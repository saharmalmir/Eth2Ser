/*
 * ports_features.c
 *
 *  Created on: Apr 15, 2018
 *      Author: AVA.CO
 */

#include "ports_features.h"
#include "protocol.h"
#include "uart.h"
#include "sleep.h"
#include "xparameters.h"
#include "main.h"
#include "xuart_config_register.h"
#include "xil_cache.h"
#include "main_config.h"

void init_ports_features(int Board_ID , struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features , int Ethernet_Packet_ZSize)
{
	for(int i =0; i < Max_Num_of_Serial_Ports ; i++)
	{
		uart_port_features[i].baudrate.baudrate_flag 		= false;
		uart_port_features[i].baudrate.baudrate_val 		= extract_baudrate_values(Baudrate_Index_115200+1);

		uart_port_features[i].parity.parity_flag 			= false;
		uart_port_features[i].parity.parity_val 			= parity_none;


		uart_port_features[i].protocol.protocol_type_flag 	= false;
		uart_port_features[i].protocol.protocol_type_val	= Default_protocol_type;

		uart_port_features[i].stopbit.stop_bit_flag 		= false;
		uart_port_features[i].stopbit.stop_bit_val 			= stop_bit_val_1;

		uart_port_features[i].preabmle_size 				= Default_preamble_size;
		uart_port_features[i].headr_size					= Default_Header_size;
		uart_port_features[i].preabmle_val[0]				=0x96;
		uart_port_features[i].preabmle_val[1]				=0x96;
		uart_port_features[i].preabmle_val[2]				=0x96;
		uart_port_features[i].preabmle_val[3]				=0x96;
		uart_port_features[i].preabmle_val[4]				=0x90;


		uart_port_features[i].CRC.Body_CRC_Size				= 2;
		uart_port_features[i].CRC.Header_CRC_Size			= 2;

		uart_port_features[i].send_with_wrong_CRC			= false;

		uart_port_features[i].activity_status				= false;

		uart_port_features[i].send_data_to_monitoring_port.flag = false;
		uart_port_features[i].send_data_to_monitoring_port.port_num = 0;

		if(Board_ID == Board_ID_Master)
		{
			uart_port_features[i].port_enable = true;
		}
		else if(Board_ID == Board_ID_Slave)
		{
			uart_port_features[i].port_enable = false;
		}
	}

	ethernet_port_features->ip_addr.ip_addr_flag = false;
	ethernet_port_features->ip_addr.ip_addr_val[0] = 192;
	ethernet_port_features->ip_addr.ip_addr_val[1] = 168;
	ethernet_port_features->ip_addr.ip_addr_val[2] = 1;
	ethernet_port_features->ip_addr.ip_addr_val[3] = 10;
	ethernet_port_features->port_number = 8000;

	ethernet_port_features->packet_size.packet_size_flag= false;
	ethernet_port_features->packet_size.packet_size_val = Ethernet_Packet_ZSize;

	ethernet_port_features->protocol.protocol_type_flag = false;
	ethernet_port_features->protocol.protocol_type_val = Default_protocol_type;

	ethernet_port_features->send_with_wrong_CRC		= false;
}

