/*
 * protocol.c
 *
 *  Created on: Feb 27, 2018
 *      Author: AVA.CO
 */
#include "protocol.h"
#include "uart.h"
#include "main_config.h"


u8 newRcvBuff[1000];
int newcount=0;
#define Hdrsize  Serial2Eth_Ethernet_Header_Size
int Check_Protocol(int* index , u8* RcvBuff, struct port_specifications* Port_Specifications, struct Protocol_Structure* Ports_Protocol, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix ,  struct uart_port_features* uart_port_features)
{
	int status;
	int protocol_type;
	//int j = 0;
	for(int j=0; j<Max_Num_of_Serial_Ports ; j++){
		if(index[j] != 0){
			protocol_type = uart_port_features[j].protocol.protocol_type_val;
			//switch(Protocol_Index[j]){
			//case Protocol_1_DDCMP :
					if(Port_Specifications[j].start_packet_flag == false){
						if (index[j] >= uart_port_features[j].preabmle_size ){
							status= Check_Preamble(protocol_type, RcvBuff  ,  Port_Specifications , DDCMP , Asterix , index , j , uart_port_features[j].preabmle_size , uart_port_features[j].preabmle_val );

						if (status == XST_SUCCESS){

							fill_fields(protocol_type, RcvBuff , Port_Specifications ,  Ports_Protocol , j , index , DDCMP , Asterix , uart_port_features);

							if(Port_Specifications[j].end_packet_flag == true){
								Port_Specifications[j].start_packet_flag = false;
								Port_Specifications[j].end_packet_flag = false;
								Port_Specifications[j].start_body_flag = false;

								int diff = index[j] - Port_Specifications[j].written_data_num;
								int pre_index = index[j];
								for (int i=0 ; i<diff ; i++)
								{
									RcvBuff[j*each_Port_Buff_Size + i] = RcvBuff[j*each_Port_Buff_Size +  i + Port_Specifications[j].written_data_num];
								}
								for (int i=diff ; i<pre_index ; i++)
								{
									RcvBuff[j*each_Port_Buff_Size + i] = 0;
								}
								//Display_Port_Struct_Debug(Port_Specifications , Ports_Protocol , j );
								index[j] = index[j] - Port_Specifications[j].written_data_num;
								Port_Specifications[j].written_data_num = 0;
								Port_Specifications[j].new_Packet_end = true;
								Port_Specifications[j].Eth_Packet_Hdr_Protocol_ID = protocol_type;;
								Port_Specifications[j].Eth_Packet_Hdr_Port_ID = j;
								if(Ports_Protocol[j].Size.val16 > Max_Ether_Packet_Size){
									Port_Specifications[j].Eth_Packet_Hdr_morefragment = 1;
								}else{
									Port_Specifications[j].Eth_Packet_Hdr_morefragment = 0;
								}


							}

							}
						}
					}else{//
						fill_fields(protocol_type, RcvBuff , Port_Specifications , Ports_Protocol , j , index, DDCMP , Asterix , uart_port_features);

						if(Port_Specifications[j].end_packet_flag == true){//end of current packet
							Port_Specifications[j].start_packet_flag = false;
							Port_Specifications[j].end_packet_flag = false;
							Port_Specifications[j].start_body_flag = false;
							int diff = index[j] - Port_Specifications[j].written_data_num;
							int pre_index = index[j];
							for (int i=0 ; i<diff ; i++)
							{
								RcvBuff[j*each_Port_Buff_Size +  i] = RcvBuff[j*each_Port_Buff_Size +  i + Port_Specifications[j].written_data_num];
							}
							for (int i=diff ; i<pre_index ; i++)
							{
								RcvBuff[j*each_Port_Buff_Size + i] = 0;
							}
							index[j] = index[j] - Port_Specifications[j].written_data_num;
							Port_Specifications[j].written_data_num = 0;
							//if(j == 0){
							//Display_Port_Struct_Debug(Port_Specifications , Ports_Protocol , j );
							//}
							//xil_printf("Info : new packet completed on port = %x\n\r" , j );

							Port_Specifications[j].new_Packet_end = true;
							Port_Specifications[j].Eth_Packet_Hdr_Protocol_ID = protocol_type;
							Port_Specifications[j].Eth_Packet_Hdr_Port_ID = j;
							if(Ports_Protocol[j].Size.val16 > Max_Ether_Packet_Size){
								Port_Specifications[j].Eth_Packet_Hdr_morefragment = 1;
							}else{
								Port_Specifications[j].Eth_Packet_Hdr_morefragment = 0;
							}


							//cal CRC and transfer
						}
					}


				/*break;
			case Protocol_2_Asterix :
				if (index[j] == Asterix_Protocol.Preamble.size){

				}
				break;
			case Protocol_3_Aircat500 :
				if (index[j] == Aircat500_Protocol.Preamble.size){

				}
				break;
			case Protocol_4_free :
				break;
			default:
				break;*/
			//}
		}
	}//end for
	return XST_SUCCESS;
}

