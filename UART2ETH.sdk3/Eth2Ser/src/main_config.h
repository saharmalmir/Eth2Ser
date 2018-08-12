/*
 * main_config.h
 *
 *  Created on: May 5, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_MAIN_CONFIG_H_
#define SRC_MAIN_CONFIG_H_

#include "protocol.h"
/******************************  CRC Configurations ***************************/
#define CRC_Calculation_Enable_Flag				1
#define CRC_Calculation_Enable_Flag_Eth2Ser		1

/****************************** Common Configurations ***************************/
#define Board_ID_Master							1
#define Board_ID_Slave							0

//#define Board_ID								Board_ID_Master
#define Diagnostics_Packet_Intervals 			10000000 //in us : 10 seconds
#define Slave_status_Packet_Intervals			3000000

#define TCP_Server								1

struct UART_Rcv_Overflow{
	bool flag;
	int count;
};

struct Ethernet_status{
	bool packet_preamble_error;
	bool packet_protocol_error;
};

struct status_structure{
	struct UART_Rcv_Overflow UART_Rcv_Overflow[16];
	struct UART_Rcv_Overflow UART_Config_Overflow;
	struct UART_Rcv_Overflow UART_M_S_Overflow;
};
struct Diagnostics{
	bool start;
	bool Serail_Buffer_Overflow[16];
	struct UART_Rcv_Overflow UART_Rcv_Overflow[16];
	struct UART_Rcv_Overflow UART_Config_Overflow;

	struct Ethernet_status Ethernet;
};
#endif /* SRC_MAIN_CONFIG_H_ */
