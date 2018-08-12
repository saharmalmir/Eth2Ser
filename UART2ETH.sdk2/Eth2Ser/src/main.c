/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

#include <stdio.h>
#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif
#include "lwip/tcp.h"
#include "xil_cache.h"
#include "lwip/udp.h"
#include "gpio.h"
#include "eth_protocol.h"
//======================================================
#include "xil_exception.h"
//#include "xttcps.h"
#include "xgpio.h"
//#include "Xscugic.h"
#include "Xil_exception.h"
//#include "xscugic.h"
#include "xil_printf.h"
#include "protocol.h"

#include "xil_io.h"
#include "xil_types.h"
#include "uart.h"
#include "ports_features.h"
#include "main.h"
#include "crc.h"
#include "main_config.h"
#include "xAll_Data_Sender_hw.h"
#include "xuart_config_register_hw.h"
#include "xuart_config_register.h"
#include "glcd.h"
#include "keypad.h"
#include "LCD_Keypad_User_Init.h"
#include "Redundancy.h"
#include "xscugic.h"
#include "Timers.h"

XUart_config_register config;
XGpioPs_Config *ConfigPtr;

 static u32 *Port_0_data;
 static u32 *Port_1_data;
 static u32 *Port_2_data;
 static u32 *Port_3_data;
 static u32 *Port_4_data;
 static u32 *Port_5_data;
 static u32 *Port_6_data;
 static u32 *Port_7_data;
 static u32 *Port_8_data;
 static u32 *Port_9_data;
 static u32 *Port_10_data;
 static u32 *Port_11_data;
 static u32 *Port_12_data;
 static u32 *Port_13_data;
 static u32 *Port_14_data;
 static u32 *Port_15_data;
 static u32 *Port_Config_data;
 static u32 *Port_M_S_data;


//======================================================
/************************** Constant Definitions *****************************/

#ifndef TESTAPP_GEN

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif /* XPAR_INTC_0_DEVICE_ID */
#endif /* TESTAPP_GEN */

#define TTC_DEVICE_ID	    XPAR_XTTCPS_0_DEVICE_ID
#define TTC_INTR_ID		    XPAR_XTTCPS_0_INTR
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID


/**************************** Type Definitions *******************************/
//#define INTC		XScuGic
#define Etherner_Rcv_Buffer_Size 10000

/************************** Function Prototypes ******************************/

err_t accpt_callbck(void *arg, struct tcp_pcb *newpcb, err_t err);
err_t Rcv_callbck(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
void UDPServer_init(void);
void Send_UDP(u8 *ptr);
void Send_TCP(u8 *ptr);
void print_app_header();
void lwip_init();
void tcp_fasttmr(void);
void tcp_slowtmr(void);
void TickHandler(void *CallBackRef);
void Cache_Clear_Init_Uart_rcv(void);
void Cache_Clear_Init_Uart_send(void);
void check_serial_input_fifo(struct port_specifications* Port_Specifications , struct Rcv_Buffer_indexes* Rcv_Buffer_indexes);
int Data_Send(char *buf, char cnt);
int start_application();
int transfer_data();
int Display_All_Data(int Index[16] , u8 RcvBuff[16][Rcv_Buff_Size]);
int Check_Input_Data(int Index[16], u8 RcvBuff[16][Rcv_Buff_Size] , int index_Port1);
static void DataAbortIntrHandler(void *CallBackRef);
void UART_Init_Baudrate(int Baudrate_Index);
static err_t client_connected(void *arg, struct tcp_pcb *pcb, err_t err);
static err_t client_sent(void *arg, struct tcp_pcb *pcb, u16_t len);
static void client_close(struct tcp_pcb *pcb);
static void server_close(struct tcp_pcb *pcb);
void check_serial_config_input(int* index_config);
void check_serial_master_slave_input(int* index_m_s);
int IntcInitFunction(u16 DeviceId);
static void Timer_intr_Handler(void *param);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
void check_timer_overflows(struct Timer_Var* Timer_struct);
/******************************** Global Variables ***********************************/
int TIMER_Port[16] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};

unsigned int NumBytes;
unsigned int count;
int Num_Data_Sent;

int TotalRecvCount;
int g_counter=0;
int Protocol_Index[16];

int index_Port1;
int Index[16];
static int Index_fifo[16];
int acc_size=0;
int temp_size=0;
int acc_counter =0;
int acc_tmp =0;
int counter_mon = 0;
static int Board_ID = 1;
int index_config;
int index_Slave;
int index_Master;
struct udp_pcb *UDPpcb;
struct pbuf  *p_1;
struct tcp_pcb* tcp_peer = 0;
struct netif *echo_netif;
int lcd_main_menu_counter =0;
u32 previous_scan = 0x00000000;
static struct Ethernet_Port_spec Ethernet_Port_spec;
struct Ethernet_Port_spec Backup_Ethernet_Port_spec;
static struct uart_port_features uart_port_features[16];
struct ethernet_port_features ethernet_port_features;
struct manage_ethernet_input_data manage_ethernet_input_data;
struct referenced_protocols referenced_protocols;
static struct Rcv_Buffer_indexes Rcv_Buffer_indexes[16];
static struct status_structure status_structure;
static struct Diagnostics Diagnostics;
static struct Master_struct Master;
static struct slave_struct* slave;
static struct Activity_structure Master_Board_Master_Activity;
static struct Activity_structure Master_Board_Slave_Activity;
static struct Activity_structure Activity;
static struct netif server_netif;
struct Timer_Var Timer_struct[20];
struct slave_port_status slave_port_status;
static volatile int TotalReceivedCount;
static volatile int TotalSentCount;
static volatile int TotalErrorCount;
char string[] = " Hello! ";
extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;

static XScuGic INTCInst;

bool start_of_packet = true;
ip_addr_t DestIPaddr;
u8 UDPData[1000];
u8 array[10] = {65 , 65, 65 , 65 , 65 , 65 , 65 , 65 , 65 , 65 };
//u8 Ethernet_Temp_Rcv_Buff[Etherner_Rcv_Buffer_Size];
//u8 data_to_be_sent[Ethernet_Port_spec.ethernet_packet_size];
bool new_transfer = true;
#if LWIP_DHCP==1
	extern volatile int dhcp_timoutcntr;
	err_t dhcp_start(struct netif *netif);
#endif
u8 led_val = 0x08;
static int led_blink_counter=0;
/********************************Global Buffers ***********************************/
u8 RcvBuff[16][Rcv_Buff_Size];
u8 Total_RcvBuffer[Total_Rcv_Buff_Size];
u8 Total_RcvBuffer_FIFO[Total_Rcv_Buff_Size];
u8 Rcv_Buff_config[Rcv_Buff_config_Size];
u8 Rcv_Buff_M_S[Rcv_Buff_config_Size];
u8 M2S_Buff_config[Rcv_Buff_config_Size];
u8 Eth_RcvBuff[Eth_Rcv_Buff_Size];
u8 Eth_Creat_Protocol_header[30];
u8 eth_data_to_be_sent[Max_Ether_Packet_Size + Serial2Eth_Ethernet_Header_Size];
u8 ethernet_temp_circular_buffer[eth_circular_FIFO_size];
u8 Serial2Eth_global_Header[Serial2Eth_Ethernet_global_preamble_size]= {32, 60 ,32};
u8 Serial2Eth_global_Footer[Serial2Eth_Ethernet_global_preamble_size]= {32, 62 ,32};
/******************************** Functions ***********************************/
void print_ip(char *msg, struct ip_addr *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip), 
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(struct ip_addr *ip, struct ip_addr *mask, struct ip_addr *gw)
{
	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}
XTime tStart, tEnd , t_End1 , t_Start1 , t_End2 , t_Start2;
XTime t_temp;
XTime Diagnos_Start , Diagnos_End;
XTime slave_send_status_start , slave_send_status_end;
/******************************** Debug Variables ************************************/

