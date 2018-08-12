/*
 * eth_protocol.c
 *
 *  Created on: Mar 5, 2018
 *      Author: AVA.CO
 */


#include "eth_protocol.h"
#include "main_config.h"

int init_Eth_Port_Specifications(struct Ethernet_Port_spec* Ethernet_Port_spec , enum states* eth_state){
	Ethernet_Port_spec->data_Rcvd = false;
	Ethernet_Port_spec->num_Temp_Data_Rcvd = 0;
	Ethernet_Port_spec->total_size = 0;
	Ethernet_Port_spec->payload_size = 0;
	Ethernet_Port_spec->Total_Data_Rcvd = 0;

	Ethernet_Port_spec->flags.end_packet_flag =false;
	Ethernet_Port_spec->flags.start_packet_flag =false;
	Ethernet_Port_spec->flags.start_body_flag =false;

	Ethernet_Port_spec->process_flags.packet_process_ended = true;
	Ethernet_Port_spec->process_flags.whole_data_recvd_processed = true;
	Ethernet_Port_spec->process_flags.check_Protocol = false;
	Ethernet_Port_spec->process_flags.send_raw_data = false;

	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Default_Port_ID;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = 0;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment = 0;

	Ethernet_Port_spec->flags.new_Packet_end = false;
	Ethernet_Port_spec->num_of_packets_received = 0;
	Ethernet_Port_spec->written_data_num=0;
	Ethernet_Port_spec->data_process_ended = true;
	Ethernet_Port_spec->packet_process_ended = true;
	Ethernet_Port_spec->eth_packet_process_ended	= true;
	Ethernet_Port_spec->input_data_process_finished = true;


	Ethernet_Port_spec->circulr_buffer.read_index = 0;
	Ethernet_Port_spec->circulr_buffer.write_index = 0;

	Ethernet_Port_spec->buffer_Index.read_index = 0;
	Ethernet_Port_spec->buffer_Index.write_index = 0;
	Ethernet_Port_spec->buffer_Index.length = 0;

	Ethernet_Port_spec->data_index.start_Indx = 0;
	Ethernet_Port_spec->data_index.length = 0;
	Ethernet_Port_spec->data_index.start_Writing = false;

	Ethernet_Port_spec->new_packet_spec.Wr_Index = 0;
	Ethernet_Port_spec->new_packet_spec.Rd_Index = 0;
	for(int j=0; j<Max_Number_Eh_packet_in_Queue;j++){
		Ethernet_Port_spec->new_packet_spec.length[j] = 0;
	}

	eth_state = s_Packet_Not_Started;

	Ethernet_Port_spec->Eth_Header.bodysize[0]=0;
	Ethernet_Port_spec->Eth_Header.bodysize[1]=0;

	Ethernet_Port_spec->Eth_Header.destination_uart_ports[0] = 0;
	Ethernet_Port_spec->Eth_Header.destination_uart_ports[1] = 0;

	Ethernet_Port_spec->Eth_Header.more_fragment = 0;
	Ethernet_Port_spec->Eth_Header.protocol_ID = 0;
	Ethernet_Port_spec->Eth_Header.Preamble[0] = 32;
	Ethernet_Port_spec->Eth_Header.Preamble[1] = 60;
	Ethernet_Port_spec->Eth_Header.Preamble[2] = 32;
	Ethernet_Port_spec->Eth_Header.Preamble[3] = 0;
	Ethernet_Port_spec->Eth_Header.Preamble[4] = 0;

	Ethernet_Port_spec->Eth_Header.creat_protocol.flag = false;
	Ethernet_Port_spec->Eth_Header.creat_protocol.start_index = 0;
	Ethernet_Port_spec->Eth_Header.creat_protocol.length = 0;

	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_name = "DDCMP";
	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id = Protocol_1_DDCMP;
	Ethernet_Port_spec->Protocol_struct.header_size = 12;
	Ethernet_Port_spec->Protocol_struct.Preamble.flag=1;
	Ethernet_Port_spec->Protocol_struct.Preamble.size=5;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[0] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[1] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[2] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[3] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[4] = 0x90;

	Ethernet_Port_spec->Protocol_struct.Const_Values.flag1=true;
	Ethernet_Port_spec->Protocol_struct.Const_Values.flag2=true;
	Ethernet_Port_spec->Protocol_struct.Const_Values.size1=1;
	Ethernet_Port_spec->Protocol_struct.Const_Values.size2=1;
	Ethernet_Port_spec->Protocol_struct.Const_Values.const_values[0]= 0x00;
	Ethernet_Port_spec->Protocol_struct.Const_Values.const_values[1]= 0x01;

	Ethernet_Port_spec->Protocol_struct.Sequence_Number.flag=true;
	Ethernet_Port_spec->Protocol_struct.Sequence_Number.size=1;

	Ethernet_Port_spec->Protocol_struct.Size.flag = true;
	Ethernet_Port_spec->Protocol_struct.Size.size = 2;

	Ethernet_Port_spec->Protocol_struct.CRC.Header_Flag= true;
	Ethernet_Port_spec->Protocol_struct.CRC.Header_Size =2;
	Ethernet_Port_spec->Protocol_struct.CRC.Body_Flag= true;
	Ethernet_Port_spec->Protocol_struct.CRC.Body_Size = 2;

	Ethernet_Port_spec->CRC_Cal.Body_CRC_Val = 0;
	Ethernet_Port_spec->CRC_Cal.Body_CRC_size = 0;
	Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
	Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = false;
	Ethernet_Port_spec->CRC_Cal.Header_CRC_Val = 0;
	Ethernet_Port_spec->CRC_Cal.Header_CRC_size = 0;
	Ethernet_Port_spec->CRC_Cal.Body_CRC_Error = false;
	Ethernet_Port_spec->CRC_Cal.Header_CRC_Error = false;

	Ethernet_Port_spec->ethernet_packet_size	= Max_Ether_Packet_Size;

	return XST_SUCCESS;
}
/***************************************************************************************************************/

int Eth_Check_Protocol( u8 *RcvBuffer, struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol, struct Protocol_Structure* DDCMP ,enum states eth_state){
	int status;
	int Uart_Dst_Port_ID = 0;
	Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);

	if(Ethernet_Port_spec->buffer_Index.length != 0){
		//switch(eth_state){
		//case s_Packet_Not_Started:
		//case s_Packet_Started:
		if(Ethernet_Port_spec->flags.start_packet_flag == false){
			if (Ethernet_Port_spec->buffer_Index.length >= Ethernet_Port_spec->Protocol_struct.Preamble.size ){
				status= Eth_Check_Preamble( Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id, RcvBuffer , Ethernet_Port_spec, Ethernet_Protocol);
					if (status == XST_SUCCESS){
						eth_state = s_Packet_Started;
						Eth_fill_fields( Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id ,  RcvBuffer ,  Ethernet_Port_spec, Ethernet_Protocol  ,  Uart_Dst_Port_ID , DDCMP , eth_state);
						if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
							bool er_flag=0;
						}
						if(Ethernet_Port_spec->flags.end_packet_flag == true){
							Ethernet_Port_spec->flags.start_packet_flag = false;
							Ethernet_Port_spec->flags.end_packet_flag = false;
							Ethernet_Port_spec->flags.start_body_flag = false;

							for (int i=0 ; i<3 ; i++)
							{
								Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
							}
							if(Ethernet_Port_spec->buffer_Index.read_index == Ethernet_Port_spec->buffer_Index.write_index){
								Ethernet_Port_spec->process_flags.whole_data_recvd_processed = true;
							}else{
								Ethernet_Port_spec->process_flags.whole_data_recvd_processed = false;
							}
							Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);
							Ethernet_Port_spec->process_flags.check_Protocol = false;
							Ethernet_Port_spec->data_index.start_Writing = false;

							Ethernet_Port_spec->written_data_num = 0;
							Ethernet_Port_spec->flags.new_Packet_end = true;
							Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = Protocol_1_DDCMP;
							Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Uart_Dst_Port_ID;
							if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
								bool er_flag=0;
							}
						}else{
							if((Ethernet_Port_spec->Eth_Header.packet_type == 1) && (Ethernet_Port_spec->Eth_Header.more_fragment == 1)){
								Ethernet_Port_spec->data_process_ended = false;

							}else{
								xil_printf("Error :a supposedly single fragment packet has not been completed \n\r");
								Ethernet_Port_spec->data_process_ended = true;
								Ethernet_Port_spec->flags.start_packet_flag = false;
								Ethernet_Port_spec->flags.start_body_flag = false;
								Ethernet_Port_spec->flags.end_packet_flag = false;
								int diff = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
								int pre_index = Ethernet_Port_spec->Total_Data_Rcvd;

								Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
								Ethernet_Port_spec->written_data_num = 0;

							}

						}




					}else{//******
						if(Ethernet_Port_spec->Total_Data_Rcvd < DDCMP->Preamble.size){
							Ethernet_Port_spec->data_process_ended = true;
						}
					}
			}
		}
			else
			{
				Eth_fill_fields( Protocol_1_DDCMP,  RcvBuffer ,  Ethernet_Port_spec, Ethernet_Protocol  ,  Uart_Dst_Port_ID, DDCMP, eth_state);

				if(Ethernet_Port_spec->flags.end_packet_flag == true){//end of current packet
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Ethernet_Port_spec->flags.end_packet_flag = false;
					Ethernet_Port_spec->flags.start_body_flag = false;
					int diff = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
					int pre_index = Ethernet_Port_spec->Total_Data_Rcvd;
					if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
						bool er_flag=0;
					}
					Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
					//Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd;
					Ethernet_Port_spec->written_data_num = 0;
					Eth_Display_Port_Struct_Debug(Ethernet_Port_spec , Ethernet_Protocol , Uart_Dst_Port_ID );
					Ethernet_Port_spec->flags.new_Packet_end = true;
					Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = Protocol_1_DDCMP;
					Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Uart_Dst_Port_ID;
					Ethernet_Port_spec->data_index.start_Writing = false;
					if(Ethernet_Port_spec->Total_Data_Rcvd >= DDCMP->Preamble.size){
						Ethernet_Port_spec->data_process_ended = false;
					}else{
						Ethernet_Port_spec->data_process_ended = true;
					}

				}else{
					Ethernet_Port_spec->data_process_ended = false;
				}

			}

			/*break;

		case s_Body_Started:
			break;

		case s_Packet_Ignored:
			//eth_state = s_Packet_Not_Started;
			break;

		case s_Packet_Ended:
			//eth_state = s_Packet_Not_Started;
			break;

		default:
			break;*/
		//}

	}
	return XST_SUCCESS;
}
int Eth_Display_Port_Struct_Debug(struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol ,  int port_number){

	xil_printf("Uart Destination port number = %x\n\r" , port_number );

	/*for(int i=0;i < 7 ; i++){
		xil_printf("Preamble[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].Preamble.val[i]);
	}*/
	for(int i=0;i < 1 ; i++){
		xil_printf("num_of_packets_received[%d] = %x\n\r" ,i ,Ethernet_Port_spec->num_of_packets_received);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("BodySize[%d] = %x\n\r" ,i ,Ethernet_Protocol->Size.val[i]);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("Const_Values[%d] = %x\n\r" ,i ,Ethernet_Protocol->Const_Values.const_values[i]);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("Sequence_Number[%d] = %x\n\r" ,i ,Ethernet_Protocol->Sequence_Number.val[0]);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("Header_CRC[%d] = %x\n\r" ,i ,Ethernet_Protocol->CRC.Header_CRC[i]);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("protocol_name =  "  , Ethernet_Protocol->protocol_features.protocol_name);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("size =  [%d] = %x\n\r" ,i , Ethernet_Protocol->Size.val16);
	}
	for(int i=0;i < Ethernet_Protocol->Size.val16 ; i++){
		xil_printf("data[%d] = %x\n\r" ,i ,Ethernet_Protocol->data[i]);
	}
	return 0;
}

