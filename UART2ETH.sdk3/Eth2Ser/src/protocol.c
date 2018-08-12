/*
 * protocol.c
 *
 *  Created on: Feb 27, 2018
 *      Author: AVA.CO
 */
#include "protocol.h"
#include "uart.h"
#include "main_config.h"
#include "xtime_l.h"
	XTime tStart, tEnd;

int newcount=0;
#define Hdrsize  Serial2Eth_Ethernet_Header_Size
int Check_Protocol(int* index , u8* RcvBuff, struct port_specifications* Port_Specifications, struct Protocol_Structure* Ports_Protocol, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix ,  struct uart_port_features* uart_port_features , struct Rcv_Buffer_indexes* Rcv_Buffer_indexes , int* ethernet_packet_size)
{
	int status;
	int protocol_type;
	XTime t_temp;
	for(int j=0; j<Max_Num_of_Serial_Ports ; j++){
		Extract_circuar_length(&Rcv_Buffer_indexes[j]);

		if(Rcv_Buffer_indexes[j].Rcv_Buff_len != 0){
			protocol_type = uart_port_features[j].protocol.protocol_type_val;
			if((protocol_type == Protocol_1_DDCMP)||(protocol_type == Protocol_2_Asterix)||(protocol_type == Protocol_3_Aircat500))
			{
				Port_Specifications[j].Protocol_Type = _Known_Protocols;
				if(Port_Specifications[j].start_packet_flag == false){
					if (Rcv_Buffer_indexes[j].Rcv_Buff_len >= uart_port_features[j].preabmle_size ){
						status= Check_Preamble(protocol_type, RcvBuff  ,  Port_Specifications , DDCMP , Asterix , index , j , uart_port_features[j].preabmle_size , uart_port_features[j].preabmle_val , Rcv_Buffer_indexes );
						if (status == XST_SUCCESS){

							fill_fields(protocol_type, RcvBuff , Port_Specifications ,  Ports_Protocol , j , index , DDCMP , Asterix , uart_port_features , Rcv_Buffer_indexes);

							if(Port_Specifications[j].end_packet_flag == true){
								Port_Specifications[j].start_packet_flag = false;
								Port_Specifications[j].end_packet_flag = false;
								Port_Specifications[j].start_body_flag = false;
								Port_Specifications[j].data_index.start_Writing = false;
								//int diff = index[j] - Port_Specifications[j].written_data_num;
								//int pre_index = index[j];

								index[j] = index[j] - Port_Specifications[j].written_data_num;
								Port_Specifications[j].written_data_num = 0;
								Port_Specifications[j].new_Packet_end = true;
								Port_Specifications[j].Eth_Packet_Hdr_Protocol_ID = protocol_type;
								Port_Specifications[j].Eth_Packet_Hdr_Port_ID = j;
								if(Ports_Protocol[j].Size.val16 > *ethernet_packet_size){
									Port_Specifications[j].Eth_Packet_Hdr_morefragment = 1;
								}else{
									Port_Specifications[j].Eth_Packet_Hdr_morefragment = 0;
								}
							}

						}
					}
				}else{
					fill_fields(protocol_type, RcvBuff , Port_Specifications , Ports_Protocol , j , index, DDCMP , Asterix , uart_port_features , Rcv_Buffer_indexes);

					if(Port_Specifications[j].end_packet_flag == true){//end of current packet
						Port_Specifications[j].start_packet_flag = false;
						Port_Specifications[j].end_packet_flag = false;
						Port_Specifications[j].start_body_flag = false;
						//int diff = index[j] - Port_Specifications[j].written_data_num;
						//int pre_index = index[j];
						Port_Specifications[j].data_index.start_Writing = false;

						index[j] = index[j] - Port_Specifications[j].written_data_num;
						Port_Specifications[j].written_data_num = 0;

						Port_Specifications[j].new_Packet_end = true;
						Port_Specifications[j].Eth_Packet_Hdr_Protocol_ID = protocol_type;
						Port_Specifications[j].Eth_Packet_Hdr_Port_ID = j;
						if(Ports_Protocol[j].Size.val16 > *ethernet_packet_size){
							Port_Specifications[j].Eth_Packet_Hdr_morefragment = 1;
						}else{
							Port_Specifications[j].Eth_Packet_Hdr_morefragment = 0;
						}
					}
				}

			}else{
				Port_Specifications[j].Protocol_Type = _Free_Protocols;
				XTime_GetTime(&t_temp);
				Extract_circuar_length(&Rcv_Buffer_indexes[j]);
				if(Rcv_Buffer_indexes[j].Rcv_Buff_len > _Free_Protocols_Payload_Size_Thr)
				{
					Port_Specifications[j].send_raw_data.flag = true;
					Port_Specifications[j].send_raw_data.size = _Free_Protocols_Payload_Size_Thr;
					Port_Specifications[j].send_raw_data.start_index = Rcv_Buffer_indexes[j].Rd_Index;
					Increment_Circular(_Free_Protocols_Payload_Size_Thr , &Rcv_Buffer_indexes[j].Rd_Index);
					Extract_circuar_length(&Rcv_Buffer_indexes[j]);
					if(Rcv_Buffer_indexes[j].Rcv_Buff_len == 0){
						Port_Specifications[j].serial_port_timeout.timer_counting = false;
						Port_Specifications[j].serial_port_timeout.T_Start = 0;
					}
					Port_Specifications[j].send_raw_data.type = Raw_Type_Size_Thr;

				}
				else if(Port_Specifications[j].serial_port_timeout.timer_counting == true)
				{
					int times_left = 1.0 * (t_temp - Port_Specifications[j].serial_port_timeout.T_Start) / (COUNTS_PER_SECOND/1000000);
					if(times_left >_Free_Protocols_Timeout)
					{
						Port_Specifications[j].serial_port_timeout.timer_counting = false;
						Port_Specifications[j].send_raw_data.flag = true;
						Port_Specifications[j].send_raw_data.size = Rcv_Buffer_indexes[j].Rcv_Buff_len;
						Port_Specifications[j].send_raw_data.start_index = Rcv_Buffer_indexes[j].Rd_Index;
						Increment_Circular(Rcv_Buffer_indexes[j].Rcv_Buff_len , &Rcv_Buffer_indexes[j].Rd_Index);
						Extract_circuar_length(&Rcv_Buffer_indexes[j]);
						if(Rcv_Buffer_indexes[j].Rcv_Buff_len == 0){

						}
						Port_Specifications[j].send_raw_data.type = Raw_Type_Timeout;
					}

				}

			}

		}
	}//end for
	return XST_SUCCESS;
}

