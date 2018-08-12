/**
  ******************************************************************************
  * @file    ../Inc/Tiemrs.h 
  * @author  MCD Application Team
  * @version V1.1.0
  * @date    26-June-2014
  * @brief   Header for Timers.c module
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef _TIMERS_H
#define _TIMERS_H



/* Includes ------------------------------------------------------------------*/
#include "stdint.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/  


#define TRUE 	1
#define FALSE	0


#define TIMER_Port_0            	0
#define TIMER_Port_1                1
#define TIMER_Port_2          	 	2
#define TIMER_Port_3      			3
#define TIMER_Port_4     			4
#define TIMER_Port_5      			5
#define TIMER_Port_6             	6
#define TIMER_Port_7				7
#define TIMER_Port_8				8
#define TIMER_Port_9				9
#define TIMER_Port_10				10
#define TIMER_Port_11				11
#define TIMER_Port_12				12
#define TIMER_Port_13				13
#define TIMER_Port_14				14
#define TIMER_Port_15				15

#define TIMER_Master_Check_Ports				16

#define TIMER_BUFFER_SIZE						17

#define TMR_1MS   					0
#define TMR_5MS   					1
#define TMR_10MS  					2
#define TMR_100MS 					3
#define TMR_1S    					4
#define TMR_1MIN  					5
#define TMR_5MIN  					6
#define TMR_1H    					7
#define TMR_1DAY  					8

#define Activity_count_thr			2


#define Tick_times					100

#define TIMER_OVERFLOWFLAGS_SIZE 	9

struct Timer_Var
{
	uint8_t Ticks;
	uint8_t Propotion;

	uint8_t F_Do   : 1;
	uint8_t F_Done : 1;
};



//#define TIME_INTERVAL Fpclk/500 - 1
///* depending on the CCLK and PCLK setting, CCLK = 72Mhz, PCLK = 1/4 CCLK
//2mSec = 36000-1 counts */
//// #define TIME_INTERVAL

////Function Prototyps
//#define TIMER0_INT_Period   2e-3 // 2ms (uint is Second)
//#define TIMER1_INT_Period   5e-4 // 0.5ms (uint is Second)
//#define TIMER2_INT_Period   1e-6 // 1us (uint is Second)
//#define TIMER3_INT_Period   1e-6 // 1us (uint is Second)

//#define TIMER0_INTERVAL (uint32)((Fpclk*TIMER0_INT_Period)/(1-TIMER0_INT_Period))
//#define TIMER1_INTERVAL (uint32)((Fpclk*TIMER1_INT_Period)/(1-TIMER1_INT_Period))
//#define TIMER2_INTERVAL (uint32)((Fpclk*TIMER2_INT_Period)/(1-TIMER2_INT_Period))
//#define TIMER3_INTERVAL (uint32)((Fpclk*TIMER3_INT_Period)/(1-TIMER3_INT_Period))

void Timer7Handler (struct Timer_Var* Timer_struct);

void			TMR_StartTimer(uint16_t BufferIndex, uint8_t ticks, uint8_t Propotion , struct Timer_Var* Timer_struct);
extern void 	TMR_ReStartTimer(uint16_t BufferIndex , struct Timer_Var* Timer_struct);
extern void 	TMR_StopTimer(uint16_t BufferIndex , struct Timer_Var* Timer_struct);
extern uint8_t	TMR_IsTimerDone(uint16_t BufferIndex , struct Timer_Var* Timer_struct);
extern void 	TMR_ResetTimer(uint16_t BufferIndex , struct Timer_Var* Timer_struct);

extern uint32_t	init_timer(uint32_t timerInterval );
extern void 	enable_timer(uint8_t timer_num );
extern void 	disable_timer(uint8_t timer_num );
extern void 	reset_timer(uint8_t timer_num );

#endif   /* __TIMERS_H*/
