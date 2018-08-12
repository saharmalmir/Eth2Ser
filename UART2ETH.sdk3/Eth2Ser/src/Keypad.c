/*
 * Keypad.c
 *
 *  Created on: Jun 24, 2018
 *      Author: AVA.CO
 */

#include "keypad.h"

#include "gpio.h"
#include "xil_printf.h"


u32 Scan_Keypad(bool dot[25] , bool start_config){
	u32 keypad_bits=0x00000000;
	u32 read_pin;
	for(int i=0; i<25; i++){
		dot[i] = 0;
	}

		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 0);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 1);

		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row1);//1
		if(read_pin){
			dot[0] = 0;
		}else{
			dot[0] = 1;
			keypad_bits = keypad_bits | 0x00000001;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row2);//4
		if(read_pin){
			dot[1] = 0;
		}else{
			dot[1] = 1;
			keypad_bits = keypad_bits | 0x00000002;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row3);//7
		if(read_pin){
			dot[2] = 0;
		}else{
			dot[2] = 1;
			keypad_bits = keypad_bits | 0x00000004;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row4);//*
		if(read_pin){
			dot[3] = 0;
		}else{
			dot[3] = 1;
			keypad_bits = keypad_bits | 0x00000008;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row5);//Menu
		if(read_pin){
			dot[4] = 0;
		}else{
			dot[4] = 1;
			keypad_bits = keypad_bits | 0x00000010;
		}
		/******************************************************************************/
		if(!start_config){
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 0);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 1);

		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row1);//2
		if(read_pin){
			dot[5] = 0;
		}else{
			dot[5] = 1;
			keypad_bits = keypad_bits | 0x00000020;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row2);//5
		if(read_pin){
			dot[6] = 0;
		}else{
			dot[6] = 1;
			keypad_bits = keypad_bits | 0x00000040;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row3);//8
		if(read_pin){
			dot[7] = 0;
		}else{
			dot[7] = 1;
			keypad_bits = keypad_bits | 0x00000080;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row4);//0
		if(read_pin){
			dot[8] = 0;
		}else{
			dot[8] = 1;
			keypad_bits = keypad_bits | 0x00000100;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row5);//OK
		if(read_pin){
			dot[9] = 0;
		}else{
			dot[9] = 1;
			keypad_bits = keypad_bits | 0x00000200;
		}
		/******************************************************************************/
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 0);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 1);

		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row1);//3
		if(read_pin){
			dot[10] = 0;
		}else{
			dot[10] = 1;
			keypad_bits = keypad_bits | 0x00000400;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row2);//6
		if(read_pin){
			dot[11] = 0;
		}else{
			dot[11] = 1;
			keypad_bits = keypad_bits | 0x00000800;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row3);//9
		if(read_pin){
			dot[12] = 0;
		}else{
			dot[12] = 1;
			keypad_bits = keypad_bits | 0x00001000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row4);//#
		if(read_pin){
			dot[13] = 0;
		}else{
			dot[13] = 1;
			keypad_bits = keypad_bits | 0x00002000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row5);//<--
		if(read_pin){
			dot[14] = 0;
		}else{
			dot[14] = 1;
			keypad_bits = keypad_bits | 0x00004000;
		}
		/******************************************************************************/
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 0);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 1);

		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row1);//ESC
		if(read_pin){
			dot[15] = 0;
		}else{
			dot[15] = 1;
			keypad_bits = keypad_bits | 0x00008000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row2);//CLR
		if(read_pin){
			dot[16] = 0;
		}else{
			dot[16] = 1;
			keypad_bits = keypad_bits | 0x00010000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row3);//DEL
		if(read_pin){
			dot[17] = 0;
		}else{
			dot[17] = 1;
			keypad_bits = keypad_bits | 0x00020000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row4);//Up Arrow
		if(read_pin){
			dot[18] = 0;
		}else{
			dot[18] = 1;
			keypad_bits = keypad_bits | 0x00040000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row5);//down arrow
		if(read_pin){
			dot[19] = 0;
		}else{
			dot[19] = 1;
			keypad_bits = keypad_bits | 0x00080000;
		}

	/******************************************************************************/
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 0);

		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row1);//A
		if(read_pin){
			dot[20] = 0;
		}else{
			dot[20] = 1;
			keypad_bits = keypad_bits | 0x00100000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row2);//B
		if(read_pin){
			dot[21] = 0;
		}else{
			dot[21] = 1;
			keypad_bits = keypad_bits | 0x00200000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row3);//C
		if(read_pin){
			dot[22] = 0;
		}else{
			dot[22] = 1;
			keypad_bits = keypad_bits | 0x00400000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row4);//D
		if(read_pin){
			dot[23] = 0;
		}else{
			dot[23] = 1;
			keypad_bits = keypad_bits | 0x00800000;
		}
		read_pin =  XGpioPs_ReadPin(&Gpio, KeyPad_IO_Row5);//-->
		if(read_pin){
			dot[24] = 0;
		}else{
			dot[24] = 1;
			keypad_bits = keypad_bits | 0x01000000;
		}
}
	return keypad_bits;
}

