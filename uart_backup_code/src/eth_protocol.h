/*
 * eth_protocol.h
 *
 *  Created on: Mar 5, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_ETH_PROTOCOL_H_
#define SRC_ETH_PROTOCOL_H_

#include "xil_printf.h"
#include "protocol.h"
#include "ports_features.h"

#define Eth2Serial_Ethernet_Header_Size	   		7
#define Eth2Serial_Ethernet_Global_Header_Size	7
#define Eth2Serial_Ethernet_G_Preamble_Size	   	3
#define Eth2Serial_Ethernet_G_GlobalSize_Size	2
#define Eth2Serial_Ethernet_G_Reserved_Size	   	2
#define Eth2Serial_Ethernet_Preamble_Size	   	0
#define packet_type_Single						0
#define packet_type_Multiple					1
#define Ethernet_global_size					4
#define clear_current_buffer							0x01
#define clear_current_flags								0x02
#define clear_move_new_data_to_buffer					0x04
#define minimum_size_to_have_a_packet					30 //7 + 6 + 14 + data(a least 1) + 2
u8 Eth2Serial_Ethernet_Header[Eth2Serial_Ethernet_Header_Size];

struct manage_ethernet_input_data{
	bool previous_data_flag;
	int previous_data_size;
};

struct flags{
	bool start_packet_flag;
	bool start_body_flag;
	bool end_packet_flag;
	bool new_Packet_end;
};
struct Ser_Header {
	u8 Ser_Hdr_morefragment;
	u8 Ser_Hdr_Port_ID;
	u8 Ser_Hdr_Protocol_ID;
};

struct Eth_Header{
	u8 destination_uart_ports[2];
	int protocol_ID;
	bool creat_protocol_flag;
	int sequence_number;
	bool packet_type;
	int more_fragment;
	u8 bodysize[2];
	u8 Preamble[Eth2Serial_Ethernet_G_Preamble_Size];
};
struct circulr_buffer{
	int read_index;
	int write_index;
};


struct Ethernet_Port_spec{

	struct flags flags;
	int written_data_num;
	int num_of_packets_received;
	struct Ser_Header Ser_Hdr;
	struct Eth_Header Eth_Header;
	bool data_Rcvd;
	bool data_process_ended;
	bool packet_process_ended;
	bool input_data_process_finished;
	struct circulr_buffer circulr_buffer;
	int num_Temp_Data_Rcvd;
	int Total_Data_Rcvd;
	struct Protocol_Structure Protocol_struct;
};

enum states {
  s_Packet_Not_Started,
  s_Packet_Started,
  s_Body_Started,
  s_Packet_Ended,
  s_Packet_Ignored
};

int init_Eth_Port_Specifications(struct Ethernet_Port_spec* Ethernet_Port_spec, enum states* eth_state);
int Eth_Check_Protocol( u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol, struct Protocol_Structure* DDCMP,enum states eth_state);
int Eth_Rcv_Input_Data( u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff , struct referenced_protocols* referenced_protocols);
int Eth_Check_Preamble(int protocol_ID , u8 *RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure* Ethernet_Protocol);
int Eth_ShiftAndDrop(u8* RcvBuffer , int shift_value , int size_of_data , struct Ethernet_Port_spec* Ethernet_Port_spec);
int Eth_Display_Port_Struct_Debug(struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol ,  int port_number);
int Eth_fill_fields(int protocol_ID, u8* RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec, struct Protocol_Structure* Ethernet_Protocol  ,  int Uart_dst_port_number, struct Protocol_Structure* DDCMP, enum states eth_state);
int Serial2Eth_Set_Ethernet_Header_Values(bool default_setting , u8* Eth_Header , int Eth_Preamble_Size , struct port_specifications* Port_Specifications , struct Protocol_Structure* Ports_Protocol , int Port_number, struct uart_port_features* uart_port_features);
int Eth2Serial_Set_Serial_Header_Values(bool default_setting , u8* Ser_Header , int Ser_Preamble_Size , struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure* Ethernet_Protocol , int Port_number);
void coditional_print(bool condition , const char8 *ctrl);
void Reset_Ethernet_to_Serial_Link(u16 condition , u8* RcvBuffer , struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff);
void Assign_Ethernet_pkt_features_from_received_pkt(struct Ethernet_Port_spec* Ethernet_Port_spec , u8* Ethernet_Temp_Rcv_Buff ,  struct referenced_protocols* referenced_protocols);
void ethernet_serial_header_init(struct Protocol_Structure* Ports_Protocol , u8* Serial2Eth_Ethernet_Header , u8* Eth2Serial_Serial_Header);
void init_referenced_protocols(struct referenced_protocols* referenced_protocols);
void copy_protocol_features(struct Ethernet_Port_spec* Ethernet_Port_spec , struct Protocol_Structure reference_P );

#endif /* SRC_ETH_PROTOCOL_H_ */