int Check_Preamble(int protocol_ID,  u8* RcvBuff , struct port_specifications* Port_Specifications, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix , int* index , int port_number, int minimum_size, u8* preamble)
{

	bool tempvar[minimum_size];
	if(index[port_number]==minimum_size){
		for (int j=0; j < minimum_size ; j++)
		{
			if(RcvBuff[port_number*each_Port_Buff_Size + j] == preamble[j]){
				tempvar[j] = 1;
			}else{
				tempvar[j] = 0;
			}
		}
		if (areAllTrue(tempvar , minimum_size) == XST_SUCCESS){
			Port_Specifications[port_number].start_packet_flag = true;
			return XST_SUCCESS;
		}else{
			Port_Specifications[port_number].start_packet_flag = false;
			ShiftAndDrop( RcvBuff , 1  , port_number ,  index[port_number], index);
			return XST_FAILURE;
		}
	}else if(index[port_number]  >  minimum_size){
		int diff= index[port_number] - minimum_size;
		for(int p=0; p < diff ; p++){
			for (int j=0; j < minimum_size ; j++){
				if(RcvBuff[port_number*each_Port_Buff_Size + j] == preamble[j]){
					tempvar[j] = 1;
				}else{
					tempvar[j] = 0;
				}
			}
			if (areAllTrue(tempvar , minimum_size)== XST_SUCCESS){
				Port_Specifications[port_number].start_packet_flag = true;
				return XST_SUCCESS;
			}else{
				Port_Specifications[port_number].start_packet_flag = false;
				ShiftAndDrop(RcvBuff , 1  , port_number , index[port_number], index);

			}

		}
		return XST_FAILURE;
	}

}

