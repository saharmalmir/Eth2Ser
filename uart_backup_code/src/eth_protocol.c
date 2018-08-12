/*
 * eth_protocol.c
 *
 *  Created on: Mar 5, 2018
 *      Author: AVA.CO
 */


#include "eth_protocol.h"


int init_Eth_Port_Specifications(struct Ethernet_Port_spec* Ethernet_Port_spec , enum states* eth_state){
	Ethernet_Port_spec->data_Rcvd = false;
	Ethernet_Port_spec->num_Temp_Data_Rcvd = 0;
	Ethernet_Port_spec->Total_Data_Rcvd = 0;

	Ethernet_Port_spec->flags.end_packet_flag =false;
	Ethernet_Port_spec->flags.start_packet_flag =false;
	Ethernet_Port_spec->flags.start_body_flag =false;

	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Default_Port_ID;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = 0;
	Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment = 0;

	Ethernet_Port_spec->flags.new_Packet_end = false;
	Ethernet_Port_spec->num_of_packets_received = 0;
	Ethernet_Port_spec->written_data_num=0;
	Ethernet_Port_spec->data_process_ended = true;
	Ethernet_Port_spec->packet_process_ended = true;
	Ethernet_Port_spec->input_data_process_finished = true;

	Ethernet_Port_spec->circulr_buffer.read_index = 0;
	Ethernet_Port_spec->circulr_buffer.write_index = 0;

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

	Ethernet_Port_spec->Eth_Header.creat_protocol_flag = false;

	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_name = "DDCMP";
	Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id = Protocol_1_DDCMP;
	Ethernet_Port_spec->Protocol_struct.header_size = 14;
	Ethernet_Port_spec->Protocol_struct.Preamble.flag=1;
	Ethernet_Port_spec->Protocol_struct.Preamble.size=7;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[0] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[1] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[2] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[3] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[4] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[5] = 0x96;
	Ethernet_Port_spec->Protocol_struct.Preamble.val[6] = 0x90;

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


	return XST_SUCCESS;
}
/***************************************************************************************************************/

