/*
 * uart.h
 *
 *  Created on: Mar 14, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_UART_H_
#define SRC_UART_H_
#include "xscugic.h"
#include "xuartns550.h"
#include "lwip/tcp.h"

#define Temp_BUFFER_SIZE   100
#define Rcv_Buff_Size     	    16384
#define Total_Rcv_Buff_Size		262144//16000
#define each_Port_Buff_Size		16384//1000
#define Rcv_Buff_config_Size	100

#define TEST_BUFFER_SIZE		100
#define UART_DEVICE_ID1			XPAR_UARTNS550_0_DEVICE_ID
#define UART_DEVICE_ID2			XPAR_UARTNS550_1_DEVICE_ID
#define UART_DEVICE_ID3			XPAR_UARTNS550_2_DEVICE_ID
#define UART_DEVICE_ID4			XPAR_UARTNS550_3_DEVICE_ID
#define UART_DEVICE_ID5			XPAR_UARTNS550_4_DEVICE_ID
#define UART_DEVICE_ID6			XPAR_UARTNS550_5_DEVICE_ID
#define UART_DEVICE_ID7			XPAR_UARTNS550_6_DEVICE_ID
#define UART_DEVICE_ID8			XPAR_UARTNS550_7_DEVICE_ID
#define UART_DEVICE_ID9			XPAR_UARTNS550_8_DEVICE_ID
#define UART_DEVICE_ID10		XPAR_UARTNS550_9_DEVICE_ID
#define UART_DEVICE_ID11		XPAR_UARTNS550_10_DEVICE_ID
#define UART_DEVICE_ID12		XPAR_UARTNS550_11_DEVICE_ID
#define UART_DEVICE_ID13		XPAR_UARTNS550_12_DEVICE_ID
#define UART_DEVICE_ID14		XPAR_UARTNS550_13_DEVICE_ID
#define UART_DEVICE_ID15		XPAR_UARTNS550_14_DEVICE_ID
#define UART_DEVICE_ID16		XPAR_UARTNS550_15_DEVICE_ID
#define UART_DEVICE_ID_Config	XPAR_UARTNS550_16_DEVICE_ID



#define UART_IRPT_INTR1		80
#define UART_IRPT_INTR2		81
#define UART_IRPT_INTR3		82
#define UART_IRPT_INTR4		83
#define UART_IRPT_INTR5		84
#define UART_IRPT_INTR6		85
#define UART_IRPT_INTR7		86
#define UART_IRPT_INTR8		87
#define UART_IRPT_INTR9		88
#define UART_IRPT_INTR10	89
#define UART_IRPT_INTR11	90
#define UART_IRPT_INTR12	91
#define UART_IRPT_INTR13	92
#define UART_IRPT_INTR14	93
#define UART_IRPT_INTR15	94
#define UART_IRPT_INTR16	95

#define UART_INT_CONFIG  	0
#define Keypad_INT			XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR

#define INTC_HANDLER		XScuGic_InterruptHandler
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID

#define INTC		XScuGic
XUartNs550 UartNs550Instance1, UartNs550Instance2, UartNs550Instance3, UartNs550Instance4, UartNs550Instance5, UartNs550Instance6, UartNs550Instance7, UartNs550Instance8, UartNs550Instance9, UartNs550Instance10, UartNs550Instance11, UartNs550Instance12, UartNs550Instance13, UartNs550Instance14, UartNs550Instance15, UartNs550Instance16 , UartNs550Instance_config;	/* Instance of the UART Device */
u8 TempRecvBuffer_1[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_2[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_3[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_4[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_5[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_6[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_7[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_8[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_9[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_10[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_11[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_12[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_13[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_14[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_15[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_16[Temp_BUFFER_SIZE];
u8 TempRecvBuffer_config[Temp_BUFFER_SIZE];

void UartNs550IntrHandler1(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler2(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler3(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler4(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler5(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler6(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler7(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler8(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler9(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler10(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler11(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler12(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler13(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler14(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler15(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler16(void *CallBackRef, u32 Event, unsigned int EventData);
void UartNs550IntrHandler_Config(void *CallBackRef, u32 Event, unsigned int EventData);


int UartNs550IntrInit(INTC *IntcInstancePtr,
			XUartNs550 *UartInstancePtr,
			u16 UartDeviceId,
			u16 UartIntrId);

int UartNs550SetupIntrSystem(INTC *IntcInstancePtr,
				XUartNs550 *UartInstancePtr,
				u16 UartIntrId);
void uart_initialization(void);
void Config_uart_initialization(void);

void UartNs550DisableIntrSystem(INTC *IntcInstancePtr, u16 UartIntrId);

void check_serial_input_data(u8* Rcv_Buffer, int* g_index);
void check_serial_config_input_data(u8* Rcv_Buff_config, int* index_config);

int change_baudrate(u16 baudrate_config_register , int baudrate_values[16]);
int Uart_Send( u8* Uart_Send_Buff , int buffer_size , u8 port_Number[2] , struct netif *echo_netif);
void Uart_Config_Send( u8* Uart_config_Send_Buff , int size );
void Uart_Config_Send_Numbers( u8* Uart_config_Send_Buff , int size );
void Uart_Send_One_Number( int number );
#endif /* SRC_UART_H_ */
