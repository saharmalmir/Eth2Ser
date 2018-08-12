/*
 * LCD_Keypad_User_Init.c
 *
 *  Created on: Jun 25, 2018
 *      Author: AVA.CO
 */


#include "LCD_Keypad_User_Init.h"
#include "glcd.h"
#include "keypad.h"
#include "protocol.h"

int Assign_Keypad_User_Initials(struct uart_port_features* uart_port_features ,
								struct ethernet_port_features* ethernet_port_features , u8* slave_buffer, bool* Slave_config_flag){
	int counter= 0;
	int Port_number =0;
	int Port_number_display=0;
	int selected_port=0;
	char* protocol_name;
	*Slave_config_flag = false;
	bool flag_Edit_Port_Number 	= false;
	bool flag_Edit_BaudRate 	= false;
	bool flag_Edit_Parity 		= false;
	bool flag_Edit_Stop_Bit 	= false;
	bool flag_Edit_Protocol 	= false;
	bool flag_Setting_Serial 	= false;
	bool flag_Setting_Ethernet 	= false;
	bool flag_Edit_IP 			= false;
	bool flag_Edit_Port 		= false;
	int offset = 8;
	int len = 9;
	struct Line_Number_Display Line_Number_Display;
	int data[26];
	for(int i=0; i<26; i++){
		data[i] = 0;
	}
/********************************************************* main_manu ******************************************************/
L_Main_Menu:				GLCD_Clear();
							glcd_SelectPage1();
							GLCD_Clear();
							glcd_SelectPage0();
							GLCD_GoToLine(0);
							GLCD_Printf("Main Menu: \n\n");
							GLCD_Printf("Serial Settings\n\n");
							GLCD_Printf("Ethernet Settings\n\n");
							GLCD_Printf("Exit\n\n");
							usleep(200000);
							Line_Number_Display = Setting_Menu;
							counter = 0;
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
								if(counter != 0){
									usleep(200000);
									data[0] = 0;
									if(Line_Number_Display.Index == 0){
										if(data[1] == Keypad_ID_Down_Arrow){

L_Down_Arrow:								if((Line_Number_Display.Index < Line_Number_Display.len)){
												Line_Number_Display.Index++;
												Display_Selecting_Menu(&Line_Number_Display);
L_here1:										counter = 0;
												while(!counter){
													Check_KeyPad(data , 0 , 0 , 0);
													counter = data[0];
													if(counter != 0){
														usleep(200000);
														if(data[1] == Keypad_ID_OK)
														{
L_Main_Menu_OK:												if(Line_Number_Display.Index == 1){
																if(Line_Number_Display.name == ID_Setting){
																	flag_Setting_Serial = true;
																	Serial_Setting.backup_index = Line_Number_Display.Index;
																	goto L_Setting_Serial;
																}else if(Line_Number_Display.name ==ID_Ser_Setting){
																	flag_Edit_Port_Number = true;
																	goto L_Edit_Port_Number;
																}else if(Line_Number_Display.name ==ID_ETH_Setting){
																	flag_Edit_IP = true;
																	goto L_Edit_IP;
																}

															}else if(Line_Number_Display.Index == 2){
																if(Line_Number_Display.name == ID_Setting){
																	Serial_Setting.backup_index = Line_Number_Display.Index;
																	flag_Setting_Ethernet = true;
																	goto L_Setting_Ethernet;
																}else if(Line_Number_Display.name ==ID_Ser_Setting){
																	flag_Edit_BaudRate = true;
																	goto L_Edit_BaudRate;
																}else if(Line_Number_Display.name ==ID_ETH_Setting){
																	flag_Edit_Port = true;
																	goto L_Edit_Port;
																}

															}else if(Line_Number_Display.Index == 3){
																if(Line_Number_Display.name == ID_Setting){
																	Serial_Setting.backup_index = Line_Number_Display.Index;
																	goto L_Exit_Q;
																}else if(Line_Number_Display.name ==ID_Ser_Setting){
																	flag_Edit_Stop_Bit = true;
																	goto L_Edit_Stop_Bit;
																}else if(Line_Number_Display.name ==ID_ETH_Setting){
																	goto L_Main_Menu;
																}
															}else if(Line_Number_Display.Index == 4){
																if(Line_Number_Display.name ==ID_Ser_Setting){
																	flag_Edit_Parity = true;
																	goto L_Edit_Parity;
																}
															}else if(Line_Number_Display.Index == 5){
																if(Line_Number_Display.name ==ID_Ser_Setting){
																	goto L_Edit_Protocol;
																}
															}else if(Line_Number_Display.Index == 6){
																if(Line_Number_Display.name ==ID_Ser_Setting){
																	goto L_Main_Menu;
																}
															}

														}else if(data[1] == Keypad_ID_Down_Arrow)
														{
															goto L_Down_Arrow;

														}else if(data[1] == Keypad_ID_Up_Arrow){
															goto L_Up_Arrow;

														}else if(data[1] == Keypad_ID_Right_Arrow){

L_Right_Arrow:												Serial_Setting.backup_index = Line_Number_Display.Index;
															if(Line_Number_Display.name ==ID_Ser_Setting){
																if(Line_Number_Display.Index == 1){
																	flag_Edit_Port_Number = true;

																	goto L_Edit_Port_Number;
																}else if(Line_Number_Display.Index == 2){
																	flag_Edit_BaudRate= true;
																	goto L_Edit_BaudRate;
																}else if(Line_Number_Display.Index == 3){
																	flag_Edit_Stop_Bit = true;
																	goto L_Edit_Stop_Bit;
																}else if(Line_Number_Display.Index == 4){
																	flag_Edit_Parity = true;
																	goto L_Edit_Parity;
																}else if(Line_Number_Display.Index == 5){
																	flag_Edit_Protocol = true;
																	goto L_Edit_Protocol;
																}

															}

														}else if(data[1] == Keypad_ID_ESC){
															if(Line_Number_Display.name == ID_Setting){
																goto L_Exit_Q;
															}else{

															}
														}else{
															goto L_here1;
														}
													}
												}
											}else{
L_tmp1:											counter = 0;
												while(!counter){
													Check_KeyPad(data , 0 , 0 , 0);
													counter = data[0];
													if(counter != 0){
														usleep(200000);
														if(data[1] == Keypad_ID_Up_Arrow)
														{
															goto L_Up_Arrow;
														}else if(data[1] == Keypad_ID_OK){
															goto L_Main_Menu_OK;
														}else if(data[1] == Keypad_ID_ESC){
															if(Line_Number_Display.name == ID_Setting){
																goto L_Exit_Q;
															}else{

															}
														}else{
															goto L_tmp1;
														}
													}
												}
											}

										}else if(data[1] == Keypad_ID_Up_Arrow){
L_Up_Arrow:									if((Line_Number_Display.Index > 1)){
												Line_Number_Display.Index--;
												Display_Selecting_Menu(&Line_Number_Display);

L_Up_wait:										counter = 0;
												while(!counter){
													Check_KeyPad(data , 0 , 0 , 0);
													counter = data[0];
													if(counter != 0){
														usleep(200000);
														if(data[1] == Keypad_ID_OK)
														{
															goto L_Main_Menu_OK;

														}else if(data[1] == Keypad_ID_Down_Arrow)
														{
															goto L_Down_Arrow;

														}else if(data[1] == Keypad_ID_Up_Arrow){
															goto L_Up_Arrow;
														}else if(data[1] == Keypad_ID_ESC){
															if(Line_Number_Display.name == ID_Setting){
																goto L_Exit_Q;
															}else{

															}
														}else if(data[1] == Keypad_ID_Right_Arrow){
															goto L_Right_Arrow;
														}else{
															goto L_Up_wait;
														}
													}
												}
											}else{
L_Here2:										counter = 0;
												while(!counter){
													Check_KeyPad(data , 0 , 0 , 0);
													counter = data[0];
													if(counter != 0){
														usleep(200000);
														if(data[1] == Keypad_ID_Down_Arrow)
														{
															goto L_Down_Arrow;
														}else if(data[1] == Keypad_ID_OK){
															goto L_Main_Menu_OK;
														}else{
															goto L_Here2;
														}
													}
												}
											}
										}
										else if(data[1] == Keypad_ID_ESC){
L_Exit_Q:									GLCD_GoToLine((Line_Number_Display.len-1)*Line_Number_Display.interval + 2+1);
											GLCD_Printf("Exit Menu? \n\n");//1
											usleep(200000);
l_Exit_Wait:								counter = 0;
											while(!counter){
												Check_KeyPad(data , 0 , 0 , 0);
												counter = data[0];
												if(counter != 0){
													usleep(200000);
													if(data[1] == Keypad_ID_OK){
														goto L_Exit;
													}else if(data[1] == Keypad_ID_ESC){
														counter = 0;
														goto L_Main_Menu;
													}else{
														goto l_Exit_Wait;
													}
												}
											}

										}
									}else{
											//?????????????????????????????
									}
								}
							}