int Eth_Check_Protocol( u8 *RcvBuffer, struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol, struct Protocol_Structure* DDCMP ,enum states eth_state){
	int status;
	int Uart_Dst_Port_ID = 0;
	int num_data = Ethernet_Port_spec->Total_Data_Rcvd;
	if(num_data != 0){
		//switch(eth_state){
		//case s_Packet_Not_Started:
		//case s_Packet_Started:
		if(Ethernet_Port_spec->flags.start_packet_flag == false){
			if (Ethernet_Port_spec->Total_Data_Rcvd >= Ethernet_Port_spec->Protocol_struct.Preamble.size ){
				status= Eth_Check_Preamble( Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id, RcvBuffer , Ethernet_Port_spec, Ethernet_Protocol);
					if (status == XST_SUCCESS){
						eth_state = s_Packet_Started;
						Eth_fill_fields( Ethernet_Port_spec->Protocol_struct.protocol_features.protocol_id ,  RcvBuffer ,  Ethernet_Port_spec, Ethernet_Protocol  ,  Uart_Dst_Port_ID , DDCMP , eth_state);

						if(Ethernet_Port_spec->flags.end_packet_flag == true){
							Ethernet_Port_spec->flags.start_packet_flag = false;
							Ethernet_Port_spec->flags.end_packet_flag = false;
							Ethernet_Port_spec->flags.start_body_flag = false;
							//eth_state = s_Packet_Not_Started;
							int diff = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
							int pre_index = Ethernet_Port_spec->Total_Data_Rcvd;
							for (int i=0 ; i<diff ; i++)
							{
								RcvBuffer[i] = RcvBuffer[i + Ethernet_Port_spec->written_data_num];
							}
							for (int i=diff ; i<pre_index ; i++)
							{
								RcvBuffer[i] = 0;
							}
							//Eth_Display_Port_Struct_Debug(Ethernet_Port_spec , Ethernet_Protocol , Uart_Dst_Port_ID );
							Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;


							Ethernet_Port_spec->written_data_num = 0;
							Ethernet_Port_spec->flags.new_Packet_end = true;
							Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = Protocol_1_DDCMP;
							Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Uart_Dst_Port_ID;
							/*if(Ethernet_Port_spec->Total_Data_Rcvd >= DDCMP->Preamble.size){
								Ethernet_Port_spec->data_process_ended = false;
							}else{
								Ethernet_Port_spec->data_process_ended = true;
							}*/

							/*if(Ports_Protocol[j].Size.val16 > Max_Serial_Packet_Size){
								Port_Specifications[j].Eth_morefragment = 1;
							}else{
								Port_Specifications[j].Eth_morefragment = 0;
							}*/
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

								for (int i=diff ; i<pre_index ; i++)
								{
									RcvBuffer[i] = 0;
								}
								Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
								Ethernet_Port_spec->written_data_num = 0;

							}

						}




					}else{//******
						if(Ethernet_Port_spec->Total_Data_Rcvd < DDCMP->Preamble.size){
							Ethernet_Port_spec->data_process_ended = true;
						}
					}

				//	Ethernet_Port_spec->data_process_ended = true;

			}
		}
			else
			{
				Eth_fill_fields( Protocol_1_DDCMP,  RcvBuffer ,  Ethernet_Port_spec, Ethernet_Protocol  ,  Uart_Dst_Port_ID, DDCMP, eth_state);

				if(Ethernet_Port_spec->flags.end_packet_flag == true){//end of current packet
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Ethernet_Port_spec->flags.end_packet_flag = false;
					Ethernet_Port_spec->flags.start_body_flag = false;
					//eth_state = s_Packet_Not_Started;
					int diff = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
					int pre_index = Ethernet_Port_spec->Total_Data_Rcvd;
					for (int i=0 ; i<diff ; i++)
					{
						RcvBuffer[i] = RcvBuffer[i + Ethernet_Port_spec->written_data_num];
					}
					for (int i=diff ; i<pre_index ; i++)
					{
						RcvBuffer[i] = 0;
					}
					Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->written_data_num;
					//Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd;
					Ethernet_Port_spec->written_data_num = 0;
					Eth_Display_Port_Struct_Debug(Ethernet_Port_spec , Ethernet_Protocol , Uart_Dst_Port_ID );
					Ethernet_Port_spec->flags.new_Packet_end = true;
					Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Protocol_ID = Protocol_1_DDCMP;
					Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_Port_ID = Uart_Dst_Port_ID;

					if(Ethernet_Port_spec->Total_Data_Rcvd >= DDCMP->Preamble.size){
						Ethernet_Port_spec->data_process_ended = false;
					}else{
						Ethernet_Port_spec->data_process_ended = true;
					}
					/*if(Ethernet_Protocol->Size.val16 > Max_Serial_Packet_Size){
						Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment = 1;
					}else{
						Ethernet_Port_spec->Ser_Hdr.Ser_Hdr_morefragment = 0;
					}*/


					//cal CRC and transfer
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
	int Indx = Ethernet_Port_spec->Total_Data_Rcvd;
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
	switch(protocol_ID){
	case Protocol_1_DDCMP:
		//switch(eth_state){
		//case s_Packet_Not_Started:
		//	break;
		//case s_Packet_Started:
			if((Indx >=header_size) && (Ethernet_Port_spec->flags.start_body_flag != true)){
				Ethernet_Port_spec->flags.start_body_flag = true;
				//eth_state = s_Body_Started;
			}
			if((Ethernet_Port_spec->flags.start_body_flag == true) && (Ethernet_Port_spec->flags.end_packet_flag == false))
			{
				if((Indx >=  header_size) && (Ethernet_Port_spec->written_data_num < header_size)){
					Temp_size = Ethernet_Port_spec->Protocol_struct.Preamble.size;
					Ethernet_Protocol->Size.val[0]= RcvBuffer[Temp_size]; //lsb
					Ethernet_Protocol->Size.val[1]= RcvBuffer[Temp_size + 1];//msb


				size =(Ethernet_Protocol->Size.val[1]<< 8) + (Ethernet_Protocol->Size.val[0]);
				Ethernet_Protocol->Size.val16 = size;

				if(Ethernet_Protocol->Size.val16 > Max_Body_Size){
					Ethernet_Port_spec->flags.start_body_flag = false;
					Ethernet_Port_spec->flags.start_packet_flag = false;
					Ethernet_Protocol->Size.val[0] =0;
					Ethernet_Protocol->Size.val[1] =0;
					Ethernet_Protocol->Size.val16 = 0;
					Ethernet_Port_spec->written_data_num = 0;//9
				//	eth_state = s_Packet_Ignored;
					for(int i=0 ; i< header_size ; i++){
						Eth_ShiftAndDrop(RcvBuffer , 1 , Ethernet_Port_spec->Total_Data_Rcvd , Ethernet_Port_spec);
					}
				}else{
					Ethernet_Protocol->Const_Values.const_values[0]= RcvBuffer[Temp_size + DDCMP->Size.size];
					Ethernet_Protocol->Const_Values.const_values[1]= RcvBuffer[2+DDCMP->Preamble.size + DDCMP->Size.size];
					Ethernet_Protocol->Sequence_Number.val[0] =  RcvBuffer[1 + DDCMP->Preamble.size + DDCMP->Size.size];


					Ethernet_Protocol->CRC.Header_CRC[0]= RcvBuffer[header_size - DDCMP->CRC.Header_Size];
					Ethernet_Protocol->CRC.Header_CRC[1]= RcvBuffer[1 + header_size - DDCMP->CRC.Header_Size];
					Ethernet_Port_spec->written_data_num = header_size;//14
				}

			}

			if((Ethernet_Port_spec->flags.start_body_flag == true) && (Indx >=header_size) && (Ethernet_Port_spec->written_data_num >= header_size))
				{		//Write data
				diff = Indx - Ethernet_Port_spec->written_data_num;
				if((Indx- header_size) < (Ethernet_Protocol->Size.val16 ))
				{
					for (int i=0 ; i<diff ; i++)
					{
						Ethernet_Protocol->data[Ethernet_Port_spec->written_data_num - header_size + i]= RcvBuffer[Indx- diff + i];
					}
					Ethernet_Port_spec->written_data_num = Indx;
				}
				else
				{
								//if((Port_Specifications[port_number].written_data_num -  header_size) < Ports_Protocol[port_number].Size.val16)
					if((Indx- header_size) >= Ethernet_Protocol->Size.val16 + 2){			//{
						diff = Ethernet_Protocol->Size.val16 + header_size - Ethernet_Port_spec->written_data_num;
						for (int i=0 ; i<diff ; i++)
						{
							Ethernet_Protocol->data[Ethernet_Port_spec->written_data_num - header_size + i]= RcvBuffer[Ethernet_Port_spec->written_data_num + i];
						}
						Ethernet_Protocol->CRC.Body_CRC[0] = RcvBuffer[Ethernet_Port_spec->written_data_num + diff];
						Ethernet_Protocol->CRC.Body_CRC[1] = RcvBuffer[Ethernet_Port_spec->written_data_num + diff + 1];

						Ethernet_Port_spec->written_data_num = Ethernet_Protocol->Size.val16 + header_size;
						diff = Indx - Ethernet_Port_spec->written_data_num;
						Ethernet_Port_spec->flags.end_packet_flag = true;
						Ethernet_Port_spec->num_of_packets_received = Ethernet_Port_spec->num_of_packets_received + 1;
						eth_state = s_Packet_Ended;
					}
				}
			}
		}//fill body

			//break;

		//default:
			//break;
			//}//End Switch State

		break;
/*********************************************************** Asterix **************************************************************/
/*********************************************************** Asterix **************************************************************/

	case Protocol_2_Asterix:

		if((Indx >=header_size) && (Ethernet_Port_spec->flags.start_body_flag != true)){
			Ethernet_Port_spec->flags.start_body_flag = true;
			//eth_state = s_Body_Started;
		}
		if((Ethernet_Port_spec->flags.start_body_flag == true) && (Ethernet_Port_spec->flags.end_packet_flag == false))
		{
			if((Indx >=  header_size) && (Ethernet_Port_spec->written_data_num < header_size)){
				Temp_size = Ethernet_Port_spec->Protocol_struct.Preamble.size;
				Ethernet_Protocol->Size.val[0]= RcvBuffer[Temp_size]; //lsb
				Ethernet_Protocol->Size.val[1]= RcvBuffer[Temp_size + 1];//msb


			size =(Ethernet_Protocol->Size.val[1]<< 8) + (Ethernet_Protocol->Size.val[0]);
			Ethernet_Protocol->Size.val16 = size;
			Ethernet_Port_spec->written_data_num = header_size;
			if(Ethernet_Protocol->Size.val16 > Max_Body_Size){
				Ethernet_Port_spec->flags.start_body_flag = false;
				Ethernet_Port_spec->flags.start_packet_flag = false;
				Ethernet_Protocol->Size.val[0] =0;
				Ethernet_Protocol->Size.val[1] =0;
				Ethernet_Protocol->Size.val16 = 0;
				Ethernet_Port_spec->written_data_num = 0;//9
			//	eth_state = s_Packet_Ignored;
				for(int i=0 ; i< header_size ; i++){
					Eth_ShiftAndDrop(RcvBuffer , 1 , Ethernet_Port_spec->Total_Data_Rcvd , Ethernet_Port_spec);
				}
			}

		}

		if((Ethernet_Port_spec->flags.start_body_flag == true) && (Indx >=header_size) && (Ethernet_Port_spec->written_data_num >= header_size))
			{		//Write data
			diff = Indx - Ethernet_Port_spec->written_data_num;
			if((Indx- header_size) < (Ethernet_Protocol->Size.val16 ))
			{
				for (int i=0 ; i<diff ; i++)
				{
					Ethernet_Protocol->data[Ethernet_Port_spec->written_data_num - header_size + i]= RcvBuffer[Indx- diff + i];
				}
				Ethernet_Port_spec->written_data_num = Indx;
			}
			else
			{
							//if((Port_Specifications[port_number].written_data_num -  header_size) < Ports_Protocol[port_number].Size.val16)
				if((Indx- header_size) >= Ethernet_Protocol->Size.val16 + 2){			//{
					diff = Ethernet_Protocol->Size.val16 + header_size - Ethernet_Port_spec->written_data_num;
					for (int i=0 ; i<diff ; i++)
					{
						Ethernet_Protocol->data[Ethernet_Port_spec->written_data_num - header_size + i]= RcvBuffer[Ethernet_Port_spec->written_data_num + i];
					}

					Ethernet_Protocol->CRC.Body_CRC[0] = RcvBuffer[Ethernet_Port_spec->written_data_num + diff];
					Ethernet_Protocol->CRC.Body_CRC[1] = RcvBuffer[Ethernet_Port_spec->written_data_num + diff + 1];

					Ethernet_Port_spec->written_data_num = Ethernet_Protocol->Size.val16 + header_size;
					diff = Indx - Ethernet_Port_spec->written_data_num;
					Ethernet_Port_spec->flags.end_packet_flag = true;
					Ethernet_Port_spec->num_of_packets_received = Ethernet_Port_spec->num_of_packets_received + 1;
					eth_state = s_Packet_Ended;
				}
			}
		}
	}//fill body






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

	if(Ethernet_Port_spec->Total_Data_Rcvd == Ethernet_Port_spec->Protocol_struct.Preamble.size){
		for (int j=0; j < Ethernet_Port_spec->Protocol_struct.Preamble.size ; j++){
			if(RcvBuffer[j] == Ethernet_Port_spec->Protocol_struct.Preamble.val[j]){
				tempvar[j] = 1;
			}else{
				tempvar[j] = 0;
			}
		}
		if (areAllTrue(tempvar , Ethernet_Port_spec->Protocol_struct.Preamble.size ) == XST_SUCCESS){
			Ethernet_Port_spec->flags.start_packet_flag = true;
			return XST_SUCCESS;
		}else{
			Ethernet_Port_spec->flags.start_packet_flag = false;
			Eth_ShiftAndDrop(RcvBuffer , 1 , Ethernet_Port_spec->Total_Data_Rcvd , Ethernet_Port_spec);
			return XST_FAILURE;
		}
	}else if(Ethernet_Port_spec->Total_Data_Rcvd > Ethernet_Port_spec->Protocol_struct.Preamble.size){
		int diff= Ethernet_Port_spec->Total_Data_Rcvd - Ethernet_Port_spec->Protocol_struct.Preamble.size;
		for(int p=0; p < diff ; p++){
			for (int j=0; j < Ethernet_Port_spec->Protocol_struct.Preamble.size ; j++){
				if(RcvBuffer[j] ==Ethernet_Port_spec->Protocol_struct.Preamble.val[j]){
					tempvar[j] = 1;
				}else{
					tempvar[j] = 0;
				}
			}
			if (areAllTrue(tempvar , Ethernet_Port_spec->Protocol_struct.Preamble.size)== XST_SUCCESS){
				Ethernet_Port_spec->flags.start_packet_flag = true;
				return XST_SUCCESS;
			}else{
				Ethernet_Port_spec->flags.start_packet_flag = false;
				Eth_ShiftAndDrop(RcvBuffer , 1 , Ethernet_Port_spec->Total_Data_Rcvd , Ethernet_Port_spec);
			}

		}
		return XST_FAILURE;
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

int Eth_Rcv_Input_Data( u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff , struct referenced_protocols* referenced_protocols){
	//coditional_print(true , "coditional_print \n\r");
	bool flage[Eth2Serial_Ethernet_G_Preamble_Size];
	int P_Size= Eth2Serial_Ethernet_Global_Header_Size;
	int temp_size=0;
	if(Ethernet_Port_spec->num_Temp_Data_Rcvd >= Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size )
	{
		for(int j=0 ; j < Eth2Serial_Ethernet_G_Preamble_Size ; j++){
			if(Ethernet_Temp_Rcv_Buff[j] == Ethernet_Port_spec->Eth_Header.Preamble[j]){
				flage[j] = true;
			}
			else{
				flage[j] = false;
			}

		}
		if (areAllTrue(flage , Eth2Serial_Ethernet_G_Preamble_Size) == XST_SUCCESS){
			if(Ethernet_Port_spec->data_process_ended == true){//Beginning of the packet
				Assign_Ethernet_pkt_features_from_received_pkt(Ethernet_Port_spec , Ethernet_Temp_Rcv_Buff , referenced_protocols);
				temp_size = Eth2Serial_Ethernet_Header_Size + Eth2Serial_Ethernet_Global_Header_Size;
				if( Ethernet_Port_spec->input_data_process_finished == false ){
					for(int i= temp_size ; i < Ethernet_Port_spec->Total_Data_Rcvd ; i++){
						RcvBuffer[i-14] = RcvBuffer[i];
					}
					Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd - 14;
				}
				if(Ethernet_Port_spec->data_Rcvd == true){
					while(Ethernet_Port_spec->circulr_buffer.write_index != Ethernet_Port_spec->circulr_buffer.read_index){
						RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[Ethernet_Port_spec->circulr_buffer.read_index];
						Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
						Ethernet_Port_spec->circulr_buffer.read_index = Ethernet_Port_spec->circulr_buffer.read_index + 1;
						if(Ethernet_Port_spec->circulr_buffer.read_index == 4000){
							Ethernet_Port_spec->circulr_buffer.read_index = 0;
						}
					}
				/*for(int i= temp_size ; i < Ethernet_Port_spec->num_Temp_Data_Rcvd ; i++){
					RcvBuffer[Ethernet_Port_spec->Total_Data_Rcvd] = Ethernet_Temp_Rcv_Buff[Ethernet_Port_spec->circulr_buffer.read_index];
					Ethernet_Port_spec->Total_Data_Rcvd = Ethernet_Port_spec->Total_Data_Rcvd + 1;
					Ethernet_Port_spec->circulr_buffer.read_index = Ethernet_Port_spec->circulr_buffer.read_index + 1;
					if(Ethernet_Port_spec->circulr_buffer.read_index == 4000){
						Ethernet_Port_spec->circulr_buffer.read_index = 0;
					}
				}*/
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
		xil_printf("Warning: Number of received data is too small \n\r");
		return XST_FAILURE;
	}
return XST_SUCCESS;
}

int Serial2Eth_Set_Ethernet_Header_Values(bool default_setting , u8* Eth_Header , int Eth_Preamble_Size , struct port_specifications* Port_Specifications , struct Protocol_Structure* Ports_Protocol  , int Port_number, struct uart_port_features* uart_port_features)
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
		temp_size = Ports_Protocol[Port_number].Size.val16 + uart_port_features[Port_number].headr_size + uart_port_features[Port_number].CRC.Body_CRC_Size;
		Ports_Protocol[Port_number].data[4] = temp_size >> 8;
		Ports_Protocol[Port_number].data[5] = temp_size & 0x00FF ;

		for(int i=0 ; i<uart_port_features[Port_number].preabmle_size ; i++){
			Ports_Protocol[Port_number].data[Serial2Eth_Ethernet_Header_Size + i] = uart_port_features[Port_number].preabmle_val[i];
		}
		temp_size = Serial2Eth_Ethernet_Header_Size + uart_port_features[Port_number].preabmle_size;
		Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].Size.val[0];
		Ports_Protocol[Port_number].data[temp_size + 1] = Ports_Protocol[Port_number].Size.val[1];
		Ports_Protocol[Port_number].data[temp_size + 2] = Ports_Protocol[Port_number].Const_Values.const_values[0];
		Ports_Protocol[Port_number].data[temp_size + 3] = Ports_Protocol[Port_number].Sequence_Number.val[0];
		Ports_Protocol[Port_number].data[temp_size + 4] = Ports_Protocol[Port_number].Const_Values.const_values[1];
		Ports_Protocol[Port_number].data[temp_size + 5] = Ports_Protocol[Port_number].CRC.Header_CRC[0];
		Ports_Protocol[Port_number].data[temp_size + 6] = Ports_Protocol[Port_number].CRC.Header_CRC[1];
		Ports_Protocol[Port_number].data[temp_size + 6] = Ports_Protocol[Port_number].CRC.Header_CRC[1];
		temp_size = Serial2Eth_Ethernet_Header_Size + uart_port_features[Port_number].headr_size + Ports_Protocol[Port_number].Size.val16;

		Ports_Protocol[Port_number].data[temp_size] = Ports_Protocol[Port_number].CRC.Body_CRC[0];
		Ports_Protocol[Port_number].data[temp_size + 1] = Ports_Protocol[Port_number].CRC.Body_CRC[1];

		if(Port_Specifications[Port_number].Eth_Packet_Hdr_morefragment == 1){
			total_size = (int)(Ports_Protocol[Port_number].Size.val16);
			each_pkt_size = (int)(Max_Ether_Packet_Size);
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
	Ethernet_Port_spec->Eth_Header.creat_protocol_flag 			= (Ethernet_Temp_Rcv_Buff[P_Size + 2] && 0x80) == 1 ? true : false;
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
		Ethernet_Port_spec->Eth_Header.creat_protocol_flag = false;
	}
}


void Assign_Ethernet_pkt_features_from_received_pkt(struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff ,  struct referenced_protocols* referenced_protocols){
	int P_Size= Eth2Serial_Ethernet_Global_Header_Size; //+ Eth2Serial_Ethernet_G_GlobalSize_Size + Eth2Serial_Ethernet_G_Reserved_Size;
	u8 temp=0;
		Ethernet_Port_spec->Eth_Header.destination_uart_ports[0] = Ethernet_Temp_Rcv_Buff[P_Size];
		Ethernet_Port_spec->Eth_Header.destination_uart_ports[1] = Ethernet_Temp_Rcv_Buff[P_Size + 1];
		Ethernet_Port_spec->Eth_Header.protocol_ID = Ethernet_Temp_Rcv_Buff[P_Size + 2] & 0x7F;
		temp = Ethernet_Temp_Rcv_Buff[P_Size + 2] & 0x80;
		Ethernet_Port_spec->Eth_Header.creat_protocol_flag = temp == 1 ? true : false;
		Ethernet_Port_spec->Eth_Header.packet_type = Ethernet_Temp_Rcv_Buff[P_Size + 3] & 0x10;
		Ethernet_Port_spec->Eth_Header.more_fragment = Ethernet_Temp_Rcv_Buff[P_Size + 3]& 0x01;
		Ethernet_Port_spec->Eth_Header.sequence_number = Ethernet_Temp_Rcv_Buff[P_Size + 4];
		Ethernet_Port_spec->Eth_Header.bodysize[0] = Ethernet_Temp_Rcv_Buff[P_Size + 5];
		Ethernet_Port_spec->Eth_Header.bodysize[1] = Ethernet_Temp_Rcv_Buff[P_Size + 6];

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
					//Reset values insert function
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
	referenced_protocols->DDCMP.header_size = 14;
	referenced_protocols->DDCMP.Preamble.flag=1;
	referenced_protocols->DDCMP.Preamble.size=7;
	referenced_protocols->DDCMP.Preamble.val[0] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[1] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[2] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[3] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[4] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[5] = 0x96;
	referenced_protocols->DDCMP.Preamble.val[6] = 0x90;

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
	referenced_protocols->Asterix.header_size = 10;
	referenced_protocols->Asterix.Preamble.flag=1;
	referenced_protocols->Asterix.Preamble.size=8;//To be determined later
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
