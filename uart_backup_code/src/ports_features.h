/*
 * ports_features.h
 *
 *  Created on: Apr 15, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_PORTS_FEATURES_H_
#define SRC_PORTS_FEATURES_H_

#include "xil_printf.h"
#include "stdbool.h"
#include "protocol.h"

#define no_parity						0
#define parity_even						1
#define parity_odd						2
#define uart_config_preamble_size		7


#define Default_Baudrate				19200
#define Default_protocol_type			Protocol_1_DDCMP
#define Default_preamble_size			7
#define Default_Header_size				14

struct protocol{
	bool protocol_type_flag;
	int  protocol_type_val;
};

struct baudrate{
	bool baudrate_flag;
	int baudrate_val;
};

struct stopbit{
	bool stop_bit_flag;
	int stop_bit_val;
};

struct parity{
	bool parity_flag;
	int parity_val;
};
struct CRC{
	int Body_CRC_Size;
	int Header_CRC_Size;
};

struct uart_port_features{
	struct protocol protocol;
	int preabmle_size;
	int headr_size;
	struct CRC CRC;
	u8  preabmle_val[10];
	struct baudrate baudrate;
	struct stopbit stopbit;
	struct parity parity;
};

struct ip_address{
	bool ip_addr_flag;
	int ip_addr_val[4];
};

struct packet_size{
	bool packet_size_flag;
	int packet_size_val;
};

struct ethernet_port_features{
	struct ip_address ip_addr;
	struct packet_size packet_size;
	struct protocol protocol;
	bool new_ip_received;
};





void init_ports_features(struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features);
int check_extract_features(struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features , u8* Rcv_Buff_config, int* index_config , u8* uart_config_port_preamble);
int Extract_Baudrate_from_input(int data , struct uart_port_features* uart_port_features , int port_number , u16* baudrate_config_register);
int Extract_packet_size_from_input(u8* TempRecvBuffer_config , struct ethernet_port_features* ethernet_port_features);
int Display_packet_size(u8* TempRecvBuffer_config);
void assign_user_initials_to_ports(struct uart_port_features * uart_port_features , struct Protocol_Structure* DDCMP , struct Protocol_Structure* Asterix);
#endif /* SRC_PORTS_FEATURES_H_ */