int Eth_fill_fields(int protocol_ID, u8* RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol  ,  int Uart_dst_port_number, struct Protocol_Structure* DDCMP, enum states eth_state){
	int Temp_size1 , Temp_size2, Temp_size3;
	int header_size=0;
	u8 DDCMP_CRC_Header[DDCMP_CRC_Header_Bytes_Size];
	int Indx;
	int diff;
	u16 size=0;
	header_size = Ethernet_Port_spec->Protocol_struct.header_size;
	int Temp_size =0;
	switch(protocol_ID){
	case Protocol_1_DDCMP:

		break;
	case Protocol_2_Asterix:
		break;

	}
	Eth_Increment_Circular(Ethernet_Port_spec->Protocol_struct.Preamble.size , &Ethernet_Port_spec->buffer_Index.read_index);
	Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);
	Indx = Ethernet_Port_spec->buffer_Index.length;
	switch(protocol_ID){
	case Protocol_1_DDCMP:

			if((Indx >=header_size) && (Ethernet_Port_spec->flags.start_body_flag != true)){
				Ethernet_Port_spec->flags.start_body_flag = true;
			}
			if((Ethernet_Port_spec->flags.start_body_flag == true) && (Ethernet_Port_spec->flags.end_packet_flag == false))
			{
				if((Indx >=  header_size) && (Ethernet_Port_spec->written_data_num < header_size)){
					Temp_size = Ethernet_Port_spec->Protocol_struct.Preamble.size;
					Ethernet_Protocol->Size.val[0]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index]; //lsb
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->Size.val[1]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];//msb
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);


				size =(Ethernet_Protocol->Size.val[1]<< 8) + (Ethernet_Protocol->Size.val[0]);
				Ethernet_Protocol->Size.val16 = size;

				if(Ethernet_Protocol->Size.val16 > Max_Body_Size){
					Ethernet_Port_spec->flags.start_body_flag = false;
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Ethernet_Protocol->Size.val[0] =0;
					Ethernet_Protocol->Size.val[1] =0;
					Ethernet_Protocol->Size.val16 = 0;
					Ethernet_Port_spec->written_data_num = 0;//9
					Eth_Increment_Circular(header_size , &Ethernet_Port_spec->buffer_Index.read_index);

				}else{
					Ethernet_Protocol->Const_Values.const_values[0]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->Sequence_Number.val[0] =  RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->Const_Values.const_values[1]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

					Ethernet_Protocol->CRC.Header_CRC[0]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->CRC.Header_CRC[1]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

					Ethernet_Port_spec->written_data_num = header_size;//14
					if(CRC_Calculation_Enable_Flag_Eth2Ser == 1){
						int tmp_index_rd;
						for(int crc_indx=0; crc_indx < DDCMP_CRC_Header_Bytes_Size ; crc_indx++)//Should be Solved!!
						{
							DDCMP_CRC_Header[crc_indx] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index - header_size + crc_indx + DDCMP_CRC_Header_offset];
						}
						u16 crc = Calc_CRC_C_ARC(DDCMP_CRC_Header , DDCMP_CRC_Header_Bytes_Size , 0);
						u8 crc_lsb = crc & 0x00ff;
						u8 crc_msb = crc >>8;
						if((crc_lsb != Ethernet_Protocol->CRC.Header_CRC[0])||(crc_msb != Ethernet_Protocol->CRC.Header_CRC[1])){
							Ethernet_Port_spec->CRC_Cal.Header_CRC_Error = true;
						}else{
							Ethernet_Port_spec->CRC_Cal.Header_CRC_Error = false;
						}
					}
				}

			}
				if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
					bool er_flag=0;
				}
			if((Ethernet_Port_spec->flags.start_body_flag == true) && (Indx >=header_size) && (Ethernet_Port_spec->written_data_num >= header_size))
				{		//Write data
				Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);
				diff = Ethernet_Port_spec->buffer_Index.length;
				if((Ethernet_Port_spec->buffer_Index.length + Ethernet_Port_spec->written_data_num - header_size) < (Ethernet_Protocol->Size.val16 ))
				{
					if(Ethernet_Port_spec->data_index.start_Writing == false){
						Ethernet_Port_spec->data_index.start_Writing = true;
						Ethernet_Port_spec->data_index.start_Indx = Ethernet_Port_spec->buffer_Index.read_index;
						Ethernet_Port_spec->data_index.length = diff;
					}else{
						Ethernet_Port_spec->data_index.length =  Ethernet_Port_spec->buffer_Index.length + diff;
					}
					Ethernet_Port_spec->written_data_num = Ethernet_Port_spec->written_data_num + Ethernet_Port_spec->buffer_Index.length;
				}
				else
				{
					if((Ethernet_Port_spec->buffer_Index.length + Ethernet_Port_spec->written_data_num - header_size) >= (Ethernet_Protocol->Size.val16 + 2)){

						diff = Ethernet_Protocol->Size.val16 + header_size - Ethernet_Port_spec->written_data_num;
						if(Ethernet_Port_spec->data_index.start_Writing == false){
							Ethernet_Port_spec->data_index.start_Writing = true;
							Ethernet_Port_spec->data_index.start_Indx = Ethernet_Port_spec->buffer_Index.read_index;
							Ethernet_Port_spec->data_index.length = diff;
						}else{
							Ethernet_Port_spec->data_index.length = Ethernet_Port_spec->data_index.length + diff;
						}

						if(CRC_Calculation_Enable_Flag_Eth2Ser == 1)
						{
							u16 crc ;
							if(Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag == false){
								if(diff <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
									crc = Calc_CRC_C_ARC((&RcvBuffer[0]+ Ethernet_Port_spec->buffer_Index.read_index) , diff , 0);
								}else{
									int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
									crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , 0);
									Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff -(Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
									crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
								}
								Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = true;
								Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;

							}else{
								if(diff <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
									crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , diff , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
								}else{
									int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
									crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
									Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
									length = diff - (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
									crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);

								}
								Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = true;
								Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
							}

						}
						Eth_Increment_Circular(diff , &Ethernet_Port_spec->buffer_Index.read_index);
						Ethernet_Protocol->CRC.Body_CRC[0] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
						Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
						Ethernet_Protocol->CRC.Body_CRC[1] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
						Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
						if(CRC_Calculation_Enable_Flag_Eth2Ser == 1)
						{
							u8 crc_lsb = Ethernet_Port_spec->CRC_Cal.Body_CRC_Val & 0x00ff;
							u8 crc_msb = Ethernet_Port_spec->CRC_Cal.Body_CRC_Val >> 8;
							if((crc_lsb != Ethernet_Protocol->CRC.Body_CRC[0])||(crc_msb != Ethernet_Protocol->CRC.Body_CRC[1])){
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Error = true;
							}else{
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Error = false;
							}
						}
						Ethernet_Port_spec->written_data_num = Ethernet_Protocol->Size.val16 + header_size + 2;

						diff = Indx - Ethernet_Port_spec->written_data_num;
						Ethernet_Port_spec->flags.end_packet_flag = true;
						Ethernet_Port_spec->num_of_packets_received = Ethernet_Port_spec->num_of_packets_received + 1;
						Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = false;
						Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
						Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	0;
						eth_state = s_Packet_Ended;
					}
				}
			}
		}//fill body

			//break;
			if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
				bool er_flag=0;
			}
		//default:
			//break;
			//}//End Switch State

		break;