int Send_Diagnostics_packet(struct status_structure* status_structure , struct uart_port_features* uart_port_features , struct Diagnostics* Diagnostics , struct Master_struct* Master){
	u16 UART_Overflow = 0x00;
	u8 ethernet_status = 0;
	u8 boards_status = 0x00;
	bool st=0;
	u8 port_number[3] = {0x00 , 0x00 , 0x01};
	u8 Diagnostics_Buffer[Diagnostics_Buffer_Size];
	int temp=0;
	/*status_structure[0].UART_Rcv_Overflow->flag = true;
	status_structure[3].UART_Rcv_Overflow->flag = true;
	status_structure[5].UART_Rcv_Overflow->flag = true;
	status_structure[15].UART_Rcv_Overflow->flag = true;*/
	for(int i=(Max_Num_of_Serial_Ports-1) ; i>=0; i--){
		UART_Overflow = UART_Overflow << 1;
		UART_Overflow = UART_Overflow | status_structure->UART_Rcv_Overflow[i].flag;
	}

	for(int i=0; i<uart_config_preamble_size;i++){
		Diagnostics_Buffer[i] = 'A' + i;
	}
	Diagnostics_Buffer[uart_config_preamble_size] = Packet_ID_Diagnostics;
	Diagnostics_Buffer[uart_config_preamble_size+1] = UART_Overflow >> 8;
	Diagnostics_Buffer[uart_config_preamble_size+2] = UART_Overflow & 0x00ff;
	temp = uart_config_preamble_size+3;
	for(int i=0; i<Max_Num_of_Serial_Ports ; i++){
		Diagnostics_Buffer[temp] = status_structure->UART_Rcv_Overflow[i].count;
		temp++;
	}
	st = 1 ? (Diagnostics->Ethernet.packet_preamble_error == true) : 0;
	ethernet_status = st;


	st = 1 ? (Diagnostics->Ethernet.packet_protocol_error == true) : 0;
	ethernet_status = ethernet_status |(st << 1);


	Diagnostics_Buffer[temp] = ethernet_status;
	temp++;

	boards_status = Master->slave_get_status_response;
	boards_status = boards_status << 1;
	boards_status = boards_status | Master->slave_set_config_response;
	Diagnostics_Buffer[temp] = boards_status;


	int indx = 0;
	indx = Cache_Write_Uart_send(port_number , Diagnostics_Buffer_Size , indx , Diagnostics_Buffer , uart_port_features);
	serial_send_data(port_number , indx , uart_port_features);
	usleep(10000);
	return 0;
}
void master_extract_data(u8* Rcv_Buff_M_S , int* index_Master , u8* uart_M_S_port_preamble , struct Master_struct* Master , struct Activity_structure* Slave_Activity){
	int length;
	bool tempvar[uart_M_S_preamble_size]={0,0,0,0,0,0,0};
	u8 Packet_ID;

	if(*index_Master > uart_M_S_preamble_size){
		length = *index_Master - uart_M_S_preamble_size;
		for(int i = 0 ; i < length ; i++){
			if(*index_Master >= uart_M_S_preamble_size)
			{
				for (int j=0; j < uart_M_S_preamble_size ; j++)
				{
					if(Rcv_Buff_M_S[j] == uart_M_S_port_preamble[j])
					{
						tempvar[j] = 1;
					}else{
						tempvar[j] = 0;
					}
				}
				if (areAllTrue(tempvar , uart_M_S_preamble_size)== XST_SUCCESS)
				{
					if(*index_Master >= slave_response_packet_size){
						ShiftAndDrop_config(Rcv_Buff_M_S , uart_M_S_preamble_size , index_Master);
						Packet_ID = Rcv_Buff_M_S[0];
						ShiftAndDrop_config(Rcv_Buff_M_S , 1 , index_Master);
						if(Packet_ID == Packet_ID_S2M_Set_Config_Response){
							u8 response = Rcv_Buff_M_S[0];
							if(response == 1){
								Master->slave_set_config_response = true;
								//Set config is OK in slave board
							}else{
								Master->slave_set_config_response = false;
								////Set config Failed in slave board
							}

							ShiftAndDrop_config(Rcv_Buff_M_S , 1 , index_Master);
							if(*index_Master != 0){
								//report error too
								ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Master) , index_Master);
							}


						}else if(Packet_ID == Packet_ID_M2S_Get_Status_Response){
							u16 slave_serial_activity = Rcv_Buff_M_S[0];
							slave_serial_activity = slave_serial_activity << 8;
							slave_serial_activity = slave_serial_activity | Rcv_Buff_M_S[1];
							bool slave_ethernet_activity = Rcv_Buff_M_S[2];
							for(int j=0; j<Max_Num_of_Serial_Ports;j++){
								Slave_Activity->serial_port_activity[j] = slave_serial_activity & 0x0001;
								slave_serial_activity = slave_serial_activity >> 1;
							}
							Slave_Activity->ethernet_activity = slave_ethernet_activity;
							Slave_Activity->serial_port_activity_u16 = slave_ethernet_activity;

							ShiftAndDrop_config(Rcv_Buff_M_S , 3 , index_Master);
							if(*index_Master != 0){
								//report error too
								ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Master) , index_Master);
							}
						}else{
							ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Master) , index_Master);
							//Report Error
						}
					}
				}else{
					ShiftAndDrop_config(Rcv_Buff_M_S , 1 , index_Master);
					if(*index_Master < uart_M_S_preamble_size){
						ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Master) , index_Master);
						for(int i=0; i<uart_M_S_preamble_size;i++){
							//Set_Config_Response[i] = 'A' + i;
						}
						//Set_Config_Response[uart_M_S_preamble_size] = Packet_ID_Set_Config_Response;
						//Set_Config_Response[uart_M_S_preamble_size+1] = 0;
						//XUartNs550_Send(&UartNs550Instance_config, Set_Config_Response , Set_Config_Response_size);
						//return XST_FAILURE;
					}
				}
			}
		}
	}
}
void slave_extract_data(u8* Rcv_Buff_M_S , int* index_Slave , u8* uart_M_S_port_preamble , struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features){
	int length;
	bool tempvar[uart_M_S_preamble_size]={0,0,0,0,0,0,0};
	u8 Slave_Set_Config_Response[slave_response_packet_size] = {0,0,0,0,0,0,0,0,0};
	u8 Packet_ID;
	int len = 9;
	int Packet_ID_len=1;
	u8 port_number[3] = {0x00 , 0x00 , 0x02};

	if(*index_Slave > uart_M_S_preamble_size){
		length = *index_Slave - uart_M_S_preamble_size;
		for(int i = 0 ; i < length ; i++){
			if(*index_Slave >= uart_M_S_preamble_size)
			{
				for (int j=0; j < uart_M_S_preamble_size ; j++)
				{
					if(Rcv_Buff_M_S[j] == uart_M_S_port_preamble[j])
					{
						tempvar[j] = 1;
					}else{
						tempvar[j] = 0;
					}
				}
				if (areAllTrue(tempvar , uart_M_S_preamble_size)== XST_SUCCESS)
				{
					if(*index_Slave >= uart_config_packet_size){
						ShiftAndDrop_config(Rcv_Buff_M_S , uart_M_S_preamble_size , index_Slave);
						Packet_ID = Rcv_Buff_M_S[0];
						ShiftAndDrop_config(Rcv_Buff_M_S , 1 , index_Slave);
						if(Packet_ID == Packet_ID_M2S_Set_Config){
							for(int port_num = 0; port_num < Max_Num_of_Serial_Ports ; port_num++){
								/***********************************************baudrate***************************************/
								if(Rcv_Buff_M_S[port_num*len] != 0){
									uart_port_features[port_num].baudrate.baudrate_flag = true;
									uart_port_features[port_num].baudrate.baudrate_val = extract_baudrate_values(Rcv_Buff_M_S[port_num*len + 1]);
								}else{
									uart_port_features[port_num].baudrate.baudrate_flag = false;
								}
								/***********************************************Parity***************************************/
								if(Rcv_Buff_M_S[port_num*len + 2] != 0){
									uart_port_features[port_num].parity.parity_flag = true;
									uart_port_features[port_num].parity.parity_val = Rcv_Buff_M_S[port_num*len + 3];
								}else{
									uart_port_features[port_num].parity.parity_flag = false;
								}
								/***********************************************stop bit***************************************/
								if(Rcv_Buff_M_S[port_num*len + 4] != 0){
									uart_port_features[port_num].stopbit.stop_bit_flag = true;
									uart_port_features[port_num].stopbit.stop_bit_val = Rcv_Buff_M_S[port_num*len + 5];
								}else{
									uart_port_features[port_num].stopbit.stop_bit_flag = false;
								}
								/***********************************************Protocol***************************************/
								if(Rcv_Buff_M_S[port_num*len + 6] != 0){
									uart_port_features[port_num].protocol.protocol_type_flag = true;
									uart_port_features[port_num].protocol.protocol_type_val = Rcv_Buff_M_S[port_num*len + 7];
								}else{
									uart_port_features[port_num].protocol.protocol_type_flag = false;
								}
								/***********************************************Wrong CRC***************************************/
								uart_port_features[port_num].send_with_wrong_CRC = (Rcv_Buff_M_S[port_num*len + 8]==1) ? true : false;
							}

							int temp_len = Max_Num_of_Serial_Ports*len;
							if(Rcv_Buff_M_S[temp_len] == true){
								ethernet_port_features->ip_addr.ip_addr_flag = true;
								ethernet_port_features->ip_addr.ip_addr_val[0] = Rcv_Buff_M_S[temp_len+1];
								ethernet_port_features->ip_addr.ip_addr_val[1] = Rcv_Buff_M_S[temp_len+2];
								ethernet_port_features->ip_addr.ip_addr_val[2] = Rcv_Buff_M_S[temp_len+3];
								ethernet_port_features->ip_addr.ip_addr_val[3] = Rcv_Buff_M_S[temp_len+4];
								ethernet_port_features->port_number = Rcv_Buff_M_S[temp_len+5] + 256*Rcv_Buff_M_S[temp_len+6];

							}else{
								ethernet_port_features->ip_addr.ip_addr_flag = false;
							}

							ShiftAndDrop_config(Rcv_Buff_M_S , (uart_config_packet_size - uart_M_S_preamble_size - Packet_ID_len) , index_Slave);
							//Send Response to master board
							for(int i=0; i<uart_M_S_preamble_size;i++){
								Slave_Set_Config_Response[i] = 'M' + i;
							}
							Slave_Set_Config_Response[uart_M_S_preamble_size] = Packet_ID_S2M_Set_Config_Response;
							Slave_Set_Config_Response[uart_M_S_preamble_size+1] = 1;
							int indx = 0;
							indx = Cache_Write_Uart_send(port_number , slave_response_packet_size , indx , Slave_Set_Config_Response , uart_port_features);
							serial_send_data(port_number , indx , uart_port_features);

						}else if(Packet_ID == ID_M2S_Send_Port_Status){
							u16 port_status = Rcv_Buff_M_S[0];
							u8 eth_status;
							port_status = port_status << 8;
							port_status = port_status | Rcv_Buff_M_S[1];
							eth_status = Rcv_Buff_M_S[2];
							bool st;
							for(int p=0; p<Max_Num_of_Serial_Ports; p++){
								st = port_status & 0x0001;
								port_status = port_status >> 1;
								uart_port_features[p].port_enable = st;
							}
							ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Slave) , index_Slave);
							//write ethernt port status too here
						}
					}
				}else{
					ShiftAndDrop_config(Rcv_Buff_M_S , 1 , index_Slave);
					if(*index_Slave < uart_M_S_preamble_size){
						ShiftAndDrop_config(Rcv_Buff_M_S , (*index_Slave) , index_Slave);

						for(int i=0; i<uart_M_S_preamble_size;i++){
							Slave_Set_Config_Response[i] = 'M' + i;
						}
						Slave_Set_Config_Response[uart_M_S_preamble_size] = Packet_ID_S2M_Set_Config_Response;
						Slave_Set_Config_Response[uart_M_S_preamble_size+1] = 0;
						int indx = 0;
						indx = Cache_Write_Uart_send(port_number , slave_response_packet_size , indx , Slave_Set_Config_Response , uart_port_features);
						serial_send_data(port_number , indx , uart_port_features);
					}
				}
			}
		}
	}
}