int fill_fields(int protocol_ID, u8* RcvBuff ,  struct port_specifications* Port_Specifications , struct Protocol_Structure* Ports_Protocol ,  int port_number, int* index , struct Protocol_Structure* DDCMP, struct Protocol_Structure* Asterix ,  struct uart_port_features* uart_port_features){
	int Temp_size1 , Temp_size2, Temp_size3;
	int diff;
	u16 size=0;
	int T_Hdrsize =0;
	u8 DDCMP_CRC_Header[DDCMP_CRC_Header_Bytes_Size];
/***********************************************************************************************************************************/
/**********************************************************************DDCMP*************************************************************/
	switch(protocol_ID){
	case Protocol_1_DDCMP:
		Temp_size1 = DDCMP->Preamble.size + DDCMP->Size.size + DDCMP->Const_Values.size1 + DDCMP->Const_Values.size2 + DDCMP->Sequence_Number.size + DDCMP->CRC.Header_Size;//14
		Temp_size2 = DDCMP->Preamble.size + DDCMP->Size.size + DDCMP->Const_Values.size1 + DDCMP->Const_Values.size2 + DDCMP->Sequence_Number.size;//12
		Temp_size3 = DDCMP->Preamble.size + DDCMP->Size.size;//9
		T_Hdrsize = Hdrsize + uart_port_features[port_number].headr_size;

		if((index[port_number] >=Temp_size1) && (Port_Specifications[port_number].start_body_flag != true)){
			Port_Specifications[port_number].start_body_flag = true;
		}

		if((Port_Specifications[port_number].start_body_flag = true) && (Port_Specifications[port_number].end_packet_flag == false))
		{
				if((index[port_number] >=  Temp_size3)&& (Port_Specifications[port_number].written_data_num < Temp_size3)){
				Ports_Protocol[port_number].Size.val[0]= RcvBuff[port_number*each_Port_Buff_Size + DDCMP->Preamble.size]; //lsb
				Ports_Protocol[port_number].Size.val[1]= RcvBuff[port_number*each_Port_Buff_Size + DDCMP->Preamble.size+1];//msb

				size =(Ports_Protocol[port_number].Size.val[1]<< 8) + (Ports_Protocol[port_number].Size.val[0]);
				Ports_Protocol[port_number].Size.val16 = size;
				Port_Specifications[port_number].written_data_num = Temp_size3;//9
				if(Ports_Protocol[port_number].Size.val16 > Max_Body_Size){
					Port_Specifications[port_number].start_body_flag = false;
					Port_Specifications[port_number].start_packet_flag = false;
					Ports_Protocol[port_number].Size.val[0] =0;
					Ports_Protocol[port_number].Size.val[1] =0;
					Ports_Protocol[port_number].Size.val16 = 0;
					Port_Specifications[port_number].written_data_num = 0;//9
					for(int i=0 ; i< Temp_size3 ; i++){
						ShiftAndDrop(RcvBuff , 1 , port_number , index[port_number] ,  index);
					}
				}

			}

				if((Port_Specifications[port_number].start_body_flag == true) && (index[port_number] >=  Temp_size2)&& (Port_Specifications[port_number].written_data_num < Temp_size2)){
					Ports_Protocol[port_number].Const_Values.const_values[0]= RcvBuff[port_number*each_Port_Buff_Size + DDCMP->Preamble.size + DDCMP->Size.size];
					Ports_Protocol[port_number].Const_Values.const_values[1]= RcvBuff[port_number*each_Port_Buff_Size + DDCMP->Preamble.size + DDCMP->Size.size + 2];
					Ports_Protocol[port_number].Sequence_Number.val[0]   	= RcvBuff[port_number*each_Port_Buff_Size + DDCMP->Preamble.size + DDCMP->Size.size + 1];
					Port_Specifications[port_number].written_data_num = Temp_size2;//12

				}

				if((Port_Specifications[port_number].start_body_flag == true) && (index[port_number] >=Temp_size1) && (Port_Specifications[port_number].written_data_num < Temp_size1)){
					Ports_Protocol[port_number].CRC.Header_CRC[0]= RcvBuff[port_number*each_Port_Buff_Size + Temp_size1 - DDCMP->CRC.Header_Size];
					Ports_Protocol[port_number].CRC.Header_CRC[1]= RcvBuff[port_number*each_Port_Buff_Size + 1 + Temp_size1 - DDCMP->CRC.Header_Size];
					Port_Specifications[port_number].written_data_num = Temp_size1;//14

					if(CRC_Calculation_Enable_Flag == 1)
					{
						for(int crc_indx=0; crc_indx < DDCMP_CRC_Header_Bytes_Size ; crc_indx++){
							DDCMP_CRC_Header[crc_indx] = RcvBuff[port_number*each_Port_Buff_Size + crc_indx + DDCMP_CRC_Header_offset];
						}
						//u16 crc = Calc_CRC_C_ARC(DDCMP_CRC_Header , DDCMP_CRC_Header_Bytes_Size , 0);

						u16 crc = Calc_CRC_C_ARC((&RcvBuff[0]+ port_number*each_Port_Buff_Size + DDCMP_CRC_Header_offset) , DDCMP_CRC_Header_Bytes_Size , 0);
						u8 crc_lsb = crc & 0x00ff;
						u8 crc_msb = crc >>8;
						if((crc_lsb != Ports_Protocol[port_number].CRC.Header_CRC[0])||(crc_msb != Ports_Protocol[port_number].CRC.Header_CRC[1])){
							Port_Specifications[port_number].CRC_Cal.Header_CRC_Error = true;
						}else{
							Port_Specifications[port_number].CRC_Cal.Header_CRC_Error = false;
						}
						Port_Specifications[port_number].CRC_Cal.Header_CRC_Val = crc;
					}
					//xil_printf("Debug: New Packet Started on port = %x\n\r" , port_number );
					if(port_number==13){
						int xx=0;
					}
					//xil_printf("Debug: Packet size = %x\n\r" , Ports_Protocol[port_number].Size.val16 );
				}

				if((Port_Specifications[port_number].start_body_flag == true) && (index[port_number] >=Temp_size1) && (Port_Specifications[port_number].written_data_num >= Temp_size1))
				{

					//Write data
					diff = index[port_number] - Port_Specifications[port_number].written_data_num;
					if((index[port_number] - Temp_size1) < (Ports_Protocol[port_number].Size.val16 )){
						if(index[port_number] >= 854){
							int ppp=0;
							ppp =ppp + 1;
						}
						for (int i=0 ; i<diff ; i++)
							{
							Ports_Protocol[port_number].data[T_Hdrsize + Port_Specifications[port_number].written_data_num - Temp_size1 + i]= RcvBuff[port_number*each_Port_Buff_Size + index[port_number]- diff + i];
							}
						if(CRC_Calculation_Enable_Flag == 1)
						{
							if(Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag == false){
								u16 crc = Calc_CRC_C_ARC((&RcvBuff[0]+ port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num) , diff , 0);
								Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[port_number].CRC_Cal.Body_CRC_last_index = index[port_number];
								Port_Specifications[port_number].CRC_Cal.Body_CRC_Val	= 	crc;
							}else{
								u16 crc = Calc_CRC_C_ARC((&RcvBuff[0]+ port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num) , diff , Port_Specifications[port_number].CRC_Cal.Body_CRC_Val);
								Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag = true;
								Port_Specifications[port_number].CRC_Cal.Body_CRC_last_index = index[port_number];
								Port_Specifications[port_number].CRC_Cal.Body_CRC_Val	= 	crc;
							}
						}

						Port_Specifications[port_number].written_data_num = index[port_number];

						}
					else{
						//if((Port_Specifications[port_number].written_data_num -  Temp_size1) < Ports_Protocol[port_number].Size.val16)
						//{
						if(port_number == 12){
							int ghh=0;
						}
						if(index[port_number] >= 854){
							int ppp=0;
						}
						if(Port_Specifications[port_number].written_data_num < Temp_size1 + Ports_Protocol[port_number].Size.val16){
							diff = Ports_Protocol[port_number].Size.val16 + Temp_size1 - Port_Specifications[port_number].written_data_num;
							for (int i=0 ; i<diff ; i++)
								{
								Ports_Protocol[port_number].data[T_Hdrsize + Port_Specifications[port_number].written_data_num - Temp_size1 + i]= RcvBuff[port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num + i];
								}
							if(CRC_Calculation_Enable_Flag == 1)
							{
								if(Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag == false){
									u16 crc = Calc_CRC_C_ARC((&RcvBuff[0]+ port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num) , diff , 0);
									Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[port_number].CRC_Cal.Body_CRC_last_index = index[port_number];
									Port_Specifications[port_number].CRC_Cal.Body_CRC_Val	= 	crc;
								}else{
									u16 crc = Calc_CRC_C_ARC((&RcvBuff[0]+ port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num) , diff , Port_Specifications[port_number].CRC_Cal.Body_CRC_Val);
									Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag = true;
									Port_Specifications[port_number].CRC_Cal.Body_CRC_last_index = index[port_number];
									Port_Specifications[port_number].CRC_Cal.Body_CRC_Val	= 	crc;
								}
							}

							Port_Specifications[port_number].written_data_num = Ports_Protocol[port_number].Size.val16 + Temp_size1;
						}
							if(index[port_number] - Port_Specifications[port_number].written_data_num >= 2){
								Ports_Protocol[port_number].CRC.Body_CRC[0] = RcvBuff[port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num];
								Ports_Protocol[port_number].CRC.Body_CRC[1] = RcvBuff[port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num + 1];
								Port_Specifications[port_number].written_data_num = Ports_Protocol[port_number].Size.val16 + Temp_size1 + 2;
								if(CRC_Calculation_Enable_Flag == 1)
								{
									u8 crc_lsb = Port_Specifications[port_number].CRC_Cal.Body_CRC_Val & 0x00ff;
									u8 crc_msb = Port_Specifications[port_number].CRC_Cal.Body_CRC_Val >> 8;
									if((crc_lsb != Ports_Protocol[port_number].CRC.Body_CRC[0])||(crc_msb != Ports_Protocol[port_number].CRC.Body_CRC[1])){
										Port_Specifications[port_number].CRC_Cal.Body_CRC_Error = true;
									}else{
										Port_Specifications[port_number].CRC_Cal.Body_CRC_Error = false;
									}
								}
								diff = index[port_number] - Port_Specifications[port_number].written_data_num;
								Port_Specifications[port_number].end_packet_flag = true;
								Port_Specifications[port_number].num_of_packets_received = Port_Specifications[port_number].num_of_packets_received + 1;
								Port_Specifications[port_number].CRC_Cal.Body_CRC_start_flag = false;
								Port_Specifications[port_number].CRC_Cal.Body_CRC_last_index = 0;
								Port_Specifications[port_number].CRC_Cal.Body_CRC_Val	= 	0;
								for (int i=0 ; i<diff ; i++)
								{
									newRcvBuff[i] = RcvBuff[port_number*each_Port_Buff_Size + i + Port_Specifications[port_number].written_data_num];
								}
								newcount = diff;

							}


						//}
					}
				}
			}//fill body


		break;
/***********************************************************************************************************************************/
/********************************************************************** Asterix ****************************************************/
	case Protocol_2_Asterix:
		Temp_size1 = Asterix->Preamble.size + Asterix->Size.size + Asterix->Const_Values.size1;//12
		Temp_size2 = Asterix->Preamble.size +  Asterix->Const_Values.size1;//9
		T_Hdrsize = Hdrsize + uart_port_features[port_number].headr_size;

		if((index[port_number] >=Temp_size1) && (Port_Specifications[port_number].start_body_flag != true)){
			Port_Specifications[port_number].start_body_flag = true;
		}

		if((Port_Specifications[port_number].start_body_flag = true) && (Port_Specifications[port_number].end_packet_flag == false))
		{
				if((index[port_number] >=  Temp_size2)&& (Port_Specifications[port_number].written_data_num < Temp_size2)){
					Ports_Protocol[port_number].Const_Values.const_values[0]= RcvBuff[port_number*each_Port_Buff_Size + Asterix->Preamble.size];
					Port_Specifications[port_number].written_data_num = Temp_size2;

			}

				if((Port_Specifications[port_number].start_body_flag == true) && (index[port_number] >=  Temp_size1)&& (Port_Specifications[port_number].written_data_num < Temp_size1)){
					Ports_Protocol[port_number].Size.val[0]= RcvBuff[port_number*each_Port_Buff_Size + Asterix->Preamble.size + Asterix->Const_Values.size1 ];
					Ports_Protocol[port_number].Size.val[1]= RcvBuff[port_number*each_Port_Buff_Size + Asterix->Preamble.size + Asterix->Const_Values.size1 + 1];
					Port_Specifications[port_number].written_data_num = Temp_size1;//12

					size =(Ports_Protocol[port_number].Size.val[1]<< 8) + (Ports_Protocol[port_number].Size.val[0]);
					Ports_Protocol[port_number].Size.val16 = size;

					if(Ports_Protocol[port_number].Size.val16 > Max_Body_Size){
						Port_Specifications[port_number].start_body_flag = false;
						Port_Specifications[port_number].start_packet_flag = false;
						Ports_Protocol[port_number].Size.val[0] =0;
						Ports_Protocol[port_number].Size.val[1] =0;
						Ports_Protocol[port_number].Size.val16 = 0;
						Port_Specifications[port_number].written_data_num = 0;//9
						for(int i=0 ; i< Temp_size3 ; i++){
							ShiftAndDrop(RcvBuff , 1 , port_number , index[port_number] ,  index);
						}
					}
				}


				if((Port_Specifications[port_number].start_body_flag == true) && (index[port_number] >=Temp_size1) && (Port_Specifications[port_number].written_data_num >= Temp_size1))
				{
					//Write data
					diff = index[port_number] - Port_Specifications[port_number].written_data_num;
					if((index[port_number] - Temp_size1) < (Ports_Protocol[port_number].Size.val16 )){
						if(index[port_number] >= 854){
							int ppp=0;
							ppp =ppp + 1;
						}
						for (int i=0 ; i<diff ; i++)
							{
							Ports_Protocol[port_number].data[Hdrsize + Port_Specifications[port_number].written_data_num - Temp_size1 + i]= RcvBuff[port_number*each_Port_Buff_Size + index[port_number]- diff + i];
							}
						Port_Specifications[port_number].written_data_num = index[port_number];

						}
					else{
						//if((Port_Specifications[port_number].written_data_num -  Temp_size1) < Ports_Protocol[port_number].Size.val16)
						//{
						if(port_number == 12){
							int ghh=0;
						}
						if(index[port_number] >= 854){
							int ppp=0;
						}
							diff = Ports_Protocol[port_number].Size.val16 + Temp_size1 - Port_Specifications[port_number].written_data_num;
							for (int i=0 ; i<diff ; i++)
								{
								Ports_Protocol[port_number].data[Hdrsize + Port_Specifications[port_number].written_data_num - Temp_size1 + i]= RcvBuff[port_number*each_Port_Buff_Size + Port_Specifications[port_number].written_data_num + i];
								}
							Port_Specifications[port_number].written_data_num = Ports_Protocol[port_number].Size.val16 + Temp_size1;
							diff = index[port_number] - Port_Specifications[port_number].written_data_num;
							Port_Specifications[port_number].end_packet_flag = true;
							Port_Specifications[port_number].num_of_packets_received = Port_Specifications[port_number].num_of_packets_received + 1;
							for (int i=0 ; i<diff ; i++)
							{
								newRcvBuff[i] = RcvBuff[port_number*each_Port_Buff_Size + i + Port_Specifications[port_number].written_data_num];
							}
							//index[port_number] = diff;
							newcount = diff;
							//Port_Specifications[port_number].written_data_num = 0;
						//}
					}
				}
			}//fill bod
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
	}


	return XST_SUCCESS;
}