/*********************************************************** Asterix **************************************************************/
/*********************************************************** Asterix **************************************************************/

	case Protocol_2_Asterix:

		if((Indx >=header_size) && (Ethernet_Port_spec->flags.start_body_flag != true)){
			Ethernet_Port_spec->flags.start_body_flag = true;
		}
		if((Ethernet_Port_spec->flags.start_body_flag == true) && (Ethernet_Port_spec->flags.end_packet_flag == false))
		{
			if((Indx >=  header_size) && (Ethernet_Port_spec->written_data_num < header_size)){
				Temp_size = Ethernet_Port_spec->Protocol_struct.Preamble.size;
				Ethernet_Protocol->Size.val[0]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index]; //lsb
				Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
				Ethernet_Protocol->Size.val[1]= RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];//msb
				Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);


			size =(Ethernet_Protocol->Size.val[1]<< 8) + (Ethernet_Protocol->Size.val[0]);
			Ethernet_Protocol->Size.val16 = size-3;

			if(Ethernet_Protocol->Size.val16 > Max_Body_Size){
				Ethernet_Port_spec->flags.start_body_flag = false;
				Ethernet_Port_spec->flags.start_packet_flag = false;
				Ethernet_Protocol->Size.val[0] =0;
				Ethernet_Protocol->Size.val[1] =0;
				Ethernet_Protocol->Size.val16 = 0;
				Ethernet_Port_spec->written_data_num = 0;//9
				//Eth_Increment_Circular(header_size , &Ethernet_Port_spec->buffer_Index.read_index);

			}else{
				Ethernet_Port_spec->written_data_num = header_size;//14
			}

		}

		if((Ethernet_Port_spec->flags.start_body_flag == true) && (Indx >=header_size) && (Ethernet_Port_spec->written_data_num >= header_size))
			{		//Write data
			Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);
			diff = Ethernet_Port_spec->buffer_Index.length;
			if((Ethernet_Port_spec->buffer_Index.length + Ethernet_Port_spec->written_data_num - header_size) < (Ethernet_Protocol->Size.val16 ))
			{
				if(Ethernet_Port_spec->data_index.start_Writing == false){
					Ethernet_Port_spec->data_index.start_Writing = true;
					Ethernet_Port_spec->data_index.start_Indx = Ethernet_Port_spec->buffer_Index.read_index;
					Ethernet_Port_spec->data_index.length = diff;
				}else{
					Ethernet_Port_spec->data_index.length =  Ethernet_Port_spec->buffer_Index.length + diff;
				}
				Ethernet_Port_spec->written_data_num = Ethernet_Port_spec->written_data_num + Ethernet_Port_spec->buffer_Index.length;
			}
			else
			{
				if((Ethernet_Port_spec->buffer_Index.length + Ethernet_Port_spec->written_data_num - header_size) >= (Ethernet_Protocol->Size.val16 + 2)){

					diff = Ethernet_Protocol->Size.val16 + header_size - Ethernet_Port_spec->written_data_num;
					if(Ethernet_Port_spec->data_index.start_Writing == false){
						Ethernet_Port_spec->data_index.start_Writing = true;
						Ethernet_Port_spec->data_index.start_Indx = Ethernet_Port_spec->buffer_Index.read_index;
						Ethernet_Port_spec->data_index.length = diff;
					}else{
						Ethernet_Port_spec->data_index.length = Ethernet_Port_spec->data_index.length + diff;
					}

					if(CRC_Calculation_Enable_Flag_Eth2Ser == 1)
					{
						u16 crc ;
						if(Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag == false){
							if(diff <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
								crc = Calc_CRC_C_ARC((&RcvBuffer[0]+ Ethernet_Port_spec->buffer_Index.read_index) , diff , 0);
							}else{
								int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
								crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , 0);
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
								length = diff -(Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
								crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
							}
							Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = true;
							Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
							Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;

						}else{
							if(diff <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
								crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , diff , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
							}else{
								int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
								crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);
								Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
								length = diff - (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
								crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , Ethernet_Port_spec->CRC_Cal.Body_CRC_Val);

							}
							Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = true;
							Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
							Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	crc;
						}

					}
					Eth_Increment_Circular(diff , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->CRC.Body_CRC[0] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					Ethernet_Protocol->CRC.Body_CRC[1] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					if(CRC_Calculation_Enable_Flag_Eth2Ser == 1)
					{
						u8 crc_lsb = Ethernet_Port_spec->CRC_Cal.Body_CRC_Val & 0x00ff;
						u8 crc_msb = Ethernet_Port_spec->CRC_Cal.Body_CRC_Val >> 8;
						if((crc_lsb != Ethernet_Protocol->CRC.Body_CRC[0])||(crc_msb != Ethernet_Protocol->CRC.Body_CRC[1])){
							Ethernet_Port_spec->CRC_Cal.Body_CRC_Error = true;
						}else{
							Ethernet_Port_spec->CRC_Cal.Body_CRC_Error = false;
						}
					}
					Ethernet_Port_spec->written_data_num = Ethernet_Protocol->Size.val16 + header_size + 2;

					diff = Indx - Ethernet_Port_spec->written_data_num;
					Ethernet_Port_spec->flags.end_packet_flag = true;
					Ethernet_Port_spec->num_of_packets_received = Ethernet_Port_spec->num_of_packets_received + 1;
					Ethernet_Port_spec->CRC_Cal.Body_CRC_start_flag = false;
					Ethernet_Port_spec->CRC_Cal.Body_CRC_last_index = 0;
					Ethernet_Port_spec->CRC_Cal.Body_CRC_Val	= 	0;
					eth_state = s_Packet_Ended;
				}
			}
		}
	}//fill body
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		break;
	case Protocol_3_Aircat500:
		break;
	default:
		break;
		}//end switch protocol_ID

	return XST_SUCCESS;
}




int Eth_Check_Preamble(int protocol_ID , u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure* Ethernet_Protocol ){

	bool tempvar[Ethernet_Port_spec->Protocol_struct.Preamble.size];
	Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);

	switch(protocol_ID){
	case Protocol_1_DDCMP:
		if(Ethernet_Port_spec->buffer_Index.length == Ethernet_Port_spec->Protocol_struct.Preamble.size){
			int var = Ethernet_Port_spec->buffer_Index.read_index;
			for (int j=0; j < Ethernet_Port_spec->Protocol_struct.Preamble.size ; j++){
				if(RcvBuffer[var] == Ethernet_Port_spec->Protocol_struct.Preamble.val[j]){
					tempvar[j] = 1;
				}else{
					tempvar[j] = 0;
				}
				var++;
				if(var == Eth_Rcv_Buff_Size){var =0;}
			}
			if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
				bool er_flag=0;
			}
			if (areAllTrue(tempvar , Ethernet_Port_spec->Protocol_struct.Preamble.size ) == XST_SUCCESS){
				Ethernet_Port_spec->flags.start_packet_flag = true;
				return XST_SUCCESS;
			}else{
				Ethernet_Port_spec->flags.start_packet_flag = false;
				Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
				//Eth_ShiftAndDrop(RcvBuffer , 1 , Ethernet_Port_spec->Total_Data_Rcvd , Ethernet_Port_spec);
				return XST_FAILURE;
			}
		}else if(Ethernet_Port_spec->buffer_Index.length > Ethernet_Port_spec->Protocol_struct.Preamble.size){
			int diff = Ethernet_Port_spec->buffer_Index.length - Ethernet_Port_spec->Protocol_struct.Preamble.size;
			for(int p=0; p < diff ; p++){
				int var = Ethernet_Port_spec->buffer_Index.read_index;
				for (int j=0; j < Ethernet_Port_spec->Protocol_struct.Preamble.size ; j++){
					if(RcvBuffer[var] ==Ethernet_Port_spec->Protocol_struct.Preamble.val[j]){
						tempvar[j] = 1;
					}else{
						tempvar[j] = 0;
					}
					var++;
					if(var == Eth_Rcv_Buff_Size)
					{
						var =0;
					}
					if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
						bool er_flag=0;
					}
				}
				if (areAllTrue(tempvar , Ethernet_Port_spec->Protocol_struct.Preamble.size)== XST_SUCCESS){
					Ethernet_Port_spec->flags.start_packet_flag = true;
					return XST_SUCCESS;
				}else{
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
					if(Ethernet_Port_spec->buffer_Index.read_index > 15000){
						bool er_flag=0;
					}
				}

			}
			return XST_FAILURE;
		}
		break;

	case Protocol_2_Asterix:
		if(Ethernet_Port_spec->buffer_Index.length == Ethernet_Port_spec->Protocol_struct.Preamble.size){
			int var = Ethernet_Port_spec->buffer_Index.read_index;

			u8 d1 = RcvBuffer[var];
			var++;
			if(var == Eth_Rcv_Buff_Size) var=0;
			u8 d2 = RcvBuffer[var];

			if(((d1 == Ethernet_Port_spec->Protocol_struct.Preamble.val[0])&&(d2 == 0x01)) || ((d1 == Ethernet_Port_spec->Protocol_struct.Preamble.val[0])&&(d2 == 0x02))){
				Ethernet_Port_spec->Protocol_struct.Preamble.val[1] = d2;
				Ethernet_Port_spec->flags.start_packet_flag = true;
				return XST_SUCCESS;
			}else{
				Ethernet_Port_spec->flags.start_packet_flag = false;
				Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
				return XST_FAILURE;
			}

		}else if(Ethernet_Port_spec->buffer_Index.length > Ethernet_Port_spec->Protocol_struct.Preamble.size){
			int diff = Ethernet_Port_spec->buffer_Index.length - Ethernet_Port_spec->Protocol_struct.Preamble.size;
			for(int p=0; p < diff ; p++){
				int var = Ethernet_Port_spec->buffer_Index.read_index;
				u8 d1 = RcvBuffer[var];
				var++;
				if(var == Eth_Rcv_Buff_Size) var=0;
				u8 d2 = RcvBuffer[var];

				if(((d1 == Ethernet_Port_spec->Protocol_struct.Preamble.val[0])&&(d2 == 0x01)) || ((d1 == Ethernet_Port_spec->Protocol_struct.Preamble.val[0])&&(d2 == 0x02))){
					Ethernet_Port_spec->Protocol_struct.Preamble.val[1] = d2;
					Ethernet_Port_spec->flags.start_packet_flag = true;
					return XST_SUCCESS;
				}else{
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
				}

			}
			return XST_FAILURE;
		}
		break;



	}
	return XST_SUCCESS;
}