int check_extract_features_from_GUI(struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features , u8* Rcv_Buff_config,  u8* M2S_Buff_config ,  int* index_config , u8* uart_config_port_preamble , int* ethernet_packet_size , bool* slave_config_flag)
{
	bool tempvar[uart_config_preamble_size]={0,0,0,0,0,0,0};
	u8 send_status[uart_get_config_packet_size];
	u8 Set_Config_Response[Set_Config_Response_size]={0, 0, 0, 0, 0, 0, 0, 0, 0};
	u8 Packet_ID;
	u8 port_number[3] = {0x00 , 0x00 , 0x01};
	*slave_config_flag = false;
	int Packet_ID_len=1;
	int len = 9;
	int len_Get_config = 5;
	int length;
	if(*index_config > uart_config_preamble_size){
		length = *index_config - uart_config_preamble_size;

		for(int i = 0 ; i < length ; i++){

			if(*index_config >= uart_config_preamble_size)
			{
				for (int j=0; j < uart_config_preamble_size ; j++)
				{
					if(Rcv_Buff_config[j] == uart_config_port_preamble[j])
					{
						tempvar[j] = 1;
					}else{
						tempvar[j] = 0;
					}
				}
				if (areAllTrue(tempvar , uart_config_preamble_size)== XST_SUCCESS)
				{
					if(*index_config >= uart_config_packet_size){
						for(int k=0; k<uart_config_packet_size ;k++){
							M2S_Buff_config[k] = Rcv_Buff_config[k];
						}
						M2S_Buff_config[uart_config_packet_size] = *index_config;

						ShiftAndDrop_config(Rcv_Buff_config , uart_config_preamble_size , index_config);
						Packet_ID = Rcv_Buff_config[0];
						ShiftAndDrop_config(Rcv_Buff_config , 1 , index_config);
						if(Packet_ID == Packet_ID_Set_Config){
							for(int port_num = 0; port_num < Max_Num_of_Serial_Ports ; port_num++){
								/***********************************************baudrate***************************************/
								if(Rcv_Buff_config[port_num*len] != 0){
									*slave_config_flag = true;
									uart_port_features[port_num].baudrate.baudrate_flag = true;
									uart_port_features[port_num].baudrate.baudrate_val = extract_baudrate_values(Rcv_Buff_config[port_num*len + 1]);
								}else{
									uart_port_features[port_num].baudrate.baudrate_flag = false;
								}
								/***********************************************Parity***************************************/
								if(Rcv_Buff_config[port_num*len + 2] != 0){
									*slave_config_flag = true;
									uart_port_features[port_num].parity.parity_flag = true;
									uart_port_features[port_num].parity.parity_val = Rcv_Buff_config[port_num*len + 3];
								}else{
									uart_port_features[port_num].parity.parity_flag = false;
								}
								/***********************************************stop bit***************************************/
								if(Rcv_Buff_config[port_num*len + 4] != 0){
									*slave_config_flag = true;
									uart_port_features[port_num].stopbit.stop_bit_flag = true;
									uart_port_features[port_num].stopbit.stop_bit_val = Rcv_Buff_config[port_num*len + 5];
								}else{
									uart_port_features[port_num].stopbit.stop_bit_flag = false;
								}
								/***********************************************Protocol***************************************/
								if(Rcv_Buff_config[port_num*len + 6] != 0){
									*slave_config_flag = true;
									uart_port_features[port_num].protocol.protocol_type_flag = true;
									uart_port_features[port_num].protocol.protocol_type_val = Rcv_Buff_config[port_num*len + 7];
								}else{
									uart_port_features[port_num].protocol.protocol_type_flag = false;
								}
								/***********************************************Wrong CRC***************************************/
								uart_port_features[port_num].send_with_wrong_CRC = (Rcv_Buff_config[port_num*len + 8]==1) ? true : false;
								if(uart_port_features[port_num].send_with_wrong_CRC == true){
									*slave_config_flag = true;
								}

							}

							int temp_len = Max_Num_of_Serial_Ports*len;
							if(Rcv_Buff_config[temp_len] == true){
								*slave_config_flag = true;
								ethernet_port_features->ip_addr.ip_addr_flag = true;
								ethernet_port_features->ip_addr.ip_addr_val[0] = Rcv_Buff_config[temp_len+1];
								ethernet_port_features->ip_addr.ip_addr_val[1] = Rcv_Buff_config[temp_len+2];
								ethernet_port_features->ip_addr.ip_addr_val[2] = Rcv_Buff_config[temp_len+3];
								ethernet_port_features->ip_addr.ip_addr_val[3] = Rcv_Buff_config[temp_len+4];
								ethernet_port_features->port_number = Rcv_Buff_config[temp_len+5] + 256*Rcv_Buff_config[temp_len+6];

							}else{
								ethernet_port_features->ip_addr.ip_addr_flag = false;
							}

							ShiftAndDrop_config(Rcv_Buff_config , (uart_config_packet_size - uart_config_preamble_size - Packet_ID_len) , index_config);
							for(int i=0; i<uart_config_preamble_size;i++){
								Set_Config_Response[i] = 'A' + i;
							}
							Set_Config_Response[uart_config_preamble_size] = Packet_ID_Set_Config_Response;
							Set_Config_Response[uart_config_preamble_size+1] = 1;
							int indx = 0;
							indx = Cache_Write_Uart_send(port_number , Set_Config_Response_size , indx , Set_Config_Response , uart_port_features);
							serial_send_data(port_number , indx , uart_port_features);
							usleep(10000);
							return XST_SUCCESS;
/*####################################################################################################################################################################*/
						}else if(Packet_ID == Packet_ID_Get_Config){
							for(int i=0; i<uart_config_preamble_size;i++){
								send_status[i] = 'A' + i;
							}
							send_status[uart_config_preamble_size] = Packet_ID_Get_Config_Response;
							for(int port_num = 0; port_num < Max_Num_of_Serial_Ports ; port_num++){
								int pos = uart_config_preamble_size + 1 + port_num*len_Get_config;
								send_status[pos] = extract_baudrate_Indexes(uart_port_features[port_num].baudrate.baudrate_val);
								send_status[pos + 1] = uart_port_features[port_num].parity.parity_val;
								send_status[pos + 2] = uart_port_features[port_num].stopbit.stop_bit_val;
								send_status[pos + 3] = uart_port_features[port_num].protocol.protocol_type_val;
								send_status[pos + 4] = (uart_port_features[port_num].send_with_wrong_CRC == true) ? 1 : 0;
							}
							ShiftAndDrop_config(Rcv_Buff_config , (uart_config_packet_size - uart_config_preamble_size - Packet_ID_len) , index_config);

							int temp_len = uart_config_preamble_size + 1 + len_Get_config*Max_Num_of_Serial_Ports;
							send_status[temp_len] 	= ethernet_port_features->ip_addr.ip_addr_val[0];
							send_status[temp_len+1] = ethernet_port_features->ip_addr.ip_addr_val[1];
							send_status[temp_len+2] = ethernet_port_features->ip_addr.ip_addr_val[2];
							send_status[temp_len+3] = ethernet_port_features->ip_addr.ip_addr_val[3];
							send_status[temp_len+4] = (ethernet_port_features->port_number)& 0x00ff;
							send_status[temp_len+5] = (ethernet_port_features->port_number >> 8)& 0x00ff;
							Uart_Config_Send(send_status , uart_get_config_packet_size);
							int indx =0;
							indx = Cache_Write_Uart_send(port_number , uart_get_config_packet_size , indx , send_status , uart_port_features);
							serial_send_data(port_number , indx , uart_port_features);
							//XUartNs550_Send(&UartNs550Instance_config, send_status , uart_get_config_packet_size);
							//usleep(10000);
							return XST_SUCCESS;
	/********************************************************************************************************/
						}else if(Packet_ID == Packet_ID_Send_Data_Request){
							int portnumber = Rcv_Buff_config[0];
							for(int k=0; k<Max_Num_of_Serial_Ports;k++){
								if(k != portnumber){
									uart_port_features[k].send_data_to_monitoring_port.flag = false;
								}else{
									uart_port_features[portnumber].send_data_to_monitoring_port.flag = true;
									uart_port_features[portnumber].send_data_to_monitoring_port.port_num = portnumber;
								}
							}
							ShiftAndDrop_config(Rcv_Buff_config , (uart_config_packet_size - uart_config_preamble_size - Packet_ID_len) , index_config);
						}
/*####################################################################################################################################################################*/
						else if(Packet_ID == Packet_ID_Stop_Send_Data_Request){
							for(int k=0; k<Max_Num_of_Serial_Ports;k++){
								uart_port_features[k].send_data_to_monitoring_port.flag = false;
							}
						}
						else{
							/*ShiftAndDrop_config(Rcv_Buff_config , (*index_config) , index_config);
							for(int i=0; i<uart_config_preamble_size;i++){
								Set_Config_Response[i] = 'A' + i;
							}
							Set_Config_Response[uart_config_preamble_size] = Packet_ID_Set_Config_Response;
							Set_Config_Response[uart_config_preamble_size+1] = 0;
							XUartNs550_Send(&UartNs550Instance_config, Set_Config_Response , Set_Config_Response_size);
							return XST_FAILURE;*/
						}
					}

				}else{
					ShiftAndDrop_config(Rcv_Buff_config , 1 , index_config);
					if(*index_config < uart_config_preamble_size){
						ShiftAndDrop_config(Rcv_Buff_config , (*index_config) , index_config);
						for(int i=0; i<uart_config_preamble_size;i++){
							Set_Config_Response[i] = 'A' + i;
						}
						Set_Config_Response[uart_config_preamble_size] = Packet_ID_Set_Config_Response;
						Set_Config_Response[uart_config_preamble_size+1] = 0;
						//XUartNs550_Send(&UartNs550Instance_config, Set_Config_Response , Set_Config_Response_size);
						return XST_FAILURE;
					}

				}
			}
		}
	}
}
int extract_baudrate_values(int baudrate_index){
	int baudrate_value;
	switch(baudrate_index){
	case Baudrate_1_115200:
		baudrate_value = 115200;
		break;
	case Baudrate_2_57600:
		baudrate_value = 57600;
		break;
	case Baudrate_3_38400:
		baudrate_value = 38400;
		break;
	case Baudrate_4_19200:
		baudrate_value = 19200;
		break;
	case Baudrate_5_9600:
		baudrate_value = 9600;
		break;
	case Baudrate_6_4800:
		baudrate_value = 4800;
		break;
	case Baudrate_7_2400:
		baudrate_value = 2400;
		break;
	case Baudrate_8_1200:
		baudrate_value = 1200;
		break;
	default:
		break;
	}
	return baudrate_value;
}
int extract_baudrate_Indexes(int BaudValue){
	int baudrate_Index;
	switch(BaudValue){
	case 115200:
		baudrate_Index = Baudrate_1_115200;
		break;
	case 57600:
		baudrate_Index = Baudrate_2_57600;
		break;
	case 38400:
		baudrate_Index = Baudrate_3_38400;
		break;
	case 19200:
		baudrate_Index = Baudrate_4_19200;
		break;
	case 9600:
		baudrate_Index = Baudrate_5_9600;
		break;
	case 4800:
		baudrate_Index = Baudrate_6_4800;
		break;
	case 2400:
		baudrate_Index = Baudrate_7_2400;
		break;
	case 1200:
		baudrate_Index = Baudrate_8_1200;
		break;
	default:
		break;
	}
	return baudrate_Index;
}
int check_extract_features(struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features , u8* Rcv_Buff_config, int* index_config , u8* uart_config_port_preamble)
{
	bool tempvar[uart_config_preamble_size];
	int num_data=0;
	u8 str_error1[] 			= "\r\n           Wrong Preamble Received                       			\r\n";
	u8 str_error2[] 			= "\r\n     Wrong Number Entered                                    			";
	u8 str_menu[]				= "\r\n     ************************* Main Menu *************** 			\r\n";
	u8 str_menu1[]				= "\r\n     1.Ethernet Configuration                               				";
	u8 str_menu2[]				= "\r\n     2.UART Configuration                                   				";
	u8 str_exit[]				= "\r\n     0.Exit                                          			\r\n\r\n";
	u8 str_finish[]				= "\r\n     Configuration Finished                                 				";
	u8 str_eth_cnfg[]			= "\r\n     ********* Ethernet Configuration Menu *********     			\r\n";
	u8 str_ip[]					= "\r\n     1. Change IP Address                                    			";
	u8 str_pkt_size[]			= "\r\n     2. Change Packet Size                                   			";
	u8 str_protocol[]			= "\r\n     3. Change Protocol                                      			";
	u8 str_pre_menu[]			= "\r\n     9. Previous Menu                                        			";
	u8 str_ip_addr[]			= "\r\n     Enter the IP Address in 4 steps:                        			";
	u8 str_pkt_size_val[]		= "\r\n     Enter your Desired Packet Size:(Max to 1400)            			";
	u8 str_protocol_val[]		= "\r\n     Enter your Desired Protocol Type:                       			";
	u8 str_set_ip[]				= "\r\n     IP Address Has been Changed      	    			\r\n\r\n\r\n\r\n";
	u8 str_DDCMP[]				= "\r\n     1. DDCMP Protocol                                       			";
	u8 str_Asterix[]			= "\r\n     2. Asterix Protocol                                     			";
	u8 str_Aircat500[]			= "\r\n     3. Aircat500  Protocol                                  			";
	u8 str_Free[]				= "\r\n     4. Free                                                 			";
	u8 str_set_DDCMP[]			= "\r\n     DDCMP Protocol Was Set for port       ";
	u8 str_set_Asterix[]		= "\r\n     Asterix Protocol Was Set for port     ";
	u8 str_set_Aircat500[]		= "\r\n     Aircat500 Protocol  Was Set for port  ";
	u8 str_set_Free[]			= "\r\n     Free Protocol Was Set for port        ";
	u8 str_set_pkt_size[]		= "\r\n     packet size was set to :     ";
	u8 str_uart_config[]		= "\r\n     ********* UART Configuration Menu *********         			\r\n";
	u8 str_change_baud[]		= "\r\n     1. Change BaudRate                                      			";
	u8 str_change_protocol[]	= "\r\n     2. Change Protocol                                      			";
	u8 str_set_portnum[]		= "\r\n     Enter the Port Number Between 1 to 16               			\r\n";
	u8 str_set_baud[]			= "\r\n     Enter the Desired BaudRate                              			";
	u8 str_baud_values1[]		= "\r\n     1. 1200         2. 2400         3. 4800         4. 9600             ";
	u8 str_baud_values2[]		= "\r\n     5. 19200        6. 38400        7. 57600        8. 115200           ";
	u8 str_pkt_Size_values1[]	= "\r\n     1. 200       2. 400       3. 600       4. 800       5. 900          ";
	u8 str_pkt_Size_values2[]	= "\r\n     6. 1000      7. 1100      8. 1200      9. 1300      10. 1400        ";
	u8 str_escape[]				= "\r\n     Enter 'x' to escape           	                                    ";
	u8 str_pkt_Size_failure[]	= "\r\n     Error: entered number is not acceptable, please choose a valid number";
	u8 str_baud_was_set1[]		= "\r\n\r\n\r\n     BaudRate for Port  ";
	u8 str_baud_was_set2[]		= "    Has Changed to:   ";
	u8 str_dot[]				= ".";
	u8 str_space[]				= "\n\r       ";
	u8 str_next_line[]			= "\r\n\r\n\r\n";
	u8 str_baud_set_failure[]	= "\r\n 	Error: Could not change Baudrate                                     ";

	int space_size = 7;
	u8 temparr[5];

	int diff= *index_config - uart_config_preamble_size + 1;
	u16 baudrate_config_register;
	int Baudrate_value[16];

	if(*index_config >= uart_config_preamble_size)
	{
		for(int p=0; p < diff ; p++){
			for (int j=0; j < uart_config_preamble_size ; j++)
			{
				if(Rcv_Buff_config[j] == uart_config_port_preamble[j])
				{
					tempvar[j] = 1;
				}else{
					tempvar[j] = 0;
				}
			}
			if (areAllTrue(tempvar , uart_config_preamble_size)== XST_SUCCESS)
			{
				ShiftAndDrop_config(Rcv_Buff_config , uart_config_preamble_size , index_config);
main_menu:		Uart_Config_Send( str_menu , sizeof(str_menu));
				Uart_Config_Send( str_menu1 , sizeof(str_menu1));
				Uart_Config_Send( str_menu2 , sizeof(str_menu2));
				Uart_Config_Send( str_exit , sizeof(str_exit));

				while(!num_data){
					//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
				}
				num_data = 0;
//======================================================1.Ethernet Configuration============================================================
			if(TempRecvBuffer_config[0] == 1){

eth_config:		Uart_Config_Send( str_eth_cnfg , sizeof(str_eth_cnfg));
				Uart_Config_Send( str_ip , sizeof(str_ip));
				Uart_Config_Send( str_pkt_size , sizeof(str_pkt_size));
				Uart_Config_Send( str_protocol , sizeof(str_protocol));
				Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
				Uart_Config_Send( str_exit , sizeof(str_exit));
				while(!num_data){
					//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
				}
				num_data = 0;
//--------------------------------------------------1.1 Change IP ------------------------------------------------------------
				if(TempRecvBuffer_config[0] == 1){
					int temp_ip[4];
//change_ip:
					Uart_Config_Send( str_ip_addr , sizeof(str_ip_addr));
					Uart_Config_Send( str_escape , sizeof(str_escape));
					num_data = 0;
					while(!num_data){
						//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
					}
					if(TempRecvBuffer_config[0] == 120 ){
						goto ip_exit_menu;
					}else{
						temp_ip[3] = TempRecvBuffer_config[0];
						//ethernet_port_features->ip_addr[3] = TempRecvBuffer_config[0];
						//XUartNs550_Send(&UartNs550Instance_config,str_space, space_size);
						Uart_Config_Send_Numbers(TempRecvBuffer_config , num_data);
						//XUartNs550_Send(&UartNs550Instance_config, str_dot , 1);
						num_data = 0;
						while(!num_data){
							//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
						}
						if(TempRecvBuffer_config[0] == 120 ){
							goto ip_exit_menu;
						}else{
							temp_ip[2] = TempRecvBuffer_config[0];
							//ethernet_port_features->ip_addr[2] = TempRecvBuffer_config[0];
							Uart_Config_Send_Numbers(TempRecvBuffer_config , num_data);
							//XUartNs550_Send(&UartNs550Instance_config, str_dot, 1);
							num_data = 0;
							while(!num_data){
								//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
							}
							if(TempRecvBuffer_config[0] == 120 ){
								goto ip_exit_menu;
							}else{
								temp_ip[1] = TempRecvBuffer_config[0];
								//ethernet_port_features->ip_addr[1] = TempRecvBuffer_config[0];
								Uart_Config_Send( TempRecvBuffer_config , num_data);
								Uart_Config_Send_Numbers(TempRecvBuffer_config , num_data);
								//XUartNs550_Send(&UartNs550Instance_config, str_dot, 1);
								num_data = 0;
								while(!num_data){
									//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
								}
								if(TempRecvBuffer_config[0] == 120 ){
									goto ip_exit_menu;
								}else{
									temp_ip[0] = TempRecvBuffer_config[0];
									ethernet_port_features->ip_addr.ip_addr_val[0] = temp_ip[0];
									ethernet_port_features->ip_addr.ip_addr_val[1] = temp_ip[1];
									ethernet_port_features->ip_addr.ip_addr_val[2] = temp_ip[2];
									ethernet_port_features->ip_addr.ip_addr_val[3] = temp_ip[3];
									ethernet_port_features->ip_addr.ip_addr_flag = true;

									Uart_Config_Send_Numbers(TempRecvBuffer_config , num_data);
									num_data = 0;
									Uart_Config_Send( str_set_ip , sizeof(str_set_ip));

ip_exit_menu:						Uart_Config_Send( str_next_line , sizeof(str_next_line));
									Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
									Uart_Config_Send( str_exit , sizeof(str_exit));
									num_data = 0;
									while(!num_data){
										//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
									}
									num_data = 0;
									if(TempRecvBuffer_config[0] == 9){
										goto eth_config;
									}else if(TempRecvBuffer_config[0] == 0){
										Uart_Config_Send( str_finish , sizeof(str_finish));
										usleep(10000);
										goto exit;
									}else{
										Uart_Config_Send( str_error2 , sizeof(str_error2));
										usleep(10000);
										Uart_Config_Send( str_finish , sizeof(str_finish));
										usleep(10000);
										return XST_FAILURE;
									}
								}
							}
						}
					}

					//Change IP Address
//--------------------------------------------------1.2 Change Packet size ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 2){
//Change Packet Size
					Uart_Config_Send( str_pkt_size_val , sizeof(str_pkt_size_val));
					Uart_Config_Send( str_pkt_Size_values1 , sizeof(str_pkt_Size_values1));
					Uart_Config_Send( str_pkt_Size_values2 , sizeof(str_pkt_Size_values2));
					Uart_Config_Send( str_escape , sizeof(str_escape));
					num_data=0;
					while(!num_data){
						//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
					}
					if(TempRecvBuffer_config[0] == 120 ){
						goto pkt_size_exit_menu;
					}else{
						int status = Extract_packet_size_from_input( TempRecvBuffer_config , ethernet_port_features);
						if(status == XST_FAILURE){
							Uart_Config_Send( str_pkt_Size_failure , sizeof(str_pkt_Size_failure));
							Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
							Uart_Config_Send( str_exit , sizeof(str_exit));
							while(!num_data){
								//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
							}
							num_data = 0;
							if(TempRecvBuffer_config[0] == 9){
								goto eth_config;
							}else if(TempRecvBuffer_config[0] == 0){
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								goto exit;
							}else{
								Uart_Config_Send( str_error2 , sizeof(str_error2));
								usleep(10000);
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								return XST_FAILURE;
							}
		//--------------------
						}else{
							num_data = 0;
							Uart_Config_Send( str_set_pkt_size , sizeof(str_set_pkt_size));
							Display_packet_size(TempRecvBuffer_config);

pkt_size_exit_menu:			Uart_Config_Send( str_next_line , sizeof(str_next_line));
							Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
							Uart_Config_Send( str_exit , sizeof(str_exit));
							num_data = 0;
							while(!num_data){
								//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
							}
							num_data = 0;
							if(TempRecvBuffer_config[0] == 9){
								goto eth_config;
							}else if(TempRecvBuffer_config[0] == 0){
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								goto exit;
							}else{
								Uart_Config_Send( str_error2 , sizeof(str_error2));
								usleep(10000);
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								return XST_FAILURE;
							}
						}
					}
//////
//--------------------------------------------------1.3 Change Protocol ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 3){
//change_protocol:					//Change protocol
					Uart_Config_Send( str_protocol_val , sizeof(str_protocol_val));
					Uart_Config_Send( str_DDCMP , sizeof(str_DDCMP));
					Uart_Config_Send( str_Asterix , sizeof(str_Asterix));
					Uart_Config_Send( str_Aircat500 , sizeof(str_Aircat500));
					Uart_Config_Send( str_Free , sizeof(str_Free));
					Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
					Uart_Config_Send( str_exit , sizeof(str_exit));
					Uart_Config_Send( str_escape , sizeof(str_escape));
					num_data=0;
					while(!num_data){
						//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
					}
					if(TempRecvBuffer_config[0] == 120 ){
						goto decideonNext;
					}else{
						num_data = 0;
						if(TempRecvBuffer_config[0] == 1){
							ethernet_port_features->protocol.protocol_type_val= Protocol_1_DDCMP;
							ethernet_port_features->protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_DDCMP , sizeof(str_set_DDCMP));
							goto decideonNext;
						}else if(TempRecvBuffer_config[0] == 2){
							ethernet_port_features->protocol.protocol_type_val = Protocol_2_Asterix;
							ethernet_port_features->protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Asterix , sizeof(str_set_Asterix));
							goto decideonNext;
						}else if(TempRecvBuffer_config[0] == 3){
							ethernet_port_features->protocol.protocol_type_val = Protocol_3_Aircat500;
							ethernet_port_features->protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Aircat500 , sizeof(str_set_Aircat500));
							goto decideonNext;
						}else if(TempRecvBuffer_config[0] == 4){
							ethernet_port_features->protocol.protocol_type_val = Protocol_0_free;
							ethernet_port_features->protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Free , sizeof(str_set_Free));
							goto decideonNext;
						}else if(TempRecvBuffer_config[0] == 9){
							goto eth_config;
						}else if(TempRecvBuffer_config[0] == 0){
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							goto exit;
						}else{
							Uart_Config_Send( str_error2 , sizeof(str_error2));
							usleep(10000);
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							return XST_FAILURE;
						}
decideonNext:			Uart_Config_Send( str_next_line , sizeof(str_next_line));
						Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
						Uart_Config_Send( str_exit , sizeof(str_exit));
						num_data =0;
						while(!num_data){
							//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
						}
						num_data = 0;
						if(TempRecvBuffer_config[0] == 9){
							goto eth_config;
						}else if(TempRecvBuffer_config[0] == 0){
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							goto exit;
						}else{
							Uart_Config_Send( str_error2 , sizeof(str_error2));
							usleep(10000);
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							return XST_FAILURE;
						}
					}
//--------------------------------------------------1.9 Previous menu ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 9){
					//Pre menu
					goto main_menu;
//--------------------------------------------------1.0 Exit ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 0){
					Uart_Config_Send( str_finish , sizeof(str_finish));
					usleep(10000);
					goto exit;
					//exit
				}else{
					Uart_Config_Send( str_error2 , sizeof(str_error2));
					usleep(10000);
					Uart_Config_Send( str_finish , sizeof(str_finish));
					usleep(10000);
					return XST_FAILURE;
				}
//======================================================2. UART Configuration============================================================
			}else if(TempRecvBuffer_config[0] == 2){
				//UART Configuration
uart_config:	Uart_Config_Send( str_uart_config , sizeof(str_uart_config));
				Uart_Config_Send( str_change_baud , sizeof(str_change_baud));
				Uart_Config_Send( str_change_protocol , sizeof(str_change_protocol));
				Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
				Uart_Config_Send( str_exit , sizeof(str_exit));
				while(!num_data){
					//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
				}
				num_data = 0;
//--------------------------------------------------2.1 Set BaudRate ------------------------------------------------------------
				if(TempRecvBuffer_config[0] == 1){
//set_baud:
					Uart_Config_Send( str_set_portnum , sizeof(str_set_portnum));
					Uart_Config_Send( str_escape , sizeof(str_escape));
					num_data=0;
					while(!num_data){
						//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
					}
					if(TempRecvBuffer_config[0] == 120 ){
						goto baudrate_exit;
					}else{
						int port_num = TempRecvBuffer_config[0];
						num_data = 0;
						Uart_Config_Send( str_set_baud , sizeof(str_set_baud));
						Uart_Config_Send( str_baud_values1 , sizeof(str_baud_values1));
						Uart_Config_Send( str_baud_values2 , sizeof(str_baud_values2));
						Uart_Config_Send( str_escape , sizeof(str_escape));
						num_data=0;
						while(!num_data){
							//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
						}
						if(TempRecvBuffer_config[0] == 120 ){
							goto baudrate_exit;
						}else{
							int baud_num =TempRecvBuffer_config[0];
							TempRecvBuffer_config[0] = port_num;
							Uart_Config_Send( str_baud_was_set1 , sizeof(str_baud_was_set1));
							Uart_Config_Send_Numbers(TempRecvBuffer_config , 1 );
							Uart_Config_Send( str_baud_was_set2 , sizeof(str_baud_was_set2));
							usleep(10000);
							TempRecvBuffer_config[0] = baud_num;
							int status=Extract_Baudrate_from_input(TempRecvBuffer_config[0] , uart_port_features ,port_num , &baudrate_config_register);
							Baudrate_value[port_num-1]= uart_port_features[port_num-1].baudrate.baudrate_val;
							//int Status = change_baudrate(baudrate_config_register , Baudrate_value);
							if(status == XST_SUCCESS){
							uart_port_features[port_num-1].baudrate.baudrate_flag = false;
							}else{
								Uart_Config_Send( str_baud_set_failure , sizeof(str_baud_set_failure));
							}
							usleep(10000);

							num_data = 0;
							//Uart_Config_Send( str_change_baud_again , sizeof(str_change_baud_again));
baudrate_exit:				Uart_Config_Send( str_next_line , sizeof(str_next_line));
							Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
							Uart_Config_Send( str_exit , sizeof(str_exit));
							num_data = 0;
							while(!num_data){
								//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
							}
							num_data = 0;
							if(TempRecvBuffer_config[0] == 9){
								goto uart_config;
							}else if(TempRecvBuffer_config[0] == 0){
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								goto exit;
							}else{
								Uart_Config_Send( str_error2 , sizeof(str_error2));
								usleep(10000);
								Uart_Config_Send( str_finish , sizeof(str_finish));
								usleep(10000);
								return XST_FAILURE;
							}
						}
					}
//--------------------------------------------------2.2 Change Protocol ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 2){
//change_Protocol:
					Uart_Config_Send( str_set_portnum , sizeof(str_set_portnum));
					Uart_Config_Send( str_escape , sizeof(str_escape));
					num_data=0;
					while(!num_data){
						//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
					}
					if(TempRecvBuffer_config[0] == 120 ){
						goto baudrate_exit;
					}else{
						int port_num=TempRecvBuffer_config[0];
						temparr[0] = port_num;
						num_data = 0;
						Uart_Config_Send( str_protocol_val , sizeof(str_protocol_val));
						Uart_Config_Send( str_DDCMP , sizeof(str_DDCMP));
						Uart_Config_Send( str_Asterix , sizeof(str_Asterix));
						Uart_Config_Send( str_Aircat500 , sizeof(str_Aircat500));
						Uart_Config_Send( str_Free , sizeof(str_Free));
						Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
						Uart_Config_Send( str_exit , sizeof(str_exit));
						while(!num_data){
							//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
						}
						num_data = 0;
						if(TempRecvBuffer_config[0] == 1){
							uart_port_features[port_num-1].protocol.protocol_type_val = Protocol_1_DDCMP;
							uart_port_features[port_num-1].protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_DDCMP , sizeof(str_set_DDCMP));
							Uart_Config_Send_Numbers(temparr , 1 );
							usleep(100000);
							goto decideonNext2;
						}else if(TempRecvBuffer_config[0] == 2){
							uart_port_features[port_num-1].protocol.protocol_type_val = Protocol_2_Asterix;
							uart_port_features[port_num-1].protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Asterix , sizeof(str_set_Asterix));
							Uart_Config_Send_Numbers(temparr , 1 );
							goto decideonNext2;
						}else if(TempRecvBuffer_config[0] == 3){
							uart_port_features[port_num-1].protocol.protocol_type_val = Protocol_3_Aircat500;
							uart_port_features[port_num-1].protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Aircat500 , sizeof(str_set_Aircat500));
							Uart_Config_Send_Numbers(temparr , 1 );
							goto decideonNext2;
						}else if(TempRecvBuffer_config[0] == 4){
							uart_port_features[port_num-1].protocol.protocol_type_val = Protocol_0_free;
							uart_port_features[port_num-1].protocol.protocol_type_flag = true;
							Uart_Config_Send( str_set_Free , sizeof(str_set_Free));
							Uart_Config_Send_Numbers(temparr , 1 );
							goto decideonNext2;
						}else if(TempRecvBuffer_config[0] == 9){
							goto uart_config;
						}else if(TempRecvBuffer_config[0] == 0){
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							goto exit;
						}else{
							Uart_Config_Send( str_error2 , sizeof(str_error2));
							usleep(10000);
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							return XST_FAILURE;
						}
