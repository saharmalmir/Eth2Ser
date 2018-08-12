/*
 * Keypad.h
 *
 *  Created on: Jun 24, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_KEYPAD_H_
#define SRC_KEYPAD_H_

#include "main.h"
#include "stdbool.h"


#define Keypad_ID_Menu				11
#define Keypad_ID_Down_Arrow		19
#define Keypad_ID_Up_Arrow			18
#define Keypad_ID_Right_Arrow		24
#define Keypad_ID_Left_Arrow		14
#define Keypad_ID_OK				12
#define Keypad_ID_ESC				15
#define Keypad_ID_CLR				16
#define Keypad_ID_DEL				17

#define Keypad_ID_A					20
#define Keypad_ID_B					21
#define Keypad_ID_C					22
#define Keypad_ID_D					23

#define Keypad_ID_Star 				10
#define Keypad_ID_Number_Sign		13

u32 Scan_Keypad(bool dot[25] , bool start_config);
bool Check_KeyPad(int data[26] , bool start_config , int *lcd_main_menu_counter , u32 *previous_scan);
#endif /* SRC_KEYPAD_H_ */