int Eth_ShiftAndDrop(u8* RcvBuffer , int shift_value , int size_of_data , struct Ethernet_Port_spec* Ethernet_Port_spec){
	//disable_interrupt_Handler
	for (int j=0; j < shift_value ; j++){
		for (int i=1; i < size_of_data ; i++){
			RcvBuffer[i-1] = RcvBuffer[i];
		}
	}
	for (int j=0; j < shift_value ; j++){
		RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd - shift_value + j] = 0;
	}
	Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - shift_value;
	return XST_SUCCESS;
}

void Eth_Check_Input_Data( u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec  , struct referenced_protocols* referenced_protocols , struct Diagnostics* Diagnostics){
	bool flag = true;
	int S1=0;
	int S2=0;

	Eth_Extract_circuar_length(&Ethernet_Port_spec->buffer_Index);
	if(Ethernet_Port_spec->buffer_Index.length >= (Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size))
	{
		for(int j=0; j<Eth2Serial_Ethernet_G_Preamble_Size;j++)
		{
			if(RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index] != Ethernet_Port_spec->Eth_Header.Preamble[j])
			{
				flag = false;
			}
			Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
		}
		S2 = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
		S1 = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
		Ethernet_Port_spec->total_size = S2 + 256*S1;
		if(flag == true)
		{
			Assign_Ethernet_pkt_features_from_received_pkt(Ethernet_Port_spec , RcvBuffer , referenced_protocols , Diagnostics);
			Ethernet_Port_spec->process_flags.packet_process_ended = false;
			Ethernet_Port_spec->process_flags.check_Protocol = false;
			if(Ethernet_Port_spec->Eth_Header.creat_protocol.flag == false){
				Ethernet_Port_spec->process_flags.send_raw_data = true;
			}else{
				Ethernet_Port_spec->process_flags.send_raw_data = false;
			}

		}else{
			//Eth_Increment_Circular((Ethernet_Port_spec->total_size+2) , &Ethernet_Port_spec->buffer_Index.read_index);
			Diagnostics->Ethernet.packet_preamble_error = true;
			Ethernet_Port_spec->buffer_Index.read_index = 0;
			Ethernet_Port_spec->buffer_Index.write_index= 0;
			Ethernet_Port_spec->buffer_Index.length = 0;
			Ethernet_Port_spec->process_flags.whole_data_recvd_processed = true;
		}

	}
}


/*int Eth_Rcv_Input_Data( u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff , struct referenced_protocols* referenced_protocols){
	//coditional_print(true , "coditional_print \n\r");
	static bool flage[Eth2Serial_Ethernet_G_Preamble_Size];
	int P_Size= Eth2Serial_Ethernet_Global_Header_Size;
	int new_data_receive=0;

	if(Ethernet_Port_spec->circulr_buffer.write_index >= Ethernet_Port_spec->circulr_buffer.read_index){
		new_data_receive = Ethernet_Port_spec->circulr_buffer.write_index - Ethernet_Port_spec->circulr_buffer.read_index;
	}else{
		new_data_receive = Ethernet_Port_spec->circulr_buffer.write_index + (eth_circular_FIFO_size - Ethernet_Port_spec->circulr_buffer.read_index);
	}

	int temp_size=0;//Wr-Rd
	if(Ethernet_Port_spec->eth_packet_process_ended == true)
	{
		if(new_data_receive >= Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size )
		{
			for(int j=0 ; j < Eth2Serial_Ethernet_G_Preamble_Size ; j++)
			{
				if(Ethernet_Temp_Rcv_Buff[Ethernet_Port_spec->circulr_buffer.read_index] == Ethernet_Port_spec->Eth_Header.Preamble[j])
				{
					flage[j] = true;
				}
				else{
					flage[j] = false;
				}
				Eth_Increment_Circular(1 , &Ethernet_Port_spec->circulr_buffer.read_index);
			}
			if (areAllTrue(flage , Eth2Serial_Ethernet_G_Preamble_Size) == XST_SUCCESS)
			{
				if(Ethernet_Port_spec->data_process_ended == true){//Beginning of the packet
					Assign_Ethernet_pkt_features_from_received_pkt(Ethernet_Port_spec , Ethernet_Temp_Rcv_Buff , referenced_protocols);
					temp_size = Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size;
					if( Ethernet_Port_spec->input_data_process_finished == false )
					{

						//Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - 14;
					}
					if(Ethernet_Port_spec->data_Rcvd == true || Ethernet_Port_spec->input_data_process_finished == false){
						int tmp_size = Ethernet_Port_spec->total_size - Eth2Serial_Ethernet_Header_Size - Eth2Serial_Ethernet_G_Reserved_Size;
						int diff;
						if(Ethernet_Port_spec->circulr_buffer.write_index >= Ethernet_Port_spec->circulr_buffer.read_index){
							diff = Ethernet_Port_spec->circulr_buffer.write_index - Ethernet_Port_spec->circulr_buffer.read_index;
						}else{
							diff = Ethernet_Port_spec->circulr_buffer.write_index + (eth_circular_FIFO_size - Ethernet_Port_spec->circulr_buffer.read_index);
						}
						if(diff >= tmp_size)
						{
							for(int j=0; j<tmp_size; j++)
							{
								RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[Ethernet_Port_spec->circulr_buffer.read_index];
								Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
								Eth_Increment_Circular(1 , &Ethernet_Port_spec->circulr_buffer.read_index);
								if(Ethernet_Port_spec->circulr_buffer.read_index > Ethernet_Port_spec->circulr_buffer.write_index){
									int stop=0;
								}
							}
							for(int k=0; k<3;k++){
								Ethernet_Port_spec->circulr_buffer.read_index++;//Footer
								if(Ethernet_Port_spec->circulr_buffer.read_index == eth_circular_FIFO_size){ Ethernet_Port_spec->circulr_buffer.read_index = 0;}
							}
							Ethernet_Port_spec->eth_packet_process_ended = true;
							if(Ethernet_Port_spec->circulr_buffer.read_index == Ethernet_Port_spec->circulr_buffer.write_index){
								Ethernet_Port_spec->input_data_process_finished = true;
							}else{
								Ethernet_Port_spec->input_data_process_finished = false;
							}
							if(Ethernet_Port_spec->circulr_buffer.read_index > Ethernet_Port_spec->circulr_buffer.write_index){
								int stop=0;
							}
						}else{
							Ethernet_Port_spec->eth_packet_process_ended = false;
						}



					}


				}else{//we have an incomplete packet

					Ethernet_Port_spec->Eth_Header.packet_type = Ethernet_Temp_Rcv_Buff[P_Size + 3] & 0x10;//check current packet type
					if(Ethernet_Port_spec->Eth_Header.packet_type == packet_type_Multiple){

						//if(Ethernet_Port_spec->Eth_Header.more_fragment == 1)
						{
							if((Ethernet_Temp_Rcv_Buff[P_Size + 4] - Ethernet_Port_spec->Eth_Header.sequence_number) == 1)
							{
								Ethernet_Port_spec->Eth_Header.sequence_number = Ethernet_Temp_Rcv_Buff[P_Size + 4];
								Ethernet_Port_spec->Eth_Header.packet_type = Ethernet_Temp_Rcv_Buff[P_Size + 3] & 0x10;
								if(Ethernet_Port_spec->Eth_Header.packet_type == 1){

								Ethernet_Port_spec->Eth_Header.more_fragment =Ethernet_Temp_Rcv_Buff[P_Size + 3] & 0x01;
								temp_size = Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size;
								for(int i=temp_size ; i < Ethernet_Port_spec->num_Temp_Data_Rcvd ; i++){
									RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[i];
									Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
									//Compare Other bytes of header too
								}
							}
							}else{
								//Error on Sequence Number
							Ethernet_Port_spec->data_process_ended = true;
							//==================================================
							xil_printf("Error :Wrong Sequence Number, Received Data Was Ignored \n\r");
							{
								Reset_Ethernet_to_Serial_Link(clear_current_buffer|clear_current_flags, RcvBuffer , Ethernet_Port_spec , Ethernet_Temp_Rcv_Buff);
							}

						}
						}
					}else{
						//Previous packet is incomplete
						//ignore previous incomplete packet
						//read new data
						Assign_Ethernet_pkt_features_from_received_pkt(Ethernet_Port_spec , Ethernet_Temp_Rcv_Buff , referenced_protocols);
						xil_printf("Warning :Ignored previous incomplete packet, Considered new packet \n\r");
						Reset_Ethernet_to_Serial_Link(clear_current_buffer|clear_current_flags|clear_move_new_data_to_buffer, RcvBuffer , Ethernet_Port_spec , Ethernet_Temp_Rcv_Buff);
					}

				}//Data process check
		}else{
			return XST_FAILURE;
		}

		}else{
			//too little data
			//xil_printf("too small data\n\r");
			return XST_FAILURE;
		}
	}else{
		int tmp_size = Ethernet_Port_spec->total_size - Eth2Serial_Ethernet_Header_Size - Eth2Serial_Ethernet_G_Reserved_Size;
		int diff;
		if(Ethernet_Port_spec->circulr_buffer.write_index >= Ethernet_Port_spec->circulr_buffer.read_index){
			diff = Ethernet_Port_spec->circulr_buffer.write_index - Ethernet_Port_spec->circulr_buffer.read_index;
		}else{
			diff = Ethernet_Port_spec->circulr_buffer.write_index + (eth_circular_FIFO_size - Ethernet_Port_spec->circulr_buffer.read_index);
		}
		if(diff >= tmp_size)
		{
			for(int j=0; j<tmp_size; j++)
			{
				RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[Ethernet_Port_spec->circulr_buffer.read_index];
				Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
				Ethernet_Port_spec->circulr_buffer.read_index++;
				if(Ethernet_Port_spec->circulr_buffer.read_index == eth_circular_FIFO_size)
				{
					Ethernet_Port_spec->circulr_buffer.read_index = 0;
				}
			}
			if(Ethernet_Port_spec->circulr_buffer.read_index > Ethernet_Port_spec->circulr_buffer.write_index){
				int stop=0;
			}
			for(int k=0; k<3; k++){
				Ethernet_Port_spec->circulr_buffer.read_index++;//Footer
				if(Ethernet_Port_spec->circulr_buffer.read_index == eth_circular_FIFO_size){ Ethernet_Port_spec->circulr_buffer.read_index = 0;}
			}
			Ethernet_Port_spec->eth_packet_process_ended = true;
			if(Ethernet_Port_spec->circulr_buffer.read_index == Ethernet_Port_spec->circulr_buffer.write_index){
				Ethernet_Port_spec->input_data_process_finished = true;
			}else{
				Ethernet_Port_spec->input_data_process_finished = false;
			}
		}else{
			Ethernet_Port_spec->eth_packet_process_ended = false;
		}
	}
return XST_SUCCESS;
}*/