/************************************* Main *****************************************/
int main()
{

	/******************************** Debug Operations ************************************/


/******************************** Local Variables ***********************************/
	int Status;
	int counter_log = 0;
	int counter;
	u8 port_num[3];
	int data[26];
	int activity_counter = 0;
	int temperature = 0;
	int activity_Avg = 0;
	bool send_config_2_slave_board = false;
	bool wait_for_response_from_slave_board = false;
	bool start_config_flag = false;
	u32 SW_Val, pre_SW_Val;
	bool Master_General_Activity = false;
	bool Slave_General_Activity = false;
	bool data_Port_flag[16];
	u8 Ser2Eth_Global_header[Serial2Eth_Ethernet_global_Header_size];
	u8 Ser2Eth_Global_header_Raw[Serial2Eth_Ethernet_global_Header_size];
	u8 Slave_Send_Status[slave_response_packet_size];
	enum states eth_state;
	static struct Protocol_Structure Ports_Protocol[16];
	struct Protocol_Structure DDCMP , Ethernet_Protocol;
	struct Protocol_Structure Asterix;
	static struct port_specifications Port_Specifications[16];
	struct ip_addr ipaddr, netmask, gw;
	struct tcp_pcb *pcb;
	err_t err;

/**********************************Local Buffers ***********************************/
	u8 uart_config_port_preamble[uart_config_preamble_size];
	u8 uart_M_S_port_preamble[uart_M_S_preamble_size];
	u8 Serial2Eth_Ethernet_Header[Serial2Eth_Ethernet_Header_Size];
	u8 Serial2Eth_Ethernet_Header_Raw[Serial2Eth_Ethernet_Header_Size];
	u8 Eth2Serial_Serial_Header[Serial_Header_Size];

/********************************Initialization ***********************************/
	Num_Data_Sent =0;

	GPIO_Initialization();
	GPIO_PS_Master_Slave_Initialization();

	int read_pin =  XGpioPs_ReadPin(&Gpio, IO_Master_Slave_Designator);
	if(read_pin == 0){
		Board_ID = Board_ID_Master;
		XGpioPs_WritePin(&Gpio, IO_Masteer_Slave_Selector, 1);

		for(int i=0; i<Max_Num_of_Serial_Ports; i++){
			//Master_Board_Master_Activity.serial_port_activity[i] = false;
			slave_port_status.serial_port_enable[i] = false;
		}
		//Master_Board_Master_Activity.ethernet_activity = false;
		//Master_Board_Master_Activity.serial_port_activity_u16 = 0x0000;
		slave_port_status.ethernet_port_enable = false;

		for(int i=0; i<Max_Num_of_Serial_Ports; i++){
			Master_Board_Slave_Activity.serial_port_activity[i] = false;
		}
		Master_Board_Slave_Activity.ethernet_activity = false;
		Master_Board_Slave_Activity.serial_port_activity_u16 = 0x0000;

	}else{
		Board_ID = Board_ID_Slave;
		XGpioPs_WritePin(&Gpio, IO_Masteer_Slave_Selector, 0);

		slave->start_timer = true;
	}


	GPIO_PS_Initialization(Board_ID);

	for(int d=0; d<Max_Num_of_Serial_Ports;d++){
		Diagnostics.Serail_Buffer_Overflow[d] = 0x00;
	}
	Diagnostics.start = true;
	Diagnostics.Ethernet.packet_preamble_error = false;
	Diagnostics.Ethernet.packet_protocol_error = false;

	if(Board_ID == Board_ID_Master){

		Master.slave_get_status_response = false;
		Master.slave_set_config_response = false;

		XGpioPs_WritePin(&Gpio, LCD_IO_Backlight, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_RST, 0);
		usleep(2000);
		XGpioPs_WritePin(&Gpio, LCD_IO_RST, 1);
		GLCD_Init();


		GLCD_GoToLine(1);
		GLCD_Printf("Ethernet To Serial \n\n");
		GLCD_Printf("Transformation System\n\n");
		usleep(1000000);//3sec
		GLCD_Clear();
		GLCD_GoToLine(1);
		GLCD_Printf("Initializing... \n\n");
		LCD_Menu_Initials();
	}


    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_DATA_ABORT_INT,(Xil_ExceptionHandler)DataAbortIntrHandler, NULL);
   // Xil_In32(0xc0000000);

	/* Define this board specific macro in order perform PHY reset on ZCU102 */
	Xil_DCacheEnable();
	Xil_ICacheEnable();
	init_platform();
	Xil_DCacheEnable();
	Xil_ICacheEnable();

	TotalRecvCount = 0;
	xil_printf("Ethernet to Serial Transformation System\r\n");

	UART_Init_Baudrate(Baudrate_Index_115200);

	init_Port_Specifications(Port_Specifications, Ethernet_Protocol);
	init_Eth_Port_Specifications(&Ethernet_Port_spec , &eth_state);
	init_protocol_instances(&DDCMP , &Asterix);
	init_referenced_protocols(&referenced_protocols);
	init_ports_features(Board_ID , uart_port_features , &ethernet_port_features , Ethernet_Port_spec.ethernet_packet_size);

	XGpio_DiscreteWrite(&GpioLED, 1 , 0X0F);
	SW_Val = XGpio_DiscreteRead(&GpioSW, 1);
	if (SW_Val == 0x0000000e){
		XGpio_DiscreteWrite(&GpioLED, 1 , 0X0E);
	}
	int max_eth_size = Ethernet_Port_spec.ethernet_packet_size;
	manage_ethernet_input_data.previous_data_flag = false;
	manage_ethernet_input_data.previous_data_size = 0;

	//uart_initialization();
	//Config_uart_initialization();
	for (int j=0 ; j <16 ; j++)
	{
		Index[j]=0;
		Protocol_Index[j]=1;
		Rcv_Buffer_indexes[j].Rd_Index=0;
		Rcv_Buffer_indexes[j].Wr_Index=0;
		Rcv_Buffer_indexes[j].Rcv_Buff_len=0;
		status_structure.UART_Rcv_Overflow[j].flag=false;
		status_structure.UART_Rcv_Overflow[j].count = 0;

		data_Port_flag[j] = false;

		Activity.serial_port_activity[j] = false;
		Activity.count[j] = 0;
	}
	Activity.ethernet_activity = false;
	Activity.serial_port_activity_u16 = 0x0000;

	status_structure.UART_Config_Overflow.flag = false;
	status_structure.UART_Config_Overflow.count = 0;

	status_structure.UART_M_S_Overflow.flag = false;
	status_structure.UART_M_S_Overflow.count = 0;

	for (int j=0 ; j <26 ; j++)
	{
		data[j] = 0;
	}

	Ser2Eth_Global_header[0] = 0x20;
	Ser2Eth_Global_header[1] = 0x3c;
	Ser2Eth_Global_header[2] = 0x20;
	Ser2Eth_Global_header[5] = 0x00;
	Ser2Eth_Global_header[6] = 0x00;

	Ser2Eth_Global_header_Raw[0] = 32;
	Ser2Eth_Global_header_Raw[1] = 60;
	Ser2Eth_Global_header_Raw[2] = 32;
	Ser2Eth_Global_header_Raw[5] = 0;
	Ser2Eth_Global_header_Raw[6] = 0;


	for (int j=0 ; j <uart_config_preamble_size ; j++)
	{
		uart_config_port_preamble[j]='A' + j;
	}

	for (int j=0 ; j <uart_M_S_preamble_size ; j++)
	{
		uart_M_S_port_preamble[j] = 'M' + j;
	}


	ethernet_port_features.ip_addr.ip_addr_val[0]=192;
	ethernet_port_features.ip_addr.ip_addr_val[1]=168;
	ethernet_port_features.ip_addr.ip_addr_val[2]=1;
	ethernet_port_features.ip_addr.ip_addr_val[2]=10;
	index_config = 0;
	index_Slave = 0;
	ethernet_serial_header_init(Ports_Protocol , Serial2Eth_Ethernet_Header , Eth2Serial_Serial_Header);
	index_Port1 = 0;

	IntcInitFunction(INTC_DEVICE_ID);

	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
	echo_netif = &server_netif;
	//IP4_ADDR(&ipaddr,  ethernet_port_features.ip_addr.ip_addr_val[0] , ethernet_port_features.ip_addr.ip_addr_val[1],   ethernet_port_features.ip_addr.ip_addr_val[2], ethernet_port_features.ip_addr.ip_addr_val[3]);
	if(Board_ID == Board_ID_Master){
		IP4_ADDR(&ipaddr,  192 , 168,   1 , 10);
	}else{
		IP4_ADDR(&ipaddr,  192 , 168,   1 , 9);
	}

	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);
	IP4_ADDR(&DestIPaddr,      192, 168,   1,  11);
	print_app_header();
	lwip_init();

	if (!xemac_add(echo_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}

	netif_set_default(echo_netif);
	platform_enable_interrupts();
	netif_set_up(echo_netif);

	print_ip_settings(&ipaddr, &netmask, &gw);
	pcb = tcp_new();
	tcp_arg(pcb ,NULL);
	tcp_bind(pcb, IP_ADDR_ANY, 8000); //server port for incoming connection
	pcb = tcp_listen(pcb);
	tcp_accept(pcb, accpt_callbck);


	Cache_Clear_Init_Uart_rcv();
	Cache_Clear_Init_Uart_send();
	int countr = 0;
	int global_size = 0;

	if(Board_ID == Board_ID_Master)
	{
		GLCD_Clear();
		GLCD_GoToLine(1);
		GLCD_Printf("Ready! \n\n");
		usleep(500000);
		GLCD_Clear();
		GLCD_GoToLine(0);
		GLCD_Printf("Temperature: \n\n");
		GLCD_GoToLine(5);
		GLCD_Printf("Master:");
		GLCD_GoToLine(7);
		GLCD_Printf("Slave:");
	}

	for(int d=0 ; d<Max_Num_of_Serial_Ports; d++){
		TMR_StartTimer(TIMER_Port[d] , Tick_times , TMR_10MS, Timer_struct);//Each 1 second
	}

	TMR_StartTimer(TIMER_Master_Check_Ports, 5 , TMR_1S, Timer_struct);//5 sconds
/************************************ While Loop *************************************/

while (1)
{

	for(int d=0; d<Max_Num_of_Serial_Ports; d++){
		if(TMR_IsTimerDone(TIMER_Port[d] , Timer_struct)){
			Activity.count[d] = Activity.count[d] + 1;
			if(Activity.count[d] >= Activity_count_thr){
				Activity.serial_port_activity[d] = false;
			}
			TMR_StartTimer(TIMER_Port[d] , Tick_times , TMR_10MS, Timer_struct);
			//xil_printf("100 ms INT\n\r");
			//TMR_StartTimer(TIMER_Port_0, 100 , TMR_10MS, Timer_struct);
			//Activity.serial_port_activity[d] = false;
			//Activity.count[d] = Activity.count[d] + 1;
		}
	}
/************************************ Master: Send Diagnostic Packet to GUI each 10s ********************************/
	if(Board_ID == Board_ID_Master){
		if(Diagnostics.start){
			XTime_GetTime(&Diagnos_Start);
			Diagnostics.start = false;
		}else{
			XTime_GetTime(&Diagnos_End);
			int time = 1.0 * (Diagnos_End - Diagnos_Start) / (COUNTS_PER_SECOND/1000000);
			if(time > Diagnostics_Packet_Intervals){
				//Send Diag Packet
				Send_Diagnostics_packet(&status_structure , uart_port_features , &Diagnostics , &Master);
				Diagnostics.start = true;
			}
		}
	}else{
/************************************ Slave: Send Status Packet to Master each 1s ********************************/
		if(slave->start_timer){
			XTime_GetTime(&slave_send_status_start);
			slave->start_timer = false;
		}else{
			XTime_GetTime(&slave_send_status_end);
			int time = 1.0 * (slave_send_status_end - slave_send_status_start) / (COUNTS_PER_SECOND/1000000);
			if(time > Slave_status_Packet_Intervals){

				for(int i=0; i<uart_M_S_preamble_size;i++){
					Slave_Send_Status[i] = 'M' + i;
				}
				u16 activity_status = 0x0000;
				for(int i=(Max_Num_of_Serial_Ports-1); i>=0;i--){
					activity_status = activity_status << 1;
					activity_status = activity_status | Activity.serial_port_activity[i];

					//Activity.serial_port_activity_u16 = Activity.serial_port_activity_u16 | Activity.serial_port_activity[i];
					//Activity.serial_port_activity_u16 = Activity.serial_port_activity_u16 << 1;
				}
				Activity.serial_port_activity_u16  = activity_status;
				Slave_Send_Status[uart_M_S_preamble_size] = Packet_ID_M2S_Get_Status_Response;
				Slave_Send_Status[uart_M_S_preamble_size+1] = (Activity.serial_port_activity_u16 >> 8) & 0x00FF;
				Slave_Send_Status[uart_M_S_preamble_size+2] = Activity.serial_port_activity_u16 & 0x00FF;
				Slave_Send_Status[uart_M_S_preamble_size+3] = Activity.ethernet_activity;
				u8 port_id[3] = {0x00 , 0x00 , 0x02};
				int indx = 0;
				indx = Cache_Write_Uart_send(port_id , slave_response_packet_size , indx , Slave_Send_Status , uart_port_features);
				serial_send_data(port_id , indx , uart_port_features);

				slave->start_timer = true;
			}
		}
	}

/************************************ LED Blink *************************************/
	led_blink_counter = led_blink_counter + 1;
	if(led_blink_counter == 2000)
	{
		led_val ^= 1UL << 1;
		led_val ^= 2UL << 1;
		led_val = ((led_val && 0x08)==1) ? (led_val&0xF7) : (led_val|0x08);
		XGpio_DiscreteWrite(&GpioLED, 1 , led_val);
		led_blink_counter = 0;

/************************************ General LCD Display *************************************/

		/*for(int n=0; n<Max_Num_of_Serial_Ports;n++){
			if(uart_port_features[n].activity_status == true){
				activity_counter++;
				uart_port_features[n].activity_status = false;
			}
		}

		activity_Avg = (activity_counter*100)/16;
		GLCD_GoToLine(4);
		GLCD_HorizontalGraph(3 , activity_Avg);
		activity_Avg = 0;
		activity_counter = 0;*/
	}
	counter = counter + 1;
	pre_SW_Val = SW_Val;
	SW_Val = XGpio_DiscreteRead(&GpioSW, 1);
/************************************ LCD and Keypad Management *************************************/
	if(Board_ID == Board_ID_Master)
	{
		start_config_flag = Check_KeyPad(data , 1 , &lcd_main_menu_counter ,  &previous_scan);
		if(start_config_flag){
			Assign_Keypad_User_Initials(uart_port_features , &ethernet_port_features);
			start_config_flag = false;
		}
	}

/******************************* Check a Push Button ********************************/
	if ((pre_SW_Val == 0x0000000f) && (SW_Val == 0x0000000e))
	{
		XGpio_DiscreteWrite(&GpioLED, 1 , 0X0E);
		xemacif_input(echo_netif);
	}
/*********************************************** Config UART Port ********************************************/
	if(Board_ID == Board_ID_Master)
	{
	//check_serial_config_input_data(Rcv_Buff_config, &index_config);
		check_serial_config_input(&index_config);
		check_extract_features_from_GUI(uart_port_features , &ethernet_port_features , Rcv_Buff_config, M2S_Buff_config , &index_config , uart_config_port_preamble , &Ethernet_Port_spec.ethernet_packet_size , &send_config_2_slave_board);
		//check_extract_features(uart_port_features , &ethernet_port_features , Rcv_Buff_config, &index_config , uart_config_port_preamble);
		assign_user_initials_to_ports(&config ,uart_port_features , &DDCMP , &Asterix);

		if(send_config_2_slave_board){
			Send_Configuration_to_Slave_Board(M2S_Buff_config , uart_port_features);
			send_config_2_slave_board = false;
			wait_for_response_from_slave_board = true;
		}


		if(ethernet_port_features.ip_addr.ip_addr_flag == true){
			server_close(pcb);

			IP4_ADDR(&ipaddr,  ethernet_port_features.ip_addr.ip_addr_val[0] , ethernet_port_features.ip_addr.ip_addr_val[1],   ethernet_port_features.ip_addr.ip_addr_val[2] , ethernet_port_features.ip_addr.ip_addr_val[3]);
			IP4_ADDR(&netmask, 255, 255, 255,  0);
			IP4_ADDR(&gw,      192, 168,   1,  1);
			IP4_ADDR(&DestIPaddr,      192, 168,   1,  11);
			print_app_header();
			lwip_init();
			if (!xemac_add(echo_netif, &ipaddr, &netmask,
								&gw, mac_ethernet_address,
								PLATFORM_EMAC_BASEADDR)) {
				xil_printf("Error adding N/W interface\n\r");
				return -1;
			}

			netif_set_default(echo_netif);
			platform_enable_interrupts();
			netif_set_up(echo_netif);

			print_ip_settings(&ipaddr, &netmask, &gw);
			pcb = tcp_new();
			tcp_arg(pcb ,NULL);
			tcp_bind(pcb, IP_ADDR_ANY, ethernet_port_features.port_number); //server port for incoming connection
			pcb = tcp_listen(pcb);
			tcp_accept(pcb, accpt_callbck);
			ethernet_port_features.ip_addr.ip_addr_flag = false;
		}

		check_serial_master_slave_input(&index_Master);
		master_extract_data(Rcv_Buff_M_S , &index_Master , uart_M_S_port_preamble , &Master , &Master_Board_Slave_Activity);
		if(wait_for_response_from_slave_board == true){
			if(Master.slave_set_config_response){
				//slave config OK
			}else{
				//slave config failed
			}
		}
	}else{//Slave Baord
		check_serial_master_slave_input(&index_Slave);
		slave_extract_data(Rcv_Buff_M_S , &index_Slave , uart_M_S_port_preamble ,uart_port_features , &ethernet_port_features);
		assign_user_initials_to_ports(&config ,uart_port_features , &DDCMP , &Asterix);
		if(ethernet_port_features.ip_addr.ip_addr_flag == true){
			//Change LAN Settings
		}

	}
/******************************************************* Master: Decide Port availability********************************************************/
	bool temp_status_1 = false;
	bool temp_status_2 = false;
	if(Board_ID == Board_ID_Master){
		if(TMR_IsTimerDone(TIMER_Master_Check_Ports , Timer_struct)){
			for(int i=0; i<Max_Num_of_Serial_Ports; i++){
				if(Activity.serial_port_activity[i] == true)
				{
					temp_status_1 = true;
					Master_General_Activity = true;
					uart_port_features[i].port_enable = true;
					slave_port_status.serial_port_enable[i] = false;
				}else if((Activity.serial_port_activity[i] == false)&&(Master_Board_Slave_Activity.serial_port_activity[i]==true)){
					temp_status_2 = true;
					Slave_General_Activity = true;
					uart_port_features[i].port_enable = false;
					slave_port_status.serial_port_enable[i] = true;
				}
			}
			Send_Port_status_to_Slave_Board(&slave_port_status , uart_port_features);//send command to slave board periodically
			TMR_StartTimer(TIMER_Master_Check_Ports, 1 , TMR_1S, Timer_struct);
		}
		if(temp_status_1 == false){
			Master_General_Activity = false;
		}
		if(temp_status_2 == false){
			Slave_General_Activity = false;
		}

	}
	if(Board_ID == Board_ID_Master)
	{
		GLCD_SetCursor(0 , LCD_Temperature_position);
		if (temperature == 25){
			temperature = 24;
		}else{
			temperature = 25;
		}
		GLCD_DisplayNumber(C_DECIMAL_U8, temperature , 2);

		GLCD_SetCursor(5 , 74);
		if(Master_General_Activity){
			GLCD_Printf("Active  ");
		}else{
			GLCD_Printf("Inactive");
		}

		GLCD_SetCursor(7 , 74);
		if(Slave_General_Activity){
			GLCD_Printf("Active  ");
		}else{
			GLCD_Printf("Inactive");
		}

	}

/*********************************************** Serial to Ethernet ********************************************/

	//check_serial_input_data( Total_RcvBuffer, Index); //30 us

	//XTime_GetTime(&tStart); //0.38 us
	//XTime_GetTime(&tEnd);

	check_serial_input_fifo(Port_Specifications , Rcv_Buffer_indexes);//60 us with no data
	xemacif_input(echo_netif);

	Check_Protocol(Index_fifo , Total_RcvBuffer_FIFO, Port_Specifications , Ports_Protocol , &DDCMP , &Asterix , uart_port_features, Rcv_Buffer_indexes , &Ethernet_Port_spec.ethernet_packet_size);//7.5 us
	xemacif_input(echo_netif);

	acc_size = 0;
	acc_counter = 0;

	for(int i=0 ; i < Max_Num_of_Serial_Ports ; i++)//10 us the whole loop
	{

		if(Port_Specifications[i].new_Packet_end == true)
		{
			if(uart_port_features[i].port_enable == true)
			{
				bool CRC_Error = (Port_Specifications[i].CRC_Cal.Body_CRC_Error | Port_Specifications[i].CRC_Cal.Header_CRC_Error);
				bool CRC_Correct = (CRC_Calculation_Enable_Flag & !CRC_Error);
				bool CRC_Wrong_Send = CRC_Calculation_Enable_Flag & (CRC_Error) & uart_port_features[i].send_with_wrong_CRC;

				if(!CRC_Calculation_Enable_Flag || CRC_Correct || CRC_Wrong_Send)
				{
					Serial2Eth_Set_Ethernet_Header_Values( false , Serial2Eth_Ethernet_Header , Serial2Eth_Ethernet_Preamble_Size ,  Port_Specifications   ,  Ports_Protocol , i , uart_port_features , &Ethernet_Port_spec) ;
					int num=Port_Specifications[i].Eth_fragmentation.number_of_fragmentations;
					if(Port_Specifications[i].Eth_Packet_Hdr_morefragment == 1)
					{

						for(int p = 0; p <Port_Specifications[i].Eth_fragmentation.number_of_fragmentations ; p++)
						{
							Ports_Protocol[i].data[3] = p; //seq
							Ports_Protocol[i].data[4] = Max_Ether_Packet_Size_MSB; //Size MSB
							Ports_Protocol[i].data[5] = Max_Ether_Packet_Size_LSB ; //Size LSB 1300 bytes
							eth_data_to_be_sent[0] =Serial2Eth_global_Header[0];
							eth_data_to_be_sent[1] =Serial2Eth_global_Header[1];
							eth_data_to_be_sent[2] =Serial2Eth_global_Header[2];
							eth_data_to_be_sent[5] = 0;
							eth_data_to_be_sent[6] = 0;
							global_size = Ethernet_Port_spec.ethernet_packet_size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_Reserved_Size;
							eth_data_to_be_sent[3] = global_size >> 8;
							eth_data_to_be_sent[4] = global_size & 0x00ff;
							countr = 0;
							for(int d=0; d<Serial2Eth_Ethernet_Header_Size; d++)
							{
								eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d];
							}
							for(int d=(Serial2Eth_Ethernet_Header_Size); d<(Ethernet_Port_spec.ethernet_packet_size + Serial2Eth_Ethernet_Header_Size); d++)
							{
								countr = countr+1;
								eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d + (max_eth_size*p)];
							}
							countr = Ethernet_Port_spec.ethernet_packet_size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_global_Header_size;
							eth_data_to_be_sent[countr] = Serial2Eth_global_Footer[0];
							eth_data_to_be_sent[countr + 1] = Serial2Eth_global_Footer[1];
							eth_data_to_be_sent[countr + 2] = Serial2Eth_global_Footer[2];
							if(tcp_peer)
							{
								xemacif_input(echo_netif);
								err = tcp_write(tcp_peer, eth_data_to_be_sent , Real_Max_Ether_Packet_Size , 0x02);
								xemacif_input(echo_netif);
								err = tcp_output(tcp_peer);
								xemacif_input(echo_netif);
							}
							eth_data_to_be_sent[3] = 0;
							eth_data_to_be_sent[4] = 0;
						}
						if(tcp_peer)
						{
							Ports_Protocol[i].data[3] = num; //seq
							Ports_Protocol[i].data[2] = 0;
							u16 pkt_size = Port_Specifications[i].Eth_fragmentation.last_packet_size;
							u8 pkt_size2 = pkt_size >> 8;
							Ports_Protocol[i].data[Serial2Eth_Ethernet_Preamble_Size+4] = pkt_size2; //Size MSB
							pkt_size2 = pkt_size & 0x00ff ;
							Ports_Protocol[i].data[Serial2Eth_Ethernet_Preamble_Size+5] = pkt_size2 ; //Size LSB 1300 bytes

							for(int d=0; d<Serial2Eth_Ethernet_Header_Size; d++)
							{
								eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d];
							}
							for (int q=Serial2Eth_Ethernet_Header_Size ; q< (Port_Specifications[i].Eth_fragmentation.last_packet_size + Serial2Eth_Ethernet_Header_Size + 2) ; q++)//2 byte for body CRC
							{
								eth_data_to_be_sent[q+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[(max_eth_size*num) + q];
							}
							countr = Serial2Eth_Ethernet_global_Header_size + Serial2Eth_Ethernet_Header_Size + Port_Specifications[i].Eth_fragmentation.last_packet_size;
							eth_data_to_be_sent[countr] = Serial2Eth_global_Footer[0];
							eth_data_to_be_sent[countr + 1] = Serial2Eth_global_Footer[1];
							eth_data_to_be_sent[countr + 2] = Serial2Eth_global_Footer[2];
							for(int d=Port_Specifications[i].Eth_fragmentation.last_packet_size + Serial2Eth_Ethernet_Header_Size ; d<Real_Max_Ether_Packet_Size ; d++)
							{
								eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = 0;
							}
							global_size = pkt_size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_Reserved_Size;
							eth_data_to_be_sent[3] = global_size >> 8;
							eth_data_to_be_sent[4] = global_size & 0x00ff;
							//xil_printf("Info : Sending Last Fragment on port = %x\n\r" , i );
							xemacif_input(echo_netif);
							err = tcp_write(tcp_peer, eth_data_to_be_sent , Real_Max_Ether_Packet_Size , 0x02);
							xemacif_input(echo_netif);
							err = tcp_output(tcp_peer);
							xemacif_input(echo_netif);
						}
						Port_Specifications[i].Eth_Packet_Hdr_morefragment = 0;
						Port_Specifications[i].Eth_fragmentation.number_of_fragmentations = 0;
						Port_Specifications[i].Eth_fragmentation.last_packet_size = 0;
						eth_data_to_be_sent[3] = 0;
						eth_data_to_be_sent[4] = 0;
	/*********************************************************************************************************************************************************/
	/*********************************************************************************************************************************************************/

					}else
					{
						if(uart_port_features[i].send_data_to_monitoring_port.flag == true){
							int indx=0;
							port_num[0] = 0x00;
							port_num[1] = 0x00;
							port_num[2] = 0x01;
							u8 header[11];
							for(int i=0; i<uart_config_preamble_size;i++){
								header[i] = 'A' + i;
							}
							header[uart_config_preamble_size] = Packet_ID_Send_Data_Response;
							header[uart_config_preamble_size + 1] = i;
							header[uart_config_preamble_size + 2] = (Ports_Protocol[i].Size.val16) >> 8;
							header[uart_config_preamble_size + 3] = (Ports_Protocol[i].Size.val16) & 0x00ff;
							indx = Cache_Write_Uart_send(port_num , (uart_config_preamble_size+4) , indx , header , uart_port_features);
							int start_index = Port_Specifications[i].data_index.start_Indx;

							if(Port_Specifications[i].data_index.length > (Max_Body_Size - Port_Specifications[i].data_index.start_Indx)){

								int Len = Max_Body_Size - Port_Specifications[i].data_index.start_Indx;
								indx = Cache_Write_Uart_send(port_num , Len , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index) , uart_port_features);
								int Len2 = Port_Specifications[i].data_index.length - Len;
								indx = Cache_Write_Uart_send(port_num , Len2 , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size) , uart_port_features);
							}else{
								int size_payload = Ports_Protocol[i].Size.val16;
								indx = Cache_Write_Uart_send(port_num , size_payload , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index) , uart_port_features);
							}
							serial_send_data(port_num , indx , uart_port_features);//11us
							counter_mon++;
							printf("M%d: %d\n" , counter_mon ,  Port_Specifications[i].data_index.length );
						}

						if(tcp_peer)
						{
							if(new_transfer == true)
							{
								acc_size = Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size;//crc uart_port_features[i].headr_size
								data_Port_flag[i] = true;
							}else
								{
								acc_size = acc_size + Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size;// crc  + uart_port_features[i].headr_size + 2
								data_Port_flag[i] = true;
							}
							if((i != 15) && (acc_size <= Ethernet_Port_spec.ethernet_packet_size))
							{
								int pi = i;
TryNextPort:						if(Port_Specifications[pi+1].new_Packet_end == true)
								{
									if(acc_size + (Ports_Protocol[pi+1].Size.val16 + Serial2Eth_Ethernet_Header_Size) > Ethernet_Port_spec.ethernet_packet_size)//crc + uart_port_features[pi].headr_size + 2
									{
										Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;
										Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size+1] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;
										err = tcp_write(tcp_peer, Ser2Eth_Global_header , Serial2Eth_Ethernet_global_Header_size , 0x03);

										for(int pn=0; pn<Max_Num_of_Serial_Ports; pn++){
											if(data_Port_flag[pn] == true){
												if(Ports_Protocol[pn].data[0] == 0xf4){
													int errr=0;
												}
												err = tcp_write(tcp_peer, Ports_Protocol[pn].data , (Serial2Eth_Ethernet_Header_Size) , 0x03);// + uart_port_features[pn].headr_size
												int start_index = Port_Specifications[pn].data_index.start_Indx;

												if(Port_Specifications[pn].data_index.length > (Max_Body_Size - Port_Specifications[pn].data_index.start_Indx)){

													int Len = Max_Body_Size - Port_Specifications[pn].data_index.start_Indx;
													err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , Len , 0x03);
													xemacif_input(echo_netif);
													int Len2 = Port_Specifications[pn].data_index.length - Len;
													err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size) , (Len2) , 0x03);//Len2+2
													xemacif_input(echo_netif);
												}else{
													int size_payload = Ports_Protocol[pn].Size.val16;// + 2
													err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , size_payload , 0x03);
													xemacif_input(echo_netif);

												}
												Ports_Protocol[pn].Size.val16 = 0;
												data_Port_flag[pn] = false;
											}
										}
										err = tcp_write(tcp_peer, Serial2Eth_global_Footer , 3 , 0x02);
										xemacif_input(echo_netif);
										err = tcp_output(tcp_peer);
										xemacif_input(echo_netif);
										new_transfer = true;
										acc_size = 0;

									}else
									{
										new_transfer = false;//Skip this step
									}
								}else{
									if(pi != 14){
										pi = pi+ 1;
										goto TryNextPort;
									}
								}

							}

							if((i == 15) && (acc_size != 0))
							{
								Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;
								Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size+1] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;
								err = tcp_write(tcp_peer, Ser2Eth_Global_header , Serial2Eth_Ethernet_global_Header_size , 0x03);

								for(int pn=0; pn<Max_Num_of_Serial_Ports; pn++){
									if(data_Port_flag[pn] == true)
									{
										err = tcp_write(tcp_peer, Ports_Protocol[pn].data , (Serial2Eth_Ethernet_Header_Size) , 0x03);// + uart_port_features[pn].headr_size
										int start_index = Port_Specifications[pn].data_index.start_Indx;

										if(Port_Specifications[pn].data_index.length > (Max_Body_Size - Port_Specifications[pn].data_index.start_Indx)){

											int Len = Max_Body_Size - Port_Specifications[pn].data_index.start_Indx;
											err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , Len , 0x03);
											xemacif_input(echo_netif);
											int Len2 = Port_Specifications[pn].data_index.length - Len;
											err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size) , (Len2) , 0x03);//Len2+2
											xemacif_input(echo_netif);
										}else{
											int size_payload = Ports_Protocol[pn].Size.val16;// + 2
											//Ports_Protocol[pn].Size.val16 = Ports_Protocol[pn].Size.val16 + size_payload;
											//data_index.start_Writing = data_index.start_Writing + 1;

											err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , size_payload , 0x03);
											xemacif_input(echo_netif);

										}
										Ports_Protocol[pn].Size.val16 = 0;
										data_Port_flag[pn] = false;

									}
								}
								err = tcp_write(tcp_peer, Serial2Eth_global_Footer , 3 , 0x02);
								xemacif_input(echo_netif);
								err = tcp_output(tcp_peer);
								xemacif_input(echo_netif);
								new_transfer = true;
								acc_size = 0;
							}

						}
						xemacif_input(echo_netif);
						if(i==0){
							printf("%d\n" , Port_Specifications[i].num_of_packets_received);
						}

					}

					Serial2Eth_Set_Ethernet_Header_Values( true , Serial2Eth_Ethernet_Header , Serial2Eth_Ethernet_Preamble_Size ,  Port_Specifications  ,  Ports_Protocol , uart_port_features , i , &Ethernet_Port_spec);

					//Ports_Protocol[i].Size.val16 = 0;

					xemacif_input(echo_netif);

					Ports_Protocol[i].CRC.Body_CRC[0]=0;
					Ports_Protocol[i].CRC.Body_CRC[1]=0;
					Ports_Protocol[i].CRC.Header_CRC[0]=0;
					Ports_Protocol[i].CRC.Header_CRC[1]=0;
					Port_Specifications[i].new_Packet_end = false;

					uart_port_features[i].activity_status  = true;
				}else{
					Port_Specifications[i].new_Packet_end = false;//Ignore Packet When CRC conditions are not satisfied
					Ports_Protocol[i].Size.val16 = 0;
				}
			}
		}else if(Port_Specifications[i].start_packet_flag == true){
			uart_port_features[i].activity_status  = true;
		}

		xemacif_input(echo_netif);

		if(Port_Specifications[i].send_raw_data.flag == true){

			int size = Port_Specifications[i].send_raw_data.size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_Reserved_Size;
			Ser2Eth_Global_header_Raw[Serial2Eth_Ethernet_global_preamble_size] = (size)>> 8;
			Ser2Eth_Global_header_Raw[Serial2Eth_Ethernet_global_preamble_size+1] = (size) & 0x00ff;
			Serial2Eth_Ethernet_Header_Raw[0] = i;
			Serial2Eth_Ethernet_Header_Raw[1] = (uart_port_features[i].protocol.protocol_type_val) |  (Port_Specifications[i].send_raw_data.type);
			Serial2Eth_Ethernet_Header_Raw[2] = 0;
			Serial2Eth_Ethernet_Header_Raw[3] = 0;
			Serial2Eth_Ethernet_Header_Raw[4] = (Port_Specifications[i].send_raw_data.size)>> 8;
			Serial2Eth_Ethernet_Header_Raw[5] = (Port_Specifications[i].send_raw_data.size) & 0x00ff;

			err = tcp_write(tcp_peer, Ser2Eth_Global_header_Raw , Serial2Eth_Ethernet_global_Header_size , 0x03);
			err = tcp_write(tcp_peer, Serial2Eth_Ethernet_Header_Raw , Serial2Eth_Ethernet_Header_Size , 0x03);
			int start_index = Port_Specifications[i].send_raw_data.start_index;
			if(Port_Specifications[i].send_raw_data.size > (Max_Body_Size - Port_Specifications[i].send_raw_data.start_index)){

				int Len = Max_Body_Size - Port_Specifications[i].send_raw_data.start_index;
				err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index) , Len , 0x03);
				xemacif_input(echo_netif);
				int Len2 = Port_Specifications[i].send_raw_data.size - Len;
				err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size) , Len2 , 0x03);
				xemacif_input(echo_netif);
			}else{
				int size_payload = Port_Specifications[i].send_raw_data.size;
				err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index) , size_payload , 0x03);
				xemacif_input(echo_netif);
			}

			err = tcp_write(tcp_peer, Serial2Eth_global_Footer , 3 , 0x02);
			xemacif_input(echo_netif);
			err = tcp_output(tcp_peer);
			Port_Specifications[i].send_raw_data.flag = false;
			counter_log++;
			printf("%d: %d\n" , counter_log ,  Port_Specifications[i].send_raw_data.size );

			if(uart_port_features[i].send_data_to_monitoring_port.flag == true){
				/*int indx=0;
				port_num[0] = 0x00;
				port_num[1] = 0x00;
				port_num[2] = 0x01;
				u8 header[11];
				for(int i=0; i<uart_config_preamble_size;i++){
					header[i] = 'A' + i;
				}
				header[uart_config_preamble_size] = Packet_ID_Send_Data_Response;
				header[uart_config_preamble_size + 1] = i;
				header[uart_config_preamble_size + 2] = (Port_Specifications[i].send_raw_data.size) >> 8;
				header[uart_config_preamble_size + 3] = (Port_Specifications[i].send_raw_data.size) & 0x00ff;
				indx = Cache_Write_Uart_send(port_num , (uart_config_preamble_size+4) , indx , header);
				int start_index = Port_Specifications[i].send_raw_data.start_index;

				if(Port_Specifications[i].send_raw_data.size > (Max_Body_Size - Port_Specifications[i].send_raw_data.start_index)){

					int Len = Max_Body_Size - Port_Specifications[i].send_raw_data.start_index;
					indx = Cache_Write_Uart_send(port_num , Len , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index));
					int Len2 = Port_Specifications[i].send_raw_data.size - Len;
					indx = Cache_Write_Uart_send(port_num , Len2 , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size));
				}else{
					int size_payload = Port_Specifications[i].send_raw_data.size;
					indx = Cache_Write_Uart_send(port_num , size_payload , indx , (&Total_RcvBuffer_FIFO[0] + i*each_Port_Buff_Size + start_index));
				}
				serial_send_data(port_num , indx);*/
			}

		}

	}//end for i=1:16


	if(acc_size != 0)
	{
		Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;
		Ser2Eth_Global_header[Serial2Eth_Ethernet_global_preamble_size+1] = (acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;
		err = tcp_write(tcp_peer, Ser2Eth_Global_header , Serial2Eth_Ethernet_global_Header_size , 0x03);

		for(int pn=0; pn<Max_Num_of_Serial_Ports; pn++){
			if(data_Port_flag[pn] == true){
				err = tcp_write(tcp_peer, Ports_Protocol[pn].data , (Serial2Eth_Ethernet_Header_Size) , 0x03);// + uart_port_features[pn].headr_size
				int start_index = Port_Specifications[pn].data_index.start_Indx;

				if(Port_Specifications[pn].data_index.length > (Max_Body_Size - Port_Specifications[pn].data_index.start_Indx)){

					int Len = Max_Body_Size - Port_Specifications[pn].data_index.start_Indx;
					err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , Len , 0x03);
					xemacif_input(echo_netif);
					int Len2 = Port_Specifications[pn].data_index.length - Len;
					err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size) , (Len2) , 0x03);//Len2+2
					xemacif_input(echo_netif);
				}else{
					int size_payload = (Ports_Protocol[pn].Size.val16);//+2
					err = tcp_write(tcp_peer, (&Total_RcvBuffer_FIFO[0] + pn*each_Port_Buff_Size + start_index) , size_payload , 0x03);
					xemacif_input(echo_netif);
					Ports_Protocol[pn].Size.val16 = 0;
				}

				data_Port_flag[pn] = false;
				Ports_Protocol[pn].Size.val16 = 0;

			}
		}
		err = tcp_write(tcp_peer, Serial2Eth_global_Footer , 3 , 0x02);
		xemacif_input(echo_netif);
		err = tcp_output(tcp_peer);
		xemacif_input(echo_netif);
		new_transfer = true;//here

		acc_size =0;
	}
	xemacif_input(echo_netif);