int init_protocol_instances(struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix){

	DDCMP->protocol_features.protocol_name = "DDCMP";

	DDCMP->header_size = 14;
	DDCMP->Preamble.flag=1;
	DDCMP->Preamble.size=7;
	DDCMP->Preamble.val[0] = 0x96;
	DDCMP->Preamble.val[1] = 0x96;
	DDCMP->Preamble.val[2] = 0x96;
	DDCMP->Preamble.val[3] = 0x96;
	DDCMP->Preamble.val[4] = 0x96;
	DDCMP->Preamble.val[5] = 0x96;
	DDCMP->Preamble.val[6] = 0x90;

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

/***************************************************Asterix*********************************************/
	Asterix->protocol_features.protocol_name = "Asterix";

	Asterix->header_size = 10;
	Asterix->Preamble.flag=1;
	Asterix->Preamble.size=8;//To be determined later
	Asterix->Preamble.val[0] = 0x7e;
	Asterix->Preamble.val[1] = 0x7e;
	Asterix->Preamble.val[2] = 0x7e;
	Asterix->Preamble.val[3] = 0x7e;
	Asterix->Preamble.val[4] = 0x7e;
	Asterix->Preamble.val[5] = 0x7e;
	Asterix->Preamble.val[6] = 0x7e;
	Asterix->Preamble.val[7] = 0x7e;


	Asterix->Const_Values.flag1=true;
	Asterix->Const_Values.flag2=false;
	Asterix->Const_Values.size1=1;
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

