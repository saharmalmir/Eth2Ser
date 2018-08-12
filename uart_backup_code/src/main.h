/*
 * main.h
 *
 *  Created on: May 5, 2018
 *      Author: AVA.CO
 */

#ifndef SRC_MAIN_H_
#define SRC_MAIN_H_

#define Port_0_Base_address			0x01100000
#define Port_1_Base_address			0x01104000
#define Port_2_Base_address			0x01108000
#define Port_3_Base_address 		0x0110C000
#define Port_4_Base_address 		0x01110000
#define Port_5_Base_address 		0x01114000
#define Port_6_Base_address 		0x01118000
#define Port_7_Base_address 		0x0111C000
#define Port_8_Base_address 		0x01120000
#define Port_9_Base_address 		0x01124000
#define Port_10_Base_address 		0x01128000
#define Port_11_Base_address 		0x0112C000
#define Port_12_Base_address 		0x01130000
#define Port_13_Base_address 		0x01134000
#define Port_14_Base_address 		0x01138000
#define Port_15_Base_address 		0x0113C000

#define Cache_buffer_Size			4096
#define Cache_buffer_Size_updte     16384
 u32 *write_index_0, *Count_0;
 u32 *write_index_1, *Count_1;
 u32 *write_index_2, *Count_2;
 u32 *write_index_3, *Count_3;
 u32 *write_index_4, *Count_4;
 u32 *write_index_5, *Count_5;
 u32 *write_index_6, *Count_6;
 u32 *write_index_7, *Count_7;
 u32 *write_index_8, *Count_8;
 u32 *write_index_9, *Count_9;
 u32 *write_index_10,*Count_10;
 u32 *write_index_11,*Count_11;
 u32 *write_index_12,*Count_12;
 u32 *write_index_13,*Count_13;
 u32 *write_index_14,*Count_14;
 u32 *write_index_15,*Count_15;

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


#endif /* SRC_MAIN_H_ */