int Check_Preamble(int protocol_ID,  u8* RcvBuff , struct port_specifications* Port_Specifications, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix , int* index , int port_number, int minimum_size, u8* preamble, struct Rcv_Buffer_indexes* Rcv_Buffer_indexes)
{
	bool tempvar[minimum_size];
	int pn = port_number;
	int difference=0;
	Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
	switch(protocol_ID){
/************************************************************** DDCMP ***********************************************************/
	case Protocol_1_DDCMP:

		if(Rcv_Buffer_indexes[pn].Rcv_Buff_len == minimum_size){
			int tmp_var = Rcv_Buffer_indexes[pn].Rd_Index;
			for (int j=0; j < minimum_size ; j++)
			{
				if(RcvBuff[pn*each_Port_Buff_Size + tmp_var] == preamble[j]){
					tempvar[j] = 1;
				}else{
					tempvar[j] = 0;
				}
				tmp_var++;
				if(tmp_var == each_Port_Buff_Size) tmp_var=0;
			}
			if (areAllTrue(tempvar , minimum_size) == XST_SUCCESS){
				Port_Specifications[pn].start_packet_flag = true;
				//Increment_Circular(minimum_size , &Rcv_Buffer_indexes[pn].Rd_Index);
				return XST_SUCCESS;
			}else{
				Port_Specifications[pn].start_packet_flag = false;
				Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
				//ShiftAndDrop( RcvBuff , 1  , pn ,  index[pn], index);
				return XST_FAILURE;
			}
		}else if(Rcv_Buffer_indexes[pn].Rcv_Buff_len  >  minimum_size){
			int diff = Rcv_Buffer_indexes[pn].Rcv_Buff_len - minimum_size;
			for(int p=0; p < diff ; p++){
				int tmp_var = Rcv_Buffer_indexes[pn].Rd_Index;
				for (int j=0; j < minimum_size ; j++){
					if(RcvBuff[pn*each_Port_Buff_Size + tmp_var] == preamble[j]){
						tempvar[j] = 1;
					}else{
						tempvar[j] = 0;
					}
					tmp_var++;
					if(tmp_var == each_Port_Buff_Size) tmp_var=0;
				}
				if (areAllTrue(tempvar , minimum_size)== XST_SUCCESS){
					//Increment_Circular(minimum_size , &Rcv_Buffer_indexes[pn].Rd_Index);
					Port_Specifications[pn].start_packet_flag = true;
					return XST_SUCCESS;
				}else{
					Port_Specifications[pn].start_packet_flag = false;
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					//ShiftAndDrop(RcvBuff , 1  , pn , index[pn], index);
				}

			}

			return XST_FAILURE;
		}
		break;
/************************************************************** Asterix ***********************************************************/
	case Protocol_2_Asterix:
		if(Rcv_Buffer_indexes[pn].Rcv_Buff_len  >  minimum_size){
			int diff= Rcv_Buffer_indexes[pn].Rcv_Buff_len - minimum_size;
			for(int p=0; p < diff ; p++){
				int tmp_var = Rcv_Buffer_indexes[pn].Rd_Index;
				u8 d1 = RcvBuff[pn*each_Port_Buff_Size + tmp_var];
				tmp_var++;
				if(tmp_var == each_Port_Buff_Size) tmp_var=0;
				u8 d2 = RcvBuff[pn*each_Port_Buff_Size + tmp_var];

				if(((d1 == preamble[0])&&(d2 == 0x01)) || ((d1 == preamble[0])&&(d2 == 0x02))){
					preamble[1] = d2;
					Port_Specifications[pn].start_packet_flag = true;
					return XST_SUCCESS;
				}else{
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
				}
			}
			return XST_FAILURE;
		}else if(Rcv_Buffer_indexes[pn].Rcv_Buff_len  ==  minimum_size){
			int tmp_var = Rcv_Buffer_indexes[pn].Rd_Index;
			u8 d1 = RcvBuff[pn*each_Port_Buff_Size + tmp_var];
			tmp_var++;
			if(tmp_var == each_Port_Buff_Size) tmp_var=0;
			u8 d2 = RcvBuff[pn*each_Port_Buff_Size + tmp_var];

			if(((d1 == preamble[0])&&(d2 == 0x01)) || ((d1 == preamble[0])&&(d2 == 0x02))){
				preamble[1] = d2;
				Port_Specifications[pn].start_packet_flag = true;
				return XST_SUCCESS;
			}else{
				Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
				return XST_FAILURE;
			}
		}
		break;
/************************************************************** Aircat500 ***********************************************************/
	case Protocol_3_Aircat500:
		break;

/**************************************************************** None **************************************************************/
	default:
		//Report in diagnostics
	break;
	}
}
void Increment_Circular(int count , int* input){
	int diff=0;
	if(count <= 10){
		for(int i=0; i<count ; i++){
		*input = *input + 1;
			if(*input == each_Port_Buff_Size){
				*input = 0;
			}
		}
	}else{
		if(count < (each_Port_Buff_Size - *input) ){
			*input = *input + count;
		}else{
			diff = count -(each_Port_Buff_Size - *input);
			*input = diff;
		}
	}

}
void Extract_circuar_length(struct Rcv_Buffer_indexes* Rcv_Buffer_indexes){
	if(Rcv_Buffer_indexes->Wr_Index >= Rcv_Buffer_indexes->Rd_Index){
		Rcv_Buffer_indexes->Rcv_Buff_len = Rcv_Buffer_indexes->Wr_Index - Rcv_Buffer_indexes->Rd_Index;
	}else{
		Rcv_Buffer_indexes->Rcv_Buff_len =  Rcv_Buffer_indexes->Wr_Index + (each_Port_Buff_Size - Rcv_Buffer_indexes->Rd_Index);
	}
}