/********************************************************* Serial Setting ******************************************************/
L_Setting_Serial:		if(flag_Setting_Serial){
							GLCD_Clear();
							GLCD_GoToLine(0);
							GLCD_Printf("Serial Setting Menu\n\n");
							int P = selected_port;
							Serial_Setting.Index  = Serial_Setting.backup_index;
							Show_Serial_Spec(P, Serial_Setting ,  uart_port_features[P].baudrate.baudrate_val ,  uart_port_features[P].protocol.protocol_type_val , uart_port_features[P].stopbit.stop_bit_val , uart_port_features[P].parity.parity_val);
							Display_Selecting_Menu(&Serial_Setting);
							usleep(200000);
L_Here3:					counter = 0;
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
							}
							usleep(200000);
							if(data[1] == Keypad_ID_OK ){
								if(Serial_Setting.Index){
									Serial_Setting.backup_index  = Serial_Setting.Index;
									if(Serial_Setting.Index == 1){
										flag_Edit_Port_Number = true;
										goto L_Edit_Port_Number;
									}else if(Serial_Setting.Index == 2){
										flag_Edit_BaudRate = true;
										goto L_Edit_BaudRate;
									}else if(Line_Number_Display.Index == 3){
										flag_Edit_Stop_Bit = true;
										goto L_Edit_Stop_Bit;
									}else if(Line_Number_Display.Index == 4){
										flag_Edit_Parity = true;
										goto L_Edit_Parity;
									}else if(Line_Number_Display.Index == 5){
										flag_Edit_Protocol = true;
										goto L_Edit_Protocol;
									}else if(Serial_Setting.Index == 6){
										goto L_Main_Menu;
									}
								}
							}else if(data[1] == Keypad_ID_Up_Arrow)
							{
								Serial_Setting.backup_index  = Serial_Setting.Index;
								Line_Number_Display = Serial_Setting;
								Serial_Setting.backup_index  = Serial_Setting.Index;
								goto L_Up_Arrow;

							}else if(data[1] == Keypad_ID_Down_Arrow)
							{

								Line_Number_Display = Serial_Setting;
								Serial_Setting.backup_index  = Serial_Setting.Index;
								goto L_Down_Arrow;

							}else if(data[1] == Keypad_ID_Right_Arrow){//gh sahar
								Serial_Setting.backup_index  = Serial_Setting.Index;

								if(Line_Number_Display.Index == 1){
									flag_Edit_Port_Number = true;

									goto L_Edit_Port_Number;
								}else if(Line_Number_Display.Index == 2){
									flag_Edit_BaudRate= true;
									goto L_Edit_BaudRate;
								}else if(Line_Number_Display.Index == 3){
									flag_Edit_Stop_Bit = true;
									goto L_Edit_Stop_Bit;
								}else if(Line_Number_Display.Index == 4){
									flag_Edit_Parity = true;
									goto L_Edit_Parity;
								}else if(Line_Number_Display.Index == 5){
									flag_Edit_Protocol = true;
									goto L_Edit_Protocol;
								}

								//flag_Edit_Port_Number = true;
								//goto L_Edit_Port_Number;

							}else if(data[1] == Keypad_ID_ESC){
								Serial_Setting.backup_index  = Serial_Setting.Index;
								goto L_Main_Menu;
							}else{
								Serial_Setting.backup_index  = Serial_Setting.Index;
								goto L_Here3;
							}
						}
/********************************************************* Edit Port Number ******************************************************/