decideonNext2:			Uart_Config_Send( str_next_line , sizeof(str_next_line));
						Uart_Config_Send( str_pre_menu , sizeof(str_pre_menu));
						Uart_Config_Send( str_exit , sizeof(str_exit));
						num_data = 0;
						while(!num_data){
							//num_data = XUartNs550_Recv(&UartNs550Instance_config, TempRecvBuffer_config, TEST_BUFFER_SIZE);
						}
						num_data = 0;
						if(TempRecvBuffer_config[0] == 9){
							goto uart_config;
						}else if(TempRecvBuffer_config[0] == 0){
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							goto exit;
						}else{
							Uart_Config_Send( str_error2 , sizeof(str_error2));
							usleep(10000);
							Uart_Config_Send( str_finish , sizeof(str_finish));
							usleep(10000);
							return XST_FAILURE;
						}
					}
//--------------------------------------------------2.9 Pre menu ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 9){
					goto main_menu;
//--------------------------------------------------2.0 Exit ------------------------------------------------------------
				}else if(TempRecvBuffer_config[0] == 0){
					Uart_Config_Send( str_finish , sizeof(str_finish));
					usleep(10000);
					goto exit;
				}else{
					Uart_Config_Send( str_error2 , sizeof(str_error2));
					usleep(10000);
					Uart_Config_Send( str_finish , sizeof(str_finish));
					usleep(10000);
					return XST_FAILURE;
				}