int fill_fields(int protocol_ID, u8* RcvBuff ,  struct port_specifications* Port_Specifications , struct Protocol_Structure* Ports_Protocol ,  int port_number, int* index , struct Protocol_Structure* DDCMP, struct Protocol_Structure* Asterix ,  struct uart_port_features* uart_port_features , struct Rcv_Buffer_indexes* Rcv_Buffer_indexes){
	int Temp_size1 , Temp_size2, Temp_size3 , total_size;;
	int diff;
	u16 size=0;
	int T_Hdrsize =0;
	int pn = port_number;
	u8 DDCMP_CRC_Header[DDCMP_CRC_Header_Bytes_Size];
	Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
/***********************************************************************************************************************************/
/**********************************************************************DDCMP*************************************************************/
	switch(protocol_ID){
	case Protocol_1_DDCMP:
		Temp_size1 = DDCMP->CRC.Header_Size;//12
		Temp_size2 = DDCMP->Const_Values.size1 + DDCMP->Const_Values.size2 + DDCMP->Sequence_Number.size;//10
		Temp_size3 = DDCMP->Preamble.size + DDCMP->Size.size;//7
		T_Hdrsize = Hdrsize + uart_port_features[pn].headr_size;
		total_size = Temp_size1 + Temp_size2 + Temp_size3;
		if((Rcv_Buffer_indexes[pn].Rcv_Buff_len >= total_size) && (Port_Specifications[pn].start_body_flag != true)&&(Port_Specifications[pn].state == state_null)){
			Port_Specifications[pn].start_body_flag = true;
			Port_Specifications[pn].state = state_write_header;
		}

		if((Port_Specifications[pn].start_body_flag == true) && (Port_Specifications[pn].end_packet_flag == false))
		{
				if((Rcv_Buffer_indexes[pn].Rcv_Buff_len >= total_size) && (Port_Specifications[pn].written_data_num < total_size)&&(Port_Specifications[pn].state == state_write_header))
				{
					Increment_Circular(DDCMP->Preamble.size , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Size.val[0]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index]; //lsb
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Size.val[1]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];//msb
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Extract_circuar_length(&Rcv_Buffer_indexes[pn]);

					Ports_Protocol[pn].Const_Values.const_values[0]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Sequence_Number.val[0]   	= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Const_Values.const_values[1]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Extract_circuar_length(&Rcv_Buffer_indexes[pn]);

					Ports_Protocol[pn].CRC.Header_CRC[0]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].CRC.Header_CRC[1]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
					Port_Specifications[pn].written_data_num = total_size;//12

					if(CRC_Calculation_Enable_Flag == 1)
					{
						for(int crc_indx=0; crc_indx < DDCMP_CRC_Header_Bytes_Size ; crc_indx++)
						{
							DDCMP_CRC_Header[crc_indx] = RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index - (Temp_size1 + Temp_size2 + Temp_size3) + crc_indx + DDCMP_CRC_Header_offset];
						}

						u16 crc = Calc_CRC_C_ARC(DDCMP_CRC_Header , DDCMP_CRC_Header_Bytes_Size , 0);
						u8 crc_lsb = crc & 0x00ff;
						u8 crc_msb = crc >>8;
						if((crc_lsb != Ports_Protocol[pn].CRC.Header_CRC[0])||(crc_msb != Ports_Protocol[pn].CRC.Header_CRC[1]))
						{
							Port_Specifications[pn].CRC_Cal.Header_CRC_Error = true;
						}else{
							Port_Specifications[pn].CRC_Cal.Header_CRC_Error = false;
						}
						Port_Specifications[pn].CRC_Cal.Header_CRC_Val = crc;
					}

					size =(Ports_Protocol[pn].Size.val[1] << 8) + (Ports_Protocol[pn].Size.val[0]);
					Ports_Protocol[pn].Size.val16 = size;

					if(Ports_Protocol[pn].Size.val16 > Max_Body_Size){
						Port_Specifications[pn].start_body_flag = false;
						Port_Specifications[pn].start_packet_flag = false;
						Ports_Protocol[pn].Size.val[0] =0;
						Ports_Protocol[pn].Size.val[1] =0;
						Ports_Protocol[pn].Size.val16 = 0;
						Port_Specifications[pn].written_data_num = 0;//9
						for(int i=0 ; i< Temp_size3 ; i++){
							//ShiftAndDrop(RcvBuff , 1 , pn , index[pn] ,  index);
							Increment_Circular(Temp_size3 , &Rcv_Buffer_indexes[pn].Rd_Index);
						}
						Port_Specifications[pn].state = state_null;
					}else{
						Port_Specifications[pn].state = state_write_body;
						//Report Diagnostics
					}

				}

				if((Port_Specifications[pn].start_body_flag == true) && (Rcv_Buffer_indexes[pn].Rcv_Buff_len >= 1) && (Port_Specifications[pn].written_data_num >= total_size)&&(Port_Specifications[pn].state == state_write_body))
				{
					//Write data
					if((Rcv_Buffer_indexes[pn].Rcv_Buff_len + Port_Specifications[pn].written_data_num - total_size) < (Ports_Protocol[pn].Size.val16 ))
					{
						diff = Rcv_Buffer_indexes[pn].Rcv_Buff_len;
						if(Port_Specifications[pn].data_index.start_Writing == false){
							Port_Specifications[pn].data_index.start_Writing = true;
							Port_Specifications[pn].data_index.start_Indx = Rcv_Buffer_indexes[pn].Rd_Index;
							Port_Specifications[pn].data_index.length = diff;
						}else{
							Port_Specifications[pn].data_index.length = Port_Specifications[pn].data_index.length + diff;
						}


						/*for (int i=0 ; i<diff ; i++)
							{
								Ports_Protocol[pn].data[T_Hdrsize + Port_Specifications[pn].written_data_num - total_size + i]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
							}*/
						Port_Specifications[pn].written_data_num = Port_Specifications[pn].written_data_num + Rcv_Buffer_indexes[pn].Rcv_Buff_len;
						if(CRC_Calculation_Enable_Flag == 1)
						{
							u16 crc;
							if(Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag == false){
								if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , 0);
								}else{
									int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , 0);
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff -(each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
								}
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
							}else{
								if(diff <= (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index) ){
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
								}else{
									int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff - (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);

								}
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
							}
						}
						Increment_Circular(diff , &Rcv_Buffer_indexes[pn].Rd_Index);
					}
					else
					{
						if(Port_Specifications[pn].written_data_num < total_size + Ports_Protocol[pn].Size.val16){
							diff = Ports_Protocol[pn].Size.val16 + total_size - Port_Specifications[pn].written_data_num;
							if(Port_Specifications[pn].data_index.start_Writing == false){
								Port_Specifications[pn].data_index.start_Writing = true;
								Port_Specifications[pn].data_index.start_Indx = Rcv_Buffer_indexes[pn].Rd_Index;
								Port_Specifications[pn].data_index.length = diff;
							}else{
								Port_Specifications[pn].data_index.length = Port_Specifications[pn].data_index.length + diff;
							}
							/*for (int i=0 ; i<diff ; i++)
								{
								Ports_Protocol[pn].data[T_Hdrsize + Port_Specifications[pn].written_data_num - total_size + i]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
								}*/



							if(CRC_Calculation_Enable_Flag == 1)
							{
								u16 crc;
								if(Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag == false){
									if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , 0);
									}else{
										int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , 0);
										Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
										length = diff -(each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									}
									Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
								}else{
									if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									}else{
										int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
										Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
										length = diff - (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);

									}
									Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
								}
							}
							Increment_Circular(diff , &Rcv_Buffer_indexes[pn].Rd_Index);
							Port_Specifications[pn].written_data_num = Ports_Protocol[pn].Size.val16 + total_size;
							Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
						}
							if(Rcv_Buffer_indexes[pn].Rcv_Buff_len >= 2){
								Ports_Protocol[pn].CRC.Body_CRC[0] = RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
								Ports_Protocol[pn].CRC.Body_CRC[1] = RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
								//Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
								Port_Specifications[pn].written_data_num = Ports_Protocol[pn].Size.val16 + total_size + 2;
								if(CRC_Calculation_Enable_Flag == 1)
								{
									u8 crc_lsb = Port_Specifications[pn].CRC_Cal.Body_CRC_Val & 0x00ff;
									u8 crc_msb = Port_Specifications[pn].CRC_Cal.Body_CRC_Val >> 8;
									if((crc_lsb != Ports_Protocol[pn].CRC.Body_CRC[0])||(crc_msb != Ports_Protocol[pn].CRC.Body_CRC[1])){
										Port_Specifications[pn].CRC_Cal.Body_CRC_Error = true;
									}else{
										Port_Specifications[pn].CRC_Cal.Body_CRC_Error = false;
									}
								}
								Port_Specifications[pn].end_packet_flag = true;
								Port_Specifications[pn].num_of_packets_received = Port_Specifications[pn].num_of_packets_received + 1;
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = false;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = 0;
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	0;
								Port_Specifications[pn].state = state_null;
								Port_Specifications[pn].data_index.start_Writing = false;
								//for (int i=0 ; i<diff ; i++)
								//{
								//	newRcvBuff[i] = RcvBuff[pn*each_Port_Buff_Size + i + Port_Specifications[pn].written_data_num];
								//}
								//newcount = diff;
							}
					}
				}
			}//fill body


		break;