/********************************************* Ethernet to Serial **********************************************/
	 //0.5 us


	if(Ethernet_Port_spec.data_Rcvd == true || Ethernet_Port_spec.process_flags.whole_data_recvd_processed == false)
	{
		{
			//Status = Eth_Rcv_Input_Data(Eth_RcvBuff, &Ethernet_Port_spec , ethernet_temp_circular_buffer , &referenced_protocols);
			Eth_Check_Input_Data( Eth_RcvBuff , &Ethernet_Port_spec , &referenced_protocols , &Diagnostics);

		}

		if(Ethernet_Port_spec.process_flags.check_Protocol == true){
			Eth_Check_Protocol(Eth_RcvBuff , &Ethernet_Port_spec, &Ethernet_Protocol, &DDCMP , eth_state );
		}
		if(Ethernet_Port_spec.Eth_Header.creat_protocol.flag == true){
			int offset_val;
			Creat_Check_Protocol(Eth_Creat_Protocol_header , Eth_RcvBuff , &Ethernet_Port_spec, &Ethernet_Protocol);
			if(Ethernet_Port_spec.Eth_Header.protocol_ID == Protocol_1_DDCMP){
				offset_val = Ethernet_Port_spec.Protocol_struct.header_size;
			}else if(Ethernet_Port_spec.Eth_Header.protocol_ID == Protocol_2_Asterix){
				offset_val = Ethernet_Port_spec.Protocol_struct.header_size;
			}
			port_num[0] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[0];
			port_num[1] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[1];
			port_num[2] = 0;
			int indx=0;
			indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.Protocol_struct.header_size , indx , Eth_Creat_Protocol_header , uart_port_features);

			xemacif_input(echo_netif);
			if(Ethernet_Port_spec.Eth_Header.creat_protocol.length > (Eth_Rcv_Buff_Size - Ethernet_Port_spec.Eth_Header.creat_protocol.start_index)){
				int difference = Eth_Rcv_Buff_Size - Ethernet_Port_spec.Eth_Header.creat_protocol.start_index;
				indx = Cache_Write_Uart_send(port_num , difference , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.Eth_Header.creat_protocol.start_index) , uart_port_features);
				difference = Ethernet_Port_spec.Eth_Header.creat_protocol.length - (Eth_Rcv_Buff_Size - Ethernet_Port_spec.Eth_Header.creat_protocol.start_index);
				indx = Cache_Write_Uart_send(port_num , difference , indx , &Eth_RcvBuff[0] , uart_port_features);
			}else{
				indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.Eth_Header.creat_protocol.length , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.Eth_Header.creat_protocol.start_index) , uart_port_features);
			}

			xemacif_input(echo_netif);
			indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.Protocol_struct.CRC.Body_Size , indx , (&Eth_Creat_Protocol_header[0] + offset_val) , uart_port_features);

			serial_send_data(port_num , indx , uart_port_features);//11us

			Ethernet_Port_spec.Eth_Header.creat_protocol.flag = false;
			Ethernet_Port_spec.Eth_Header.creat_protocol.length = 0;
			Ethernet_Port_spec.Eth_Header.creat_protocol.start_index = 0;
		}//Send data without any manipulation
		if(Ethernet_Port_spec.process_flags.send_raw_data == true){

			int indx=0;
			int diff=0;
			port_num[0] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[0];
			port_num[1] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[1];
			port_num[2] = 0;
			Eth_Extract_circuar_length(&Ethernet_Port_spec.buffer_Index);
			xemacif_input(echo_netif);
			if(Ethernet_Port_spec.payload_size > (Eth_Rcv_Buff_Size - Ethernet_Port_spec.buffer_Index.read_index)){
				diff =  Eth_Rcv_Buff_Size - Ethernet_Port_spec.buffer_Index.read_index;
				indx = Cache_Write_Uart_send(port_num , diff , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.buffer_Index.read_index) , uart_port_features);
				diff = Ethernet_Port_spec.payload_size - (Eth_Rcv_Buff_Size - Ethernet_Port_spec.buffer_Index.read_index);
				indx = Cache_Write_Uart_send(port_num , diff , indx , (&Eth_RcvBuff[0]) , uart_port_features);
			}else{
				indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.payload_size , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.buffer_Index.read_index) , uart_port_features);
			}
			serial_send_data(port_num , indx , uart_port_features);//11us
			Eth_Increment_Circular((Ethernet_Port_spec.payload_size+3) , &Ethernet_Port_spec.buffer_Index.read_index);
			Ethernet_Port_spec.payload_size = 0;
			Ethernet_Port_spec.process_flags.send_raw_data = false;
			if(Ethernet_Port_spec.buffer_Index.read_index == Ethernet_Port_spec.buffer_Index.write_index){
				Ethernet_Port_spec.process_flags.whole_data_recvd_processed = true;
			}else{
				Ethernet_Port_spec.process_flags.whole_data_recvd_processed = false;
			}
		}

		xemacif_input(echo_netif);
		if(Ethernet_Port_spec.flags.new_Packet_end == true)
		{
			bool condition1;
			bool condition2;
			bool condition3;
			condition1 = (Ethernet_Port_spec.CRC_Cal.Header_CRC_Error||Ethernet_Port_spec.CRC_Cal.Body_CRC_Error) ? true : false;
			condition2 = ((CRC_Calculation_Enable_Flag_Eth2Ser==1)&&(condition1 != true)) ? true : false;
			condition3 = ((CRC_Calculation_Enable_Flag_Eth2Ser==1)&&(condition1 == true)&&(ethernet_port_features.send_with_wrong_CRC))?true:false;

			if((!CRC_Calculation_Enable_Flag_Eth2Ser)||(condition2)||(condition3))
			{

				Eth2Serial_Set_Serial_Header_Values( false , Eth2Serial_Serial_Header , Serial_hdr_Size ,  &Ethernet_Port_spec  ,  &Ethernet_Protocol , 0);

				port_num[0] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[0];
				port_num[1] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[1];
				port_num[2] = 0;
				int indx=0;

				/*int *po;
				po=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE);
				while(*po!=0){
					xemacif_input(echo_netif);
				}*/
				//XTime_GetTime(&tStart);
				indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.Protocol_struct.header_size , indx , Eth2Serial_Serial_Header , uart_port_features);
				/*XTime_GetTime(&tEnd);
				printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
				printf("Output took %.2f us.\n",
					   1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));*/
				xemacif_input(echo_netif);

				if(Ethernet_Protocol.Size.val16 > (Eth_Rcv_Buff_Size - Ethernet_Port_spec.data_index.start_Indx)){
					int difference = Eth_Rcv_Buff_Size - Ethernet_Port_spec.data_index.start_Indx;
					indx = Cache_Write_Uart_send(port_num , difference , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.data_index.start_Indx) , uart_port_features);
					difference = Ethernet_Protocol.Size.val16 - (Eth_Rcv_Buff_Size - Ethernet_Port_spec.data_index.start_Indx);
					indx = Cache_Write_Uart_send(port_num , difference , indx , &Eth_RcvBuff[0] , uart_port_features);
				}else{
					indx = Cache_Write_Uart_send(port_num , Ethernet_Protocol.Size.val16 , indx , (&Eth_RcvBuff[0]+Ethernet_Port_spec.data_index.start_Indx) , uart_port_features);
				}

				xemacif_input(echo_netif);
				indx = Cache_Write_Uart_send(port_num , Ethernet_Port_spec.Protocol_struct.CRC.Body_Size , indx , Ethernet_Protocol.CRC.Body_CRC , uart_port_features);

				serial_send_data(port_num , indx , uart_port_features);//11us

				printf("%d\n", Ethernet_Port_spec.num_of_packets_received);
				xemacif_input(echo_netif);
			}

				Eth2Serial_Set_Serial_Header_Values( true , Eth2Serial_Serial_Header , Serial_hdr_Size ,  &Ethernet_Port_spec  ,  &Ethernet_Protocol , 0);

				Ethernet_Protocol.Size.val16 = 0;
				Ethernet_Port_spec.flags.new_Packet_end = false;

		}

		Ethernet_Port_spec.data_Rcvd = false;
	}

	xemacif_input(echo_netif);

	/*XTime_GetTime(&tEnd);
	printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
	printf("Output took %.2f us.\n",
		   1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));*/
}
  
	/* never reached */
	cleanup_platform();

	return 0;
}

