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
#include "xuartns550.h"
#include "xil_exception.h"
#include "xttcps.h"
#include "xgpio.h"
#include "Xscugic.h"
#include "Xil_exception.h"
#include "stdbool.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "protocol.h"
#include "xtime_l.h"
#include "xil_io.h"
#include "xil_types.h"
#include "uart.h"
#include "ports_features.h"
#include "main.h"
#include "crc.h"

 u32 *Port_0_data;
 u32 *Port_1_data;
 u32 *Port_2_data;
 u32 *Port_3_data;
 u32 *Port_4_data;
 u32 *Port_5_data;
 u32 *Port_6_data;
 u32 *Port_7_data;
 u32 *Port_8_data;
 u32 *Port_9_data;
 u32 *Port_10_data;
 u32 *Port_11_data;
 u32 *Port_12_data;
 u32 *Port_13_data;
 u32 *Port_14_data;
 u32 *Port_15_data;

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
#define INTC		XScuGic
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
void Cache_Clear_Init(void);
void check_serial_input_fifo(void);
int Data_Send(char *buf, char cnt);
int start_application();
int transfer_data();
int Display_All_Data(int Index[16] , u8 RcvBuff[16][Rcv_Buff_Size]);
int Check_Input_Data(int Index[16], u8 RcvBuff[16][Rcv_Buff_Size] , int index_Port1);
/******************************** Global Variables ***********************************/
unsigned int NumBytes;
unsigned int count;
int Num_Data_Sent;
int temp_count0=0;
int TotalRecvCount;
int g_counter=0;
int Protocol_Index[16];
int max_eth_size = Max_Ether_Packet_Size;
int index_Port1;
int Index[16];
int Index_fifo[16];
int acc_size=0;
int temp_size=0;
int acc_counter =0;
int acc_tmp =0;
int index_config;
struct udp_pcb *UDPpcb;
struct pbuf  *p_1;
struct tcp_pcb* tcp_peer = 0;
struct netif *echo_netif;
static struct Ethernet_Port_spec Ethernet_Port_spec;
struct Ethernet_Port_spec Backup_Ethernet_Port_spec;
static struct uart_port_features uart_port_features[16];
struct ethernet_port_features ethernet_port_features;
struct manage_ethernet_input_data manage_ethernet_input_data;
struct referenced_protocols referenced_protocols;
static struct netif server_netif;
static volatile int TotalReceivedCount;
static volatile int TotalSentCount;
static volatile int TotalErrorCount;
char string[] = " Hello! ";
extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
ip_addr_t DestIPaddr;
u8 UDPData[1000];
u8 array[10] = {65 , 65, 65 , 65 , 65 , 65 , 65 , 65 , 65 , 65 };
u8 Ethernet_Temp_Rcv_Buff[Etherner_Rcv_Buffer_Size];
u8 data_to_be_sent[Max_Ether_Packet_Size];
bool new_transfer = true;
#if LWIP_DHCP==1
	extern volatile int dhcp_timoutcntr;
	err_t dhcp_start(struct netif *netif);
#endif
u8 led_val = 0x0C;
int led_blink_counter=0;
/********************************Global Buffers ***********************************/
u8 RcvBuff[16][Rcv_Buff_Size];
u8 Total_RcvBuffer[Total_Rcv_Buff_Size];
u8 Total_RcvBuffer_FIFO[Total_Rcv_Buff_Size];
u8 Rcv_Buff_config[Rcv_Buff_config_Size];
u8 eth_data_to_be_sent[Max_Ether_Packet_Size + Serial2Eth_Ethernet_Header_Size];
u8 ethernet_temp_circular_buffer[4010];
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