//======================================================3. Exit ============================================================
			}else if(TempRecvBuffer_config[0] == 0){
				Uart_Config_Send( str_finish , sizeof(str_finish));
				usleep(10000);
				goto exit;
				//exit
			}else{
				Uart_Config_Send( str_error2 , sizeof(str_error2));
				usleep(10000);
				goto main_menu;
			}

		}else{
			ShiftAndDrop_config(Rcv_Buff_config  ,  1  , index_config);
			Uart_Config_Send( str_error1 , sizeof(str_error1));
			usleep(10000);
			Uart_Config_Send( str_finish , sizeof(str_finish));
			usleep(10000);
			return XST_FAILURE;
		}
	}
	}else{
		return XST_FAILURE;
	}
exit:	return XST_SUCCESS;
}

int Extract_Baudrate_from_input(int data , struct uart_port_features* uart_port_features , int port_num , u16* baudrate_config_register){//u8* Uart_config_Send_Buff
	int port_number = port_num - 1;
	u8 str_baud_1200		= "     1200     ";
	u8* str_baud_2400		= "     2400     ";
	u8* str_baud_4800		= "     4800     ";
	u8* str_baud_9600		= "     9600     ";
	u8* str_baud_19200		= "     19200     ";
	u8* str_baud_38400		= "     38400     ";
	u8* str_baud_57600		= "     57600     ";
	u8* str_baud_115200		= "     115200     ";

	switch(data){
	case 1:
		uart_port_features[port_number].baudrate.baudrate_val = 1200;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config , str_baud_1200 , 9);

		break;

	case 2:
		uart_port_features[port_number].baudrate.baudrate_val = 2400;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_2400, 9);

		break;

	case 3:
		uart_port_features[port_number].baudrate.baudrate_val = 4800;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_4800, 9);

		break;

	case 4:
		uart_port_features[port_number].baudrate.baudrate_val = 9600;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_9600, 9);

		break;

	case 5:
		uart_port_features[port_number].baudrate.baudrate_val = 19200;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_19200, 10);
		break;

	case 6:
		uart_port_features[port_number].baudrate.baudrate_val = 38400;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_38400, 10);
		break;

	case 7:
		uart_port_features[port_number].baudrate.baudrate_val = 57600;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_57600, 10);
		break;

	case 8:
		uart_port_features[port_number].baudrate.baudrate_val = 115200;
		uart_port_features[port_number].baudrate.baudrate_flag = true;
		//XUartNs550_Send(&UartNs550Instance_config, str_baud_115200, 11);
		break;

	default:
		return XST_FAILURE;
		break;
	}
	usleep(10000);
	//XUartNs550_Send(&UartNs550Instance_config, " \r\n\r\n\r\n  ", 9);
	usleep(10000);

	switch(port_num){
	case 1:
		*baudrate_config_register = 0x0001;
		break;
	case 2:
		*baudrate_config_register = 0x0002;
		break;
	case 3:
		*baudrate_config_register = 0x0004;
		break;
	case 4:
		*baudrate_config_register = 0x0008;
		break;
	case 5:
		*baudrate_config_register = 0x0010;
		break;
	case 6:
		*baudrate_config_register = 0x0020;
		break;
	case 7:
		*baudrate_config_register = 0x0040;
		break;
	case 8:
		*baudrate_config_register = 0x0080;
		break;
	case 9:
		*baudrate_config_register = 0x0100;
		break;
	case 10:
		*baudrate_config_register = 0x0200;
		break;
	case 11:
		*baudrate_config_register = 0x0400;
		break;
	case 12:
		*baudrate_config_register = 0x0800;
		break;
	case 13:
		*baudrate_config_register = 0x1000;
		break;
	case 14:
		*baudrate_config_register = 0x2000;
		break;
	case 15:
		*baudrate_config_register = 0x4000;
		break;
	case 16:
		*baudrate_config_register = 0x8000;
		break;
	}
	return XST_SUCCESS;

}