/***********************************************************************************************************************************/
/********************************************************************** Asterix ****************************************************/
	case Protocol_2_Asterix:
		Temp_size1 = Asterix->Preamble.size + Asterix->Size.size ;//4
		T_Hdrsize = Hdrsize + uart_port_features[pn].headr_size;
		total_size = Temp_size1;
		if((Rcv_Buffer_indexes[pn].Rcv_Buff_len >= total_size) && (Port_Specifications[pn].start_body_flag != true)&&(Port_Specifications[pn].state == state_null)){
			Port_Specifications[pn].start_body_flag = true;
			Port_Specifications[pn].state = state_write_header;
		}

		if((Port_Specifications[pn].start_body_flag == true) && (Port_Specifications[pn].end_packet_flag == false))
		{
				if((Rcv_Buffer_indexes[pn].Rcv_Buff_len >= total_size) && (Port_Specifications[pn].written_data_num < total_size) && (Port_Specifications[pn].state == state_write_header))
				{
					Increment_Circular((Asterix->Preamble.size-1) , &Rcv_Buffer_indexes[pn].Rd_Index);
					//Ports_Protocol[pn].CAT.category= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];

					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Size.val[0]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];//lsb
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Ports_Protocol[pn].Size.val[1]= RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];//msb
					Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
					Extract_circuar_length(&Rcv_Buffer_indexes[pn]);

					Port_Specifications[pn].written_data_num = total_size;//12

					size =(Ports_Protocol[pn].Size.val[1] << 8) + (Ports_Protocol[pn].Size.val[0]);
					Ports_Protocol[pn].Size.val16 = size - (Asterix->Preamble.size + Asterix->Size.size-1) ;

					if(Ports_Protocol[pn].Size.val16 > Max_Body_Size){
						Port_Specifications[pn].start_body_flag = false;
						Port_Specifications[pn].start_packet_flag = false;
						Ports_Protocol[pn].Size.val[0] =0;
						Ports_Protocol[pn].Size.val[1] =0;
						Ports_Protocol[pn].Size.val16 = 0;
						Port_Specifications[pn].written_data_num = 0;//9
						//for(int i=0 ; i< Temp_size3 ; i++){
						//	Increment_Circular(Temp_size3 , &Rcv_Buffer_indexes[pn].Rd_Index);
						//}
						Port_Specifications[pn].state = state_null;
					}else{
						Port_Specifications[pn].state = state_write_body;
					}

				}

				if((Port_Specifications[pn].start_body_flag == true) && (Rcv_Buffer_indexes[pn].Rcv_Buff_len >= 1) && (Port_Specifications[pn].written_data_num >= total_size)&&(Port_Specifications[pn].state == state_write_body))
				{
					//Write data
					if((Rcv_Buffer_indexes[pn].Rcv_Buff_len + Port_Specifications[pn].written_data_num - total_size) < (Ports_Protocol[pn].Size.val16 ))
					{
						diff = Rcv_Buffer_indexes[pn].Rcv_Buff_len;
						if(Port_Specifications[pn].data_index.start_Writing == false){
							Port_Specifications[pn].data_index.start_Writing = true;
							Port_Specifications[pn].data_index.start_Indx = Rcv_Buffer_indexes[pn].Rd_Index;
							Port_Specifications[pn].data_index.length = diff;
						}else{
							Port_Specifications[pn].data_index.length = Port_Specifications[pn].data_index.length + diff;
						}

						Port_Specifications[pn].written_data_num = Port_Specifications[pn].written_data_num + Rcv_Buffer_indexes[pn].Rcv_Buff_len;
						if(CRC_Calculation_Enable_Flag == 1)
						{
							u16 crc;
							if(Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag == false){
								if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , 0);
								}else{
									int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , 0);
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff -(each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
								}
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
							}else{
								if(diff <= (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index) ){
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
								}else{
									int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff - (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
									crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);

								}
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
							}
						}
						Increment_Circular(diff , &Rcv_Buffer_indexes[pn].Rd_Index);
					}
					else
					{
						if(Port_Specifications[pn].written_data_num < total_size + Ports_Protocol[pn].Size.val16){
							diff = Ports_Protocol[pn].Size.val16 + total_size - Port_Specifications[pn].written_data_num;
							if(Port_Specifications[pn].data_index.start_Writing == false){
								Port_Specifications[pn].data_index.start_Writing = true;
								Port_Specifications[pn].data_index.start_Indx = Rcv_Buffer_indexes[pn].Rd_Index;
								Port_Specifications[pn].data_index.length = diff;
							}else{
								Port_Specifications[pn].data_index.length = Port_Specifications[pn].data_index.length + diff;
							}

							if(CRC_Calculation_Enable_Flag == 1)
							{
								u16 crc;
								if(Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag == false){
									if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , 0);
									}else{
										int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , 0);
										Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
										length = diff -(each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									}
									Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
								}else{
									if(diff <= (each_Port_Buff_Size-Rcv_Buffer_indexes[pn].Rd_Index) ){
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , diff , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
									}else{
										int length = each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index;
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);
										Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
										length = diff - (each_Port_Buff_Size - Rcv_Buffer_indexes[pn].Rd_Index);
										crc = Calc_CRC_C_ARC((&RcvBuff[0]+ pn*each_Port_Buff_Size) , length , Port_Specifications[pn].CRC_Cal.Body_CRC_Val);

									}
									Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = index[pn];
									Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	crc;
								}
							}
							Increment_Circular(diff , &Rcv_Buffer_indexes[pn].Rd_Index);
							Port_Specifications[pn].written_data_num = Ports_Protocol[pn].Size.val16 + total_size;
							Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
						}
							if(Rcv_Buffer_indexes[pn].Rcv_Buff_len >= 2){
								Ports_Protocol[pn].CRC.Body_CRC[0] = RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
								Ports_Protocol[pn].CRC.Body_CRC[1] = RcvBuff[pn*each_Port_Buff_Size + Rcv_Buffer_indexes[pn].Rd_Index];
								Increment_Circular(1 , &Rcv_Buffer_indexes[pn].Rd_Index);
								//Extract_circuar_length(&Rcv_Buffer_indexes[pn]);
								Port_Specifications[pn].written_data_num = Ports_Protocol[pn].Size.val16 + total_size + 2;
								if(CRC_Calculation_Enable_Flag == 1)
								{
									u8 crc_lsb = Port_Specifications[pn].CRC_Cal.Body_CRC_Val & 0x00ff;
									u8 crc_msb = Port_Specifications[pn].CRC_Cal.Body_CRC_Val >> 8;
									if((crc_lsb != Ports_Protocol[pn].CRC.Body_CRC[0])||(crc_msb != Ports_Protocol[pn].CRC.Body_CRC[1])){
										Port_Specifications[pn].CRC_Cal.Body_CRC_Error = true;
									}else{
										Port_Specifications[pn].CRC_Cal.Body_CRC_Error = false;
									}
								}
								Port_Specifications[pn].end_packet_flag = true;
								Port_Specifications[pn].num_of_packets_received = Port_Specifications[pn].num_of_packets_received + 1;
								Port_Specifications[pn].CRC_Cal.Body_CRC_start_flag = false;
								Port_Specifications[pn].CRC_Cal.Body_CRC_last_index = 0;
								Port_Specifications[pn].CRC_Cal.Body_CRC_Val	= 	0;
								Port_Specifications[pn].state = state_null;
								Port_Specifications[pn].data_index.start_Writing = false;
							}
					}
				}
			}//fill body
		break;
	case Protocol_3_Aircat500:
		break;
	default:
		break;

		}

	return XST_SUCCESS;
}