/************************************* Main *****************************************/
int main()
{
/******************************** Local Variables ***********************************/
	int baudrate_values[16];
	int Status;
	int counter;
	u8 port_num[2];
	u16 baudrate_config_register=0;
	u32 SW_Val, pre_SW_Val;
	XTime tStart, tEnd;
	enum states eth_state;
	struct Protocol_Structure DDCMP , Ports_Protocol[16], Ethernet_Protocol;
	struct Protocol_Structure Asterix;
	struct port_specifications Port_Specifications[16];
	struct ip_addr ipaddr, netmask, gw;
	struct tcp_pcb *pcb;
	err_t err;

/**********************************Local Buffers ***********************************/
	u8 uart_config_port_preamble[uart_config_preamble_size];
	u8 Eth_RcvBuff[Rcv_Buff_Size];
	u8 Serial2Eth_Ethernet_Header[Serial2Eth_Ethernet_Header_Size];
	u8 Eth2Serial_Serial_Header[Serial_Header_Size];

/********************************Initialization ***********************************/
	Num_Data_Sent =0;

	/* Define this board specific macro in order perform PHY reset on ZCU102 */
	Xil_DCacheEnable();
	Xil_ICacheEnable();
	init_platform();
	Xil_DCacheEnable();
	Xil_ICacheEnable();

	TotalRecvCount = 0;
	xil_printf("Ethernet to Serial Transformation System\r\n");

	GPIO_Initialization();
	GPIO_PS_Initialization();

	init_Port_Specifications(Port_Specifications, Ethernet_Protocol);
	init_Eth_Port_Specifications(&Ethernet_Port_spec , &eth_state);
	init_protocol_instances(&DDCMP , &Asterix);
	init_referenced_protocols(&referenced_protocols);
	init_ports_features(uart_port_features , &ethernet_port_features);

	XGpio_DiscreteWrite(&GpioLED, 1 , 0X0F);
	SW_Val = XGpio_DiscreteRead(&GpioSW, 1);
	if (SW_Val == 0x0000000e){
		XGpio_DiscreteWrite(&GpioLED, 1 , 0X0E);
	}

	manage_ethernet_input_data.previous_data_flag = false;
	manage_ethernet_input_data.previous_data_size = 0;

	uart_initialization();
	Config_uart_initialization();
	for (int j=0 ; j <16 ; j++)
	{
		Index[j]=0;
		Protocol_Index[j]=1;
		baudrate_values[j]=0;
	}
	for (int j=0 ; j <7 ; j++)
	{
		uart_config_port_preamble[j]='A' + j;
	}

	ethernet_port_features.ip_addr.ip_addr_val[3]=192;
	ethernet_port_features.ip_addr.ip_addr_val[2]=168;
	ethernet_port_features.ip_addr.ip_addr_val[1]=1;
	ethernet_port_features.ip_addr.ip_addr_val[0]=10;
	index_config = 0;
	ethernet_serial_header_init(Ports_Protocol , Serial2Eth_Ethernet_Header , Eth2Serial_Serial_Header);
	index_Port1 = 0;

	/* the mac address of the board. this should be unique per board */
			unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
			echo_netif = &server_netif;
			IP4_ADDR(&ipaddr,  ethernet_port_features.ip_addr.ip_addr_val[3] , ethernet_port_features.ip_addr.ip_addr_val[2],   ethernet_port_features.ip_addr.ip_addr_val[1], ethernet_port_features.ip_addr.ip_addr_val[0]);
			IP4_ADDR(&ipaddr,  192 , 168,   1 , 10);
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

	Cache_Clear_Init();

	ethernet_port_features.new_ip_received = false;
	int countr = 0;
	int global_size = 0;

	u8 vb[10];
	vb[0] = 0x90;
	vb[1] = 0x12;
	vb[2] = 0xC0;
	vb[3] = 0x00;
	vb[4] = 0x00;
	vb[5] = 0x01;
	unsigned int crc;
/************************************ While Loop *************************************/
	while (1)
	{
/************************************ LED Blink *************************************/
		crc = Calc_CRC_C_ARC(vb , 6 , 0);
		led_blink_counter++;
		if(led_blink_counter == 500)
		{
			led_val ^= 1UL << 1;
			XGpio_DiscreteWrite(&GpioLED, 1 , led_val);
			led_blink_counter = 0;
		}
		counter = counter + 1;
		pre_SW_Val = SW_Val;
		SW_Val = XGpio_DiscreteRead(&GpioSW, 1);

/******************************* Check a Push Button ********************************/
		//XUartNs550_Send(&UartNs550Instance_config, "hello \r\n", sizeof("hello "));

		if ((pre_SW_Val == 0x0000000f) && (SW_Val == 0x0000000e))
		{
			XGpio_DiscreteWrite(&GpioLED, 1 , 0X0E);
			//Send_UDP(RcvBuff[0]);
			Display_All_Data(Index , RcvBuff);
			baudrate_config_register = 0xFFFF;
			for (int j=0 ; j <16 ; j++)
			{
				baudrate_values[j]=115200;
			}
			Status = change_baudrate(baudrate_config_register , baudrate_values);
			if (Status != XST_SUCCESS)
			{
				UartNs550Instance1.IsReady = 0;
			}
			xemacif_input(echo_netif);
		}

/*********************************************** Config UART Port ********************************************/

		check_serial_config_input_data(Rcv_Buff_config, &index_config);
		check_extract_features(uart_port_features , &ethernet_port_features , Rcv_Buff_config, &index_config , uart_config_port_preamble);
		assign_user_initials_to_ports(uart_port_features , &DDCMP , &Asterix);
		if(ethernet_port_features.new_ip_received == true){
			IP4_ADDR(&ipaddr,  192 , 168,   1 , 12);
			ethernet_port_features.new_ip_received = false;
		}
/*********************************************** Serial to Ethernet ********************************************/

		//check_serial_input_data( Total_RcvBuffer, Index); //30 us

		XTime_GetTime(&tStart);
		//XUartNs550_Recv(&UartNs550Instance1, TempRecvBuffer_1, TEST_BUFFER_SIZE);
		XTime_GetTime(&tEnd);

		check_serial_input_fifo();
		Check_Protocol(Index_fifo , Total_RcvBuffer_FIFO, Port_Specifications , Ports_Protocol , &DDCMP , &Asterix , uart_port_features);//7 us
		int xxx= temp_count0;
		acc_size = 0;
		acc_counter = 0;

		for(int i=0 ; i < Max_Num_of_Serial_Ports ; i++)//10 us
		{

			if(Port_Specifications[i].new_Packet_end == true)
			{
				//xil_printf("Debug: New Packet End on port = %x\n\r" , i );
				Serial2Eth_Set_Ethernet_Header_Values( false , Serial2Eth_Ethernet_Header , Serial2Eth_Ethernet_Preamble_Size ,  Port_Specifications   ,  Ports_Protocol , i , uart_port_features) ;
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
						global_size = Max_Ether_Packet_Size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_Reserved_Size;
						eth_data_to_be_sent[3] = global_size >> 8;
						eth_data_to_be_sent[4] = global_size & 0x00ff;
						countr = 0;
						for(int d=0; d<Serial2Eth_Ethernet_Header_Size; d++)
						{
							eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d];
						}
						for(int d=(Serial2Eth_Ethernet_Header_Size); d<(Max_Ether_Packet_Size + Serial2Eth_Ethernet_Header_Size); d++)
						{
							countr = countr+1;
							eth_data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d + (max_eth_size*p)];
						}
						countr = Max_Ether_Packet_Size + Serial2Eth_Ethernet_Header_Size + Serial2Eth_Ethernet_global_Header_size;
						eth_data_to_be_sent[countr] = Serial2Eth_global_Footer[0];
						eth_data_to_be_sent[countr + 1] = Serial2Eth_global_Footer[1];
						eth_data_to_be_sent[countr + 2] = Serial2Eth_global_Footer[2];
						if(tcp_peer)
						{
							//xil_printf("Debug: Sending Fragment on port = %x\n\r" , i );
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

				}else
				{
					if(tcp_peer)
					{
						if(new_transfer == true)
						{
							acc_size = Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size + uart_port_features[i].headr_size + 2;//crc
							for (int d=0; d<(Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size + uart_port_features[i].headr_size+ 2) ; d++)//2 bytes for body crc
							{
								data_to_be_sent[d+Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d];
								acc_counter = acc_counter + 1;
							}
						}else
						{
							acc_size = acc_size + Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size + uart_port_features[i].headr_size + 2;// crc
							acc_tmp = acc_counter;
							for (int d=0; d<(Ports_Protocol[i].Size.val16 + Serial2Eth_Ethernet_Header_Size + uart_port_features[i].headr_size + 2) ; d++)// crc
							{
								data_to_be_sent[d + acc_tmp + Serial2Eth_Ethernet_global_Header_size] = Ports_Protocol[i].data[d];
								acc_counter = acc_counter + 1;
							}
						}
						//xil_printf("Debug: Acc_Size on port = %x\n\r" , i );
						//xil_printf("is = %x\n\r" , acc_size );
						if((i != 15) && (acc_size <= Max_Ether_Packet_Size))
						{
							int pi = i;
TryNextPort:				if(Port_Specifications[pi+1].new_Packet_end == true)
							{
								if(acc_size + (Ports_Protocol[pi+1].Size.val16 + Serial2Eth_Ethernet_Header_Size + uart_port_features[pi].headr_size + 2) > Max_Ether_Packet_Size)//crc
								{
									temp_size = acc_size + Serial2Eth_Ethernet_global_Header_size;
									data_to_be_sent[temp_size] = Serial2Eth_global_Footer[0];
									data_to_be_sent[temp_size + 1] = Serial2Eth_global_Footer[1];
									data_to_be_sent[temp_size + 2] = Serial2Eth_global_Footer[2];
									for(int d=acc_size + 3 ; d<Real_Max_Ether_Packet_Size ; d++)
									{
										data_to_be_sent[d + Serial2Eth_Ethernet_global_Header_size] = 0;
									}

									data_to_be_sent[0] =Serial2Eth_global_Header[0];
									data_to_be_sent[1] =Serial2Eth_global_Header[1];
									data_to_be_sent[2] =Serial2Eth_global_Header[2];
									data_to_be_sent[5] = 0;
									data_to_be_sent[6] = 0;
									data_to_be_sent[3] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;
									data_to_be_sent[4] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;
									if (tcp_sndbuf(tcp_peer) > acc_counter)
									{
										//xil_printf("Debug: Sending Packet on port = %x\n\r" , i );
										xemacif_input(echo_netif);
										err = tcp_write(tcp_peer, data_to_be_sent , Real_Max_Ether_Packet_Size , 0x02);
										xemacif_input(echo_netif);
										err = tcp_output(tcp_peer);
									}
									acc_size =0;
									acc_counter =0;
									new_transfer = true;
									data_to_be_sent[3] =0;
									data_to_be_sent[4] =0;
									//Send Acc_size
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

						if((i == 15) && (acc_counter != 0))
						{
							temp_size = acc_size + Serial2Eth_Ethernet_global_Header_size;
							data_to_be_sent[temp_size] = Serial2Eth_global_Footer[0];
							data_to_be_sent[temp_size + 1] = Serial2Eth_global_Footer[1];
							data_to_be_sent[temp_size + 2] = Serial2Eth_global_Footer[2];
							for(int d=acc_size + 3 ; d < Real_Max_Ether_Packet_Size  ; d++)
							{
								data_to_be_sent[d +  Serial2Eth_Ethernet_global_Header_size] = 0;
							}
							data_to_be_sent[0] =Serial2Eth_global_Header[0];
							data_to_be_sent[1] =Serial2Eth_global_Header[1];
							data_to_be_sent[2] =Serial2Eth_global_Header[2];
							data_to_be_sent[5] = 0;
							data_to_be_sent[6] = 0;
							data_to_be_sent[3] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;
							data_to_be_sent[4] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;

							if (tcp_sndbuf(tcp_peer) > acc_counter)
							{
								//xil_printf("Debug: New Packet End on port = %x\n\r" , 15 );
								xemacif_input(echo_netif);
								err = tcp_write(tcp_peer, data_to_be_sent , 1446 , 0x02);
								xemacif_input(echo_netif);
								err = tcp_output(tcp_peer);
							}
							acc_size =0;
							acc_counter =0;
							new_transfer = true;
							data_to_be_sent[3] =0;
							data_to_be_sent[4] =0;
						}

					}
					if(Ethernet_Port_spec.Eth_Header.Preamble[0] == 0){
						int myvar=0;
					}
					xemacif_input(echo_netif);
				}

				Serial2Eth_Set_Ethernet_Header_Values( true , Serial2Eth_Ethernet_Header , Serial2Eth_Ethernet_Preamble_Size ,  Port_Specifications  ,  Ports_Protocol , uart_port_features , i);

				for (int j=0 ; j< Ports_Protocol[i].Size.val16 ; j++)
				{
					Ports_Protocol[i].data[j + Serial2Eth_Ethernet_Header_Size]=0;
				}
				Ports_Protocol[i].Size.val16 = 0;
				Port_Specifications[i].new_Packet_end = false;
				xemacif_input(echo_netif);
			}

			xemacif_input(echo_netif);

		}


		if(acc_counter != 0)
		{
			data_to_be_sent[0] =Serial2Eth_global_Header[0];
			data_to_be_sent[1] =Serial2Eth_global_Header[1];
			data_to_be_sent[2] =Serial2Eth_global_Header[2];
			data_to_be_sent[5] = 0;
			data_to_be_sent[6] = 0;
			data_to_be_sent[3] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) >> 8;//crc
			data_to_be_sent[4] =(acc_size + Serial2Eth_Ethernet_Reserved_Size) & 0x00ff;//crc

			temp_size = acc_size + Serial2Eth_Ethernet_global_Header_size;

			data_to_be_sent[temp_size] = Serial2Eth_global_Footer[0];
			data_to_be_sent[temp_size + 1] = Serial2Eth_global_Footer[1];
			data_to_be_sent[temp_size + 2] = Serial2Eth_global_Footer[2];
			for(int d=acc_size + 3 ; d < Real_Max_Ether_Packet_Size  ; d++)
			{
				data_to_be_sent[d + Serial2Eth_Ethernet_global_Header_size] = 0;
			}

			if (tcp_sndbuf(tcp_peer) > acc_counter)
			{
				xemacif_input(echo_netif);
				err = tcp_write(tcp_peer, data_to_be_sent , 1446 , 0x02);
				xemacif_input(echo_netif);
				err = tcp_output(tcp_peer);
			}
			acc_size =0;
			acc_counter =0;
			new_transfer = true;
			data_to_be_sent[3] =0;
			data_to_be_sent[4] =0;
		}

/********************************************* Ethernet to Serial **********************************************/
		 //0.5 us
		if(Ethernet_Port_spec.data_Rcvd == true || Ethernet_Port_spec.data_process_ended == false || Ethernet_Port_spec.input_data_process_finished == false)
		{
			if(Ethernet_Port_spec.data_Rcvd == true || Ethernet_Port_spec.input_data_process_finished == false)
			{
				Status = Eth_Rcv_Input_Data(Eth_RcvBuff, &Ethernet_Port_spec , ethernet_temp_circular_buffer , &referenced_protocols);
				if(Status == XST_FAILURE)
				{
					Ethernet_Port_spec.data_Rcvd = false;
					goto L1;
				}
			}
			Eth_Check_Protocol(Eth_RcvBuff , &Ethernet_Port_spec, &Ethernet_Protocol, &DDCMP , eth_state );
			if(Ethernet_Port_spec.flags.new_Packet_end == true)
			{
				Eth2Serial_Set_Serial_Header_Values( false , Eth2Serial_Serial_Header , Serial_hdr_Size ,  &Ethernet_Port_spec  ,  &Ethernet_Protocol , 0);

				port_num[0] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[0];
				port_num[1] = Ethernet_Port_spec.Eth_Header.destination_uart_ports[1];
				Num_Data_Sent = Uart_Send(Eth2Serial_Serial_Header , Ethernet_Port_spec.Protocol_struct.header_size , port_num, echo_netif);
				Num_Data_Sent = Uart_Send(Ethernet_Protocol.data , Ethernet_Protocol.Size.val16 , port_num , echo_netif);
				Num_Data_Sent = Uart_Send(Ethernet_Protocol.CRC.Body_CRC , Ethernet_Port_spec.Protocol_struct.CRC.Body_Size , port_num , echo_netif);

				Eth2Serial_Set_Serial_Header_Values( true , Eth2Serial_Serial_Header , Serial_hdr_Size ,  &Ethernet_Port_spec  ,  &Ethernet_Protocol , 0);

				for (int i=0 ; i< Ethernet_Protocol.Size.val16 ; i++)
				{
					Ethernet_Protocol.data[i]=0;
				}
				Ethernet_Protocol.Size.val16 = 0;
				Ethernet_Port_spec.flags.new_Packet_end = false;

				for(int p=5; p<Ethernet_Port_spec.Total_Data_Rcvd; p++){
					Eth_RcvBuff[p-5] = Eth_RcvBuff[p];
				}
				Ethernet_Port_spec.Total_Data_Rcvd = Ethernet_Port_spec.Total_Data_Rcvd - 5;
				if(Ethernet_Port_spec.Total_Data_Rcvd >= minimum_size_to_have_a_packet){
					Ethernet_Port_spec.input_data_process_finished = false;
				}else{
					Ethernet_Port_spec.input_data_process_finished = true;
					manage_ethernet_input_data.previous_data_flag = false;
					manage_ethernet_input_data.previous_data_size = 0;
				}
			}


L1:			Ethernet_Port_spec.data_Rcvd = false;

		}

		xemacif_input(echo_netif);



	  /* printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
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
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_peer = 0;
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}
	tcp_recved(tpcb, p->len);

	for(int ii = 0; ii <p->len ; ii++){
		ethernet_temp_circular_buffer[Ethernet_Port_spec.circulr_buffer.write_index] = ((u8*)p->payload)[ii];
		Ethernet_Port_spec.circulr_buffer.write_index = Ethernet_Port_spec.circulr_buffer.write_index + 1;
		if(Ethernet_Port_spec.circulr_buffer.write_index == 4000){
			Ethernet_Port_spec.circulr_buffer.write_index = 0;
		}
	}
	Ethernet_Port_spec.data_Rcvd = true;
	Ethernet_Port_spec.num_Temp_Data_Rcvd = p->len;


	if(manage_ethernet_input_data.previous_data_flag == false){
		for(int ii = 0; ii <p->len ; ii++){
			Ethernet_Temp_Rcv_Buff[ii] = ((u8*)p->payload)[ii];
		}
		Ethernet_Port_spec.num_Temp_Data_Rcvd = p->len;
		manage_ethernet_input_data.previous_data_size = p->len;
		manage_ethernet_input_data.previous_data_flag = true;
	}else{
		for(int ii = 0; ii <p->len ; ii++){
			Ethernet_Temp_Rcv_Buff[ii + manage_ethernet_input_data.previous_data_size] = ((u8*)p->payload)[ii];
		}
		Ethernet_Port_spec.num_Temp_Data_Rcvd = p->len;
		manage_ethernet_input_data.previous_data_size = manage_ethernet_input_data.previous_data_size + p->len;
		manage_ethernet_input_data.previous_data_flag = true;
	}
	/* indicate that the packet has been received */




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

/*******************************Interrupt Handler*****************************/
void UartNs550IntrHandler1(void *CallBackRef, u32 Event, unsigned int EventData)
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
}
/****************************************Config Interrupt Handler**************************************/
void UartNs550IntrHandler_Config(void *CallBackRef, u32 Event, unsigned int EventData)
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
		/*g_counter = XUartNs550_Recv(UartNs550Ptr, TempRecvBuffer_1, TEST_BUFFER_SIZE);
		for(int i=0; i< g_counter ; i++)
		{
			RcvBuff[0][Index[0]] = TempRecvBuffer_1[i];
			Index[0] = Index[0] + 1;
		}*/
	}

	if (Event == XUN_EVENT_RECV_TIMEOUT)
	{
		TotalReceivedCount = EventData;
		/*g_counter = XUartNs550_Recv(UartNs550Ptr, TempRecvBuffer_1, TEST_BUFFER_SIZE);
		for(int i=0; i< TotalReceivedCount ; i++)
		{
			RcvBuff[0][Index[0]] = TempRecvBuffer_1[i];
			Index[0] = Index[0] + 1;
		}*/
	}
	if (Event == XUN_EVENT_RECV_ERROR)
	{
		TotalReceivedCount = EventData;
		/*TotalErrorCount++;
		Errors = XUartNs550_GetLastErrors(UartNs550Ptr);*/
	}
}
void UartNs550IntrHandler2(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler3(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler4(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler5(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler6(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler7(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler8(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler9(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler10(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler11(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler12(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler13(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler14(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler15(void *CallBackRef, u32 Event, unsigned int EventData)
{
}
void UartNs550IntrHandler16(void *CallBackRef, u32 Event, unsigned int EventData)
{
}

void Cache_Clear_Init(void){
    Port_0_data=(u32 *)Port_0_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_0_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_0_data,Cache_buffer_Size);
    read_index_0 = 0;

    Port_1_data=(u32 *)Port_1_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_1_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_1_data,Cache_buffer_Size);
    read_index_1 = 0;

    Port_2_data=(u32 *)Port_2_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_2_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_2_data,Cache_buffer_Size);
    read_index_2 = 0;

    Port_3_data=(u32 *)Port_3_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_3_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_3_data,Cache_buffer_Size);
    read_index_3 = 0;

    Port_4_data=(u32 *)Port_4_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_4_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_4_data,Cache_buffer_Size);
    read_index_4 = 0;

    Port_5_data=(u32 *)Port_5_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_5_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_5_data,Cache_buffer_Size);
    read_index_5 = 0;

    Port_6_data=(u32 *)Port_6_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_6_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_6_data,Cache_buffer_Size);
    read_index_6 = 0;

    Port_7_data=(u32 *)Port_7_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_7_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_7_data,Cache_buffer_Size);
    read_index_7 = 0;

    Port_8_data=(u32 *)Port_8_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_8_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_8_data,Cache_buffer_Size);
    read_index_8 = 0;

    Port_9_data=(u32 *)Port_9_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_9_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_9_data,Cache_buffer_Size);
    read_index_9 = 0;

    Port_10_data=(u32 *)Port_10_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_10_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_10_data,1024);
    read_index_10 = 0;

    Port_11_data=(u32 *)Port_11_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_11_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_11_data,Cache_buffer_Size);
    read_index_11 = 0;

    Port_12_data=(u32 *)Port_12_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_12_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_12_data,Cache_buffer_Size);
    read_index_12 = 0;

    Port_13_data=(u32 *)Port_13_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_13_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_13_data,Cache_buffer_Size);
    read_index_13 = 0;

    Port_14_data=(u32 *)Port_14_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_14_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_14_data,Cache_buffer_Size);
    read_index_14 = 0;

    Port_15_data=(u32 *)Port_15_Base_address;
    for(int i=0;i<Cache_buffer_Size;i++)
    	Port_15_data[i]=0;
    Xil_DCacheFlushRange((UINTPTR)Port_15_data,Cache_buffer_Size);
    read_index_15 = 0;

    write_index_0=(u32 *)Port_0_Base_address;
    Count_0=(u32 *)Port_0_Base_address+1;
    Port_0_data=(u32 *)Port_0_Base_address+2;

    write_index_1=(u32 *)Port_1_Base_address;
    Count_1=(u32 *)Port_1_Base_address+1;
    Port_1_data=(u32 *)Port_1_Base_address+2;

    write_index_2=(u32 *)Port_2_Base_address;
    Count_2=(u32 *)Port_2_Base_address+1;
    Port_2_data=(u32 *)Port_2_Base_address+2;

    write_index_3=(u32 *)Port_3_Base_address;
    Count_3=(u32 *)Port_3_Base_address+1;
    Port_3_data=(u32 *)Port_3_Base_address+2;

    write_index_4=(u32 *)Port_4_Base_address;
    Count_4=(u32 *)Port_4_Base_address+1;
    Port_4_data=(u32 *)Port_4_Base_address+2;

    write_index_5=(u32 *)Port_5_Base_address;
    Count_5=(u32 *)Port_5_Base_address+1;
    Port_5_data=(u32 *)Port_5_Base_address+2;

    write_index_6=(u32 *)Port_6_Base_address;
    Count_6=(u32 *)Port_6_Base_address+1;
    Port_6_data=(u32 *)Port_6_Base_address+2;

    write_index_7=(u32 *)Port_7_Base_address;
    Count_7=(u32 *)Port_7_Base_address+1;
    Port_7_data=(u32 *)Port_7_Base_address+2;

    write_index_8=(u32 *)Port_8_Base_address;
    Count_8=(u32 *)Port_8_Base_address+1;
    Port_8_data=(u32 *)Port_8_Base_address+2;

    write_index_9=(u32 *)Port_9_Base_address;
    Count_9=(u32 *)Port_9_Base_address+1;
    Port_9_data=(u32 *)Port_9_Base_address+2;

    write_index_10=(u32 *)Port_10_Base_address;
    Count_10=(u32 *)Port_10_Base_address+1;
    Port_10_data=(u32 *)Port_10_Base_address+2;

    write_index_11=(u32 *)Port_11_Base_address;
    Count_11=(u32 *)Port_0_Base_address+1;
    Port_11_data=(u32 *)Port_11_Base_address+2;

    write_index_12=(u32 *)Port_12_Base_address;
    Count_12=(u32 *)Port_12_Base_address+1;
    Port_12_data=(u32 *)Port_12_Base_address+2;

    write_index_13=(u32 *)Port_13_Base_address;
    Count_13=(u32 *)Port_13_Base_address+1;
    Port_13_data=(u32 *)Port_13_Base_address+2;

    write_index_14=(u32 *)Port_14_Base_address;
    Count_14=(u32 *)Port_14_Base_address+1;
    Port_14_data=(u32 *)Port_14_Base_address+2;

    write_index_15=(u32 *)Port_15_Base_address;
    Count_15=(u32 *)Port_15_Base_address+1;
    Port_15_data=(u32 *)Port_15_Base_address+2;


}