int Serial2Eth_Set_Ethernet_Header_Values(bool default_setting , u8* Eth_Header , int Eth_Preamble_Size , struct port_specifications* Port_Specifications , struct Protocol_Structure* Ports_Protocol  , int Port_number, struct uart_port_features* uart_port_features , struct Ethernet_Port_spec* Ethernet_Port_spec)
{
	int total_size=0;
	int each_pkt_size=0;
	int quotient = 0;
	int reminder = 0;
	int temp_size=0;
	if(default_setting == true)
	{
		Eth_Header[0] = 0x32;		//GHeader[0]
		Eth_Header[1] = 0x60;		//GHeader[1]
		Eth_Header[2] = 0x32;		//GHeader[2]
		Eth_Header[3] = 0;		//Global_size[1]
		Eth_Header[4] = 0;		//Global_size[0]
		Eth_Header[5] = 0;		//Reserved[1]
		Eth_Header[6] = 0;		//Reserved[0]

		Ports_Protocol[Port_number].data[0]   = Default_Port_ID;
		Ports_Protocol[Port_number].data[1] = 0;
		Ports_Protocol[Port_number].data[2] = 0;
		Ports_Protocol[Port_number].data[3] = 0;
		Ports_Protocol[Port_number].data[4] = 0;
		Ports_Protocol[Port_number].data[5] = 0;
		Ports_Protocol[Port_number].data[6] = 0;

	}else{
		Eth_Header[0] = 0x32;
		Eth_Header[1] = 0x60;
		Eth_Header[2] = 0x32;
		Eth_Header[3] = 0;
		Eth_Header[4] = 0;
		Eth_Header[5] = 0;
		Eth_Header[6] = 0;


		Ports_Protocol[Port_number].data[0] = Port_Specifications[Port_number].Eth_Packet_Hdr_Port_ID;
		Ports_Protocol[Port_number].data[1] = Port_Specifications[Port_number].Eth_Packet_Hdr_Protocol_ID;

		Ports_Protocol[Port_number].data[2] = Port_Specifications[Port_number].Eth_Packet_Hdr_morefragment;
		if(Port_Specifications[Port_number].CRC_Cal.Body_CRC_Error == true || Port_Specifications[Port_number].CRC_Cal.Header_CRC_Error==true){
			if(Port_Specifications[Port_number].CRC_Cal.Header_CRC_Error==true){
				Ports_Protocol[Port_number].data[2] |= 0x80;
			}
			if(Port_Specifications[Port_number].CRC_Cal.Body_CRC_Error==true){
				Ports_Protocol[Port_number].data[2] |= 0x40;
			}
		}
		Ports_Protocol[Port_number].data[3] = 0; //seq
		temp_size = Ports_Protocol[Port_number].Size.val16 ;//+ uart_port_features[Port_number].headr_size + uart_port_features[Port_number].CRC.Body_CRC_Size
		Ports_Protocol[Port_number].data[4] = temp_size >> 8;
		Ports_Protocol[Port_number].data[5] = temp_size & 0x00FF ;

		for(int i=0 ; i<uart_port_features[Port_number].preabmle_size ; i++){
			Ports_Protocol[Port_number].data[Serial2Eth_Ethernet_Header_Size + i] = uart_port_features[Port_number].preabmle_val[i];
		}
		temp_size = Serial2Eth_Ethernet_Header_Size + uart_port_features[Port_number].preabmle_size;
		switch(uart_port_features[Port_number].protocol.protocol_type_val){
		case Protocol_1_DDCMP:
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Size.val[0];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Size.val[1];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Const_Values.const_values[0];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Sequence_Number.val[0];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Const_Values.const_values[1];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].CRC.Header_CRC[0];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].CRC.Header_CRC[1];
			break;
		case Protocol_2_Asterix:
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Size.val[0];
			temp_size++;
			Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Size.val[1];
			break;
		default:
			break;
		}

		//Ports_Protocol[Port_number].data[temp_size + 6] = Ports_Protocol[Port_number].CRC.Header_CRC[1];
		temp_size = Serial2Eth_Ethernet_Header_Size + uart_port_features[Port_number].headr_size + Ports_Protocol[Port_number].Size.val16;

		Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].CRC.Body_CRC[0];
		Ports_Protocol[Port_number].data[temp_size + 1] = Ports_Protocol[Port_number].CRC.Body_CRC[1];

		if(Port_Specifications[Port_number].Eth_Packet_Hdr_morefragment == 1){
			total_size = (int)(Ports_Protocol[Port_number].Size.val16);
			each_pkt_size = (int)(Ethernet_Port_spec->ethernet_packet_size);
			quotient = total_size /(each_pkt_size);
			reminder = Ports_Protocol[Port_number].Size.val16 - each_pkt_size*quotient;
			Port_Specifications[Port_number].Eth_fragmentation.number_of_fragmentations = quotient;
			Port_Specifications[Port_number].Eth_fragmentation.last_packet_size = reminder;
		}
	}
	return XST_SUCCESS;
}
int Eth2Serial_Set_Serial_Header_Values(bool default_setting , u8* Ser_Header , int Ser_Preamble_Size , struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure* Ethernet_Protocol , int Port_number)
{
	int temp=0;
	if(default_setting == true)
	{
		Ser_Header[0] = 0x96;
		Ser_Header[1] = 0x96;
		Ser_Header[2] = 0x96;
		Ser_Header[3] = 0x96;
		Ser_Header[4] = 0x96;
		Ser_Header[5] = 0x96;
		Ser_Header[6] = 0x90;
		Ser_Header[7] = 0;
		Ser_Header[8] = 0;
		Ser_Header[9] = 0;
		Ser_Header[10] =0;
		Ser_Header[11] =0;
		Ser_Header[12] =0;
		Ser_Header[13] =0;

	}else{

		for(int i=0 ; i< Ethernet_Port_spec->Protocol_struct.Preamble.size ; i++){
			Ser_Header[i] = Ethernet_Port_spec->Protocol_struct.Preamble.val[i];
		}
		temp = Ethernet_Port_spec->Protocol_struct.Preamble.size;
		switch(Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id){
		case Protocol_1_DDCMP:
			Ser_Header[temp] = Ethernet_Protocol->Size.val[0];
			Ser_Header[temp+1] = Ethernet_Protocol->Size.val[1];
			Ser_Header[temp+2] = Ethernet_Protocol->Const_Values.const_values[0];
			Ser_Header[temp+3] = Ethernet_Protocol->Sequence_Number.val[0];
			Ser_Header[temp+4] = Ethernet_Protocol->Const_Values.const_values[1];
			Ser_Header[temp+5] = Ethernet_Protocol->CRC.Header_CRC[0];
			Ser_Header[temp+6] = Ethernet_Protocol->CRC.Header_CRC[1];
			break;
		case Protocol_2_Asterix:
			Ser_Header[temp] = Ethernet_Protocol->Size.val[0];
			Ser_Header[temp+1] = Ethernet_Protocol->Size.val[1];
			break;
		case Protocol_3_Aircat500:
			break;
		}

		/*Ser_Header[0] = 0x96;
		Ser_Header[1] = 0x96;
		Ser_Header[2] = 0x96;
		Ser_Header[3] = 0x96;
		Ser_Header[4] = 0x96;
		Ser_Header[5] = 0x96;
		Ser_Header[6] = 0x90;
		Ser_Header[7] = Ethernet_Protocol->Size.val[0];
		Ser_Header[8] = Ethernet_Protocol->Size.val[1];
		Ser_Header[9] = Ethernet_Protocol->Const_Values.const_values[0];
		Ser_Header[10] = Ethernet_Protocol->Sequence_Number.val[0];
		Ser_Header[11] = Ethernet_Protocol->Const_Values.const_values[1];
		Ser_Header[12] = Ethernet_Protocol->CRC.Header_CRC[0];
		Ser_Header[13] = Ethernet_Protocol->CRC.Header_CRC[1];*/

		/*Ser_Header[Ser_Preamble_Size] = Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID;
		Ser_Header[Ser_Preamble_Size+1] = Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID;
		Ser_Header[Ser_Preamble_Size+2] = Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment;
		Ser_Header[Ser_Preamble_Size+3] = Ethernet_Protocol->Size.val16 >> 8;
		Ser_Header[Ser_Preamble_Size+4] = Ethernet_Protocol->Size.val16 & 0x00FF ;*/
	}
	return XST_SUCCESS;
}
void coditional_print(bool condition , const char8 *ctrl){
	if(condition){
		xil_printf(ctrl);
	}
}