int init_Port_Specifications(struct port_specifications Port_Specifications[16], struct Protocol_Structure Ethernet_Protocol){
	for (int i=0; i < 16 ; i++){
		Port_Specifications[i].start_packet_flag = false;
		Port_Specifications[i].written_data_num = 1;
		Port_Specifications[i].start_body_flag = false;
		Port_Specifications[i].end_packet_flag = false;
		Port_Specifications[i].new_Packet_end = false;
		Port_Specifications[i].num_of_packets_received = 0;
		Port_Specifications[i].Eth_Packet_Hdr_morefragment = 0;
		Port_Specifications[i].Eth_Packet_Hdr_Protocol_ID = 0;
		Port_Specifications[i].Eth_Packet_Hdr_Port_ID = Default_Port_ID;

		Port_Specifications[i].Eth_fragmentation.last_packet_size = 0;
		Port_Specifications[i].Eth_fragmentation.number_of_fragmentations = 0;
		Port_Specifications[i].Eth_fragmentation.fragment_size = 0;

		Port_Specifications[i].CRC_Cal.Body_CRC_Val = 0;
		Port_Specifications[i].CRC_Cal.Body_CRC_size = 0;
		Port_Specifications[i].CRC_Cal.Body_CRC_last_index = 0;
		Port_Specifications[i].CRC_Cal.Body_CRC_start_flag = false;
		Port_Specifications[i].CRC_Cal.Header_CRC_Val = 0;
		Port_Specifications[i].CRC_Cal.Header_CRC_size = 0;
		Port_Specifications[i].CRC_Cal.Body_CRC_Error = false;
		Port_Specifications[i].CRC_Cal.Header_CRC_Error = false;

		Port_Specifications[i].data_index.start_Indx = 0;
		Port_Specifications[i].data_index.length = 0;
		Port_Specifications[i].data_index.start_Writing = false;

		Port_Specifications[i].state = state_null;

		Port_Specifications[i].Protocol_Type = _Known_Protocols;

		Port_Specifications[i].serial_port_timeout.T_End=0;
		Port_Specifications[i].serial_port_timeout.T_Start=0;
		Port_Specifications[i].serial_port_timeout.timer_counting = false;

		Port_Specifications[i].send_raw_data.flag = false;
		Port_Specifications[i].send_raw_data.size = 0;
		Port_Specifications[i].send_raw_data.start_index = 0;
		Port_Specifications[i].send_raw_data.type = 0;
	}


	return XST_SUCCESS;
}