void check_serial_input_fifo(void){
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
int diff=0;
int port_number;
bool write_new_data[16];
static int temp_wr_counter[16];
for(int i=0; i<Max_Num_of_Serial_Ports; i++){
	write_new_data[i] = false;
	temp_wr_counter[i] = 0;
}
/***************************************** Port 0 ***********************************************/
	Xil_DCacheInvalidateRange(Port_0_Base_address,Cache_buffer_Size_updte);
	port_number = 0;
	while(*write_index_0 != read_index_0)
	{
		//XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 1);
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[0]]=Port_0_data[read_index_0];
		read_index_0 					= read_index_0 + 1;
		Index_fifo[0] 					= Index_fifo[0] + 1;
		if(*write_index_0 == 4090){
			int qqq=0;
		}
		if(Index_fifo[0]  > 16384){
			int ppp=0;
		}
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] + 1;
		if(read_index_0 == 4090)
		{
			read_index_0 = 0;
		}
	}
	//XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 0);
	if(write_new_data[port_number] == true){
		temp_count0 = temp_count0 +1;
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 1);
        *Count_0=(*Count_0)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_0,4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 0);
        write_new_data[port_number] = false;
	}
/***************************************** Port 1 ***********************************************/
	Xil_DCacheInvalidateRange(Port_1_Base_address,Cache_buffer_Size_updte);
	port_number = 1;
	while(*write_index_1 != read_index_1)
	{
		write_new_data[port_number]  = true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[1]]=Port_1_data[read_index_1];
		read_index_1 				 = read_index_1 + 1;
		Index_fifo[1] 				 = Index_fifo[1] + 1;
		temp_wr_counter[port_number] = temp_wr_counter[port_number] +1;
		if(read_index_1 == 4090)
		{
			read_index_1 = 0;
		}
		if(*write_index_1 == 5090){
			int qqq=0;
		}
	}
	if(write_new_data[port_number] == true){
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 1);
        *Count_1=(*Count_1)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_1,4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 0);
        write_new_data[port_number] = false;
	}