//=======================================================================================
int Display_Port_Struct_Debug(struct port_specifications Port_Specifications[16], struct Protocol_Structure Ports_Protocol[16] ,  int port_number){

	xil_printf("input UART port number = %x\n\r" ,port_number );

	/*for(int i=0;i < 7 ; i++){
		xil_printf("Preamble[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].Preamble.val[i]);
	}*/
	for(int i=0;i < 1 ; i++){
	xil_printf("num_of_packets_received[%d] = %x\n\r" ,i ,Port_Specifications[port_number].num_of_packets_received);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("BodySize[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].Size.val[i]);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("Const_Values[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].Const_Values.const_values[i]);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("Sequence_Number[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].Sequence_Number.val[0]);
	}
	for(int i=0;i < 2 ; i++){
		xil_printf("Header_CRC[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].CRC.Header_CRC[i]);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("protocol_name =  "  , Ports_Protocol[port_number].protocol_features.protocol_name);
	}
	for(int i=0;i < 1 ; i++){
		xil_printf("size =  [%d] = %x\n\r" ,i , Ports_Protocol[port_number].Size.val16);
	}
	for(int i=0;i < Ports_Protocol[port_number].Size.val16 ; i++){
		xil_printf("data[%d] = %x\n\r" ,i ,Ports_Protocol[port_number].data[i+Serial2Eth_Ethernet_Header_Size]);
	}
	return 0;
}

//=====================================================================================================
//=====================================================================================================
//--------------------------------------------------------------------------
void recv_callback_udp(void *arg, struct udp_pcb *upcb, struct pbuf *pkt_buf,
                        struct ip_addr *addr, u16_t port)
{


		memcpy((u8 *)UDPData,pkt_buf-> payload ,pkt_buf->len);
		xil_printf("Recive UDP Pack .\r\n");

//----------- Replay
//	    p_1 = pbuf_alloc(PBUF_TRANSPORT,22,PBUF_RAM);
//      memcpy(p_1->payload, &data_send,22);
//	    udp_sendto(UDPpcb, p_1, &DestIPaddr, 7121);
//		pbuf_free(p_1);
//-----------------------------------------------
    pbuf_free(pkt_buf);
   xemacif_input(echo_netif);
}

void UDPServer_init(void)
{
  err_t err;

  /* create a new UDP PCB structure  */
  UDPpcb = udp_new();
  if (!UDPpcb)
  {  /* Error creating PCB. Out of Memory  */
    return;
  }

  /* Bind this PCB to port 69  */
  err = udp_bind(UDPpcb, IP_ADDR_ANY, 7121);
  if (err != ERR_OK)
  {    /* Unable to bind to port  */
		xil_printf("Unable UDP to bind to port\r\n");

    return;
  } else xil_printf("UDP to bind to port\r\n");

  /* TFTP server start  */
  udp_recv(UDPpcb, recv_callback_udp, NULL);
}


void Send_UDP(u8 *ptr)
{

    p_1 = pbuf_alloc(PBUF_TRANSPORT,1000,PBUF_RAM);//1110 ok
    memcpy(p_1->payload, ptr,1000);
    udp_sendto(UDPpcb, p_1, &DestIPaddr, 7121);
	pbuf_free(p_1);
	xemacif_input(echo_netif);
}
/////////////////////////////////////////
void Send_TCP(u8 *ptr)
{
	p_1 = pbuf_alloc(PBUF_TRANSPORT,10,PBUF_RAM);//1110 ok
	memcpy(p_1->payload, array ,10);
}

err_t accpt_callbck(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	tcp_peer = newpcb;
	//tcp_peer->flags |= TF_NODELAY;
	//tcp_nagle_disable(tcp_peer);
	/* set the receive callback for this connection */
	tcp_recv(newpcb, Rcv_callbck);

	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	return ERR_OK;
}
err_t Rcv_callbck(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	bool status = true;
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_peer = 0;
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}
	tcp_recved(tpcb, p->len);



	for(int ii = 0; ii <(p->len) ; ii++){
		Eth_RcvBuff[Ethernet_Port_spec.buffer_Index.write_index] = ((u8*)p->payload)[ii];
		Ethernet_Port_spec.buffer_Index.write_index = Ethernet_Port_spec.buffer_Index.write_index + 1;
		if(Ethernet_Port_spec.buffer_Index.write_index == Eth_Rcv_Buff_Size){
			Ethernet_Port_spec.buffer_Index.write_index = 0;
		}
	}
	Ethernet_Port_spec.data_Rcvd = true;
	Ethernet_Port_spec.num_Temp_Data_Rcvd = p->len;

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(tpcb) > p->len) {

		//err = tcp_write(tpcb, p->payload, p->len, 1);
	//	err = tcp_write(tpcb, string, sizeof(string), 1);
	} else
		xil_printf("no space in tcp_sndbuf\n\r");

	/* free the received pbuf */
	pbuf_free(p);
	return ERR_OK;
}