L_Edit_Port_Number:		if(flag_Edit_Port_Number){
							Port_number_display = 1;
							GLCD_SetCursor(2 , 80);
							GLCD_Printf("  ");
							Edit_Port_Number.Index++;
							Show_Port_Options( 2 ,  Edit_Port_Number.Index , &Edit_Port_Number);
L_Here4:					counter = 0;
							usleep(200000);
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
							}
								if(counter){
									usleep(200000);
									if(data[1] == Keypad_ID_OK){
										selected_port = (Edit_Port_Number.Index-1);
										goto L_Setting_Serial;
									}else if(data[1] == Keypad_ID_Left_Arrow){
										goto L_Setting_Serial;

									}else if(data[1] == Keypad_ID_Up_Arrow){
										if(Edit_Port_Number.Index > 1){
											Edit_Port_Number.Index--;
											Show_Port_Options( 2 ,  Edit_Port_Number.Index , &Edit_Port_Number);
											goto L_Here4;
										}else{
											goto L_Here4;
										}
									}else if(data[1] == Keypad_ID_Down_Arrow){
										if(Edit_Port_Number.Index <16){
											Edit_Port_Number.Index++;
											Show_Port_Options( 2 ,  Edit_Port_Number.Index , &Edit_Port_Number);
											goto L_Here4;
										}else{
											goto L_Here4;
										}
									}else if(data[1] == Keypad_ID_ESC){
										goto L_Setting_Serial;
									}else{
										goto L_Here4;
									}
								}



							flag_Edit_Port_Number = false;
						}
/********************************************************* Edit_BaudRate ******************************************************/

L_Edit_BaudRate:		if(flag_Edit_BaudRate){
							Edit_BaudRate.Index = 0;
							GLCD_SetCursor(2 , 80);
							GLCD_Printf("  ");
							Edit_BaudRate.Index++;
							Show_Port_Options( 2 ,  Edit_BaudRate.Index , &Edit_BaudRate);
L_Here5:					counter = 0;
							usleep(200000);
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
							}
							if(counter){
								usleep(200000);
								if(data[1] == Keypad_ID_OK){
									uart_port_features[selected_port].baudrate.baudrate_val = LCD_Extract_Baudrate_Values(Edit_BaudRate.Index);
									uart_port_features[selected_port].baudrate.baudrate_flag 		= true;
									slave_buffer[offset + selected_port*len ] = 1;
									slave_buffer[offset + selected_port*len + 1] = Edit_BaudRate.Index;
									*Slave_config_flag = true;
									goto L_Setting_Serial;
								}else if(data[1] == Keypad_ID_Left_Arrow){
									goto L_Setting_Serial;

								}else if(data[1] == Keypad_ID_Up_Arrow){
									if(Edit_BaudRate.Index > 1){
										Edit_BaudRate.Index--;
										Show_Port_Options( 2 ,  Edit_BaudRate.Index , &Edit_BaudRate);
										goto L_Here5;
									}else{
										goto L_Here5;
									}
								}else if(data[1] == Keypad_ID_Down_Arrow){
									if(Edit_BaudRate.Index <9){
										Edit_BaudRate.Index++;
										Show_Port_Options( 2 ,  Edit_BaudRate.Index , &Edit_BaudRate);
										goto L_Here5;
									}else{
										goto L_Here5;
									}
								}else if(data[1] == Keypad_ID_ESC){
									goto L_Setting_Serial;
								}else{
									goto L_Here5;
								}
							}

						}
/********************************************************* Edit_Stop_Bit ******************************************************/

L_Edit_Stop_Bit:			if(flag_Edit_Stop_Bit){
								Edit_Stop_Bit.Index = 0;
								GLCD_SetCursor(2 , 80);
								GLCD_Printf("      ");
								GLCD_SetCursor(3 , 80);
								GLCD_Printf("      ");
								Edit_Stop_Bit.Index++;
								Show_Port_Options( 4 ,  Edit_Stop_Bit.Index , &Edit_Stop_Bit);
L_Here6:						counter = 0;
								usleep(200000);
								while(!counter){
									Check_KeyPad(data , 0 , 0 , 0);
									counter = data[0];
								}
								if(counter){
									usleep(200000);
									if(data[1] == Keypad_ID_OK){
										uart_port_features[selected_port].stopbit.stop_bit_val = Edit_Stop_Bit.Index-1;//LCD_Extract_Baudrate_Values(Edit_BaudRate.Index);
										uart_port_features[selected_port].stopbit.stop_bit_flag 		= true;
										*Slave_config_flag = true;
										slave_buffer[offset + selected_port*len + 4] = 1;
										slave_buffer[offset + selected_port*len + 5] = uart_port_features[selected_port].stopbit.stop_bit_val;

										goto L_Setting_Serial;
									}else if(data[1] == Keypad_ID_Left_Arrow){
										goto L_Setting_Serial;

									}else if(data[1] == Keypad_ID_Up_Arrow){
										if(Edit_Stop_Bit.Index > 1){
											Edit_Stop_Bit.Index--;
											Show_Port_Options( 4 ,  Edit_Stop_Bit.Index , &Edit_Stop_Bit);
											goto L_Here6;
										}else{
											goto L_Here6;
										}
									}else if(data[1] == Keypad_ID_Down_Arrow){
										if(Edit_Stop_Bit.Index <3){
											Edit_Stop_Bit.Index++;
											Show_Port_Options( 4 ,  Edit_Stop_Bit.Index , &Edit_Stop_Bit);
											goto L_Here6;
										}else{
											goto L_Here6;
										}
									}else if(data[1] == Keypad_ID_ESC){
										goto L_Setting_Serial;
									}else{
										goto L_Here6;
									}
								}
								flag_Edit_Stop_Bit = false;
							}
/********************************************************* Edit_Parity ******************************************************/

L_Edit_Parity:				if(flag_Edit_Parity){
								Edit_Parity.Index = 0;
								GLCD_SetCursor(2 , 80);
								GLCD_Printf("      ");
								GLCD_SetCursor(3 , 80);
								GLCD_Printf("      ");
								GLCD_SetCursor(4 , 80);
								GLCD_Printf("      ");
								Edit_Parity.Index++;
								Show_Port_Options( 5 ,  Edit_Parity.Index , &Edit_Parity);
L_Here7:						counter = 0;
								usleep(200000);
								while(!counter){
									Check_KeyPad(data , 0 , 0 , 0);
									counter = data[0];
								}
								if(counter){
									usleep(200000);
									if(data[1] == Keypad_ID_OK){
										uart_port_features[selected_port].parity.parity_val = Edit_Parity.Index-1;//LCD_Extract_Baudrate_Values(Edit_BaudRate.Index);
										uart_port_features[selected_port].parity.parity_flag 		= true;
										slave_buffer[offset + selected_port*len + 2] = 1;
										slave_buffer[offset + selected_port*len + 3] = uart_port_features[selected_port].parity.parity_val;
										*Slave_config_flag = true;

										goto L_Setting_Serial;
									}else if(data[1] == Keypad_ID_Left_Arrow){
										goto L_Setting_Serial;

									}else if(data[1] == Keypad_ID_Up_Arrow){
										if(Edit_Parity.Index > 1){
											Edit_Parity.Index--;
											Show_Port_Options( 5 ,  Edit_Parity.Index , &Edit_Parity);
											goto L_Here7;
										}else{
											goto L_Here7;
										}
									}else if(data[1] == Keypad_ID_Down_Arrow){
										if(Edit_Parity.Index <3){
											Edit_Parity.Index++;
											Show_Port_Options( 5 ,  Edit_Parity.Index , &Edit_Parity);
											goto L_Here7;
										}else{
											goto L_Here7;
										}
									}else if(data[1] == Keypad_ID_ESC){
										goto L_Setting_Serial;
									}else{
										goto L_Here7;
									}
								}
								flag_Edit_Parity = false;
							}