int Extract_packet_size_from_input(u8* TempRecvBuffer_config , struct ethernet_port_features* ethernet_port_features){
	u8 data = TempRecvBuffer_config[0];
	switch(data){
	case 1:
		ethernet_port_features->packet_size.packet_size_val = 200;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 2:
		ethernet_port_features->packet_size.packet_size_val = 400;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 3:
		ethernet_port_features->packet_size.packet_size_val = 600;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 4:
		ethernet_port_features->packet_size.packet_size_val = 800;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 5:
		ethernet_port_features->packet_size.packet_size_val = 900;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 6:
		ethernet_port_features->packet_size.packet_size_val = 1000;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 7:
		ethernet_port_features->packet_size.packet_size_val = 1100;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 8:
		ethernet_port_features->packet_size.packet_size_val = 1200;
		ethernet_port_features->packet_size.packet_size_flag = true;
		break;

	case 9:
		ethernet_port_features->packet_size.packet_size_val = 1300;
		ethernet_port_features->packet_size.packet_size_flag = true;

		break;

	case 10:
		ethernet_port_features->packet_size.packet_size_val = 1400;
		ethernet_port_features->packet_size.packet_size_flag = true;

		break;

	default:
		return XST_FAILURE;
		break;
	}
	usleep(10000);
	return XST_SUCCESS;
}
int Display_packet_size(u8* TempRecvBuffer_config){
	u8 data = TempRecvBuffer_config[0];
	switch(data){
	case 1:
		//XUartNs550_Send(&UartNs550Instance_config, "     200     ", 13);
		break;

	case 2:
		//XUartNs550_Send(&UartNs550Instance_config, "     400     ", 13);
		break;

	case 3:
		//XUartNs550_Send(&UartNs550Instance_config, "     600     ", 13);
		break;

	case 4:
		//XUartNs550_Send(&UartNs550Instance_config, "     800     ", 13);
		break;

	case 5:
		//XUartNs550_Send(&UartNs550Instance_config, "     900      ", 13);
		break;

	case 6:
		//XUartNs550_Send(&UartNs550Instance_config, "     1000     ", 13);
		break;

	case 7:
		//XUartNs550_Send(&UartNs550Instance_config, "     1100     ", 13);
		break;

	case 8:
		//XUartNs550_Send(&UartNs550Instance_config, "     1200     ", 13);
		break;

	case 9:
		//XUartNs550_Send(&UartNs550Instance_config, "     1300     ", 13);
		break;

	case 10:
		//XUartNs550_Send(&UartNs550Instance_config, "     1400     ", 13);
		break;

	default:
		return XST_FAILURE;
		break;
	}
	usleep(10000);
	//XUartNs550_Send(&UartNs550Instance_config, "\r\n\r\n\r\n", 6);
	usleep(10000);
	return XST_SUCCESS;
}


