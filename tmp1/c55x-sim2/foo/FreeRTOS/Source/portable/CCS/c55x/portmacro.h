/*
    FreeRTOS V6.0.1 - Copyright (C) 2009 Real Time Engineers Ltd.

    ***************************************************************************
    *                                                                         *
    * If you are:                                                             *
    *                                                                         *
    *    + New to FreeRTOS,                                                   *
    *    + Wanting to learn FreeRTOS or multitasking in general quickly       *
    *    + Looking for basic training,                                        *
    *    + Wanting to improve your FreeRTOS skills and productivity           *
    *                                                                         *
    * then take a look at the FreeRTOS eBook                                  *
    *                                                                         *
    *        "Using the FreeRTOS Real Time Kernel - a Practical Guide"        *
    *                  http://www.FreeRTOS.org/Documentation                  *
    *                                                                         *
    * A pdf reference manual is also available.  Both are usually delivered   *
    * to your inbox within 20 minutes to two hours when purchased between 8am *
    * and 8pm GMT (although please allow up to 24 hours in case of            *
    * exceptional circumstances).  Thank you for your support!                *
    *                                                                         *
    ***************************************************************************

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation AND MODIFIED BY the FreeRTOS exception.
    ***NOTE*** The exception to the GPL is included to allow you to distribute
    a combined work that includes FreeRTOS without being obliged to provide the
    source code for proprietary components outside of the FreeRTOS kernel.
    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
    more details. You should have received a copy of the GNU General Public 
    License and the FreeRTOS license exception along with FreeRTOS; if not it 
    can be viewed here: http://www.freertos.org/a00114.html and also obtained 
    by writing to Richard Barry, contact details for whom are available on the
    FreeRTOS WEB site.

    1 tab == 4 spaces!

    http://www.FreeRTOS.org - Documentation, latest information, license and
    contact details.

    http://www.SafeRTOS.com - A version that is certified for use in safety
    critical systems.

    http://www.OpenRTOS.com - Commercial support, development, porting,
    licensing and training services.
*/

#ifndef PORTMACRO_H
#define PORTMACRO_H

#ifdef __cplusplus
extern "C" {
#endif

// extern struct tagSTACKSTRUCT *stackStruct;

/*-----------------------------------------------------------
 * Port specific definitions.  
 *
 * The settings in this file configure FreeRTOS correctly for the
 * given hardware and compiler.
 *
 * These settings should not be altered.
 *-----------------------------------------------------------
 */

/* Type definitions. */
#define portCHAR		char
//#define portCHAR        int
#define portFLOAT		float
#define portDOUBLE		double
#define portLONG		long
#define portSHORT		int
// #define portSTACK_TYPE	unsigned portSHORT
#define portSTACK_TYPE	unsigned portSHORT
typedef portSTACK_TYPE StackType_t;
typedef short BaseType_t;
typedef unsigned short UBaseType_t;
// #define BaseType_t 	portSHORT
typedef portCHAR unsigned uint8_t;
typedef portCHAR signed int8_t;
// typedef portCHAR unsigned uint16_t;
// typedef portCHAR signed int16_t;


#if( configUSE_16_BIT_TICKS == 1 )
	typedef unsigned portSHORT TickType_t;
	#define portMAX_DELAY ( TickType_t ) 0xffff
#else
	typedef unsigned portLONG TickType_t;
	#define portMAX_DELAY ( TickType_t ) 0xffffffff
//    #define portMAX_DELAY ( TickType_t ) 0xffff
#endif
/*-----------------------------------------------------------*/	

/* Interrupt control macros. */
#define portDISABLE_INTERRUPTS()	asm (" nop");  \
			asm  (" bset INTM")
// #define portDISABLE_INTERRUPTS()        _disable_interrupts()
// asm(" BIT (ST1, #ST1_INTM) = #1")
	// _enable_interrupts();
// asm volatile ( "DINT" )
#define portENABLE_INTERRUPTS()		asm (" nop"); \
					asm  (" bclr INTM")
// #define portENABLE_INTERRUPTS()		_enable_interrupts();
	// asm(" BIT (ST1, #ST1_INTM) = #0")
	// _disable_interrupts();
// asm volatile ( "EINT" )
/*-----------------------------------------------------------*/

/* Critical section control macros. */
#define portNO_CRITICAL_SECTION_NESTING		( ( unsigned portSHORT ) 0 )

/* Now interrupts are disabled ulCriticalNesting can be accessed */			
/* directly.  Increment ulCriticalNesting to keep a count of how many */	
/* times portENTER_CRITICAL() has been called. */	

#define portENTER_CRITICAL()	{												\
                         														\
extern volatile unsigned portSHORT usCriticalNesting;							\
																				\
	portDISABLE_INTERRUPTS();													\
																				\
																				\
	usCriticalNesting++;														\
}

#define portEXIT_CRITICAL()		{												\
																				\
extern volatile unsigned portSHORT usCriticalNesting;							\
																				\
	if( usCriticalNesting > portNO_CRITICAL_SECTION_NESTING )					\
	{																			\
		/* Decrement the nesting count as we are leaving a critical section. */	\
		usCriticalNesting--;													\
																				\
		/* If the nesting level has reached zero then interrupts should be */	\
		/* re-enabled. */														\
		if( usCriticalNesting == portNO_CRITICAL_SECTION_NESTING )				\
		{																		\
			portENABLE_INTERRUPTS();											\
		}																		\
	}																			\
}
/*-----------------------------------------------------------*/

/* Task utilities. */
// extern void vPortYield( void ) __attribute__ ( ( naked ) );
extern void vPortYield( void );
#define portYIELD()			vPortYield()
#define portNOP()			asm volatile ( " NOP" )
/*-----------------------------------------------------------*/

/* Hardware specifics. */
// #define portBYTE_ALIGNMENT			 4                   // 2
#define portBYTE_ALIGNMENT			 4                   // 2
#define portSTACK_GROWTH			( -1 )               // -1
//#define portSTACK_GROWTH			( 1 )
// #define portTICK_RATE_MS			( ( TickType_t  ) 1000 / configTICK_RATE_HZ )
// #define portTICK_PERIOD_MS			( ( TickType_t  ) 100000 / configTICK_RATE_HZ )			// oh.
#define portTICK_PERIOD_MS			( ( TickType_t  ) 1000 / configTICK_RATE_HZ )			// timer is programmed to give 1ms IRQ's
// #define portTICK_PERIOD_MS			( ( TickType_t  ) 1 )		                                // timer is programmed to give 1ms IRQ's
/*-----------------------------------------------------------*/

/* Task function macros as described on the FreeRTOS.org WEB site. */
#define portTASK_FUNCTION_PROTO( vFunction, pvParameters ) void vFunction( void *pvParameters )
#define portTASK_FUNCTION( vFunction, pvParameters ) void vFunction( void *pvParameters )

#ifdef __cplusplus
}
#endif

#endif /* PORTMACRO_H */

