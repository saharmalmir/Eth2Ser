/*
 * main.h
 *
 *  Created on: May 5, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_MAIN_H_
#define SRC_MAIN_H_
#include "xAll_Data_Sender.h"
#include "stdbool.h"

#define INTC_DEVICE_ID 			XPAR_PS7_SCUGIC_0_DEVICE_ID
#define	INT_TYPE_RISING_EDGE	0x03
#define INT_TYPE_HIGHLEVEL		0x01
#define INT_TYPE_MASK			0x03
#define	INT_CFG0_OFFSET			0x00000C00

#define TIM_INT_ID				61


#define LED1ON_TIME		10
/************************************* Receive *************************************/
#define LCD_Temperature_position						100
#define LCD_activity_position							105
#define Port_0_Base_address_Uart_Rcv					0x01100000
#define Port_1_Base_address_Uart_Rcv					0x01104000
#define Port_2_Base_address_Uart_Rcv					0x01108000
#define Port_3_Base_address_Uart_Rcv 					0x0110C000
#define Port_4_Base_address_Uart_Rcv 					0x01110000
#define Port_5_Base_address_Uart_Rcv 					0x01114000
#define Port_6_Base_address_Uart_Rcv 					0x01118000
#define Port_7_Base_address_Uart_Rcv 					0x0111C000
#define Port_8_Base_address_Uart_Rcv 					0x01120000
#define Port_9_Base_address_Uart_Rcv 					0x01124000
#define Port_10_Base_address_Uart_Rcv 					0x01128000
#define Port_11_Base_address_Uart_Rcv 					0x0112C000
#define Port_12_Base_address_Uart_Rcv 					0x01130000
#define Port_13_Base_address_Uart_Rcv 					0x01134000
#define Port_14_Base_address_Uart_Rcv 					0x01138000
#define Port_15_Base_address_Uart_Rcv 					0x0113C000
#define Port_Config_Base_address_Uart_Rcv 				0x01140000
#define Port_Master_Slave_Base_address_Uart_Rcv 		0x01144000


#define Cache_buffer_Size				4096
#define Cache_buffer_Size_updte     	16372
#define UART_Rcv_circular_FIFO_size 	4090

 u32 static *write_index_0, 		*Count_0;
 u32 static *write_index_1, 		*Count_1;
 u32 static *write_index_2, 		*Count_2;
 u32 static *write_index_3, 		*Count_3;
 u32 static *write_index_4, 		*Count_4;
 u32 static *write_index_5, 		*Count_5;
 u32 static *write_index_6, 		*Count_6;
 u32 static *write_index_7, 		*Count_7;
 u32 static *write_index_8, 		*Count_8;
 u32 static *write_index_9, 		*Count_9;
 u32 static *write_index_10,		*Count_10;
 u32 static *write_index_11,		*Count_11;
 u32 static *write_index_12,		*Count_12;
 u32 static *write_index_13,		*Count_13;
 u32 static *write_index_14,		*Count_14;
 u32 static *write_index_15,		*Count_15;
 u32 static *write_index_Config,	*Count_Config;
 u32 static *write_index_M_S,		*Count_M_S;

 void Send_buf(int len , int port_number);

static int read_index_0=0;
static int read_index_1=0;
static int read_index_2=0;
static int read_index_3=0;
static int read_index_4=0;
static int read_index_5=0;
static int read_index_6=0;
static int read_index_7=0;
static int read_index_8=0;
static int read_index_9=0;
static int read_index_10=0;
static int read_index_11=0;
static int read_index_12=0;
static int read_index_13=0;
static int read_index_14=0;
static int read_index_15=0;
static int read_index_Config=0;
static int read_index_M_S=0;
/************************************* Send *************************************/
#define DMA_SEND_DEVICE_ID				XPAR_UART_BLOCKS_ALL_DATA_SENDER_0_DEVICE_ID

#define DMA_SEND_BASEADDR				XPAR_XALL_DATA_SENDER_0_S_AXI_AXILITES_BASEADDR

#define Base_address_Uart_Send			0x01200000

#define Port_0_Base_address_Uart_Send					0x01200000
#define Port_1_Base_address_Uart_Send					0x01202000
#define Port_2_Base_address_Uart_Send					0x01204000
#define Port_3_Base_address_Uart_Send					0x01206000
#define Port_4_Base_address_Uart_Send					0x01208000
#define Port_5_Base_address_Uart_Send					0x0120A000
#define Port_6_Base_address_Uart_Send					0x0120C000
#define Port_7_Base_address_Uart_Send					0x0120E000
#define Port_8_Base_address_Uart_Send					0x01210000
#define Port_9_Base_address_Uart_Send					0x01212000
#define Port_10_Base_address_Uart_Send					0x01214000
#define Port_11_Base_address_Uart_Send					0x01216000
#define Port_12_Base_address_Uart_Send					0x01218000
#define Port_13_Base_address_Uart_Send					0x0121A000
#define Port_14_Base_address_Uart_Send					0x0121C000
#define Port_15_Base_address_Uart_Send					0x0121E000
#define Port_Config_Base_address_Uart_Send				0x01220000
#define Port_Master_Slave_Base_address_Uart_Send		0x01222000

#define Baudrate_Index_115200				0
#define Baudrate_Index_57600				1
#define Baudrate_Index_38400				2
#define Baudrate_Index_19200				3
#define Baudrate_Index_9600					4
#define Baudrate_Index_4800					5
#define Baudrate_Index_2400					6
#define Baudrate_Index_1200					7
#define Baudrate_Index_300					8




static int *Pointer_Send;

static int *Pointer_port_0;
static int *Pointer_port_1;
static int *Pointer_port_2;
static int *Pointer_port_3;
static int *Pointer_port_4;
static int *Pointer_port_5;
static int *Pointer_port_6;
static int *Pointer_port_7;
static int *Pointer_port_8;
static int *Pointer_port_9;
static int *Pointer_port_10;
static int *Pointer_port_11;
static int *Pointer_port_12;
static int *Pointer_port_13;
static int *Pointer_port_14;
static int *Pointer_port_15;
static int *Pointer_port_Config;
static int *Pointer_port_M_S;


XAll_data_sender dma;

int *Reg_0 , *Reg_1;
#define UART_Config_Base_Address		XPAR_UART_CONFIG_REGISTER_0_S_AXI_AXILITES_BASEADDR






int Cache_Write_Uart_send(u8 port_Number[2] , int length , int index , u8* Uart_Send_Buff , struct uart_port_features* uart_port_features);
void serial_send_data(u8 port_number[3] , int length , struct uart_port_features* uart_port_features);






/*XDma_send dma_0;
XDma_send dma_1;
XDma_send dma_2;
XDma_send dma_3;
XDma_send dma_4;
XDma_send dma_5;
XDma_send dma_6;
XDma_send dma_7;
XDma_send dma_8;
XDma_send dma_9;
XDma_send dma_10;
XDma_send dma_11;
XDma_send dma_12;
XDma_send dma_13;
XDma_send dma_14;
XDma_send dma_15;*/

#endif /* SRC_MAIN_H_ */