void assign_user_initials_to_ports(XUart_config_register *config , struct uart_port_features * uart_port_features ,
								  struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix)
{

	for (int i=0 ; i <Max_Num_of_Serial_Ports ; i++)
	{
		if(uart_port_features[i].protocol.protocol_type_flag == true){

			switch(uart_port_features[i].protocol.protocol_type_val){
			case Protocol_1_DDCMP:
				uart_port_features[i].preabmle_size   		= DDCMP->Preamble.size;
				uart_port_features[i].headr_size 	  		= DDCMP->header_size;
				uart_port_features[i].CRC.Header_CRC_Size	= DDCMP->CRC.Header_Size;
				uart_port_features[i].CRC.Body_CRC_Size		= DDCMP->CRC.Body_Size;
				uart_port_features[i].preabmle_val[0] 		= DDCMP->Preamble.val[0];
				uart_port_features[i].preabmle_val[1] 		= DDCMP->Preamble.val[1];
				uart_port_features[i].preabmle_val[2] 		= DDCMP->Preamble.val[2];
				uart_port_features[i].preabmle_val[3] 		= DDCMP->Preamble.val[3];
				uart_port_features[i].preabmle_val[4] 		= DDCMP->Preamble.val[4];
				uart_port_features[i].preabmle_val[5] 		= DDCMP->Preamble.val[5];
				uart_port_features[i].preabmle_val[6] 		= DDCMP->Preamble.val[6];

				break;
			case Protocol_2_Asterix:
				uart_port_features[i].preabmle_size 	= Asterix->Preamble.size;
				uart_port_features[i].headr_size 	  = Asterix->header_size;
				uart_port_features[i].preabmle_val[0] = Asterix->Preamble.val[0];
				uart_port_features[i].preabmle_val[1] = Asterix->Preamble.val[1];
				uart_port_features[i].preabmle_val[2] = Asterix->Preamble.val[2];
				uart_port_features[i].preabmle_val[3] = Asterix->Preamble.val[3];
				uart_port_features[i].preabmle_val[4] = Asterix->Preamble.val[4];
				uart_port_features[i].preabmle_val[5] = Asterix->Preamble.val[5];
				uart_port_features[i].preabmle_val[6] = Asterix->Preamble.val[6];
				uart_port_features[i].preabmle_val[7] = Asterix->Preamble.val[7];

				break;
			case Protocol_3_Aircat500:
				break;
			case Protocol_0_free:
				break;
			default:
				xil_printf("Error: The requested protocol type for port = %x\n\r" , i );
				xil_printf(" is not valid \n\r"  );
				break;
			}
			uart_port_features[i].protocol.protocol_type_flag = false;
		}
		if(uart_port_features[i].baudrate.baudrate_flag == true){
			int baud_index = extract_baudrate_Indexes( uart_port_features[i].baudrate.baudrate_val);
			change_UART_Baudrate(config , i , (baud_index - 1));
			//uart_port_features[port_num].baudrate.baudrate_val = extract_baudrate_values(Rcv_Buff_config[port_num*len + 1]);
			uart_port_features[i].baudrate.baudrate_flag = false;

		}
		if(uart_port_features[i].parity.parity_flag == true){
			int parity_index = uart_port_features[i].parity.parity_val;
			change_UART_Parity(config , i , parity_index);
			//uart_port_features[port_num].baudrate.baudrate_val = extract_baudrate_values(Rcv_Buff_config[port_num*len + 1]);
			uart_port_features[i].parity.parity_flag = false;

		}
		if(uart_port_features[i].stopbit.stop_bit_flag == true){
			int stopbit_index =  uart_port_features[i].stopbit.stop_bit_val;
			change_UART_Stop_Bit(config , i , stopbit_index);
			//uart_port_features[port_num].baudrate.baudrate_val = extract_baudrate_values(Rcv_Buff_config[port_num*len + 1]);
			uart_port_features[i].stopbit.stop_bit_flag = false;

		}
	}
}