void Reset_Ethernet_to_Serial_Link(u16 condition , u8* RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec, u8* Ethernet_Temp_Rcv_Buff){
	int P_Size= Eth2Serial_Ethernet_Global_Header_Size;
	bool status =0;
	Ethernet_Port_spec->Eth_Header.destination_uart_ports[0] 	= Ethernet_Temp_Rcv_Buff[P_Size];
	Ethernet_Port_spec->Eth_Header.destination_uart_ports[1] 	= Ethernet_Temp_Rcv_Buff[P_Size + 1];
	Ethernet_Port_spec->Eth_Header.protocol_ID 					= Ethernet_Temp_Rcv_Buff[P_Size + 2] & 0x7F;
	Ethernet_Port_spec->Eth_Header.creat_protocol.flag 			= (Ethernet_Temp_Rcv_Buff[P_Size + 2] && 0x80) == 1 ? true : false;
	Ethernet_Port_spec->Eth_Header.packet_type 					= Ethernet_Temp_Rcv_Buff[P_Size + 3] & 0x10;
	Ethernet_Port_spec->Eth_Header.more_fragment		 		= Ethernet_Temp_Rcv_Buff[P_Size + 3]& 0x01;
	Ethernet_Port_spec->Eth_Header.sequence_number 				= Ethernet_Temp_Rcv_Buff[P_Size + 4];
	Ethernet_Port_spec->Eth_Header.bodysize[0] 					= Ethernet_Temp_Rcv_Buff[P_Size + 5];
	Ethernet_Port_spec->Eth_Header.bodysize[1] 					= Ethernet_Temp_Rcv_Buff[P_Size + 6];


	status = condition & clear_current_buffer;
	if(status == 1){
		int diff = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
		int pre_index = Ethernet_Port_spec->Total_Data_Rcvd;

		for (int i=diff ; i<pre_index ; i++)
		{
			RcvBuffer[i] = 0;
		}
		Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
		Ethernet_Port_spec->written_data_num = 0;
	}

	status = condition & clear_move_new_data_to_buffer;
	if(status == 1){
		for(int i=Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size ; i < Ethernet_Port_spec->num_Temp_Data_Rcvd ; i++){
			RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[i];
			Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
		}
	}
	//xil_printf("Warning :Ignored previous incomplete packet, Considered new packet \n\r");

	status = condition & clear_current_flags;
	if(status == 1){
		Ethernet_Port_spec->data_process_ended = true;
		Ethernet_Port_spec->flags.start_packet_flag = false;
		Ethernet_Port_spec->flags.start_body_flag = false;
		Ethernet_Port_spec->flags.end_packet_flag = false;
		Ethernet_Port_spec->Eth_Header.creat_protocol.flag = false;
	}
}


void Assign_Ethernet_pkt_features_from_received_pkt(struct Ethernet_Port_spec* Ethernet_Port_spec , u8* RcvBuffer ,  struct referenced_protocols* referenced_protocols , struct Diagnostics* Diagnostics){
	//int P_Size= Eth2Serial_Ethernet_Global_Header_Size; //+ Eth2Serial_Ethernet_G_GlobalSize_Size + Eth2Serial_Ethernet_G_Reserved_Size;
	u8 temp=0;
		for(int k=0; k<2; k++){
			Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);
		}
		Ethernet_Port_spec->Eth_Header.destination_uart_ports[0] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);//8

		Ethernet_Port_spec->Eth_Header.destination_uart_ports[1] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->Eth_Header.protocol_ID = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index] & 0x7F;
		temp = (RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index] >> 7) & 0x01;
		Ethernet_Port_spec->Eth_Header.creat_protocol.flag = (temp == 1 ? true : false);
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->Eth_Header.packet_type = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index] & 0x10;
		Ethernet_Port_spec->Eth_Header.more_fragment = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index]& 0x01;
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->Eth_Header.sequence_number = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->Eth_Header.bodysize[0] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->Eth_Header.bodysize[1] = RcvBuffer[Ethernet_Port_spec->buffer_Index.read_index];
		Eth_Increment_Circular(1 , &Ethernet_Port_spec->buffer_Index.read_index);

		Ethernet_Port_spec->payload_size = 256*Ethernet_Port_spec->Eth_Header.bodysize[1] +Ethernet_Port_spec->Eth_Header.bodysize[0];
		if(Ethernet_Port_spec->data_process_ended == true){
			switch (Ethernet_Port_spec->Eth_Header.protocol_ID){
			case Protocol_1_DDCMP:
				if(Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id != Protocol_1_DDCMP){
					Ethernet_Port_spec->Protocol_struct = referenced_protocols->DDCMP;
					//copy_protocol_features(Ethernet_Port_spec , referenced_protocols->DDCMP);
				}
				//Ethernet_Port_spec->Protocol_struct.
				break;
			case Protocol_2_Asterix:
				if(Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id != Protocol_2_Asterix){
					copy_protocol_features(Ethernet_Port_spec , referenced_protocols->Asterix);
				}
				break;
			case Protocol_3_Aircat500:
				if(Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id != Protocol_3_Aircat500){
					copy_protocol_features(Ethernet_Port_spec , referenced_protocols->Aricat500);
				}
				break;
			case Protocol_0_free:
				break;
				default:
					Diagnostics->Ethernet.packet_protocol_error = true;

				break;
			}
		}
}

void ethernet_serial_header_init(struct Protocol_Structure* Ports_Protocol , u8* Serial2Eth_Ethernet_Header , u8* Eth2Serial_Serial_Header){
	for (int j=0 ; j <16 ; j++)
	{
		//Index[j]=0;
		//Protocol_Index[j]=1;
		//baudrate_values[j]=0;
		Ports_Protocol[j].data[0]=0xAA;
		Ports_Protocol[j].data[1]=0xBB;
		Ports_Protocol[j].data[2]=0xCC;
		Ports_Protocol[j].data[3]=0xDD;
		Ports_Protocol[j].data[4]=0xEE;
	}

	Serial2Eth_Ethernet_Header[0]= 0xFF;
	Serial2Eth_Ethernet_Header[1]= 0xFF;
	Serial2Eth_Ethernet_Header[2]= 0xFF;
	Serial2Eth_Ethernet_Header[3]= 0xFF;
	Serial2Eth_Ethernet_Header[4]= 0xFF;

	Eth2Serial_Serial_Header[0]= 0xAA;
	Eth2Serial_Serial_Header[1]= 0xBB;
	Eth2Serial_Serial_Header[2]= 0xCC;
	Eth2Serial_Serial_Header[3]= 0xDD;
	Eth2Serial_Serial_Header[4]= 0xEE;

	for (int j=Serial2Eth_Ethernet_Preamble_Size ; j <Serial2Eth_Ethernet_Header_Size ; j++){
		Serial2Eth_Ethernet_Header[j] = 0;
	}
	for (int j=0 ; j <Serial_Header_Size ; j++){
		Eth2Serial_Serial_Header[j] = 0;
	}
}