int init_protocol_instances(struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix){

	DDCMP->protocol_features.protocol_name = "DDCMP";

	DDCMP->header_size = 12;
	DDCMP->Preamble.flag=1;
	DDCMP->Preamble.size=5;
	DDCMP->Preamble.val[0] = 0x96;
	DDCMP->Preamble.val[1] = 0x96;
	DDCMP->Preamble.val[2] = 0x96;
	DDCMP->Preamble.val[3] = 0x96;
	DDCMP->Preamble.val[4] = 0x90;

	DDCMP->Const_Values.flag1=true;
	DDCMP->Const_Values.flag2=true;
	DDCMP->Const_Values.size1=1;
	DDCMP->Const_Values.size2=1;
	DDCMP->Const_Values.const_values[0]= 0x00;
	DDCMP->Const_Values.const_values[1]= 0x01;

	DDCMP->Sequence_Number.flag=true;
	DDCMP->Sequence_Number.size=1;

	DDCMP->Size.flag = true;
	DDCMP->Size.size = 2;

	DDCMP->CRC.Header_Flag= true;
	DDCMP->CRC.Header_Size =2;
	DDCMP->CRC.Body_Flag= true;
	DDCMP->CRC.Body_Size = 2;

	//DDCMP->CAT.flag = false;
	//DDCMP->CAT.category = 0;
/***************************************************Asterix*********************************************/
	Asterix->protocol_features.protocol_name = "Asterix";

	Asterix->header_size = 4;
	Asterix->Preamble.flag=1;
	Asterix->Preamble.size=2;//To be determined later
	Asterix->Preamble.val[0] = 0x7e;
	Asterix->Preamble.val[1] = 0x7e;
	Asterix->Preamble.val[2] = 0x7e;
	Asterix->Preamble.val[3] = 0x7e;
	Asterix->Preamble.val[4] = 0x7e;
	Asterix->Preamble.val[5] = 0x7e;
	Asterix->Preamble.val[6] = 0x7e;
	Asterix->Preamble.val[7] = 0x7e;


	Asterix->Const_Values.flag1=false;
	Asterix->Const_Values.flag2=false;
	Asterix->Const_Values.size1=0;
	Asterix->Const_Values.size2=0;
	Asterix->Const_Values.const_values[0]= 0x00;
	Asterix->Const_Values.const_values[1]= 0x00;

	Asterix->Sequence_Number.flag=false;
	Asterix->Sequence_Number.size=0;

	Asterix->Size.flag = true;
	Asterix->Size.size = 2;

	Asterix->CRC.Header_Flag= false;
	Asterix->CRC.Header_Size =0;
	Asterix->CRC.Body_Flag= true;
	Asterix->CRC.Body_Size = 2;

	//Asterix->CAT.flag = true;
	//Asterix->CAT.category = 0;

	return XST_SUCCESS;
}