void change_UART_Baudrate(XUart_config_register *config , int port_number ,  int baudrate_val){
    int *Reg_0 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8);
    //int *Reg_1 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8 + 4);
    XUart_config_register_Initialize(config , XPAR_UART_CONFIG_REGISTER_0_DEVICE_ID);

	(*Reg_0) = (*Reg_0) & 0xf0;
	(*Reg_0) = (*Reg_0) | baudrate_val;

	Xil_DCacheFlushRange((UINTPTR)Reg_0,4);
}
void change_UART_Parity(XUart_config_register *config , int port_number ,  u8 Parity){
    int *Reg_0 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8);
    //int *Reg_1 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8 + 4);
    XUart_config_register_Initialize(config , XPAR_UART_CONFIG_REGISTER_0_DEVICE_ID);

	(*Reg_0) = (*Reg_0) & 0xCf;
	Parity = Parity << 4;
	(*Reg_0) = (*Reg_0) | Parity;

	Xil_DCacheFlushRange((UINTPTR)Reg_0,4);
}
void change_UART_Stop_Bit(XUart_config_register *config , int port_number ,  u8 Stop_Bit){
    int *Reg_0 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8);
    //int *Reg_1 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + port_number*8 + 4);
    XUart_config_register_Initialize(config , XPAR_UART_CONFIG_REGISTER_0_DEVICE_ID);

	(*Reg_0) = (*Reg_0) & 0x3f;
	Stop_Bit = Stop_Bit << 6;
	(*Reg_0) = (*Reg_0) | Stop_Bit;

	Xil_DCacheFlushRange((UINTPTR)Reg_0,4);
}