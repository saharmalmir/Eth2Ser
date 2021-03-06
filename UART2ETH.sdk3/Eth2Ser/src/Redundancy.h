/*
 * Redundancy.h
 *
 *  Created on: Jul 17, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_REDUNDANCY_H_
#define SRC_REDUNDANCY_H_

#include "ports_features.h"
#include "main.h"


#define Master_to_Slave_Buffer_Size				159


#define ID_M2S_Send_Config						41


#define M2S_Preamble_Size						7


struct slave_port_status{
	bool serial_port_enable[16];
	bool ethernet_port_enable;

};

void Send_Configuration_to_Slave_Board(u8* Buffer , struct uart_port_features* uart_port_features);
void Send_Port_status_to_Slave_Board(struct slave_port_status* slave_port_status, struct uart_port_features* uart_port_features);

#endif /* SRC_REDUNDANCY_H_ */