void Backup_Ethernet_Port_spec(struct Ethernet_Port_spec* Ethernet_Port_spec , struct Ethernet_Port_spec* Backup_Ethernet_Port_spec){
	Backup_Ethernet_Port_spec->data_Rcvd								= Ethernet_Port_spec->data_Rcvd;
	Backup_Ethernet_Port_spec->num_Temp_Data_Rcvd						= Ethernet_Port_spec->num_Temp_Data_Rcvd;
	Backup_Ethernet_Port_spec->Total_Data_Rcvd							= Ethernet_Port_spec->Total_Data_Rcvd;

	Backup_Ethernet_Port_spec->flags.end_packet_flag					= Ethernet_Port_spec->flags.end_packet_flag;
	Backup_Ethernet_Port_spec->flags.start_packet_flag					= Ethernet_Port_spec->flags.start_packet_flag;
	Backup_Ethernet_Port_spec->flags.start_body_flag					= Ethernet_Port_spec->flags.start_body_flag;

	Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID					= Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID;
	Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID				= Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID ;
	Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment				= Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment ;

	Backup_Ethernet_Port_spec->flags.new_Packet_end						= Ethernet_Port_spec->flags.new_Packet_end;
	Backup_Ethernet_Port_spec->num_of_packets_received					= Ethernet_Port_spec->num_of_packets_received ;
	Backup_Ethernet_Port_spec->written_data_num							= Ethernet_Port_spec->written_data_num;
	Backup_Ethernet_Port_spec->data_process_ended						= Ethernet_Port_spec->data_process_ended;
	Backup_Ethernet_Port_spec->packet_process_ended						= Ethernet_Port_spec->packet_process_ended;
	Backup_Ethernet_Port_spec->eth_packet_process_ended					= Ethernet_Port_spec->eth_packet_process_ended;


	Backup_Ethernet_Port_spec->Eth_Header.bodysize[0]					= Ethernet_Port_spec->Eth_Header.bodysize[0];
	Backup_Ethernet_Port_spec->Eth_Header.bodysize[1]					= Ethernet_Port_spec->Eth_Header.bodysize[1];

	Backup_Ethernet_Port_spec->Eth_Header.destination_uart_ports[0]		= Ethernet_Port_spec->Eth_Header.destination_uart_ports[0];
	Backup_Ethernet_Port_spec->Eth_Header.destination_uart_ports[1]		= Ethernet_Port_spec->Eth_Header.destination_uart_ports[1];

	Backup_Ethernet_Port_spec->Eth_Header.more_fragment					= Ethernet_Port_spec->Eth_Header.more_fragment;
	Backup_Ethernet_Port_spec->Eth_Header.protocol_ID					= Ethernet_Port_spec->Eth_Header.protocol_ID;
	Backup_Ethernet_Port_spec->Eth_Header.Preamble[0]					= Ethernet_Port_spec->Eth_Header.Preamble[0];
	Backup_Ethernet_Port_spec->Eth_Header.Preamble[1]					= Ethernet_Port_spec->Eth_Header.Preamble[1];
	Backup_Ethernet_Port_spec->Eth_Header.Preamble[2]					= Ethernet_Port_spec->Eth_Header.Preamble[2];
	Backup_Ethernet_Port_spec->Eth_Header.Preamble[3]					= Ethernet_Port_spec->Eth_Header.Preamble[3];
	Backup_Ethernet_Port_spec->Eth_Header.Preamble[4]					= Ethernet_Port_spec->Eth_Header.Preamble[4];
}

void Restore_Ethernet_Port_spec(struct Ethernet_Port_spec* Ethernet_Port_spec , struct Ethernet_Port_spec* Backup_Ethernet_Port_spec){
	Ethernet_Port_spec->data_Rcvd								= Backup_Ethernet_Port_spec->data_Rcvd;
	Ethernet_Port_spec->num_Temp_Data_Rcvd						= Backup_Ethernet_Port_spec->num_Temp_Data_Rcvd;
	Ethernet_Port_spec->Total_Data_Rcvd							= Backup_Ethernet_Port_spec->Total_Data_Rcvd;

	Ethernet_Port_spec->flags.end_packet_flag					= Backup_Ethernet_Port_spec->flags.end_packet_flag;
	Ethernet_Port_spec->flags.start_packet_flag					= Backup_Ethernet_Port_spec->flags.start_packet_flag;
	Ethernet_Port_spec->flags.start_body_flag					= Backup_Ethernet_Port_spec->flags.start_body_flag;

	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID					= Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID				= Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID ;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment			= Backup_Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment ;

	Ethernet_Port_spec->flags.new_Packet_end					= Backup_Ethernet_Port_spec->flags.new_Packet_end;
	Ethernet_Port_spec->num_of_packets_received					= Backup_Ethernet_Port_spec->num_of_packets_received ;
	Ethernet_Port_spec->written_data_num						= Backup_Ethernet_Port_spec->written_data_num;
	Ethernet_Port_spec->data_process_ended						= Backup_Ethernet_Port_spec->data_process_ended;
	Ethernet_Port_spec->packet_process_ended					= Backup_Ethernet_Port_spec->packet_process_ended;


	Ethernet_Port_spec->Eth_Header.bodysize[0]					= Backup_Ethernet_Port_spec->Eth_Header.bodysize[0];
	Ethernet_Port_spec->Eth_Header.bodysize[1]					= Backup_Ethernet_Port_spec->Eth_Header.bodysize[1];

	Ethernet_Port_spec->Eth_Header.destination_uart_ports[0]	= Backup_Ethernet_Port_spec->Eth_Header.destination_uart_ports[0];
	Ethernet_Port_spec->Eth_Header.destination_uart_ports[1]	= Backup_Ethernet_Port_spec->Eth_Header.destination_uart_ports[1];

	Ethernet_Port_spec->Eth_Header.more_fragment				= Backup_Ethernet_Port_spec->Eth_Header.more_fragment;
	Ethernet_Port_spec->Eth_Header.protocol_ID					= Backup_Ethernet_Port_spec->Eth_Header.protocol_ID;
	Ethernet_Port_spec->Eth_Header.Preamble[0]					= Backup_Ethernet_Port_spec->Eth_Header.Preamble[0];
	Ethernet_Port_spec->Eth_Header.Preamble[1]					= Backup_Ethernet_Port_spec->Eth_Header.Preamble[1];
	Ethernet_Port_spec->Eth_Header.Preamble[2]					= Backup_Ethernet_Port_spec->Eth_Header.Preamble[2];
	Ethernet_Port_spec->Eth_Header.Preamble[3]					= Backup_Ethernet_Port_spec->Eth_Header.Preamble[3];
	Ethernet_Port_spec->Eth_Header.Preamble[4]					= Backup_Ethernet_Port_spec->Eth_Header.Preamble[4];
}


void init_referenced_protocols(struct referenced_protocols* referenced_protocols){

	referenced_protocols->DDCMP.protocol_features.protocol_name = "DDCMP";
	referenced_protocols->DDCMP.protocol_features.protocol_id = Protocol_1_DDCMP;
	referenced_protocols->DDCMP.header_size = 12;
	referenced_protocols->DDCMP.Preamble.flag=1;
	referenced_protocols->DDCMP.Preamble.size=5;
	referenced_protocols->DDCMP.Preamble.val[0] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[1] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[2] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[3] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[4] = 0x90;


	referenced_protocols->DDCMP.Const_Values.flag1=true;
	referenced_protocols->DDCMP.Const_Values.flag2=true;
	referenced_protocols->DDCMP.Const_Values.size1=1;
	referenced_protocols->DDCMP.Const_Values.size2=1;
	referenced_protocols->DDCMP.Const_Values.const_values[0]= 0x00;
	referenced_protocols->DDCMP.Const_Values.const_values[1]= 0x01;

	referenced_protocols->DDCMP.Sequence_Number.flag=true;
	referenced_protocols->DDCMP.Sequence_Number.size=1;

	referenced_protocols->DDCMP.Size.flag = true;
	referenced_protocols->DDCMP.Size.size = 2;

	referenced_protocols->DDCMP.CRC.Header_Flag= true;
	referenced_protocols->DDCMP.CRC.Header_Size =2;
	referenced_protocols->DDCMP.CRC.Body_Flag= true;
	referenced_protocols->DDCMP.CRC.Body_Size = 2;
	/*******************************************************************************************/

	referenced_protocols->Asterix.protocol_features.protocol_name = "Asterix";
	referenced_protocols->Asterix.protocol_features.protocol_id = Protocol_2_Asterix;
	referenced_protocols->Asterix.header_size = 4;
	referenced_protocols->Asterix.Preamble.flag=1;
	referenced_protocols->Asterix.Preamble.size=2;//To be determined later
	referenced_protocols->Asterix.Preamble.val[0] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[1] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[2] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[3] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[4] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[5] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[6] = 0x7e;
	referenced_protocols->Asterix.Preamble.val[7] = 0x7e;

	referenced_protocols->Asterix.Const_Values.flag1=true;
	referenced_protocols->Asterix.Const_Values.flag2=false;
	referenced_protocols->Asterix.Const_Values.size1=1;
	referenced_protocols->Asterix.Const_Values.size2=0;
	referenced_protocols->Asterix.Const_Values.const_values[0]= 0x00;
	referenced_protocols->Asterix.Const_Values.const_values[1]= 0x00;

	referenced_protocols->Asterix.Sequence_Number.flag=false;
	referenced_protocols->Asterix.Sequence_Number.size=0;

	referenced_protocols->Asterix.Size.flag = true;
	referenced_protocols->Asterix.Size.size = 2;

	referenced_protocols->Asterix.CRC.Header_Flag= false;
	referenced_protocols->Asterix.CRC.Header_Size =0;
	referenced_protocols->Asterix.CRC.Body_Flag= true;
	referenced_protocols->Asterix.CRC.Body_Size = 2;
	/*******************************************************************************************/

}