/********************************************************* Edit_Protocol ******************************************************/

L_Edit_Protocol:			if(flag_Edit_Protocol){
								Edit_Protocol.Index = 0;
								Edit_Protocol.Index++;
								Show_Port_Options( 2 ,  Edit_Protocol.Index , &Edit_Protocol);
L_Here8:						counter = 0;
								usleep(200000);
								while(!counter){
									Check_KeyPad(data , 0 , 0 , 0);
									counter = data[0];
								}
								if(counter){
									usleep(200000);
									if(data[1] == Keypad_ID_OK){
										uart_port_features[selected_port].protocol.protocol_type_val = Edit_Protocol.Index;//LCD_Extract_Baudrate_Values(Edit_BaudRate.Index);
										uart_port_features[selected_port].protocol.protocol_type_flag 		= true;
										slave_buffer[offset + selected_port*len + 6] = 1;
										slave_buffer[offset + selected_port*len + 7] = uart_port_features[selected_port].protocol.protocol_type_val;
										*Slave_config_flag = true;
										goto L_Setting_Serial;
									}else if(data[1] == Keypad_ID_Left_Arrow){
										goto L_Setting_Serial;

									}else if(data[1] == Keypad_ID_Up_Arrow){
										if(Edit_Protocol.Index > 1){
											Edit_Protocol.Index--;
											Show_Port_Options( 2 ,  Edit_Protocol.Index , &Edit_Protocol);
											goto L_Here8;
										}else{
											goto L_Here8;
										}
									}else if(data[1] == Keypad_ID_Down_Arrow){
										if(Edit_Protocol.Index <7){
											Edit_Protocol.Index++;
											Show_Port_Options( 2 ,  Edit_Protocol.Index , &Edit_Protocol);
											goto L_Here8;
										}else{
											goto L_Here8;
										}
									}else if(data[1] == Keypad_ID_ESC){
										goto L_Setting_Serial;
									}else{
										goto L_Here8;
									}
								}
								flag_Edit_Protocol = false;
							}
/********************************************************* Ethernet Setting ******************************************************/
L_Setting_Ethernet:		if(flag_Setting_Ethernet){
							GLCD_Clear();
							GLCD_GoToLine(0);
							GLCD_Printf("Ethernet Setting Menu\n\n");
							show_ethernet_Spec(ethernet_port_features);
							usleep(200000);
L_Here9:					counter = 0;
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
							}
							usleep(200000);
							if(data[1] == Keypad_ID_OK ){
								if(Ethernet_Setting.Index){
									if(Ethernet_Setting.Index == 1){
										flag_Edit_IP = true;
										goto L_Edit_IP;
									}else if(Ethernet_Setting.Index == 2){
										flag_Edit_Port = true;
										goto L_Edit_Port;
									}else if(Ethernet_Setting.Index == 3){
										goto L_Main_Menu;
									}
								}
							}else if(data[1] == Keypad_ID_Up_Arrow)
							{
								Line_Number_Display = Ethernet_Setting;
								goto L_Up_Arrow;

							}else if(data[1] == Keypad_ID_Down_Arrow)
							{
								Line_Number_Display = Ethernet_Setting;
								goto L_Down_Arrow;

							}else if(data[1] == Keypad_ID_Right_Arrow){
								flag_Edit_IP = true;
								goto L_Edit_IP;
							}else if(data[1] == Keypad_ID_ESC){
								goto L_Main_Menu;
							}else{
								goto L_Here9;
							}

						}