static void client_close(struct tcp_pcb *pcb)
{
   tcp_arg(pcb, NULL);
   tcp_sent(pcb, NULL);
   tcp_close(pcb);

   printf("\nclient_close(): Closing...\n");
}
static err_t client_sent(void *arg, struct tcp_pcb *pcb, u16_t len)
{
   LWIP_UNUSED_ARG(arg);

   printf("\nclient_sent(): Number of bytes ACK'ed is %d", len);

   client_close(pcb);

   return ERR_OK;
}

static err_t client_connected(void *arg, struct tcp_pcb *pcb, err_t err)
{
   char *string = "Hello!";
   LWIP_UNUSED_ARG(arg);

   if (err != ERR_OK)
printf("\nclient_connected(): err argument not set to ERR_OK, but is value is %d\n", err);

   else
   {
       tcp_sent(pcb, client_sent);
       tcp_write(pcb, string, sizeof(string), 0);
   }

   return err;
}
static void server_close(struct tcp_pcb *pcb)
{
   tcp_arg(pcb, NULL);
   tcp_sent(pcb, NULL);
   tcp_recv(pcb, NULL);
   tcp_close(pcb);

   printf("\nserver_close(): Closing...\n");
}
/*******************************Interrupt Handler*****************************/
/*void UartNs550IntrHandler1(void *CallBackRef, u32 Event, unsigned int EventData)
{
	u8 Errors;
	XUartNs550 *UartNs550Ptr = (XUartNs550 *)CallBackRef;


	if (Event == XUN_EVENT_SENT_DATA)
	{
		TotalSentCount = EventData;
	}

	if (Event == XUN_EVENT_RECV_DATA)
	{
		TotalReceivedCount = EventData;
		g_counter = XUartNs550_Recv(UartNs550Ptr, TempRecvBuffer_1, TEST_BUFFER_SIZE);
		for(int i=0; i< g_counter ; i++)
		{
			RcvBuff[0][Index[0]] = TempRecvBuffer_1[i];
			Index[0] = Index[0] + 1;
		}
	}

	if (Event == XUN_EVENT_RECV_TIMEOUT)
	{
		TotalReceivedCount = EventData;
		g_counter = XUartNs550_Recv(UartNs550Ptr, TempRecvBuffer_1, TEST_BUFFER_SIZE);
		for(int i=0; i< TotalReceivedCount ; i++)
		{
			RcvBuff[0][Index[0]] = TempRecvBuffer_1[i];
			Index[0] = Index[0] + 1;
		}
	}
	if (Event == XUN_EVENT_RECV_ERROR)
	{
		TotalReceivedCount = EventData;
		TotalErrorCount++;
		Errors = XUartNs550_GetLastErrors(UartNs550Ptr);
	}
}*/
/****************************************Config Interrupt Handler**************************************/
/*void UartNs550IntrHandler_Config(void *CallBackRef, u32 Event, unsigned int EventData)
{
	u8 Errors;
	XUartNs550 *UartNs550Ptr = (XUartNs550 *)CallBackRef;


	if (Event == XUN_EVENT_SENT_DATA)
	{
		TotalSentCount = EventData;
	}

	if (Event == XUN_EVENT_RECV_DATA)
	{
		TotalReceivedCount = EventData;
	}

	if (Event == XUN_EVENT_RECV_TIMEOUT)
	{
		TotalReceivedCount = EventData;

	}
	if (Event == XUN_EVENT_RECV_ERROR)
	{
		TotalReceivedCount = EventData;
	}
}
*/