bool Check_KeyPad(int data[26] , bool start_config , int *lcd_main_menu_counter , u32 *previous_scan){
	u32 scan_bits;
	u32 temp = 0x00000000;
	bool dot[25];
	if(!start_config){
		scan_bits = 0x00000000;
	}else{
		scan_bits = *previous_scan;
	}
	bool start_configuration=0;
	int count = 0;
	for (int j=0 ; j <26 ; j++)
	{
		dot[j] = 0;
	}
	if(!start_config){
		scan_bits = Scan_Keypad(dot , start_config);
		for(int i=0 ; i < 5; i++)
		{
			scan_bits = scan_bits & Scan_Keypad(dot , start_config);
			usleep(5000);
		}
	}else{
		if(*lcd_main_menu_counter == 0){
			scan_bits = Scan_Keypad(dot , start_config);
			*previous_scan = scan_bits;
			(*lcd_main_menu_counter)++;
			return 0;
		}else if(*lcd_main_menu_counter < 999){
			scan_bits = scan_bits & Scan_Keypad(dot , start_config);
			*previous_scan = scan_bits;
			(*lcd_main_menu_counter)++;
			return 0;
		}else if(*lcd_main_menu_counter == 999){
			scan_bits = scan_bits & Scan_Keypad(dot , start_config);
			*previous_scan = 0x00000000;
			*lcd_main_menu_counter = 0;
		}

	}


		temp = scan_bits & 0x00000001;
		if(temp){// 1
			data[count+1] = 1;
			count++;
		}
		temp = scan_bits & 0x00000002;
		if(temp){// 4
			data[count+1] = 4;
			count++;
		}
		temp = scan_bits & 0x00000004;
		if(temp){// 7
			data[count+1] = 7;
			count++;
		}
		temp = scan_bits & 0x00000008;
		if(temp){// *
			data[count+1] = 10;
			count++;
		}
		temp = scan_bits & 0x00000010;
		if(temp){// Menu
			data[count+1] = 11;
			count++;
			if(start_config){
				start_configuration = true;
			}
		}
		/*****************************************************************************************************/
	if(!start_config){
		temp = scan_bits & 0x00000020;
		if(temp){// 2
			data[count+1] = 2;
			count++;
		}
		temp = scan_bits & 0x00000040;
		if(temp){// 5
			data[count+1] = 5;
			count++;
		}
		temp = scan_bits & 0x00000080;
		if(temp){// 8
			data[count+1] = 8;
			count++;
		}
		temp = scan_bits & 0x00000100;
		if(temp){// 0
			data[count+1] = 0;
			count++;
		}
		temp = scan_bits & 0x00000200;
		if(temp){// OK
			data[count+1] = 12;
			count++;
		}
		/*****************************************************************************************************/
		temp = scan_bits & 0x00000400;
		if(temp){// 3
			data[count+1] = 3;
			count++;
		}
		temp = scan_bits & 0x00000800;
		if(temp){// 6
			data[count+1] = 6;
			count++;
		}
		temp = scan_bits & 0x00001000;
		if(temp){// 9
			data[count+1] = 9;
			count++;
		}
		temp = scan_bits & 0x00002000;
		if(temp){// #
			data[count+1] = 13;
			count++;
		}
		temp = scan_bits & 0x00004000;
		if(temp){// <--
			data[count+1] = 14;
			count++;
		}
		/*****************************************************************************************************/

		temp = scan_bits & 0x00008000;
		if(temp){// ESC
			data[count+1] = 15;
			count++;
		}
		temp = scan_bits & 0x00010000;
		if(temp){// CLR
			data[count+1] = 16;
			count++;
		}
		temp = scan_bits & 0x00020000;
		if(temp){// DEL
			data[count+1] = 17;
			count++;
		}
		temp = scan_bits & 0x00040000;
		if(temp){// Up Arrow
			data[count+1] = 18;
			count++;
		}
		temp = scan_bits & 0x00080000;
		if(temp){// down arrow
			data[count+1] = 19;
			count++;
		}

	/*****************************************************************************************************/
	temp = scan_bits & 0x00200000;
	if(temp){// A
		data[count+1] = 20;
		count++;
	}
	if(!start_config){
		temp = scan_bits & 0x00100000;
		if(temp){// B
			data[count+1] = 21;
			count++;
		}

		temp = scan_bits & 0x00400000;
		if(temp){// C
			data[count+1] = 22;
			count++;
		}
		temp = scan_bits & 0x00800000;
		if(temp){// D
			data[count+1] = 23;
			count++;
		}
		temp = scan_bits & 0x01000000;
		if(temp){// Right Arrow
			data[count+1] = 24;
			count++;
		}
	}

}
	data[0] = count;
	return start_configuration;
}