/********************************************************* L_Edit_IP ******************************************************/
L_Edit_IP:				if(flag_Edit_IP){
							int part = 0;
							int count = 0;
							int data_number[10];
							int ip_part[4];
							GLCD_SetCursor(3 , 30);
							GLCD_Printf("|             ");
							GLCD_SetCursor(3 , 30);
							usleep(200000);
L_Here10:					counter = 0;
							while(!counter){
								Check_KeyPad(data , 0 , 0 , 0);
								counter = data[0];
							}

							usleep(200000);
							int d = data[1];
							if(data[1] == Keypad_ID_OK ){
								if(part == 3){
									if(count == 1){
										ip_part[part] = data_number[0] ;
									}else if(count == 2){
										ip_part[part] = 10*data_number[0] + data_number[1];
									}else if(count == 3){
										ip_part[part] = 100*data_number[0] + 10*data_number[1] + data_number[2];
									}
									ethernet_port_features->ip_addr.ip_addr_flag = false;
									ethernet_port_features->ip_addr.ip_addr_val[0] = ip_part[0];
									ethernet_port_features->ip_addr.ip_addr_val[1] = ip_part[1];
									ethernet_port_features->ip_addr.ip_addr_val[2] = ip_part[2];
									ethernet_port_features->ip_addr.ip_addr_val[3] = ip_part[3];

									slave_buffer[offset + Max_Num_of_Serial_Ports*len]	   = ethernet_port_features->ip_addr.ip_addr_flag;
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 1] = ethernet_port_features->ip_addr.ip_addr_val[0];
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 2] = ethernet_port_features->ip_addr.ip_addr_val[1];
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 3] = ethernet_port_features->ip_addr.ip_addr_val[2];
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 4] = ethernet_port_features->ip_addr.ip_addr_val[3];
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 5] = (ethernet_port_features->port_number >> 8) & 0x00FF;
									slave_buffer[offset + Max_Num_of_Serial_Ports*len + 6] = (ethernet_port_features->port_number) & 0x00FF;
									*Slave_config_flag = true;
									count = 0;
									goto L_Setting_Ethernet;
								}else{
									goto L_Here10;
								}
								/*if(part < 4){
									GLCD_Printf(".");
									if(count == 1){
										ip_part[part] = data_number[0] ;
									}else if(count == 2){
										ip_part[part] = 10*data_number[0] + data_number[1];
									}else if(count == 3){
										ip_part[part] = 100*data_number[0] + 10*data_number[1] + data_number[2];
									}else if(count == 0){

									}

									part++;
									count = 0;
									if(part == 4){
										ethernet_port_features->ip_addr.ip_addr_flag = false;
										ethernet_port_features->ip_addr.ip_addr_val[0] = ip_part[0];
										ethernet_port_features->ip_addr.ip_addr_val[1] = ip_part[1];
										ethernet_port_features->ip_addr.ip_addr_val[2] = ip_part[2];
										ethernet_port_features->ip_addr.ip_addr_val[3] = ip_part[3];
										goto L_Setting_Ethernet;
									}else{
										goto L_Here10;
									}
								}*/
							}else if((d == 1)||(d == 2)||(d == 3)||(d == 4)||(d == 5)||(d == 6)||(d == 7)||(d == 8)||(d == 9)||(d == 0))
							{
								GLCD_Printf(Decimal_2_Ascii(d));
								data_number[count] = d;
								count++;
								goto L_Here10;
							}
							else if(data[1] == Keypad_ID_ESC){
								goto L_Setting_Ethernet;

							}else if(data[1] == Keypad_ID_Star){
								if(part < 4){
									GLCD_Printf(".");
									if(count == 1){
										ip_part[part] = data_number[0] ;
									}else if(count == 2){
										ip_part[part] = 10*data_number[0] + data_number[1];
									}else if(count == 3){
										ip_part[part] = 100*data_number[0] + 10*data_number[1] + data_number[2];
									}else if(count == 0){

									}

									part++;
									count = 0;
									if(part == 4){
										ethernet_port_features->ip_addr.ip_addr_flag = false;
										ethernet_port_features->ip_addr.ip_addr_val[0] = ip_part[0];
										ethernet_port_features->ip_addr.ip_addr_val[1] = ip_part[1];
										ethernet_port_features->ip_addr.ip_addr_val[2] = ip_part[2];
										ethernet_port_features->ip_addr.ip_addr_val[3] = ip_part[3];

										slave_buffer[offset + Max_Num_of_Serial_Ports*len]	   = ethernet_port_features->ip_addr.ip_addr_flag;
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 1] = ethernet_port_features->ip_addr.ip_addr_val[0];
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 2] = ethernet_port_features->ip_addr.ip_addr_val[1];
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 3] = ethernet_port_features->ip_addr.ip_addr_val[2];
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 4] = ethernet_port_features->ip_addr.ip_addr_val[3];
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 5] = (ethernet_port_features->port_number >> 8) & 0x00FF;
										slave_buffer[offset + Max_Num_of_Serial_Ports*len + 6] = (ethernet_port_features->port_number) & 0x00FF;
										*Slave_config_flag = true;
										goto L_Setting_Ethernet;
									}else{
										goto L_Here10;
									}
								}
							}
							else{
								goto L_Here10;
							}
							flag_Edit_IP = false;
						}

/********************************************************* L_Edit_Port ******************************************************/
L_Edit_Port:			if(flag_Edit_Port){
						int count = 0;
						int data_number[10];
						int port_num;
						GLCD_SetCursor(5 , 60);
						GLCD_Printf("|             ");
						GLCD_SetCursor(5 , 60);
						usleep(200000);
L_Here11:				counter = 0;
						while(!counter){
							Check_KeyPad(data , 0 , 0 , 0);
							counter = data[0];
						}

						usleep(200000);
						int d = data[1];
						if(data[1] == Keypad_ID_OK ){
							if(count == 1){
								port_num = data_number[0];
							}else if(count == 2){
								port_num = 10*data_number[0] + data_number[1];
							}else if(count == 3){
								port_num = 100*data_number[0] + 10*data_number[1] + data_number[2];
							}else if(count == 4){
								port_num = 1000*data_number[0] + 100*data_number[1] + 10*data_number[2]+data_number[3];
							}else if(count == 0){

							}
							ethernet_port_features->port_number = port_num;
							slave_buffer[offset + Max_Num_of_Serial_Ports*len]	   = true;
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 1] = ethernet_port_features->ip_addr.ip_addr_val[0];
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 2] = ethernet_port_features->ip_addr.ip_addr_val[1];
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 3] = ethernet_port_features->ip_addr.ip_addr_val[2];
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 4] = ethernet_port_features->ip_addr.ip_addr_val[3];
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 5] = (ethernet_port_features->port_number >> 8) & 0x00FF;
							slave_buffer[offset + Max_Num_of_Serial_Ports*len + 6] = (ethernet_port_features->port_number) & 0x00FF;
							*Slave_config_flag = true;
							count = 0;
							goto L_Setting_Ethernet;

						}else if((d == 1)||(d == 2)||(d == 3)||(d == 4)||(d == 5)||(d == 6)||(d == 7)||(d == 8)||(d == 9)||(d == 0))
						{
							GLCD_Printf(Decimal_2_Ascii(d));
							data_number[count] = d;
							count++;
							goto L_Here11;
						}
						else if(data[1] == Keypad_ID_ESC){
							goto L_Setting_Ethernet;
						}else{
							goto L_Here11;
						}
						flag_Edit_Port = false;
					}
/********************************************************* L_Display_Menu ******************************************************/
L_Exit: 				GLCD_Clear();
						GLCD_GoToLine(0);
						GLCD_Printf("Temperature: \n\n");
						usleep(200000);
						return 0;
}


void show_ethernet_Spec(struct ethernet_port_features* ethernet_port_features){

	int char_len = 6;
	int start_pic = 30;
	int pos;
	int line_num = 3;
	GLCD_GoToLine(2);
	GLCD_Printf(Ethernet_Setting.Str[1]);
	GLCD_SetCursor(3 , 10);
	GLCD_SetCursor(line_num , start_pic );
	GLCD_DisplayNumber(C_DECIMAL_U8 , ethernet_port_features->ip_addr.ip_addr_val[0] , 3);
	pos = char_len*3 + start_pic;
	GLCD_SetCursor(line_num , pos);
	GLCD_Printf(".");
	pos= pos+4;
	GLCD_SetCursor(line_num , pos);
	GLCD_DisplayNumber(C_DECIMAL_U8 , ethernet_port_features->ip_addr.ip_addr_val[1] , 3);
	pos = char_len*3 + pos;
	GLCD_SetCursor(line_num , pos);
	GLCD_Printf(".");
	pos= pos+4;
	GLCD_SetCursor(line_num , pos);
	GLCD_DisplayNumber(C_DECIMAL_U8 , ethernet_port_features->ip_addr.ip_addr_val[2] , 2);
	pos = char_len*2 + pos;
	GLCD_SetCursor(line_num , pos);
	GLCD_Printf(".");
	pos= pos+4;
	GLCD_SetCursor(line_num , pos);
	GLCD_DisplayNumber(C_DECIMAL_U8 , ethernet_port_features->ip_addr.ip_addr_val[3] , 2);
	pos = char_len*2 + pos;
	GLCD_SetCursor(line_num , pos);
	GLCD_Printf(".");
	pos++;
	GLCD_SetCursor(line_num , pos);

	line_num++;
	line_num++;
	GLCD_SetCursor(line_num , 0);
	GLCD_Printf(Ethernet_Setting.Str[2]);
	GLCD_SetCursor(line_num , start_pic+30);
	GLCD_DisplayNumber(C_DECIMAL_U8 , ethernet_port_features->port_number , 4);

	line_num++;
	line_num++;
	GLCD_SetCursor(line_num , 0);
	GLCD_Printf(Ethernet_Setting.Str[3]);
}