int Cache_Write_Uart_send(u8 port_Number[3] , int length , int index , u8* Uart_Send_Buff , struct uart_port_features* uart_port_features){
	uint16_t port_id;
	int *pointer;
	int offset = 8;
	bool port_flag;
	int port_num;
	port_id = port_Number[1];
	port_id = port_id << 8;
	port_id = port_id | port_Number[0];
	u8 config_MS_port_id = port_Number[2];
	u8 	temp = (port_id & 0x0001) ? 1 : 0;
	XTime_GetTime(&tStart);
	port_num = 0;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){

		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_0[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0002) ? 1 : 0;
	port_num = 1;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*1);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_1[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0004) ? 1 : 0;
	port_num = 2;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*2);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_2[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0008) ? 1 : 0;
	port_num = 3;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*3);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_3[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0010) ? 1 : 0;
	port_num = 4;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*4);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_4[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0020) ? 1 : 0;
	port_num = 5;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*5);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_5[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0040) ? 1 : 0;
	port_num = 6;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*6);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_6[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0080) ? 1 : 0;
	port_num = 7;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*7);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_7[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0100) ? 1 : 0;
	port_num = 8;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*8);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_8[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0200) ? 1 : 0;
	port_num = 9;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*9);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_9[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id && 0x0400) ? 1 : 0;
	port_num = 10;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*10);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_10[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x0800) ? 1 : 0;
	port_num = 11;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*11);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_11[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x1000) ? 1 : 0;
	port_num = 12;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*12);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_12[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x2000) ? 1 : 0;
	port_num = 13;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*13);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_13[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x4000) ? 1 : 0;
	port_num = 14;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*14);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_14[index + i] = Uart_Send_Buff[i];
		}
	}

	temp = (port_id & 0x8000) ? 1 : 0;
	port_num = 15;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*15);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_15[index + i] = Uart_Send_Buff[i];
		}
	}
/****************************************************** Config Port ********************************************************/
	temp =(config_MS_port_id & 0x01) ? 1 : 0;
	if(temp != 0){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*16);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_Config[index + i] = Uart_Send_Buff[i];
		}
	}
	/****************************************************** Master Slave Port ********************************************************/
	temp =(config_MS_port_id & 0x02) ? 1 : 0;
	if(temp != 0){
		pointer=(int *)(DMA_SEND_BASEADDR + XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*17);
		while(*pointer!=0);
		for(int i=0; i<length; i++)
		{
			Pointer_port_M_S[index + i] = Uart_Send_Buff[i];
		}
	}
	return (index + length);
}

void Cache_Clear_Init_Uart_send(void){
	Pointer_port_0=(int *)Port_0_Base_address_Uart_Send;
	for(int i=0;i<1024;i++)
	{
		Pointer_port_0[i]=i;
	}
	Pointer_port_1=(int *)Port_1_Base_address_Uart_Send;
	Pointer_port_2=(int *)Port_2_Base_address_Uart_Send;
	Pointer_port_3=(int *)Port_3_Base_address_Uart_Send;
	Pointer_port_4=(int *)Port_4_Base_address_Uart_Send;
	Pointer_port_5=(int *)Port_5_Base_address_Uart_Send;
	Pointer_port_6=(int *)Port_6_Base_address_Uart_Send;
	Pointer_port_7=(int *)Port_7_Base_address_Uart_Send;
	Pointer_port_8=(int *)Port_8_Base_address_Uart_Send;
	Pointer_port_9=(int *)Port_9_Base_address_Uart_Send;
	Pointer_port_10=(int *)Port_10_Base_address_Uart_Send;
	Pointer_port_11=(int *)Port_11_Base_address_Uart_Send;
	Pointer_port_12=(int *)Port_12_Base_address_Uart_Send;
	Pointer_port_13=(int *)Port_13_Base_address_Uart_Send;
	Pointer_port_14=(int *)Port_14_Base_address_Uart_Send;
	Pointer_port_15=(int *)Port_15_Base_address_Uart_Send;
	Pointer_port_Config=(int *)Port_Config_Base_address_Uart_Send;
	Pointer_port_M_S = (int *)Port_Master_Slave_Base_address_Uart_Send;
}
void serial_send_data(u8 port_number[3] , int length , struct uart_port_features* uart_port_features){
	int status;
	int len = length*4;
	int port_num = 0;
	bool port_flag;
	uint16_t port_id;
	u8 config_MS_port_id;
	port_id = port_number[1];
	port_id = port_id << 8;
	port_id = port_id | port_number[0];
	config_MS_port_id = port_number[2];

	u8 	temp = (port_id & 0x0001) ? 1 : 0;
	port_num = 0;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_0, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 0);

	}

	temp = (port_id & 0x0002) ? 1 : 0;
	port_num = 1;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_1, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 1);
	}
	temp = (port_id & 0x0004) ? 1 : 0;
	port_num = 2;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_2, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 2);
	}
	temp = (port_id & 0x0008) ? 1 : 0;
	port_num = 3;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_3, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 3);
	}
	temp = (port_id & 0x0010) ? 1 : 0;
	port_num = 4;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_4, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 4);
	}
	temp = (port_id & 0x0020) ? 1 : 0;
	port_num = 5;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_5, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 5);
	}
	temp = (port_id & 0x0040) ? 1 : 0;
	port_num = 6;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_6, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 6);
	}
	temp = (port_id & 0x0080) ? 1 : 0;
	port_num = 7;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_7, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 7);
	}

	temp = (port_id & 0x0100) ? 1 : 0;
	port_num = 8;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_8, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 8);
	}

	temp = (port_id & 0x0200) ? 1 : 0;
	port_num = 9;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_9, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 9);
	}

	temp = (port_id & 0x0400) ? 1 : 0;
	port_num = 10;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_10, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 10);
	}

	temp = (port_id & 0x0800) ? 1 : 0;
	port_num = 11;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_11, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 11);
	}

	temp = (port_id & 0x1000) ? 1 : 0;
	port_num = 12;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_12, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 12);
	}
	temp = (port_id & 0x2000) ? 1 : 0;
	port_num = 13;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_13, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 13);
	}
	temp = (port_id & 0x4000) ? 1 : 0;
	port_num = 14;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_14, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 14);
	}
	temp = (port_id & 0x8000) ? 1 : 0;
	port_num = 15;
	port_flag = uart_port_features[port_num].port_enable;
	if((temp != 0) && (port_flag == true)){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_15, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 15);
	}

	temp = (config_MS_port_id & 0x01) ? 1 : 0;
	if(temp != 0){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_Config, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 16);
	}

	temp = (config_MS_port_id & 0x02) ? 1 : 0;
	if(temp != 0){
		Xil_DCacheFlushRange((UINTPTR)Pointer_port_M_S, len);
		status=XAll_data_sender_Initialize(&dma , DMA_SEND_DEVICE_ID);
		Send_buf(length , 17);
	}
}

void Send_buf(int len , int port_number)
{
	int offset = 8;
	int *po;
		switch(port_number)
		{
		case 0:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE+4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE);
			*po=len;
			//while(*po!=0);
			break;

		case 1:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*1);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*1 + 4 );
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*1);
			*po=len;
			//while(*po!=0);
			break;

		case 2:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*2);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*2 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*2);
			*po=len;

			break;

		case 3:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*3);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*3 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*3);
			*po=len;

			break;

		case 4:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*4);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*4 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*4);
			*po=len;

			break;

		case 5:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*5);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*5 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*5);
			*po=len;

			break;

		case 6:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*6);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*6 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*6);
			*po=len;

			break;

		case 7:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*7);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*7 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*7);
			*po=len;

			break;

		case 8:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*8);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*8 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*8);
			*po=len;

			break;

		case 9:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*9);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*9 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*9);
			*po=len;

			break;

		case 10:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*10);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*10 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*10);
			*po=len;

			break;

		case 11:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*11);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*11 +4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*11);
			*po=len;

			break;

		case 12:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*12);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*12 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*12);
			*po=len;

			break;

		case 13:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*13);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*13 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*13);
			*po=len;

			break;

		case 14:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*14);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*14 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*14);
			*po=len;

			break;

		case 15:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*15);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*15 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*15);
			*po=len;

			break;
			/*********************************** Config Port ************************************/
		case 16:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*16);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*16 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*16);
			*po=len;

			break;
			/*********************************** Master Slave Port ************************************/
		case 17:
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*17);
			while(*po!=0);
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*17 + 4);
			*po=len;
			po=(int *)(DMA_SEND_BASEADDR +XALL_DATA_SENDER_AXILITES_ADDR_A_BASE + offset*17);
			*po=len;

			break;
		default:
			break;
		}

}



void Cache_Clear_Init_Uart_rcv(void){
    Port_0_data=(u32 *)Port_0_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_0_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_0_data,Cache_buffer_Size);
    read_index_0 = 0;

    Port_1_data=(u32 *)Port_1_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_1_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_1_data,Cache_buffer_Size);
    read_index_1 = 0;

    Port_2_data=(u32 *)Port_2_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_2_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_2_data,Cache_buffer_Size);
    read_index_2 = 0;

    Port_3_data=(u32 *)Port_3_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_3_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_3_data,Cache_buffer_Size);
    read_index_3 = 0;

    Port_4_data=(u32 *)Port_4_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_4_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_4_data,Cache_buffer_Size);
    read_index_4 = 0;

    Port_5_data=(u32 *)Port_5_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_5_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_5_data,Cache_buffer_Size);
    read_index_5 = 0;

    Port_6_data=(u32 *)Port_6_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_6_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_6_data,Cache_buffer_Size);
    read_index_6 = 0;

    Port_7_data=(u32 *)Port_7_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_7_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_7_data,Cache_buffer_Size);
    read_index_7 = 0;

    Port_8_data=(u32 *)Port_8_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_8_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_8_data,Cache_buffer_Size);
    read_index_8 = 0;

    Port_9_data=(u32 *)Port_9_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_9_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_9_data,Cache_buffer_Size);
    read_index_9 = 0;

    Port_10_data=(u32 *)Port_10_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_10_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_10_data,Cache_buffer_Size);
    read_index_10 = 0;

    Port_11_data=(u32 *)Port_11_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_11_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_11_data,Cache_buffer_Size);
    read_index_11 = 0;

    Port_12_data=(u32 *)Port_12_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_12_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_12_data,Cache_buffer_Size);
    read_index_12 = 0;

    Port_13_data=(u32 *)Port_13_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_13_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_13_data,Cache_buffer_Size);
    read_index_13 = 0;

    Port_14_data=(u32 *)Port_14_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_14_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_14_data,Cache_buffer_Size);
    read_index_14 = 0;

    Port_15_data=(u32 *)Port_15_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_15_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_15_data,Cache_buffer_Size);
    read_index_15 = 0;

    Port_Config_data=(u32 *)Port_Config_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_Config_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_Config_data,Cache_buffer_Size);
    read_index_Config = 0;

    Port_M_S_data=(u32 *)Port_Master_Slave_Base_address_Uart_Rcv;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_M_S_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_M_S_data,Cache_buffer_Size);
    read_index_M_S = 0;

    write_index_0=(u32 *)Port_0_Base_address_Uart_Rcv;
    Count_0=(u32 *)Port_0_Base_address_Uart_Rcv+1;
    Port_0_data=(u32 *)Port_0_Base_address_Uart_Rcv+2;

    write_index_1=(u32 *)Port_1_Base_address_Uart_Rcv;
    Count_1=(u32 *)Port_1_Base_address_Uart_Rcv+1;
    Port_1_data=(u32 *)Port_1_Base_address_Uart_Rcv+2;

    write_index_2=(u32 *)Port_2_Base_address_Uart_Rcv;
    Count_2=(u32 *)Port_2_Base_address_Uart_Rcv+1;
    Port_2_data=(u32 *)Port_2_Base_address_Uart_Rcv+2;

    write_index_3=(u32 *)Port_3_Base_address_Uart_Rcv;
    Count_3=(u32 *)Port_3_Base_address_Uart_Rcv+1;
    Port_3_data=(u32 *)Port_3_Base_address_Uart_Rcv+2;

    write_index_4=(u32 *)Port_4_Base_address_Uart_Rcv;
    Count_4=(u32 *)Port_4_Base_address_Uart_Rcv+1;
    Port_4_data=(u32 *)Port_4_Base_address_Uart_Rcv+2;

    write_index_5=(u32 *)Port_5_Base_address_Uart_Rcv;
    Count_5=(u32 *)Port_5_Base_address_Uart_Rcv+1;
    Port_5_data=(u32 *)Port_5_Base_address_Uart_Rcv+2;

    write_index_6=(u32 *)Port_6_Base_address_Uart_Rcv;
    Count_6=(u32 *)Port_6_Base_address_Uart_Rcv+1;
    Port_6_data=(u32 *)Port_6_Base_address_Uart_Rcv+2;

    write_index_7=(u32 *)Port_7_Base_address_Uart_Rcv;
    Count_7=(u32 *)Port_7_Base_address_Uart_Rcv+1;
    Port_7_data=(u32 *)Port_7_Base_address_Uart_Rcv+2;

    write_index_8=(u32 *)Port_8_Base_address_Uart_Rcv;
    Count_8=(u32 *)Port_8_Base_address_Uart_Rcv+1;
    Port_8_data=(u32 *)Port_8_Base_address_Uart_Rcv+2;

    write_index_9=(u32 *)Port_9_Base_address_Uart_Rcv;
    Count_9=(u32 *)Port_9_Base_address_Uart_Rcv+1;
    Port_9_data=(u32 *)Port_9_Base_address_Uart_Rcv+2;

    write_index_10=(u32 *)Port_10_Base_address_Uart_Rcv;
    Count_10=(u32 *)Port_10_Base_address_Uart_Rcv+1;
    Port_10_data=(u32 *)Port_10_Base_address_Uart_Rcv+2;

    write_index_11=(u32 *)Port_11_Base_address_Uart_Rcv;
    Count_11=(u32 *)Port_11_Base_address_Uart_Rcv+1;
    Port_11_data=(u32 *)Port_11_Base_address_Uart_Rcv+2;

    write_index_12=(u32 *)Port_12_Base_address_Uart_Rcv;
    Count_12=(u32 *)Port_12_Base_address_Uart_Rcv+1;
    Port_12_data=(u32 *)Port_12_Base_address_Uart_Rcv+2;

    write_index_13=(u32 *)Port_13_Base_address_Uart_Rcv;
    Count_13=(u32 *)Port_13_Base_address_Uart_Rcv+1;
    Port_13_data=(u32 *)Port_13_Base_address_Uart_Rcv+2;

    write_index_14=(u32 *)Port_14_Base_address_Uart_Rcv;
    Count_14=(u32 *)Port_14_Base_address_Uart_Rcv+1;
    Port_14_data=(u32 *)Port_14_Base_address_Uart_Rcv+2;

    write_index_15=(u32 *)Port_15_Base_address_Uart_Rcv;
    Count_15=(u32 *)Port_15_Base_address_Uart_Rcv+1;
    Port_15_data=(u32 *)Port_15_Base_address_Uart_Rcv+2;

    write_index_Config=(u32 *)Port_Config_Base_address_Uart_Rcv;
    Count_Config=(u32 *)Port_Config_Base_address_Uart_Rcv+1;
    Port_Config_data=(u32 *)Port_Config_Base_address_Uart_Rcv+3;

    write_index_M_S=(u32 *)Port_Master_Slave_Base_address_Uart_Rcv;
    Count_M_S=(u32 *)Port_Master_Slave_Base_address_Uart_Rcv+1;
    Port_M_S_data=(u32 *)Port_Master_Slave_Base_address_Uart_Rcv+2;

}