/***************************************** Port 2 ***********************************************/
	Xil_DCacheInvalidateRange(Port_2_Base_address,Cache_buffer_Size_updte);
	port_number = 2;
	while(*write_index_2 != read_index_2)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[2]]=Port_2_data[read_index_2];
		read_index_2 					= read_index_2 + 1;
		Index_fifo[2] 					= Index_fifo[2] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_2 == 4090)
		{
			read_index_2 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 1);
        *Count_2=(*Count_2)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_2,4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 0);
        write_new_data[port_number] = false;
	}
/***************************************** Port 3 ***********************************************/
	Xil_DCacheInvalidateRange(Port_3_Base_address,Cache_buffer_Size_updte);
	port_number = 3;
	while(*write_index_3 != read_index_3)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[3]]=Port_3_data[read_index_3];
		read_index_3 					= read_index_3 + 1;
		Index_fifo[3] 					= Index_fifo[3] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_3 == 4090)
		{
			read_index_3 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 1);
        *Count_3=(*Count_3)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_3 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 4 ***********************************************/
	//Xil_DCacheInvalidateRange(Port_4_Base_address,Cache_buffer_Size_updte);
	port_number = 4;
	while(*write_index_4 != read_index_4)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[4]]=Port_4_data[read_index_4];
		read_index_4 					= read_index_4 + 1;
		Index_fifo[4] 					= Index_fifo[4] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_4 == 4090)
		{
			read_index_4 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 1);
        *Count_4=(*Count_4)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_4 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 5 ***********************************************/
	Xil_DCacheInvalidateRange(Port_5_Base_address,Cache_buffer_Size_updte);
	port_number = 5;
	while(*write_index_5 != read_index_5)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[5]]=Port_5_data[read_index_5];
		read_index_5 					= read_index_5 + 1;
		Index_fifo[5] 					= Index_fifo[5] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_5 == 4090)
		{
			read_index_5 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 1);
        *Count_5=(*Count_5)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_5 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 6 ***********************************************/
	Xil_DCacheInvalidateRange(Port_6_Base_address,Cache_buffer_Size_updte);
	port_number = 6;
	while(*write_index_6 != read_index_6)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[6]]=Port_6_data[read_index_6];
		read_index_6 					= read_index_6 + 1;
		Index_fifo[6] 					= Index_fifo[6] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_6 == 4090)
		{
			read_index_6 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 1);
        *Count_6=(*Count_6)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_6 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 7 ***********************************************/
	Xil_DCacheInvalidateRange(Port_7_Base_address,Cache_buffer_Size_updte);
	port_number = 7;
	while(*write_index_7 != read_index_7)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[7]]=Port_7_data[read_index_7];
		read_index_7 					= read_index_7 + 1;
		Index_fifo[7] 					= Index_fifo[7] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_7 == 4090)
		{
			read_index_7 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 1);
        *Count_7=(*Count_7)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_7 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 8 ***********************************************/
	Xil_DCacheInvalidateRange(Port_8_Base_address,Cache_buffer_Size_updte);
	port_number = 8;
	while(*write_index_8 != read_index_8)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[8]]=Port_8_data[read_index_8];
		read_index_8					= read_index_8 + 1;
		Index_fifo[8] 					= Index_fifo[8] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_8 == 4090)
		{
			read_index_8 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 1);
        *Count_8=(*Count_8)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_8 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 0 ***********************************************/
	Xil_DCacheInvalidateRange(Port_9_Base_address,Cache_buffer_Size_updte);
	port_number = 9;
	while(*write_index_9 != read_index_9)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[9]]=Port_9_data[read_index_9];
		read_index_9					= read_index_9 + 1;
		Index_fifo[9] 					= Index_fifo[9] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_9 == 4090)
		{
			read_index_9 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 1);
        *Count_9=(*Count_9)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_9 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 10 ***********************************************/
	Xil_DCacheInvalidateRange(Port_10_Base_address,Cache_buffer_Size_updte);
	port_number = 10;
	while(*write_index_10 != read_index_10)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[10]]=Port_10_data[read_index_10];
		read_index_10					= read_index_10 + 1;
		Index_fifo[10] 					= Index_fifo[10] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_10 == 4090)
		{
			read_index_10 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 1);
        *Count_10=(*Count_10)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_10 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 11 ***********************************************/
	Xil_DCacheInvalidateRange(Port_11_Base_address,Cache_buffer_Size_updte);
	port_number = 11;
	while(*write_index_11 != read_index_11)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[11]]=Port_11_data[read_index_11];
		read_index_11					= read_index_11 + 1;
		Index_fifo[11] 					= Index_fifo[11] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_11 == 4090)
		{
			read_index_11 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 1);
        *Count_11=(*Count_11)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_11 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 12 ***********************************************/
	Xil_DCacheInvalidateRange(Port_12_Base_address,Cache_buffer_Size_updte);
	port_number = 12;
	while(*write_index_12 != read_index_12)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[12]]=Port_12_data[read_index_12];
		read_index_12					= read_index_12 + 1;
		Index_fifo[12] 					= Index_fifo[12] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_12 == 4090)
		{
			read_index_12 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 1);
        *Count_12=(*Count_12)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_12 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 13 ***********************************************/
	Xil_DCacheInvalidateRange(Port_13_Base_address,Cache_buffer_Size_updte);
	port_number = 13;
	while(*write_index_13 != read_index_13)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[13]]=Port_13_data[read_index_13];
		read_index_13					= read_index_13 + 1;
		Index_fifo[13] 					= Index_fifo[13] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_13 == 4090)
		{
			read_index_13 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 1);
        *Count_13=(*Count_13)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_13 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 14 ***********************************************/
	Xil_DCacheInvalidateRange(Port_14_Base_address,Cache_buffer_Size_updte);
	port_number = 14;
	while(*write_index_14 != read_index_14)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[14]]=Port_14_data[read_index_14];
		read_index_14					= read_index_14 + 1;
		Index_fifo[14] 					= Index_fifo[14] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_14 == 4090)
		{
			read_index_14 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 1);
        *Count_14=(*Count_14)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_14 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 0);
        write_new_data[port_number] = false;
	}
	/***************************************** Port 15 ***********************************************/
	Xil_DCacheInvalidateRange(Port_15_Base_address,Cache_buffer_Size_updte);
	port_number = 15;
	while(*write_index_15 != read_index_15)
	{
		write_new_data[port_number]		= true;
		Total_RcvBuffer_FIFO[port_number*each_Port_Buff_Size + Index_fifo[15]]=Port_15_data[read_index_15];
		read_index_15					= read_index_15 + 1;
		Index_fifo[15] 					= Index_fifo[15] + 1;
		temp_wr_counter[port_number] 	= temp_wr_counter[port_number] +1;
		if(read_index_15 == 4090)
		{
			read_index_15 = 0;
		}
	}
	if(write_new_data[port_number] == true)
	{
		XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 1);
        *Count_15=(*Count_15)-temp_wr_counter[port_number];
        Xil_DCacheFlushRange((UINTPTR)Count_15 , 4);
        XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 0);
        write_new_data[port_number] = false;
	}
}