void Display_Selecting_Menu(struct Line_Number_Display* Line_Display){
	for(int i=1; i<(Line_Display->len+1); i++){
		if(i != Line_Display->Index){
			GLCD_DisableInversion();
			GLCD_GoToLine(Line_Display->arr[i]);
			GLCD_Printf(Line_Display->Str[i]);
		}else{
			GLCD_GoToLine(Line_Display->arr[Line_Display->Index]);
			GLCD_EnableInversion();
			GLCD_Printf(Line_Display->Str[Line_Display->Index]);
			GLCD_DisableInversion();
		}
	}
}



void Show_Serial_Spec(int Port_number, struct Line_Number_Display Main_Menu , int Baudrate , int protocol_id , int stop_bit_index , int parity_index){
	char* protocol_name;
	char* stop_bit;
	char* parity_name;
	GLCD_GoToLine(2);
	GLCD_Printf(Serial_Setting.Str[1]);
	GLCD_SetCursor(2 , 80);
	GLCD_DisplayNumber(C_DECIMAL_U8 , (Port_number+1) , 2);
	GLCD_SetCursor(3 , 0);
	GLCD_Printf(Serial_Setting.Str[2]);
	GLCD_SetCursor(3 , 80);
	if(Baudrate == 300){
		GLCD_DisplayNumber(C_DECIMAL_U8 , Baudrate , 3);
	}else if((Baudrate == 1200) ||(Baudrate == 2400)||(Baudrate == 4800)||(Baudrate == 9600)){
		GLCD_DisplayNumber(C_DECIMAL_U8 , Baudrate , 4);
	}else if((Baudrate == 19200) ||(Baudrate == 38400)||(Baudrate == 57600)){
		GLCD_DisplayNumber(C_DECIMAL_U8 , Baudrate , 5);
	}else if((Baudrate == 115200) ){
		GLCD_DisplayNumber(C_DECIMAL_U8 , Baudrate , 6);
	}


	protocol_name = Exctract_Protocol_Type_Name(protocol_id);
	GLCD_SetCursor(4 , 0);
	GLCD_Printf(Serial_Setting.Str[3]);
	GLCD_SetCursor(4 , 80);
	stop_bit = Exctract_Stop_Bit_Name(stop_bit_index);
	GLCD_Printf(stop_bit);
	GLCD_SetCursor(5 , 0);
	GLCD_Printf(Serial_Setting.Str[4]);
	GLCD_SetCursor(5 , 80);
	parity_name = Exctract_Parity_Name(parity_index);
	GLCD_Printf(parity_name);

	GLCD_SetCursor(6 , 0);
	GLCD_Printf(Serial_Setting.Str[5]);
	if(protocol_id == Protocol_3_Aircat500){

	}else{
		GLCD_SetCursor(6 , 80);
	}

	GLCD_Printf(protocol_name);

	GLCD_SetCursor(7 , 0);
	GLCD_Printf(Serial_Setting.Str[6]);

}
void Show_Port_Options(int start_line , int number , struct Line_Number_Display* Struct_Menu){
	if((Struct_Menu->name == ID_Ser_Edit_Stop_Bit) || (Struct_Menu->name == ID_Ser_Edit_Parity)){
		for(int i=1 ; i < 4 ; i++){
			if( i != Struct_Menu->Index){
				GLCD_DisableInversion();
				GLCD_SetCursor(start_line , 80);
				start_line++;
				GLCD_Printf(Struct_Menu->Str[i]);
			}else{
				GLCD_SetCursor(start_line , 80);
				start_line++;
				GLCD_EnableInversion();
				GLCD_Printf(Struct_Menu->Str[Struct_Menu->Index]);
				GLCD_DisableInversion();
			}
		}
	}else if(Struct_Menu->name == ID_Ser_Edit_Protocol){
		if(number < 7){
			for(int i=1 ; i < 7 ; i++){
				if( i != Struct_Menu->Index){
					GLCD_DisableInversion();
					GLCD_SetCursor(Struct_Menu->arr[i] , 70);
					GLCD_Printf(Struct_Menu->Str[i]);
				}else{
					GLCD_SetCursor(Struct_Menu->arr[Struct_Menu->Index] , 70);
					GLCD_EnableInversion();
					GLCD_Printf(Struct_Menu->Str[Struct_Menu->Index]);
					GLCD_DisableInversion();
				}
			}
		}else{
			for(int i=(number-6+1) ; i < (number+1) ; i++){
				if( i != Struct_Menu->Index){
					GLCD_DisableInversion();
					GLCD_SetCursor(start_line , 70);
					GLCD_Printf(Struct_Menu->Str[i]);
					start_line++;
				}else{
					GLCD_SetCursor(start_line , 70);
					start_line++;
					GLCD_EnableInversion();
					GLCD_Printf(Struct_Menu->Str[Struct_Menu->Index]);
					GLCD_DisableInversion();
				}
			}
		}

	}
	else{
		if(number < 7){
			for(int i=1 ; i < 7 ; i++){
				if( i != Struct_Menu->Index){
					GLCD_DisableInversion();
					GLCD_SetCursor(Struct_Menu->arr[i] , 80);
					GLCD_Printf(Struct_Menu->Str[i]);
				}else{
					GLCD_SetCursor(Struct_Menu->arr[Struct_Menu->Index] , 80);
					GLCD_EnableInversion();
					GLCD_Printf(Struct_Menu->Str[Struct_Menu->Index]);
					GLCD_DisableInversion();
				}
			}
		}else{
			for(int i=(number-6+1) ; i < (number+1) ; i++){
				if( i != Struct_Menu->Index){
					GLCD_DisableInversion();
					GLCD_SetCursor(start_line , 80);
					GLCD_Printf(Struct_Menu->Str[i]);
					start_line++;
				}else{
					GLCD_SetCursor(start_line , 80);
					start_line++;
					GLCD_EnableInversion();
					GLCD_Printf(Struct_Menu->Str[Struct_Menu->Index]);
					GLCD_DisableInversion();
				}
			}
		}

	}

	/*(GLCD_SetCursor(start_line , 80);
	GLCD_Printf(Decimal_2_Ascii( number));
	GLCD_SetCursor(start_line+1 , 80);
	GLCD_Printf(Decimal_2_Ascii(number+1));
	GLCD_SetCursor(start_line+2 , 80);
	GLCD_Printf(Decimal_2_Ascii(number+2));
	GLCD_SetCursor(start_line+3 , 80);
	GLCD_Printf(Decimal_2_Ascii(number+3));
	GLCD_SetCursor(start_line+4 , 80);
	GLCD_Printf(Decimal_2_Ascii(number+4));
	GLCD_SetCursor(start_line+5 , 80);
	GLCD_Printf(Decimal_2_Ascii(number+5));*/
}
char* Exctract_Protocol_Type_Name(int ID){
	char* name;
	switch(ID){
	case Protocol_1_DDCMP:
		name = "DDCMP   ";
		break;
	case Protocol_2_Asterix:
		name = "Asterix ";
		break;
	case Protocol_3_Aircat500:
		name = "Aircat500";
		break;
	case Protocol_4_Protocol_110:
		name = "Pro 110  ";
		break;
	case Protocol_5_Protocol_120:
		name = "Pro 120  ";
		break;;
	case Protocol_6_Protocol_130:
		name = "Pro 130  ";
		break;
	case Protocol_0_free:
		name = "Free      ";
		break;

	default:
		break;
	}
	return name;
}
char* Decimal_2_Ascii(int num){
	char* str;
	switch(num){
	case 0:
		str = "0";
		break;
	case 1:
		str = "1";
		break;
	case 2:
		str = "2";
		break;
	case 3:
		str = "3";
		break;
	case 4:
		str = "4";
		break;
	case 5:
		str = "5";
		break;
	case 6:
		str = "6";
		break;
	case 7:
		str = "7";
		break;
	case 8:
		str = "8";
		break;
	case 9:
		str = "9";
		break;
	default:
		break;
	}
	return str;
}
int LCD_Extract_Baudrate_Values(int Index){
	int val = 0;
	switch(Index){
	case 1 :
		val = 300;
		break;
	case 2 :
		val = 1200;
		break;
	case 3 :
		val = 2400;
		break;
	case 4 :
		val = 4800;
		break;
	case 5 :
		val = 9600;
		break;
	case 6 :
		val = 19200;
		break;
	case 7 :
		val = 38400;
		break;
	case 8 :
		val = 57600;
		break;
	case 9 :
		val = 115200;
		break;
	default :
		break;
	}
	return val;
}
char* Exctract_Stop_Bit_Name(int stop_bit_val){
char* name;
switch(stop_bit_val){
	case 0 :
		name = "1 Bit";
		break;
	case 1 :
		name = "1.5 Bit";
		break;
	case 2 :
		name = "2 Bit";
		break;
	default :
		break;
	}
return name;
}
char* Exctract_Parity_Name(int parity_index){
	char* name;
	switch(parity_index){
		case 0 :
			name = "None";
			break;
		case 1 :
			name = "Even";
			break;
		case 2 :
			name = "Odd";
			break;
		default :
			break;
		}
	return name;
}

