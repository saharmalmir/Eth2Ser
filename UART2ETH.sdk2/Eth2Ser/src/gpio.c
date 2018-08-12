/*
 * gpio.c
 *
 *  Created on: Feb 25, 2018
 *      Author: AVA.CO
 */
#include "gpio.h"
#include "main_config.h"

int GPIO_Initialization(void){
	int Status;
	Status = XGpio_Initialize(&GpioSW, GPIO_SW_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("GpioSW Initialization Failed\r\n");
		return XST_FAILURE;
	}
	Status = XGpio_Initialize(&GpioLED, GPIO_LED_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("GpioLED Initialization Failed\r\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&GpioSW, 1 , 0xFF);
	XGpio_SetDataDirection(&GpioLED, 1 , 0x00);

	return XST_SUCCESS;
}

void GPIO_PS_Master_Slave_Initialization(void){
	ConfigPtr = XGpioPs_LookupConfig(GPIO_PS_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, IO_Master_Slave_Pull_Down, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, IO_Master_Slave_Pull_Down, 1);
	XGpioPs_WritePin(&Gpio, IO_Master_Slave_Pull_Down, 0);

	XGpioPs_SetDirectionPin(&Gpio, IO_Master_Slave_Designator, 0);

	XGpioPs_SetDirectionPin(&Gpio, IO_Masteer_Slave_Selector, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, IO_Masteer_Slave_Selector, 1);

}


void GPIO_PS_Initialization(int Board_ID){

	ConfigPtr = XGpioPs_LookupConfig(GPIO_PS_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_0, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_0, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_0, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_1, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_1, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_1, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_2, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_2, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_2, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_3, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_3, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_3, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_4, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_4, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_4, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_5, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_5, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_5, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_6, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_6, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_6, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_7, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_7, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_7, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_8, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_8, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_8, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_9, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_9, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_9, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_10, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_10, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_10, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_11, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_11, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_11, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_12, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_12, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_12, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_13, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_13, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_13, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_14, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_14, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_14, 0);

	XGpioPs_SetDirectionPin(&Gpio, Busy_Port_IO_15, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Busy_Port_IO_15, 1);
	XGpioPs_WritePin(&Gpio, Busy_Port_IO_15, 0);


	/********************************************************************************/
	if(Board_ID == Board_ID_Master)
	{
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, KeyPad_IO_Col1, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col1, 0);

		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, KeyPad_IO_Col2, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col2, 0);

		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, KeyPad_IO_Col3, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col3, 0);

		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, KeyPad_IO_Col4, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col4, 0);

		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Col5, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, KeyPad_IO_Col5, 1);
		XGpioPs_WritePin(&Gpio, KeyPad_IO_Col5, 0);

		/********************************************************************************/
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Row1, 0);
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Row2, 0);
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Row3, 0);
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Row4, 0);
		XGpioPs_SetDirectionPin(&Gpio, KeyPad_IO_Row5, 0);

		/********************************************************************************/
		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data0, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data0, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data0, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data1, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data1, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data1, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data2, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data2, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data2, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data3, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data3, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data3, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data4, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data4, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data4, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data5, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data5, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data5, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data6, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data6, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data6, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Data7, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Data7, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Data7, 0);
	/////////////////////////////////////////////////////////////////
		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_CS1, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_CS1, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_CS1, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_CS2, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_CS2, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_CS2, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_RS, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_RS, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_RS, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_RS, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_RS, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_RS, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_RST, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_RST, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_RST, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_RW, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_RW, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_RW, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_EN, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_EN, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_EN, 0);

		XGpioPs_SetDirectionPin(&Gpio, LCD_IO_Backlight, 1);
		XGpioPs_SetOutputEnablePin(&Gpio, LCD_IO_Backlight, 1);
		XGpioPs_WritePin(&Gpio, LCD_IO_Backlight, 0);
	}
}



void GLCD_Write_Data_Bus(uint8_t data){
	uint8_t bit_data=0;
	bit_data = data & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data0, bit_data);

	bit_data = (data>>1) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data1, bit_data);

	bit_data = (data>>2) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data2, bit_data);

	bit_data = (data>>3) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data3, bit_data);

	bit_data = (data>>4) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data4, bit_data);

	bit_data = (data>>5) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data5, bit_data);

	bit_data = (data>>6) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data6, bit_data);

	bit_data = (data>>7) & 0x01;
	XGpioPs_WritePin(&Gpio, LCD_IO_Data7, bit_data);
}
void GLCD_Clear_Bit(int Pin_name){
	XGpioPs_WritePin(&Gpio, Pin_name, 0);
}
void GLCD_Set_Bit(int Pin_name){
	XGpioPs_WritePin(&Gpio, Pin_name, 1);
}

