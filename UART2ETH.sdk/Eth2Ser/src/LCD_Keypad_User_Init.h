/*
 * LCD_Keypad_User_Init.h
 *
 *  Created on: Jun 25, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_LCD_KEYPAD_USER_INIT_H_
#define SRC_LCD_KEYPAD_USER_INIT_H_

#include "ports_features.h"
#include "stdutiles.h"

struct Line_Number_Display{
	int name;
	int len;
	int arr[16];
	int Index;
	int backup_index;
	int interval;
	char* Str[20];
};

struct Line_Number_Display Main_Menu , Display_menu , Disp_Serial , Disp_Ethernet , Setting_Menu , Ethernet_Setting , Serial_Setting ,
							Edit_Port_Number , Edit_BaudRate , Edit_Stop_Bit , Edit_Parity , Edit_Protocol;

#define ID_Main_Menu					1
#define ID_Display_Menu					2
#define ID_Disp_Serial					3
#define ID_Disp_Ethernet				4
#define ID_Setting						5
#define ID_ETH_Setting					6
#define ID_Ser_Setting					7
#define ID_Ser_Edit_Port_Number			8
#define ID_Ser_Edit_BaudRate			9
#define ID_Ser_Edit_Stop_Bit			10
#define ID_Ser_Edit_Parity				11
#define ID_Ser_Edit_Protocol			12
int Assign_Keypad_User_Initials(struct uart_port_features* uart_port_features , struct ethernet_port_features* ethernet_port_features, u8* slave_buffer , bool* Slave_config_flag);
void LCD_Menu_Initials(void);
void Display_Selecting_Menu(struct Line_Number_Display* Line_Display);
char* Exctract_Protocol_Type_Name(int ID);
void Show_Serial_Spec(int Port_number, struct Line_Number_Display Main_Menu , int Baudrate , int protocol_id, int stop_bit_index, int parity_index);
void Show_Port_Options(int start_line , int number, struct Line_Number_Display* Struct_Menu);
char* Decimal_2_Ascii(int num);
int LCD_Extract_Baudrate_Values(int Index);
char* Exctract_Stop_Bit_Name(int stop_bit_val);
char* Exctract_Parity_Name(int parity_index);
void show_ethernet_Spec(struct ethernet_port_features* ethernet_port_features);
#endif /* SRC_LCD_KEYPAD_USER_INIT_H_ */