void LCD_Menu_Initials(void){
	Main_Menu.name = ID_Main_Menu;
	Main_Menu.Index = 0;
	Main_Menu.backup_index = 0;
	Main_Menu.len = 3;
	Main_Menu.interval = 2;
	Main_Menu.arr[1] = 2;
	Main_Menu.arr[2] = 4;
	Main_Menu.arr[3] = 6;
	Main_Menu.Str[1] = "Display\n\n";
	Main_Menu.Str[2] = "Setting\n\n";
	Main_Menu.Str[3] = "Exit\n\n";

	Display_menu.name = ID_Display_Menu;
	Display_menu.Index = 0;
	Display_menu.backup_index = 0;
	Display_menu.len = 3;
	Display_menu.interval = 2;
	Display_menu.arr[1] = 2;
	Display_menu.arr[2] = 4;
	Display_menu.arr[3] = 6;
	Display_menu.Str[1] = "Serial\n\n";
	Display_menu.Str[2] = "Ethernet\n\n";
	Display_menu.Str[3] = "Back\n\n";

	Disp_Serial.name = ID_Disp_Serial;
	Disp_Serial.Index = 0;
	Disp_Serial.backup_index = 0;
	Disp_Serial.len = 6;
	Disp_Serial.interval = 2;
	Disp_Serial.arr[1] = 2;
	Disp_Serial.arr[2] = 4;
	Disp_Serial.arr[3] = 6;
	Disp_Serial.Str[1] = "Port Number:\n";
	Disp_Serial.Str[2] = "Baudrate:\n";
	Disp_Serial.Str[3] = "Protocol:\n";
	Disp_Serial.Str[4] = "<--Previous";
	Disp_Serial.Str[5] = "Next-->";
	Disp_Serial.Str[6] = "Back : press cancel";

	Disp_Ethernet.name = ID_Disp_Ethernet;
	Disp_Ethernet.Index = 0;
	Disp_Ethernet.backup_index = 0;
	Disp_Ethernet.len = 4;
	Disp_Ethernet.interval = 2;
	Disp_Ethernet.arr[1] = 2;
	Disp_Ethernet.arr[2] = 4;
	Disp_Ethernet.arr[3] = 6;
	Disp_Ethernet.Str[1] = "IP:\n";
	Disp_Ethernet.Str[2] = "Port:\n";
	Disp_Ethernet.Str[3] = "Packet Size:\n";
	Disp_Ethernet.Str[4] = "Back : press cancel";

	Setting_Menu.name = ID_Setting;
	Setting_Menu.Index = 0;
	Setting_Menu.backup_index = 0;
	Setting_Menu.len = 3;
	Setting_Menu.interval = 2;
	Setting_Menu.arr[1] = 2;
	Setting_Menu.arr[2] = 4;
	Setting_Menu.arr[3] = 6;
	Setting_Menu.Str[1] = "Serial Settings\n\n";
	Setting_Menu.Str[2] = "Ethernet Settings\n\n";
	Setting_Menu.Str[3] = "Exit\n";

	Ethernet_Setting.name = ID_ETH_Setting;
	Ethernet_Setting.Index = 0;
	Ethernet_Setting.backup_index = 0;
	Ethernet_Setting.len = 3;
	Ethernet_Setting.interval = 2;
	Ethernet_Setting.arr[1] = 2;
	Ethernet_Setting.arr[2] = 5;
	Ethernet_Setting.arr[3] = 7;
	Ethernet_Setting.Str[1] = "IP:\n";
	Ethernet_Setting.Str[2] = "Port:\n";
	Ethernet_Setting.Str[3] = "Back";

	Serial_Setting.name = ID_Ser_Setting;
	Serial_Setting.Index = 0;
	Serial_Setting.backup_index = 0;
	Serial_Setting.len = 6;
	Serial_Setting.interval = 1;
	Serial_Setting.arr[1] = 2;
	Serial_Setting.arr[2] = 3;
	Serial_Setting.arr[3] = 4;
	Serial_Setting.arr[4] = 5;
	Serial_Setting.arr[5] = 6;
	Serial_Setting.arr[6] = 7;
	Serial_Setting.Str[1] = "Port Num->\n";
	Serial_Setting.Str[2] = "Baud Rate->\n";
	Serial_Setting.Str[3] = "Stop Bit->\n";
	Serial_Setting.Str[4] = "Parity->\n";
	Serial_Setting.Str[5] = "Protocol->\n";
	Serial_Setting.Str[6] = "Back";

	Edit_Port_Number.name = ID_Ser_Edit_Port_Number;
	Edit_Port_Number.Index = 0;
	Edit_Port_Number.backup_index = 0;
	Edit_Port_Number.len = 16;
	Edit_Port_Number.interval = 1;
	Edit_Port_Number.arr[1] = 2;
	Edit_Port_Number.arr[2] = 3;
	Edit_Port_Number.arr[3] = 4;
	Edit_Port_Number.arr[4] = 5;
	Edit_Port_Number.arr[5] = 6;
	Edit_Port_Number.arr[6] = 7;
	Edit_Port_Number.Str[1] = "  1   ";
	Edit_Port_Number.Str[2] = "  2   ";
	Edit_Port_Number.Str[3] = "  3   ";
	Edit_Port_Number.Str[4] = "  4   ";
	Edit_Port_Number.Str[5] = "  5   ";
	Edit_Port_Number.Str[6] = "  6   ";
	Edit_Port_Number.Str[7] = "  7   ";
	Edit_Port_Number.Str[8] = "  8   ";
	Edit_Port_Number.Str[9] = "  9   ";
	Edit_Port_Number.Str[10] = "  10  ";
	Edit_Port_Number.Str[11] = "  11  ";
	Edit_Port_Number.Str[12] = "  12  ";
	Edit_Port_Number.Str[13] = "  13  ";
	Edit_Port_Number.Str[14] = "  14  ";
	Edit_Port_Number.Str[15] = "  15  ";
	Edit_Port_Number.Str[16] = "  16  ";

	Edit_BaudRate.name = ID_Ser_Edit_BaudRate;
	Edit_BaudRate.Index = 0;
	Edit_BaudRate.backup_index = 0;
	Edit_BaudRate.len = 9;
	Edit_BaudRate.interval = 1;
	Edit_BaudRate.arr[1] = 2;
	Edit_BaudRate.arr[2] = 3;
	Edit_BaudRate.arr[3] = 4;
	Edit_BaudRate.arr[4] = 5;
	Edit_BaudRate.arr[5] = 6;
	Edit_BaudRate.arr[6] = 7;
	Edit_BaudRate.Str[1] = "300  ";
	Edit_BaudRate.Str[2] = "1200  ";
	Edit_BaudRate.Str[3] = "2400  ";
	Edit_BaudRate.Str[4] = "4800 ";
	Edit_BaudRate.Str[5] = "9600 ";
	Edit_BaudRate.Str[6] = "19200 ";
	Edit_BaudRate.Str[7] = "38400 ";
	Edit_BaudRate.Str[8] = "57600 ";
	Edit_BaudRate.Str[9] = "115200 ";

	Edit_Stop_Bit.name = ID_Ser_Edit_Stop_Bit;
	Edit_Stop_Bit.Index = 0;
	Edit_Stop_Bit.backup_index = 0;
	Edit_Stop_Bit.len = 3;
	Edit_Stop_Bit.interval = 1;
	Edit_Stop_Bit.arr[1] = 2;
	Edit_Stop_Bit.arr[2] = 3;
	Edit_Stop_Bit.arr[3] = 4;
	Edit_Stop_Bit.Str[1] = "  1  ";
	Edit_Stop_Bit.Str[2] = "  1.5 ";
	Edit_Stop_Bit.Str[3] = "  2  ";
	Edit_Stop_Bit.Str[4] = "    ";
	Edit_Stop_Bit.Str[5] = "    ";
	Edit_Stop_Bit.Str[6] = "    ";

	Edit_Parity.name = ID_Ser_Edit_Parity;
	Edit_Parity.Index = 0;
	Edit_Parity.backup_index = 0;
	Edit_Parity.len = 3;
	Edit_Parity.interval = 1;
	Edit_Parity.arr[1] = 2;
	Edit_Parity.arr[2] = 3;
	Edit_Parity.arr[3] = 4;
	Edit_Parity.Str[1] = "  None ";
	Edit_Parity.Str[2] = "  Even ";
	Edit_Parity.Str[3] = "  Odd  ";

	Edit_Protocol.name = ID_Ser_Edit_Protocol;
	Edit_Protocol.Index = 0;
	Edit_Protocol.backup_index = 0;
	Edit_Protocol.len = 7;
	Edit_Protocol.interval = 1;
	Edit_Protocol.arr[1] = 2;
	Edit_Protocol.arr[2] = 3;
	Edit_Protocol.arr[3] = 4;
	Edit_Protocol.arr[4] = 5;
	Edit_Protocol.arr[5] = 6;
	Edit_Protocol.arr[6] = 7;
	Edit_Protocol.Str[1] = "DDCMP    ";
	Edit_Protocol.Str[2] = "Asterix  ";
	Edit_Protocol.Str[3] = "Aircat500";
	Edit_Protocol.Str[4] = "Pro 110  ";
	Edit_Protocol.Str[5] = "Pro 120  ";
	Edit_Protocol.Str[6] = "Pro 130  ";
	Edit_Protocol.Str[7] = "Free     ";
}