void check_serial_master_slave_input(int* index_m_s){
	int reading_count_len=100;
	static int difference=0;

	XGpioPs_WritePin(&Gpio, Busy_Port_IO_M_S, 1);
	Xil_DCacheInvalidateRange(Port_Master_Slave_Base_address_Uart_Rcv,reading_count_len);
	if((*Count_M_S != 0)){

        if(*Count_M_S > 4090){

        	status_structure.UART_M_S_Overflow.flag = true;
        	status_structure.UART_M_S_Overflow.count++;
        	(*Count_M_S) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_M_S,20);
        }
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_M_S, 1);
		Xil_DCacheInvalidateRange(Port_Master_Slave_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if((*write_index_M_S) >= read_index_M_S){
			difference = *write_index_M_S - read_index_M_S;
		}else{
			difference =  *write_index_M_S + (UART_Rcv_circular_FIFO_size - read_index_M_S);
		}

		for(int i=0; i<difference ; i++)
		{
			Rcv_Buff_M_S[*index_m_s] = Port_M_S_data[read_index_M_S];
			read_index_M_S 								= read_index_M_S + 1;
			*index_m_s									= *index_m_s + 1;
			//if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_M_S									= (*Count_M_S)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_M_S,10);

			if(read_index_M_S == UART_Rcv_circular_FIFO_size)
			{
				read_index_M_S = 0;
			}
		}
	}

	XGpioPs_WritePin(&Gpio, Busy_Port_IO_M_S, 0);
}
void check_serial_master_input(){

}

void check_serial_config_input(int* index_config){
	int reading_count_len=100;
	static int difference=0;
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_Config, 1);
	Xil_DCacheInvalidateRange(Port_Config_Base_address_Uart_Rcv,reading_count_len);

	if((*Count_Config != 0)){

        if(*Count_Config > 4090){
        	//        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Config_Overflow.flag = true;
        	status_structure.UART_Config_Overflow.count++;
        	(*Count_Config) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_Config,20);
        }
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_Config, 1);
		Xil_DCacheInvalidateRange(Port_Config_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if((*write_index_Config-1) >= read_index_Config){
			difference = *write_index_Config-1 - read_index_Config;
		}else{
			difference =  *write_index_Config-1 + (UART_Rcv_circular_FIFO_size - read_index_Config);
		}

		for(int i=0; i<difference ; i++)
		{
			Rcv_Buff_config[*index_config] = Port_Config_data[read_index_Config];
			read_index_Config 								= read_index_Config + 1;
			*index_config									= *index_config + 1;
			//if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_Config									= (*Count_Config)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_Config,10);

			if(read_index_Config == UART_Rcv_circular_FIFO_size)
			{
				read_index_Config = 0;
			}
		}
	}

	XGpioPs_WritePin(&Gpio, Busy_Port_IO_Config, 0);
}

void check_serial_input_fifo( struct port_specifications* Port_Specifications , struct Rcv_Buffer_indexes* Rcv_Buffer_indexes){
	/* Updates the Cache values in 32 bytes sectors.
	 *      1 <= Len <= 32     update From Address 0x00 to Address 0x1F, i=1
	 *     33 <= Len <= 64     update From Address 0x20 to Address 0x3F, i=2
	 * 	   65 <= Len <= 96     update From Address 0x40 to Address 0x5F, i=3
	 * 	   ....
	 * 	   (i-1)*32 + 1 <= len <= i*32
	 *
	 * 	   in order to update 0x4000 space, 0x4000 ~ 16384 byte
	 * 	   16384 / 32 = 512 Sectors  i = 1 ~ 512
	 * 	last_sector :    (512-1)*32 + 1 <= len <= 512*32
	 * 	last address :  (512-1)*32 + 1 = 16353 ~ 0x3FE1
	 */
int id=0;
int error_count;
int reading_count_len=100;
static int port_number=0;
static int difference=0;
bool write_new_data[16];
for(int i=0; i<Max_Num_of_Serial_Ports; i++){
	write_new_data[i] = false;
}
/***************************************** Port 0 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 1);
	Xil_DCacheInvalidateRange(Port_0_Base_address_Uart_Rcv,reading_count_len);
	port_number = 0;
	if((*Count_0 != 0)){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);
		Activity.count[port_number] = 0;


		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}

        if(*Count_0 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", port_number);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_0) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_0,20);
        }
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 1);
		Xil_DCacheInvalidateRange(Port_0_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_0 >= read_index_0){
			difference = *write_index_0 - read_index_0;
		}else{
			difference =  *write_index_0 + (UART_Rcv_circular_FIFO_size - read_index_0);
		}

		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_0_data[read_index_0];
			read_index_0 								= read_index_0 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_0									= (*Count_0)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_0,10);

			if(read_index_0 == UART_Rcv_circular_FIFO_size)
			{
				read_index_0 = 0;
			}
		}
        if(*Count_0 != 0){
        	error_count=0;
        }
	}

	XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 0);

/***************************************** Port 1 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 1);
	Xil_DCacheInvalidateRange(Port_1_Base_address_Uart_Rcv,reading_count_len);
	port_number = 1;
	if((*Count_1 != 0)){

		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_1 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", port_number);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_1) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_1,20);
        }
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 1);
		Xil_DCacheInvalidateRange(Port_1_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_1 >= read_index_1){
			difference = *write_index_1 - read_index_1;
		}else{
			difference =  *write_index_1 + (UART_Rcv_circular_FIFO_size - read_index_1);
		}

		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_1_data[read_index_1];
			read_index_1 								= read_index_1 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_1									= (*Count_1)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_1,10);

			if(read_index_1 == UART_Rcv_circular_FIFO_size)
			{
				read_index_1 = 0;
			}
		}
        if(*Count_1 != 0){
        	error_count=0;
        }
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 0);

/***************************************** Port 2 ***********************************************/
	// XTime_GetTime(&tStart); //79 us
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 1);
	Xil_DCacheInvalidateRange(Port_2_Base_address_Uart_Rcv,reading_count_len);
	port_number = 2;
	if((*Count_2 != 0)){

		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_2 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", port_number);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_2) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_2,20);
        }
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 1);
		Xil_DCacheInvalidateRange(Port_2_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_2 >= read_index_2){
			difference = *write_index_2 - read_index_2;
		}else{
			difference =  *write_index_2 + (UART_Rcv_circular_FIFO_size - read_index_2);
		}

		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_2_data[read_index_2];
			read_index_2 								= read_index_2 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_2									= (*Count_2)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_2,10);

			if(read_index_2 == UART_Rcv_circular_FIFO_size)
			{
				read_index_2 = 0;
			}
		}
        if(*Count_2 != 0){
        	error_count=0;
        }
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 0);
	/*XTime_GetTime(&tEnd);
	    printf("U2 %.2f us.\n",
	           1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));*/