void copy_protocol_features(struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure reference_P ){
	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_name = reference_P.protocol_features.protocol_name;
	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id 	= reference_P.protocol_features.protocol_id;
	Ethernet_Port_spec->Protocol_struct.header_size 					= reference_P.header_size;
	Ethernet_Port_spec->Protocol_struct.Preamble.flag					= reference_P.Preamble.flag;
	Ethernet_Port_spec->Protocol_struct.Preamble.size					= reference_P.Preamble.size;

	Ethernet_Port_spec->Protocol_struct.Preamble.val[0] = reference_P.Preamble.val[0];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[1] = reference_P.Preamble.val[1];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[2] = reference_P.Preamble.val[2];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[3] = reference_P.Preamble.val[3];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[4] = reference_P.Preamble.val[4];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[5] = reference_P.Preamble.val[5];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[6] = reference_P.Preamble.val[6];
	Ethernet_Port_spec->Protocol_struct.Preamble.val[7] = reference_P.Preamble.val[7];

	Ethernet_Port_spec->Protocol_struct.Const_Values.flag1			= reference_P.Const_Values.flag1;
	Ethernet_Port_spec->Protocol_struct.Const_Values.flag2			= reference_P.Const_Values.flag2;
	Ethernet_Port_spec->Protocol_struct.Const_Values.size1			= reference_P.Const_Values.size1;
	Ethernet_Port_spec->Protocol_struct.Const_Values.size2			= reference_P.Const_Values.size2;
	Ethernet_Port_spec->Protocol_struct.Const_Values.const_values[0]= reference_P.Const_Values.const_values[0];
	Ethernet_Port_spec->Protocol_struct.Const_Values.const_values[1]= reference_P.Const_Values.const_values[1];

	Ethernet_Port_spec->Protocol_struct.Sequence_Number.flag	= reference_P.Sequence_Number.flag;
	Ethernet_Port_spec->Protocol_struct.Sequence_Number.size	= reference_P.Sequence_Number.size;

	Ethernet_Port_spec->Protocol_struct.Size.flag = reference_P.Size.flag;
	Ethernet_Port_spec->Protocol_struct.Size.size = reference_P.Size.size;

	Ethernet_Port_spec->Protocol_struct.CRC.Header_Flag		= reference_P.CRC.Header_Flag;
	Ethernet_Port_spec->Protocol_struct.CRC.Header_Size		= reference_P.CRC.Header_Size;
	Ethernet_Port_spec->Protocol_struct.CRC.Body_Flag		= reference_P.CRC.Body_Flag;
	Ethernet_Port_spec->Protocol_struct.CRC.Body_Size 		= reference_P.CRC.Body_Size;



}


void Eth_Increment_Circular(int count , int* input){
	int diff=0;
	if(count <= 10){
		for(int i=0; i<count ; i++){
		*input = *input + 1;
			if(*input == Eth_Rcv_Buff_Size){
				*input = 0;
			}
		}
	}else{
		if(count < (Eth_Rcv_Buff_Size - *input) ){
			*input = *input + count;
		}else{
			diff = count -(Eth_Rcv_Buff_Size - *input);//Consider for Huge data
			*input = diff;
		}
	}

}

void Eth_Extract_circuar_length(struct circulr_buffer* buffer_index){
	if(buffer_index->write_index >= buffer_index->read_index){
		buffer_index->length = buffer_index->write_index - buffer_index->read_index;
	}else{
		buffer_index->length =  buffer_index->write_index + (Eth_Rcv_Buff_Size - buffer_index->read_index);
	}
}

void Creat_Check_Protocol(u8 *Header , u8 *RcvBuffer, struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol){
	Ethernet_Port_spec->Eth_Header.creat_protocol.start_index = Ethernet_Port_spec->buffer_Index.read_index;
	Ethernet_Port_spec->Eth_Header.creat_protocol.length = Ethernet_Port_spec->total_size - (Eth2Serial_Ethernet_Header_Size + Serial2Eth_Ethernet_Reserved_Size);
	int protocol_id = Ethernet_Port_spec->Eth_Header.protocol_ID;
	int temp;
	switch(protocol_id){
	case Protocol_1_DDCMP:
		for(int i=0; i<Ethernet_Port_spec->Protocol_struct.Preamble.size;i++){
			Header[i] = Ethernet_Port_spec->Protocol_struct.Preamble.val[i];
		}
		temp = Ethernet_Port_spec->Protocol_struct.Preamble.size;
		Header[temp] = (Ethernet_Port_spec->Eth_Header.creat_protocol.length) & 0x00ff;
		Header[temp+1] = ((Ethernet_Port_spec->Eth_Header.creat_protocol.length) >> 8) & 0x00ff;
		Header[temp+2] = 0x00;
		Header[temp+3] =  Ethernet_Port_spec->Eth_Header.sequence_number;
		Header[temp+4] = 0x01;
		u16 crc = Calc_CRC_C_ARC((&Header[0] + temp - 1) , DDCMP_CRC_Header_Bytes_Size , 0);
		Header[temp+5] = (crc) & 0x00ff;
		Header[temp+6] = (crc >> 8) & 0x00ff;

		if(Ethernet_Port_spec->Eth_Header.creat_protocol.length <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
			crc = Calc_CRC_C_ARC((&RcvBuffer[0]+ Ethernet_Port_spec->buffer_Index.read_index) , Ethernet_Port_spec->Eth_Header.creat_protocol.length , 0);
		}else{
			int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
			crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , 0);
			u16 crc_b = crc;
			length = Ethernet_Port_spec->Eth_Header.creat_protocol.length - (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
			crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , crc_b);
		}
		Header[temp+7] = crc & 0x00ff;
		Header[temp+8] = (crc >>8) & 0x00ff;
		Eth_Increment_Circular((Ethernet_Port_spec->Eth_Header.creat_protocol.length+ Serial2Eth_Ethernet_global_preamble_size) , &Ethernet_Port_spec->buffer_Index.read_index);
		if(Ethernet_Port_spec->buffer_Index.read_index == Ethernet_Port_spec->buffer_Index.write_index){
			Ethernet_Port_spec->process_flags.whole_data_recvd_processed = true;
		}else{
			Ethernet_Port_spec->process_flags.whole_data_recvd_processed = false;
		}
		break;
	case Protocol_2_Asterix:
		for(int i=0; i<Ethernet_Port_spec->Protocol_struct.Preamble.size;i++){
			Header[i] = Ethernet_Port_spec->Protocol_struct.Preamble.val[i];
		}
		temp = Ethernet_Port_spec->Protocol_struct.Preamble.size;
		int temp_size = Ethernet_Port_spec->Eth_Header.creat_protocol.length + Ethernet_Port_spec->Protocol_struct.header_size- 1;
		Header[temp] = (temp_size) & 0x00ff;
		Header[temp+1] = ((temp_size) >> 8) & 0x00ff;

		if(Ethernet_Port_spec->Eth_Header.creat_protocol.length <= (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index) ){
			crc = Calc_CRC_C_ARC((&RcvBuffer[0]+ Ethernet_Port_spec->buffer_Index.read_index) , Ethernet_Port_spec->Eth_Header.creat_protocol.length , 0);
		}else{
			int length = Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index;
			crc = Calc_CRC_C_ARC((&RcvBuffer[0] + Ethernet_Port_spec->buffer_Index.read_index) , length , 0);
			u16 crc_b = crc;
			length = Ethernet_Port_spec->Eth_Header.creat_protocol.length - (Eth_Rcv_Buff_Size - Ethernet_Port_spec->buffer_Index.read_index);
			crc = Calc_CRC_C_ARC((&RcvBuffer[0]) , length , crc_b);
		}
		Header[temp+2] = crc & 0x00ff;
		Header[temp+3] = (crc >>8) & 0x00ff;
		Eth_Increment_Circular((Ethernet_Port_spec->Eth_Header.creat_protocol.length+ Serial2Eth_Ethernet_global_preamble_size) , &Ethernet_Port_spec->buffer_Index.read_index);
		if(Ethernet_Port_spec->buffer_Index.read_index == Ethernet_Port_spec->buffer_Index.write_index){
			Ethernet_Port_spec->process_flags.whole_data_recvd_processed = true;
		}else{
			Ethernet_Port_spec->process_flags.whole_data_recvd_processed = false;
		}
		break;
	default:
		break;
	}

}
