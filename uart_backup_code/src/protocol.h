/*
 * protocol.h
 *
 *  Created on: Feb 27, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_PROTOCOL_H_
#define SRC_PROTOCOL_H_


//////////////////////////////////////////////////////////////////////////




#include "xuartns550.h"
//////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include "stdbool.h"
#include "stdint.h"
#include "xil_printf.h"
#include "uart.h"
#include "ports_features.h"

#define Protocol_1_DDCMP     						1
#define Protocol_2_Asterix     						2
#define Protocol_3_Aircat500     					3
#define Protocol_0_free     						20
#define Free     									0

#define Default_Port_ID 							20


#define Max_Header_CRC_Size							10
#define Max_Body_CRC_Size							10
#define Max_Body_size_NumofBytes					5
#define Max_Sequence_Number_Size					5
#define Max_Preamble_Size							10
#define Max_Const_Values_Size						5
#define Max_Body_Size								16384

#define Max_Ether_Packet_Size						1400
#define Max_Ether_Packet_Size_MSB					0x05
#define Max_Ether_Packet_Size_LSB					0x78

#define Max_Serial_Packet_Size						1400
#define Real_Max_Ether_Packet_Size 					1446
#define Serial2Eth_Ethernet_Header_Size				6
#define Serial2Eth_Ethernet_Reserved_Size			2
#define Serial_Header_Size							14
#define Serial2Eth_Ethernet_Preamble_Size			0
#define Serial_hdr_Size								8
#define Max_Num_of_Serial_Ports						16
#define Serial2Eth_Ethernet_global_Header_size		7
#define Serial2Eth_Ethernet_global_preamble_size	3

#define DDCMP_CRC_Header_Bytes_Size					6
#define DDCMP_CRC_Header_offset						6

#define structure_data_size		each_Port_Buff_Size + Serial2Eth_Ethernet_Header_Size

struct CRC_params {
	bool Header_Flag;
	int Header_Size;
	u8 Header_CRC[Max_Header_CRC_Size];
	bool Body_Flag;
	int Body_Size;
	u8 Body_CRC[Max_Body_CRC_Size];
};

struct size{
	bool flag;
	int size;
	u8 val[Max_Body_size_NumofBytes];
	u16 val16;
};

struct sequence_number{
	bool flag;
	int size;
	u8 val[Max_Sequence_Number_Size];
};

struct preamble{
	bool flag;
	int size;
	u8 val[Max_Preamble_Size];
};

struct const_values{
	bool flag1;
	int size1;
	bool flag2;
	int size2;
	u8 const_values[Max_Const_Values_Size];
};
struct protocol_features{
	 char *protocol_name;
	 int protocol_id;
};
struct Protocol_Structure{

 struct protocol_features protocol_features;
 int max_size;
 int header_size;
 int Partial_size;
 struct preamble Preamble;
 struct size Size;
 struct const_values Const_Values;
 struct sequence_number Sequence_Number;
 struct CRC_params CRC;
 u8 data[structure_data_size];
};
struct Eth_fragmentation{
	int number_of_fragmentations;
	int last_packet_size;
	int fragment_size;
};

static struct CRC_Cal{
	bool Body_CRC_start_flag;
	u16 Header_CRC_Val;
	u16 Body_CRC_Val;
	int Body_CRC_last_index;
	int Header_CRC_size;
	int Body_CRC_size;
	bool Body_CRC_Error;
	bool Header_CRC_Error;
};

struct port_specifications{
	int protocol_ID;
	bool start_packet_flag;
	bool start_body_flag;
	bool end_packet_flag;
	int written_data_num;
	bool new_Packet_end;
	int num_of_packets_received;
	u8 Eth_Packet_Hdr_morefragment;
	u8 Eth_Packet_Hdr_Port_ID;
	u8 Eth_Packet_Hdr_Protocol_ID;
	struct Eth_fragmentation Eth_fragmentation;
	struct CRC_Cal CRC_Cal;
};

struct referenced_protocols{
	struct Protocol_Structure DDCMP;
	struct Protocol_Structure Asterix;
	struct Protocol_Structure Aricat500;
};
int Check_Protocol(int* index , u8* RcvBuff, struct port_specifications* Port_Specifications, struct Protocol_Structure* Ports_Protocol, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix, struct uart_port_features* uart_port_features);
int Check_Preamble(int protocol_ID,  u8* RcvBuff, struct port_specifications* Port_Specifications, struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix  , int* index , int port_number, int minimum_size, u8* preamble);
int areAllTrue(bool array[] , int size);

int fill_fields(int protocol_ID, u8* RcvBuff, struct port_specifications* Port_Specifications, struct Protocol_Structure* Ports_Protocol, int port_number, int* index, struct Protocol_Structure* DDCMP, struct Protocol_Structure* Asterix ,  struct uart_port_features* uart_port_features);

int ShiftAndDrop(u8* RcvBuff ,int shift_value , int port_number, int size_of_data, int* index);
int ShiftAndDrop_config(u8* RcvBuff_config , int shift_value_config , int* index_config);

int init_Port_Specifications(struct port_specifications Port_Specifications[16] , struct Protocol_Structure Ethernet_Protocol);
int init_protocol_instances(struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix);
int Display_Port_Struct_Debug(struct port_specifications Port_Specifications[16], struct Protocol_Structure Ports_Protocol[16] , int port_number);


#endif /* SRC_PROTOCOL_H_ */