/***************************************** Port 3 ***********************************************/
	//XTime_GetTime(&tStart); //79 us
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 1);
	Xil_DCacheInvalidateRange(Port_3_Base_address_Uart_Rcv,reading_count_len);
	port_number = 3;
	if(*Count_3 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_3 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", port_number);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_3) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_3,20);
        }
		Xil_DCacheInvalidateRange(Port_3_Base_address_Uart_Rcv,Cache_buffer_Size_updte);


		if(*write_index_3 >= read_index_3){
			difference = *write_index_3 - read_index_3;
		}else{
			difference =  *write_index_3+ (UART_Rcv_circular_FIFO_size -read_index_3);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_3_data[read_index_3];
			read_index_3 								= read_index_3 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_3									= (*Count_3)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_3,10);

			if(read_index_3 == UART_Rcv_circular_FIFO_size)
			{
				read_index_3 = 0;
			}
		}
		if(*Count_3 != 0){
			error_count=0;
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 0);
	/***************************************** Port 4 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 1);
	Xil_DCacheInvalidateRange(Port_4_Base_address_Uart_Rcv,reading_count_len);
	port_number = 4;
	if(*Count_4 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_4 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", 4);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_4) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_4,20);
        }
		Xil_DCacheInvalidateRange(Port_4_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_4 >= read_index_4){
			difference = *write_index_4 - read_index_4;
		}else{
			difference =  *write_index_4+ (UART_Rcv_circular_FIFO_size -read_index_4);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_4_data[read_index_4];
			read_index_4 								= read_index_4 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_4									= (*Count_4)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_4,10);

			if(read_index_4 == UART_Rcv_circular_FIFO_size)
			{
				read_index_4 = 0;
			}
		}
		if(*Count_4 != 0){
			error_count=0;
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 0);
	/***************************************** Port 5 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 1);
	Xil_DCacheInvalidateRange(Port_5_Base_address_Uart_Rcv,reading_count_len);
	port_number = 5;
	if(*Count_5 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_5 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", 5);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_5) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_5,20);
        }
		Xil_DCacheInvalidateRange(Port_5_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_5 >= read_index_5){
			difference = *write_index_5 - read_index_5;
		}else{
			difference =  *write_index_5 + (UART_Rcv_circular_FIFO_size -read_index_5);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_5_data[read_index_5];
			read_index_5 								= read_index_5 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_5									= (*Count_5)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_5,10);

			if(read_index_5 == UART_Rcv_circular_FIFO_size)
			{
				read_index_5 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 0);
	/*XTime_GetTime(&tEnd);
	    printf("U5 %.2f us.\n",
	           1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));*/
	/***************************************** Port 6 ***********************************************/
	//XTime_GetTime(&tStart); //79 us
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 1);
	Xil_DCacheInvalidateRange(Port_6_Base_address_Uart_Rcv,reading_count_len);
	port_number = 6;
	if(*Count_6 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
		if(*Count_6 > 4090){
			//printf("FIFO Overflow on Port: %d\n", 6);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_6) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_6,20);
		}

		Xil_DCacheInvalidateRange(Port_6_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_6 >= read_index_6){
			difference = *write_index_6 - read_index_6;
		}else{
			difference =  *write_index_6 + (UART_Rcv_circular_FIFO_size -read_index_6);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_6_data[read_index_6];
			read_index_6 								= read_index_6 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_6									= (*Count_6)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_6,10);

			if(read_index_6 == UART_Rcv_circular_FIFO_size)
			{
				read_index_6 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 0);

	/***************************************** Port 7 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 1);
	Xil_DCacheInvalidateRange(Port_7_Base_address_Uart_Rcv,reading_count_len);
	port_number = 7;
	if(*Count_7 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_7 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_7) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_7,20);
        }
		Xil_DCacheInvalidateRange(Port_7_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_7 >= read_index_7){
			difference = *write_index_7 - read_index_7;
		}else{
			difference =  *write_index_7 + (UART_Rcv_circular_FIFO_size -read_index_7);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_7_data[read_index_7];
			read_index_7 								= read_index_7 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_7									= (*Count_7)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_7,10);

			if(read_index_7 == UART_Rcv_circular_FIFO_size)
			{
				read_index_7 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 0);
	/***************************************** Port 8 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 1);
	Xil_DCacheInvalidateRange(Port_8_Base_address_Uart_Rcv,reading_count_len);
	port_number = 8;
	if(*Count_8 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_8 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_8) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_8,20);
        }
		Xil_DCacheInvalidateRange(Port_8_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_8 >= read_index_8){
			difference = *write_index_8 - read_index_8;
		}else{
			difference =  *write_index_8 + (UART_Rcv_circular_FIFO_size -read_index_8);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_8_data[read_index_8];
			read_index_8 								= read_index_8 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_8									= (*Count_8)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_8,10);

			if(read_index_8 == UART_Rcv_circular_FIFO_size)
			{
				read_index_8 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 0);
	/***************************************** Port 9 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 1);
	Xil_DCacheInvalidateRange(Port_9_Base_address_Uart_Rcv,reading_count_len);
	port_number = 9;
	if(*Count_9 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_9 > 4090){
        	//printf("FIFO Overflow on Port: %d\n", 9);
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_9) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_9,20);
        }
		Xil_DCacheInvalidateRange(Port_9_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_9 >= read_index_9){
			difference = *write_index_9 - read_index_9;
		}else{
			difference =  *write_index_9 + (UART_Rcv_circular_FIFO_size -read_index_9);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_9_data[read_index_9];
			read_index_9 								= read_index_9 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_9									= (*Count_9)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_9,10);

			if(read_index_9 == UART_Rcv_circular_FIFO_size)
			{
				read_index_9 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 0);
	/***************************************** Port 10 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 1);
	Xil_DCacheInvalidateRange(Port_10_Base_address_Uart_Rcv,reading_count_len);
	port_number = 10;
	if(*Count_10 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_10 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_10) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_10,20);
        }
		Xil_DCacheInvalidateRange(Port_10_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_10 >= read_index_10){
			difference = *write_index_10 - read_index_10;
		}else{
			difference =  *write_index_10 + (UART_Rcv_circular_FIFO_size -read_index_10);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_10_data[read_index_10];
			read_index_10 								= read_index_10 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_10									= (*Count_10)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_10,10);

			if(read_index_10 == UART_Rcv_circular_FIFO_size)
			{
				read_index_10 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 0);

	/***************************************** Port 11 ***********************************************/
	//XTime_GetTime(&tStart); //79 us
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 1);
	Xil_DCacheInvalidateRange(Port_11_Base_address_Uart_Rcv,reading_count_len);
	port_number = 11;
	if(*Count_11 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_11 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_11) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_11,20);
        }
		Xil_DCacheInvalidateRange(Port_11_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_11 >= read_index_11){
			difference = *write_index_11 - read_index_11;
		}else{
			difference =  *write_index_11 + (UART_Rcv_circular_FIFO_size -read_index_11);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_11_data[read_index_11];
			read_index_11 								= read_index_11 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_11									= (*Count_11)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_11,10);

			if(read_index_11 == UART_Rcv_circular_FIFO_size)
			{
				read_index_11 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 0);

	/***************************************** Port 12 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 1);
	Xil_DCacheInvalidateRange(Port_12_Base_address_Uart_Rcv,reading_count_len);
	port_number = 12;
	if(*Count_12 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_12 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_12) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_12,20);
        }
		Xil_DCacheInvalidateRange(Port_12_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_12 >= read_index_12){
			difference = *write_index_12 - read_index_12;
		}else{
			difference =  *write_index_12 + (UART_Rcv_circular_FIFO_size -read_index_12);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_12_data[read_index_12];
			read_index_12								= read_index_12 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_12									= (*Count_12)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_12,10);

			if(read_index_12 == UART_Rcv_circular_FIFO_size)
			{
				read_index_12 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 0);

	/***************************************** Port 13 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 1);
	Xil_DCacheInvalidateRange(Port_13_Base_address_Uart_Rcv,reading_count_len);
	port_number = 13;
	if(*Count_13 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_13 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_13) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_13,20);
        }
		Xil_DCacheInvalidateRange(Port_13_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_13 >= read_index_13){
			difference = *write_index_13 - read_index_13;
		}else{
			difference =  *write_index_13 + (UART_Rcv_circular_FIFO_size -read_index_13);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_13_data[read_index_13];
			read_index_13								= read_index_13 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_13									= (*Count_13)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_13,10);

			if(read_index_13 == UART_Rcv_circular_FIFO_size)
			{
				read_index_13 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 0);

	/***************************************** Port 14 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 1);
	Xil_DCacheInvalidateRange(Port_14_Base_address_Uart_Rcv,reading_count_len);
	port_number = 14;
	if(*Count_14 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_14 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_14) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_14,20);
        }
		Xil_DCacheInvalidateRange(Port_14_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_14 >= read_index_14){
			difference = *write_index_14 - read_index_14;
		}else{
			difference =  *write_index_14 + (UART_Rcv_circular_FIFO_size - read_index_14);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_14_data[read_index_14];
			read_index_14								= read_index_14 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_14									= (*Count_14)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_14,10);

			if(read_index_14 == UART_Rcv_circular_FIFO_size)
			{
				read_index_14 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 0);

	/***************************************** Port 15 ***********************************************/
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 1);
	Xil_DCacheInvalidateRange(Port_15_Base_address_Uart_Rcv,reading_count_len);
	port_number = 15;
	if(*Count_15 != 0){
		Activity.serial_port_activity[port_number] = true;
		TMR_StartTimer(TIMER_Port[port_number] , Tick_times , TMR_10MS, Timer_struct);

		id = uart_port_features[port_number].protocol.protocol_type_val;
		if((id != Protocol_1_DDCMP)&&(id != Protocol_2_Asterix)&&(id != Protocol_3_Aircat500)){
			if(Port_Specifications[port_number].serial_port_timeout.timer_counting == false){
				XTime_GetTime(&t_temp);
				Port_Specifications[port_number].serial_port_timeout.T_Start = t_temp;
				Port_Specifications[port_number].serial_port_timeout.timer_counting = true;
			}
		}
        if(*Count_15 > 4090){
        	status_structure.UART_Rcv_Overflow[port_number].flag = true;
        	status_structure.UART_Rcv_Overflow[port_number].count = status_structure.UART_Rcv_Overflow[port_number].count + 1;
        	(*Count_15) = 0;
        	Xil_DCacheFlushRange((UINTPTR)Count_15,20);
        }
		Xil_DCacheInvalidateRange(Port_15_Base_address_Uart_Rcv,Cache_buffer_Size_updte);

		if(*write_index_15 >= read_index_15){
			difference = *write_index_15 - read_index_15;
		}else{
			difference =  *write_index_15 + (UART_Rcv_circular_FIFO_size -read_index_15);
		}
		for(int i=0; i<difference ; i++)
		{
			Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Rcv_Buffer_indexes[port_number].Wr_Index]=Port_15_data[read_index_15];
			read_index_15								= read_index_15 + 1;
			Rcv_Buffer_indexes[port_number].Wr_Index 	= Rcv_Buffer_indexes[port_number].Wr_Index + 1;
			if(Rcv_Buffer_indexes[port_number].Wr_Index == each_Port_Buff_Size) Rcv_Buffer_indexes[port_number].Wr_Index=0;
			*Count_15									= (*Count_15)-1;
			Xil_DCacheFlushRange((UINTPTR)Count_15,10);

			if(read_index_15 == UART_Rcv_circular_FIFO_size)
			{
				read_index_15 = 0;
			}
		}
	}
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 0);

}

static void DataAbortIntrHandler(void *CallBackRef)

{
	unsigned int addr;
	__asm__ __volatile__("\n\ldr %0, [sp,#44]"  : "=r" (addr));
	xil_printf("instruction address causing data abort is %x\n",addr-8);

}
void UART_Init_Baudrate(int Baudrate_Index){

for(int pn =0; pn < Max_Num_of_Serial_Ports ; pn++){
    Reg_0 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + pn*8);
    Reg_1 = (int *)(UART_Config_Base_Address + XUART_CONFIG_REGISTER_AXILITES_ADDR_A_BASE + pn*8+4);
    XUart_config_register_Initialize(&config , XPAR_UART_CONFIG_REGISTER_0_DEVICE_ID);

	(*Reg_0) = Baudrate_Index;
	Xil_DCacheFlushRange((UINTPTR)Reg_0,4);
}

}

void check_timer_overflows(struct Timer_Var* Timer_struct){
	static  uint8_t
		count_5ms		= 0,
		count_10ms		= 0,
		count_100ms		= 0,
		count_1s		= 0,
		count_1min		= 0,
		count_5min		= 0,
		count_1H		= 0,
		count_1day		= 0;

  uint8_t index = 0;
  uint8_t TMR_Overflows[TIMER_OVERFLOWFLAGS_SIZE] = {0};

  //timer_counter++;

  //Check for Overflow Flags

  //TMR_Overflows[TMR_1MS] = TRUE;
  //  if(++count_5ms == 5)
  //  {
	//  count_5ms = 0;
	//  TMR_Overflows[TMR_5MS] = TRUE;
	//  if(++count_10ms == 2)
	//  {
	//	count_10ms = 0;
		TMR_Overflows[TMR_10MS] = TRUE;
		if(++count_100ms == 10)
		{
		  count_100ms = 0;
		  TMR_Overflows[TMR_100MS] = TRUE;
		  if(++count_1s == 10)
		  {
			count_1s = 0;
			TMR_Overflows[TMR_1S] = TRUE;
			if(++count_1min == 60)
			{
			  count_1min = 0;
			  TMR_Overflows[TMR_1MIN] = TRUE;
			  if(++count_5min == 5)
			  {
				count_5min = 0;
				TMR_Overflows[TMR_5MIN] = TRUE;
				if(++count_1H == 12)
				{
				  count_1H = 0;
				  TMR_Overflows[TMR_1H] = TRUE;
				  if(++count_1day == 24)
				  {
					count_1day = 0;
					TMR_Overflows[TMR_1DAY] = TRUE;
				  }
				}
			  }
			}
		  }
		}
	  //}
    //}
  //for every entry: 1) Check if the Do Flag is Enabled
  //                 2) Check if the corresponding Propotion Flag is Set
  //                 3) Take one tick
  //                 4) If no ticks left set the Done Flag and unset the do flag
  //NOTE: when writing new numbers to these registers, first write the ticks then
  //Enable the Do Flag
  for(index = 0; index < TIMER_BUFFER_SIZE; index++)
  {
    if(Timer_struct[index].F_Do == TRUE)
    {
      if(TMR_Overflows[Timer_struct[index].Propotion] == TRUE)
      {
        Timer_struct[index].Ticks--;
        if(Timer_struct[index].Ticks == 0)
        {
          Timer_struct[index].F_Do 	= FALSE;
          Timer_struct[index].F_Done	= TRUE;
        }
      }
    }
  }

//	if(TMR_IsTimerDone(TIMER_BUFFER_INDEX_PROFIBUS))
//		Timer_Profi_Interrupt();

//  VICADDRESS = 0;   /* Acknowledge Interrupt */


}

/***********************************************Interrupt Config*************************************************/
void IntcTypeSetup(XScuGic *InstancePtr, int intId, int intType)
{
	int mask;

	intType &= INT_TYPE_MASK;
	mask = XScuGic_DistReadReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4);
	mask &= ~(INT_TYPE_MASK << (intId%16)*2);
	mask |= intType << ((intId%16)*2);
	XScuGic_DistWriteReg(InstancePtr, INT_CFG0_OFFSET + (intId/16)*4, mask);
}

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}
static void Timer_intr_Handler(void *param)
{
	//int sw_id = (int)param;
	//printf("SW%d int\n\r", sw_id);

	check_timer_overflows(Timer_struct);

}

int IntcInitFunction(u16 DeviceId)
{
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect SW1~SW3 interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 TIM_INT_ID,
					  	  	 (Xil_ExceptionHandler)Timer_intr_Handler,
					  	  	 (void *)1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Set interrupt type of to rising edge
	IntcTypeSetup(&INTCInst, TIM_INT_ID, INT_TYPE_RISING_EDGE);

	// Enable interrupts in the controller
	XScuGic_Enable(&INTCInst, TIM_INT_ID);

	return XST_SUCCESS;
}