int ShiftAndDrop(u8* RcvBuff , int shift_value , int port_number , int size_of_data, int* index){
	//disable_interrupt_Handler
	for (int j=0; j < shift_value ; j++){
		for (int i=1; i < size_of_data ; i++){
			RcvBuff[port_number*each_Port_Buff_Size + i-1] = RcvBuff[port_number*each_Port_Buff_Size + i];
		}
	}
	for (int j=0; j < shift_value ; j++){
		RcvBuff[port_number*each_Port_Buff_Size + index[port_number]-shift_value + j] = 0;
	}
	index[port_number] = index[port_number] - shift_value;
	return XST_SUCCESS;
}

int ShiftAndDrop_config(u8* RcvBuff_config , int shift_value_config , int* index_config){
	//disable_interrupt_Handler
	for (int j=0; j < shift_value_config ; j++){
		for (int i=1; i < *index_config ; i++){
			RcvBuff_config[i-1] = RcvBuff_config[i];
		}
	}
	for (int j=0; j < shift_value_config ; j++){
		RcvBuff_config[*index_config-shift_value_config + j] = 0;
	}
	*index_config = *index_config - shift_value_config;
	return XST_SUCCESS;
}

int areAllTrue(bool array[] , int size)
{
    for(int j=0; j < size ; j++) if(!array[j]) return XST_FAILURE;
    return XST_SUCCESS;
}

