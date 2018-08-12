/*
 * gpio.h
 *
 *  Created on: Feb 25, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_GPIO_H_
#define SRC_GPIO_H_

#include "xgpio.h"
#include "xgpiops.h"

XGpio GpioSW, GpioLED;
XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

#define GPIO_LED_DEVICE_ID 		 	XPAR_GPIO_0_DEVICE_ID
#define GPIO_SW_DEVICE_ID   		XPAR_GPIO_1_DEVICE_ID
//#define GPIO_KeypadDEVICE_ID   		XPAR_GPIO_0_DEVICE_ID
#define GPIO_PS_DEVICE_ID  			XPAR_XGPIOPS_0_DEVICE_ID

#define IO_Master_Slave_Designator	0
#define IO_Master_Slave_Pull_Down	10

#define Busy_Port_IO_0				54
#define Busy_Port_IO_1				55
#define Busy_Port_IO_2				56
#define Busy_Port_IO_3				57
#define Busy_Port_IO_4				58
#define Busy_Port_IO_5				59
#define Busy_Port_IO_6				60
#define Busy_Port_IO_7				61
#define Busy_Port_IO_8				62
#define Busy_Port_IO_9				63
#define Busy_Port_IO_10				64
#define Busy_Port_IO_11				65
#define Busy_Port_IO_12				66
#define Busy_Port_IO_13				67
#define Busy_Port_IO_14				68
#define Busy_Port_IO_15				69
#define Busy_Port_IO_Config			70
#define Busy_Port_IO_M_S			71

#define KeyPad_IO_Col1				72
#define KeyPad_IO_Col2				73
#define KeyPad_IO_Col3				74
#define KeyPad_IO_Col4				75
#define KeyPad_IO_Col5				76

#define KeyPad_IO_Row1				92
#define KeyPad_IO_Row2				93
#define KeyPad_IO_Row3				94
#define KeyPad_IO_Row4				95
#define KeyPad_IO_Row5				96

#define LCD_IO_Data0				77//82//
#define LCD_IO_Data1				78//81//
#define LCD_IO_Data2				79//80//
#define LCD_IO_Data3				80//79//
#define LCD_IO_Data4				81//78//
#define LCD_IO_Data5				82//77//
#define LCD_IO_Data6				83//76//
#define LCD_IO_Data7				84//75//

#define LCD_IO_CS1					85
#define LCD_IO_CS2					86
#define LCD_IO_RS					87
#define LCD_IO_EN					88
#define LCD_IO_RST					89
#define LCD_IO_RW					90
#define LCD_IO_Backlight			91

#define IO_Masteer_Slave_Selector	97


int GPIO_Initialization(void);
void GPIO_PS_Master_Slave_Initialization(void);
void GPIO_PS_Initialization(int Board_ID);

void GLCD_Write_Data_Bus(uint8_t data);
void GLCD_Clear_Bit(int Pin_name);
void GLCD_Set_Bit(int Pin_name);
#endif /* SRC_GPIO_H_ */
