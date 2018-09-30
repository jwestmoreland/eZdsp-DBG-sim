;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:44 2018                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=large
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Large Model (23-Bit Data Pointers)                   *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_mySetup+0,24
	.field  	0,8
	.field	60000000,32			; _mySetup._clkInput @ 0
	.field	2400,32			; _mySetup._baud @ 32
	.field	8,16			; _mySetup._wordLength @ 64
	.field	0,16			; _mySetup._stopBits @ 80
	.field	0,16			; _mySetup._parity @ 96
	.field	199,16			; _mySetup._fifoControl @ 112
	.field	0,16			; _mySetup._loopBackEnable @ 128
	.field	0,16			; _mySetup._afeEnable @ 144
	.field	0,16			; _mySetup._rtsEnable @ 160
$C$IR_1:	.set	11

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_buffer1+0,24
	.field  	0,8
	.field	13,16			; _buffer1[0] @ 0
	.field	10,16			; _buffer1[1] @ 16
	.field	69,16			; _buffer1[2] @ 32
	.field	110,16			; _buffer1[3] @ 48
	.field	116,16			; _buffer1[4] @ 64
	.field	101,16			; _buffer1[5] @ 80
	.field	114,16			; _buffer1[6] @ 96
	.field	32,16			; _buffer1[7] @ 112
	.field	99,16			; _buffer1[8] @ 128
	.field	104,16			; _buffer1[9] @ 144
	.field	97,16			; _buffer1[10] @ 160
	.field	114,16			; _buffer1[11] @ 176
	.field	58,16			; _buffer1[12] @ 192
	.field	0,16			; _buffer1[13] @ 208
$C$IR_2:	.set	14

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_buffer2+0,24
	.field  	0,8
	.field	0,16			; _buffer2[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_buffer3+0,24
	.field  	0,8
	.field	13,16			; _buffer3[0] @ 0
	.field	10,16			; _buffer3[1] @ 16
	.field	0,16			; _buffer3[2] @ 32
$C$IR_4:	.set	3

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gcount+0,24
	.field  	0,8
	.field	16,16			; _gcount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_mutex+0,24
	.field  	0,8
	.field	0,16			; _mutex @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ptr+0,24
	.field  	0,8
	.field	_buffer1,32		; _ptr @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_endOfTest+0,24
	.field  	0,8
	.field	0,16			; _endOfTest @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_PaSs_StAtE+0,24
	.field  	0,8
	.field	1,16			; _PaSs_StAtE @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_PaSs+0,24
	.field  	0,8
	.field	0,16			; _PaSs @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$88)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_IRQ_disable")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_init")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_UART_init")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$51)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setup")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_UART_setup")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$52)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_eventEnable")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_UART_eventEnable")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$52)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_eventDisable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_UART_eventDisable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_read")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_UART_read")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$52)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$67)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$30


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_write")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_UART_write")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$52)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$67)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$35


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fputs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_UART_fputs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$52)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$71)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$40


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_getEventId")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_UART_getEventId")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setCallback")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_UART_setCallback")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$52)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_mySetup
	.bss	_mySetup,12,0,2
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("mySetup")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_mySetup")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _mySetup]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$50, DW_AT_external
	.global	_uartObj
	.bss	_uartObj,20,0,2
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uartObj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uartObj")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uartObj]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$51, DW_AT_external
	.global	_hUart
	.bss	_hUart,2,0,2
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _hUart]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$52, DW_AT_external
	.global	_uartIntcWriteBuff
	.bss	_uartIntcWriteBuff,4,0,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uartIntcWriteBuff")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uartIntcWriteBuff")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uartIntcWriteBuff]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$53, DW_AT_external
	.global	_uartIntcReadBuff
	.bss	_uartIntcReadBuff,4,0,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uartIntcReadBuff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uartIntcReadBuff")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uartIntcReadBuff]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$54, DW_AT_external
	.global	_buffer1
	.bss	_buffer1,30,0,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("buffer1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_buffer1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _buffer1]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$55, DW_AT_external
	.global	_buffer2
	.bss	_buffer2,10,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("buffer2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_buffer2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _buffer2]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$56, DW_AT_external
	.global	_buffer3
	.bss	_buffer3,30,0,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("buffer3")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_buffer3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _buffer3]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$57, DW_AT_external
	.global	_gcount
	.bss	_gcount,1,0,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gcount")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gcount")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _gcount]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_external
	.global	_mutex
	.bss	_mutex,1,0,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("mutex")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_mutex")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _mutex]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_external
	.global	_ptr
	.bss	_ptr,2,0,2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _ptr]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$60, DW_AT_external
	.global	_setbit
	.bss	_setbit,1,0,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("setbit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_setbit")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _setbit]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_external
	.global	_endOfTest
	.bss	_endOfTest,1,0,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("endOfTest")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_endOfTest")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _endOfTest]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$62, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$63, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$64, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0661212 
	.sect	".text"
	.align 4
	.global	_uart_lsiIsr

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_lsiIsr")
	.dwattr $C$DW$65, DW_AT_low_pc(_uart_lsiIsr)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uart_lsiIsr")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 202,column 1,is_stmt,address _uart_lsiIsr

	.dwfde $C$DW$CIE, _uart_lsiIsr
;*******************************************************************************
;* FUNCTION NAME: uart_lsiIsr                                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uart_lsiIsr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("reg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_reg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 204,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR3
        MOV *AR3(short(#1)), AR3 ; |204| 
        AMOV #10, T0
        MOV port(*AR3(T0)), AR1 ; |204| 
        MOV AR1, *SP(#0) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 205,column 2,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 206,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align 4
	.global	_uart_ctoIsr

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_ctoIsr")
	.dwattr $C$DW$68, DW_AT_low_pc(_uart_ctoIsr)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_uart_ctoIsr")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 216,column 1,is_stmt,address _uart_ctoIsr

	.dwfde $C$DW$CIE, _uart_ctoIsr
;*******************************************************************************
;* FUNCTION NAME: uart_ctoIsr                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uart_ctoIsr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 217,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #_buffer2, XAR1 ; |217| 
        MOV #0, T0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_UART_read")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_UART_read ; |217| 
||      MOV #0, AC0 ; |217| 

                                        ; call occurs [#_UART_read] ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 218,column 2,is_stmt
        AMOV #_buffer2, XAR3 ; |218| 
        MOV XAR3, dbl(*(#_ptr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 219,column 2,is_stmt
        MOV #1, *(#_gcount) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 220,column 4,is_stmt
        MOV #1, T0
        MOV dbl(*(#_hUart)), XAR0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_UART_eventEnable")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_UART_eventEnable ; |220| 
                                        ; call occurs [#_UART_eventEnable] ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 221,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$68, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.align 4
	.global	_uart_txIsr

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_txIsr")
	.dwattr $C$DW$72, DW_AT_low_pc(_uart_txIsr)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_uart_txIsr")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 231,column 1,is_stmt,address _uart_txIsr

	.dwfde $C$DW$CIE, _uart_txIsr
;*******************************************************************************
;* FUNCTION NAME: uart_txIsr                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uart_txIsr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 232,column 2,is_stmt
        CMP *(#_gcount) == #1, TC1 ; |232| 
        BCC $C$L2,!TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 234,column 3,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #_buffer3, XAR1 ; |234| 
        MOV #2, T0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_UART_write")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_UART_write ; |234| 
||      MOV #0, AC0 ; |234| 

                                        ; call occurs [#_UART_write] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 235,column 3,is_stmt
        MOV *(#_gcount), T0 ; |235| 
        MOV dbl(*(#_hUart)), XAR0
        MOV dbl(*(#_ptr)), XAR1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_UART_write")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_UART_write ; |235| 
||      MOV #0, AC0 ; |235| 

                                        ; call occurs [#_UART_write] ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 236,column 3,is_stmt
        MOV dbl(*(#_ptr)), XAR3
        CMP *AR3 == #36, TC1 ; |236| 
        BCC $C$L1,!TC1 ; |236| 
                                        ; branchcc occurs ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 238,column 4,is_stmt
        MOV #1, *(#_endOfTest) ; |238| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 240,column 3,is_stmt
        MOV #13, *(#_gcount) ; |240| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 243,column 2,is_stmt
        MOV *(#_endOfTest), AR1 ; |243| 
        BCC $C$L3,AR1 != #0 ; |243| 
                                        ; branchcc occurs ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 245,column 3,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        MOV *(#_gcount), T0 ; |245| 
        AMOV #_buffer1, XAR1 ; |245| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_UART_write")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_UART_write ; |245| 
||      MOV #0, AC0 ; |245| 

                                        ; call occurs [#_UART_write] ; |245| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 248,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        MOV #1, T0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_UART_eventDisable")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_UART_eventDisable ; |248| 
                                        ; call occurs [#_UART_eventDisable] ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 249,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$72, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.align 4
	.global	_uart_rxIsr

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_rxIsr")
	.dwattr $C$DW$78, DW_AT_low_pc(_uart_rxIsr)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_uart_rxIsr")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 259,column 1,is_stmt,address _uart_rxIsr

	.dwfde $C$DW$CIE, _uart_rxIsr
;*******************************************************************************
;* FUNCTION NAME: uart_rxIsr                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uart_rxIsr:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 260,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #_buffer2, XAR1 ; |260| 
        MOV #0, T0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_UART_read")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_UART_read ; |260| 
||      MOV #0, AC0 ; |260| 

                                        ; call occurs [#_UART_read] ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 261,column 2,is_stmt
        MOV #1, *(#_gcount) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 262,column 3,is_stmt
        MOV #1, T0
        MOV dbl(*(#_hUart)), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_UART_eventEnable")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_UART_eventEnable ; |262| 
                                        ; call occurs [#_UART_eventEnable] ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 263,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$78, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:retain"
	.align 4
	.global	_UART_intrDispatch

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_intrDispatch")
	.dwattr $C$DW$82, DW_AT_low_pc(_UART_intrDispatch)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_UART_intrDispatch")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$82, DW_AT_TI_interrupt
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 276,column 1,is_stmt,address _UART_intrDispatch

	.dwfde $C$DW$CIE, _UART_intrDispatch
;*******************************************************************************
;* INTERRUPT NAME: UART_intrDispatch                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,XAR0,AR1,  *
;*                        AR2,AR3,XAR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,  *
;*                        RSA0,REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,*
;*                        BSA01,BSA23,BSA45,BSA67,BSAC,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_UART_intrDispatch:
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 91, -3
        AND #0xf91f, mmap(ST1_55)
        OR #0x4100, mmap(ST1_55)
        AND #0xfa00, mmap(ST2_55)
        OR #0x8000, mmap(ST2_55)
        PSH mmap(ST3_55)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 42, -4
        PSH dbl(AC0)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 0, -5
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 1, -6
        PSH mmap(AC0G)
	.dwcfi	cfa_offset, 7
	.dwcfi	save_reg_to_mem, 2, -7
        PSH dbl(AC1)
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 9
	.dwcfi	save_reg_to_mem, 4, -9
        PSH mmap(AC1G)
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 5, -10
        PSH dbl(AC2)
	.dwcfi	cfa_offset, 11
	.dwcfi	save_reg_to_mem, 6, -11
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 7, -12
        PSH mmap(AC2G)
	.dwcfi	cfa_offset, 13
	.dwcfi	save_reg_to_mem, 8, -13
        PSH dbl(AC3)
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 9, -14
	.dwcfi	cfa_offset, 15
	.dwcfi	save_reg_to_mem, 10, -15
        PSH mmap(AC3G)
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -16
        PSH T0
	.dwcfi	cfa_offset, 17
	.dwcfi	save_reg_to_mem, 12, -17
        PSH T1
	.dwcfi	cfa_offset, 18
	.dwcfi	save_reg_to_mem, 13, -18
        PSHBOTH XAR0
	.dwcfi	cfa_offset, 19
	.dwcfi	save_reg_to_mem, 16, -19
        PSHBOTH XAR1
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 18, -20
        PSHBOTH XAR2
	.dwcfi	cfa_offset, 21
	.dwcfi	save_reg_to_mem, 20, -21
        PSHBOTH XAR3
	.dwcfi	cfa_offset, 22
	.dwcfi	save_reg_to_mem, 22, -22
        PSHBOTH XAR4
	.dwcfi	cfa_offset, 23
	.dwcfi	save_reg_to_mem, 24, -23
        PSH mmap(BKC)
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 37, -24
        PSH mmap(BK03)
	.dwcfi	cfa_offset, 25
	.dwcfi	save_reg_to_mem, 38, -25
        PSH mmap(BK47)
	.dwcfi	cfa_offset, 26
	.dwcfi	save_reg_to_mem, 39, -26
        PSH mmap(BRC0)
	.dwcfi	cfa_offset, 27
	.dwcfi	save_reg_to_mem, 47, -27
        PSH mmap(RSA0L)
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 48, -28
        PSH mmap(RSA0H)
	.dwcfi	cfa_offset, 29
	.dwcfi	save_reg_to_mem, 49, -29
        PSH mmap(REA0L)
	.dwcfi	cfa_offset, 30
	.dwcfi	save_reg_to_mem, 50, -30
        PSH mmap(REA0H)
	.dwcfi	cfa_offset, 31
	.dwcfi	save_reg_to_mem, 51, -31
        PSH mmap(BRS1)
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 52, -32
        PSH mmap(BRC1)
	.dwcfi	cfa_offset, 33
	.dwcfi	save_reg_to_mem, 53, -33
        PSH mmap(RSA1L)
	.dwcfi	cfa_offset, 34
	.dwcfi	save_reg_to_mem, 54, -34
        PSH mmap(RSA1H)
	.dwcfi	cfa_offset, 35
	.dwcfi	save_reg_to_mem, 55, -35
        PSH mmap(REA1L)
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 56, -36
        PSH mmap(REA1H)
	.dwcfi	cfa_offset, 37
	.dwcfi	save_reg_to_mem, 57, -37
        PSH mmap(CSR)
	.dwcfi	cfa_offset, 38
	.dwcfi	save_reg_to_mem, 58, -38
        PSH mmap(RPTC)
	.dwcfi	cfa_offset, 39
	.dwcfi	save_reg_to_mem, 59, -39
        PSHBOTH XCDP
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 60, -40
        PSH mmap(TRN0)
	.dwcfi	cfa_offset, 41
	.dwcfi	save_reg_to_mem, 62, -41
        PSH mmap(TRN1)
	.dwcfi	cfa_offset, 42
	.dwcfi	save_reg_to_mem, 63, -42
        PSH mmap(BSA01)
	.dwcfi	cfa_offset, 43
	.dwcfi	save_reg_to_mem, 64, -43
        PSH mmap(BSA23)
	.dwcfi	cfa_offset, 44
	.dwcfi	save_reg_to_mem, 65, -44
        PSH mmap(BSA45)
	.dwcfi	cfa_offset, 45
	.dwcfi	save_reg_to_mem, 66, -45
        PSH mmap(BSA67)
	.dwcfi	cfa_offset, 46
	.dwcfi	save_reg_to_mem, 67, -46
        PSH mmap(BSAC)
	.dwcfi	cfa_offset, 47
	.dwcfi	save_reg_to_mem, 68, -47
        AMAR *SP(#0), XAR1
        AND #0xfffe, mmap(SP)
        PSH AR1
        AADD #-1, SP
	.dwcfi	cfa_offset, 47
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("eventId")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_eventId")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 277,column 9,is_stmt
        MOV #0, *SP(#0) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 279,column 2,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_IRQ_disable")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_IRQ_disable ; |279| 
||      MOV #6, T0

                                        ; call occurs [#_IRQ_disable] ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 282,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_UART_getEventId")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_UART_getEventId ; |282| 
                                        ; call occurs [#_UART_getEventId] ; |282| 
        MOV T0, *SP(#0) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 284,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR3
        MOV *SP(#0), AR1 ; |284| 
        SFTL AR1, #1 ; |284| 
        AADD AR1, AR3 ; |284| 
        MOV dbl(*AR3(short(#6))), AC0 ; |284| 
        BCC $C$L4,AC0 == #0 ; |284| 
                                        ; branchcc occurs ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 286,column 3,is_stmt
        MOV dbl(*(#_hUart)), XAR3
        MOV *SP(#0), AR1 ; |286| 
        SFTL AR1, #1 ; |286| 
        AADD AR1, AR3 ; |286| 
        MOV dbl(*AR3(short(#6))), AC0 ; |286| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_call
	.dwattr $C$DW$86, DW_AT_TI_indirect
        CALL AC0  ; |286| 
                                        ; call occurs [AC0] ; |286| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 289,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL #_IRQ_enable ; |289| 
||      MOV #6, T0

                                        ; call occurs [#_IRQ_enable] ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 291,column 2,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 292,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 47
        POP mmap(SP)
        POP mmap(BSAC)
	.dwcfi	restore_reg, 68
	.dwcfi	cfa_offset, 46
        POP mmap(BSA67)
	.dwcfi	restore_reg, 67
	.dwcfi	cfa_offset, 45
        POP mmap(BSA45)
	.dwcfi	restore_reg, 66
	.dwcfi	cfa_offset, 44
        POP mmap(BSA23)
	.dwcfi	restore_reg, 65
	.dwcfi	cfa_offset, 43
        POP mmap(BSA01)
	.dwcfi	restore_reg, 64
	.dwcfi	cfa_offset, 42
        POP mmap(TRN1)
	.dwcfi	restore_reg, 63
	.dwcfi	cfa_offset, 41
        POP mmap(TRN0)
	.dwcfi	restore_reg, 62
	.dwcfi	cfa_offset, 40
        POPBOTH XCDP
	.dwcfi	restore_reg, 60
	.dwcfi	cfa_offset, 39
        POP mmap(RPTC)
	.dwcfi	restore_reg, 59
	.dwcfi	cfa_offset, 38
        POP mmap(CSR)
	.dwcfi	restore_reg, 58
	.dwcfi	cfa_offset, 37
        POP mmap(REA1H)
	.dwcfi	restore_reg, 57
	.dwcfi	cfa_offset, 36
        POP mmap(REA1L)
	.dwcfi	restore_reg, 56
	.dwcfi	cfa_offset, 35
        POP mmap(RSA1H)
	.dwcfi	restore_reg, 55
	.dwcfi	cfa_offset, 34
        POP mmap(RSA1L)
	.dwcfi	restore_reg, 54
	.dwcfi	cfa_offset, 33
        POP mmap(BRC1)
	.dwcfi	restore_reg, 53
	.dwcfi	cfa_offset, 32
        POP mmap(BRS1)
	.dwcfi	restore_reg, 52
	.dwcfi	cfa_offset, 31
        POP mmap(REA0H)
	.dwcfi	restore_reg, 51
	.dwcfi	cfa_offset, 30
        POP mmap(REA0L)
	.dwcfi	restore_reg, 50
	.dwcfi	cfa_offset, 29
        POP mmap(RSA0H)
	.dwcfi	restore_reg, 49
	.dwcfi	cfa_offset, 28
        POP mmap(RSA0L)
	.dwcfi	restore_reg, 48
	.dwcfi	cfa_offset, 27
        POP mmap(BRC0)
	.dwcfi	restore_reg, 47
	.dwcfi	cfa_offset, 26
        POP mmap(BK47)
	.dwcfi	restore_reg, 39
	.dwcfi	cfa_offset, 25
        POP mmap(BK03)
	.dwcfi	restore_reg, 38
	.dwcfi	cfa_offset, 24
        POP mmap(BKC)
	.dwcfi	restore_reg, 37
	.dwcfi	cfa_offset, 23
        POPBOTH XAR4
	.dwcfi	restore_reg, 24
	.dwcfi	cfa_offset, 22
        POPBOTH XAR3
	.dwcfi	restore_reg, 22
	.dwcfi	cfa_offset, 21
        POPBOTH XAR2
	.dwcfi	restore_reg, 20
	.dwcfi	cfa_offset, 20
        POPBOTH XAR1
	.dwcfi	restore_reg, 18
	.dwcfi	cfa_offset, 19
        POPBOTH XAR0
	.dwcfi	restore_reg, 16
	.dwcfi	cfa_offset, 18
        POP T1
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 17
        POP T0
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 16
        POP mmap(AC3G)
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 15
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 14
        POP dbl(AC3)
	.dwcfi	restore_reg, 9
	.dwcfi	cfa_offset, 13
        POP mmap(AC2G)
	.dwcfi	restore_reg, 8
	.dwcfi	cfa_offset, 12
	.dwcfi	restore_reg, 7
	.dwcfi	cfa_offset, 11
        POP dbl(AC2)
	.dwcfi	restore_reg, 6
	.dwcfi	cfa_offset, 10
        POP mmap(AC1G)
	.dwcfi	restore_reg, 5
	.dwcfi	cfa_offset, 9
	.dwcfi	restore_reg, 4
	.dwcfi	cfa_offset, 8
        POP dbl(AC1)
	.dwcfi	restore_reg, 3
	.dwcfi	cfa_offset, 7
        POP mmap(AC0G)
	.dwcfi	restore_reg, 2
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 1
	.dwcfi	cfa_offset, 5
        POP dbl(AC0)
	.dwcfi	restore_reg, 0
	.dwcfi	cfa_offset, 4
        POP mmap(ST3_55)
	.dwcfi	restore_reg, 43
	.dwcfi	cfa_offset, 3
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$82, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.align 4
	.global	_uart_IntcSample

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_IntcSample")
	.dwattr $C$DW$89, DW_AT_low_pc(_uart_IntcSample)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uart_IntcSample")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 306,column 1,is_stmt,address _uart_IntcSample

	.dwfde $C$DW$CIE, _uart_IntcSample
;*******************************************************************************
;* FUNCTION NAME: uart_IntcSample                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uart_IntcSample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("isrAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 311,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_getSysClk")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_getSysClk ; |311| 
                                        ; call occurs [#_getSysClk] ; |311| 
        MOV AC0, dbl(*SP(#14)) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 313,column 2,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |313| 
        MOV AC0, dbl(*(#_mySetup)) ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 316,column 5,is_stmt
        MOV #1, T0
        AMOV #_uartObj, XAR0 ; |316| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_UART_init")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_UART_init ; |316| 
||      MOV #0, AC0 ; |316| 

                                        ; call occurs [#_UART_init] ; |316| 
        MOV T0, *SP(#12) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 317,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |317| 
        BCC $C$L5,TC1 ; |317| 
                                        ; branchcc occurs ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 319,column 9,is_stmt
        AMOV #$C$FSL1, XAR3 ; |319| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |319| 
        MOV AR1, *SP(#2) ; |319| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |319| 
                                        ; call occurs [#_printf] ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 320,column 9,is_stmt
        MOV *SP(#12), T0 ; |320| 
        B $C$L18  ; |320| 
                                        ; branch occurs ; |320| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 324,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_printf")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_printf ; |324| 
                                        ; call occurs [#_printf] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 328,column 5,is_stmt
        AMOV #_uartObj, XAR3 ; |328| 
        MOV XAR3, dbl(*(#_hUart))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 331,column 5,is_stmt
        AMOV #_mySetup, XAR1 ; |331| 
        MOV dbl(*(#_hUart)), XAR0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_UART_setup")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_UART_setup ; |331| 
                                        ; call occurs [#_UART_setup] ; |331| 
        MOV T0, *SP(#12) ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 332,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |332| 
        BCC $C$L6,TC1 ; |332| 
                                        ; branchcc occurs ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 334,column 9,is_stmt
        AMOV #$C$FSL3, XAR3 ; |334| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |334| 
        MOV AR1, *SP(#2) ; |334| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |334| 
                                        ; call occurs [#_printf] ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 335,column 9,is_stmt
        MOV *SP(#12), T0 ; |335| 
        B $C$L18  ; |335| 
                                        ; branch occurs ; |335| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 339,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |339| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |339| 
                                        ; call occurs [#_printf] ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 343,column 5,is_stmt
        AMOV #$C$FSL5, XAR1 ; |343| 
        MOV dbl(*(#_hUart)), XAR0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_UART_fputs ; |343| 
||      MOV #0, AC0 ; |343| 

                                        ; call occurs [#_UART_fputs] ; |343| 
        MOV T0, *SP(#12) ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 344,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |344| 
        BCC $C$L7,TC1 ; |344| 
                                        ; branchcc occurs ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 346,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |346| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |346| 
        MOV AR1, *SP(#2) ; |346| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |346| 
                                        ; call occurs [#_printf] ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 347,column 9,is_stmt
        MOV *SP(#12), T0 ; |347| 
        B $C$L18  ; |347| 
                                        ; branch occurs ; |347| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 350,column 5,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #$C$FSL7, XAR1 ; |350| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_UART_fputs ; |350| 
||      MOV #0, AC0 ; |350| 

                                        ; call occurs [#_UART_fputs] ; |350| 
        MOV T0, *SP(#12) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 351,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |351| 
        BCC $C$L8,TC1 ; |351| 
                                        ; branchcc occurs ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 353,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |353| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |353| 
        MOV AR1, *SP(#2) ; |353| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |353| 
                                        ; call occurs [#_printf] ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 354,column 9,is_stmt
        MOV *SP(#12), T0 ; |354| 
        B $C$L18  ; |354| 
                                        ; branch occurs ; |354| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 357,column 5,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #$C$FSL8, XAR1 ; |357| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL #_UART_fputs ; |357| 
||      MOV #0, AC0 ; |357| 

                                        ; call occurs [#_UART_fputs] ; |357| 
        MOV T0, *SP(#12) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 358,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |358| 
        BCC $C$L9,TC1 ; |358| 
                                        ; branchcc occurs ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 360,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |360| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |360| 
        MOV AR1, *SP(#2) ; |360| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |360| 
                                        ; call occurs [#_printf] ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 361,column 9,is_stmt
        MOV *SP(#12), T0 ; |361| 
        B $C$L18  ; |361| 
                                        ; branch occurs ; |361| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 365,column 2,is_stmt
        MOV #(_uart_rxIsr >> 16) << #16, AC0 ; |365| 
        OR #(_uart_rxIsr & 0xffff), AC0, AC0 ; |365| 
        MOV AC0, dbl(*SP(#6)) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 366,column 2,is_stmt
        MOV #(_uart_txIsr >> 16) << #16, AC0 ; |366| 
        OR #(_uart_txIsr & 0xffff), AC0, AC0 ; |366| 
        MOV AC0, dbl(*SP(#8)) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 367,column 2,is_stmt
        MOV #(_uart_ctoIsr >> 16) << #16, AC0 ; |367| 
        OR #(_uart_ctoIsr & 0xffff), AC0, AC0 ; |367| 
        MOV AC0, dbl(*SP(#10)) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 368,column 2,is_stmt
        MOV #(_uart_lsiIsr >> 16) << #16, AC0 ; |368| 
        OR #(_uart_lsiIsr & 0xffff), AC0, AC0 ; |368| 
        MOV AC0, dbl(*SP(#4)) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 371,column 5,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |371| 
                                        ; call occurs [#_IRQ_globalDisable] ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 374,column 2,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |374| 
                                        ; call occurs [#_IRQ_clearAll] ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 377,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |377| 
                                        ; call occurs [#_IRQ_disableAll] ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 379,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |379| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |379| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |379| 
                                        ; call occurs [#_IRQ_setVecs] ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 382,column 2,is_stmt
        MOV #(_UART_intrDispatch >> 16) << #16, AC0 ; |382| 
        OR #(_UART_intrDispatch & 0xffff), AC0, AC0 ; |382| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_IRQ_plug ; |382| 
||      MOV #6, T0

                                        ; call occurs [#_IRQ_plug] ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 385,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_IRQ_enable ; |385| 
||      MOV #6, T0

                                        ; call occurs [#_IRQ_enable] ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 386,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |386| 
                                        ; call occurs [#_IRQ_globalEnable] ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 389,column 3,is_stmt
        AMAR *SP(#4), XAR1
        MOV dbl(*(#_hUart)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_UART_setCallback")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_UART_setCallback ; |389| 
                                        ; call occurs [#_UART_setCallback] ; |389| 
        MOV T0, *SP(#12) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 390,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |390| 
                                        ; branchcc occurs ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 392,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printf")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 393,column 3,is_stmt
        MOV *SP(#12), T0 ; |393| 
        B $C$L18  ; |393| 
                                        ; branch occurs ; |393| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 397,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_UART_eventEnable")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL #_UART_eventEnable ; |397| 
||      MOV #1, T0

                                        ; call occurs [#_UART_eventEnable] ; |397| 
        MOV T0, *SP(#12) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 398,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 400,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |400| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_printf")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_printf ; |400| 
                                        ; call occurs [#_printf] ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 401,column 3,is_stmt
        MOV *SP(#12), T0 ; |401| 
        B $C$L18  ; |401| 
                                        ; branch occurs ; |401| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 404,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_UART_eventEnable")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_UART_eventEnable ; |404| 
||      MOV #0, T0

                                        ; call occurs [#_UART_eventEnable] ; |404| 
        MOV T0, *SP(#12) ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 405,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |405| 
                                        ; branchcc occurs ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 407,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |407| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_printf")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_printf ; |407| 
                                        ; call occurs [#_printf] ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 408,column 3,is_stmt
        MOV *SP(#12), T0 ; |408| 
        B $C$L18  ; |408| 
                                        ; branch occurs ; |408| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 411,column 2,is_stmt
        MOV dbl(*(#_hUart)), XAR0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_UART_eventEnable")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_UART_eventEnable ; |411| 
||      MOV #2, T0

                                        ; call occurs [#_UART_eventEnable] ; |411| 
        MOV T0, *SP(#12) ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 412,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |412| 
                                        ; branchcc occurs ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 414,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |414| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_printf")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_printf ; |414| 
                                        ; call occurs [#_printf] ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 415,column 3,is_stmt
        MOV *SP(#12), T0 ; |415| 
        B $C$L18  ; |415| 
                                        ; branch occurs ; |415| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 419,column 8,is_stmt
        MOV *(#_endOfTest), AR1 ; |419| 
        BCC $C$L15,AR1 != #0 ; |419| 
                                        ; branchcc occurs ; |419| 
$C$L14:    
$C$DW$L$_uart_IntcSample$22$B:
        MOV *(#_endOfTest), AR1 ; |419| 
        BCC $C$L14,AR1 == #0 ; |419| 
                                        ; branchcc occurs ; |419| 
$C$DW$L$_uart_IntcSample$22$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 424,column 2,is_stmt
        AMOV #$C$FSL11, XAR3 ; |424| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |424| 
                                        ; call occurs [#_printf] ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 425,column 2,is_stmt
        AMOV #$C$FSL12, XAR3 ; |425| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printf")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_printf ; |425| 
                                        ; call occurs [#_printf] ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 428,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_IRQ_disable")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_IRQ_disable ; |428| 
||      MOV #6, T0

                                        ; call occurs [#_IRQ_disable] ; |428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 431,column 2,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |431| 
                                        ; call occurs [#_IRQ_globalDisable] ; |431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 434,column 5,is_stmt
        AMOV #$C$FSL13, XAR1 ; |434| 
        MOV dbl(*(#_hUart)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_UART_fputs ; |434| 
||      MOV #0, AC0 ; |434| 

                                        ; call occurs [#_UART_fputs] ; |434| 
        MOV T0, *SP(#12) ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 435,column 5,is_stmt

        MOV #0, AR2
||      MOV T0, AR1

        CMP AR2 == AR1, TC1 ; |435| 
        BCC $C$L16,TC1 ; |435| 
                                        ; branchcc occurs ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 437,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |437| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |437| 
        MOV AR1, *SP(#2) ; |437| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |437| 
                                        ; call occurs [#_printf] ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 438,column 9,is_stmt
        MOV *SP(#12), T0 ; |438| 
        B $C$L18  ; |438| 
                                        ; branch occurs ; |438| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 441,column 5,is_stmt
        MOV dbl(*(#_hUart)), XAR0
        AMOV #$C$FSL14, XAR1 ; |441| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL #_UART_fputs ; |441| 
||      MOV #0, AC0 ; |441| 

                                        ; call occurs [#_UART_fputs] ; |441| 
        MOV T0, *SP(#12) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 442,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |442| 
        BCC $C$L17,TC1 ; |442| 
                                        ; branchcc occurs ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 444,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |444| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |444| 
        MOV AR1, *SP(#2) ; |444| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |444| 
                                        ; call occurs [#_printf] ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 445,column 9,is_stmt
        MOV *SP(#12), T0 ; |445| 
        B $C$L18  ; |445| 
                                        ; branch occurs ; |445| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 449,column 5,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |449| 
                                        ; call occurs [#_IRQ_globalDisable] ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 452,column 2,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |452| 
                                        ; call occurs [#_IRQ_clearAll] ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 455,column 2,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |455| 
                                        ; call occurs [#_IRQ_disableAll] ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 457,column 2,is_stmt
        MOV #0, T0
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 458,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_uart_intc_example.asm:$C$L14:1:1538287724")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x1a6)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_uart_IntcSample$22$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_uart_IntcSample$22$E)
	.dwendtag $C$DW$133

	.dwattr $C$DW$89, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align 4
	.global	_main

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$135, DW_AT_low_pc(_main)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 475,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 478,column 2,is_stmt
        AMOV #$C$FSL15, XAR3 ; |478| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |478| 
                                        ; call occurs [#_printf] ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 479,column 2,is_stmt
        AMOV #$C$FSL16, XAR3 ; |479| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_printf")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_printf ; |479| 
                                        ; call occurs [#_printf] ; |479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 480,column 2,is_stmt
        AMOV #$C$FSL17, XAR3 ; |480| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |480| 
                                        ; call occurs [#_printf] ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 482,column 2,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_uart_IntcSample")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_uart_IntcSample ; |482| 
                                        ; call occurs [#_uart_IntcSample] ; |482| 
        MOV T0, *SP(#2) ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 483,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |483| 
                                        ; branchcc occurs ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 485,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |485| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_printf")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_printf ; |485| 
                                        ; call occurs [#_printf] ; |485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 488,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 490,column 2,is_stmt
        B $C$L20  ; |490| 
                                        ; branch occurs ; |490| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 493,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |493| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_printf")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_printf ; |493| 
                                        ; call occurs [#_printf] ; |493| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 497,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |497| 
        MOV AR1, *(#_PaSs) ; |497| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 502,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$135, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$144, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 514,column 1,is_stmt,address _getSysClk

	.dwfde $C$DW$CIE, _getSysClk
;*******************************************************************************
;* FUNCTION NAME: getSysClk                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,  *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_getSysClk:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 523,column 2,is_stmt
        MOV *port(#7200), AR1 ; |523| 
        AND #0x0ffc, AR1, AC0 ; |523| 
        SFTS AC0, #-2, AC0 ; |523| 
        MOV AC0, *SP(#4) ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 524,column 2,is_stmt
        MOV *port(#7200), AR1 ; |524| 
        AND #0x0003, AR1, AC0 ; |524| 
        MOV AC0, *SP(#5) ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 526,column 2,is_stmt
        MOV *port(#7201), AR1 ; |526| 
        AND #0x0fff, AR1, AC0 ; |526| 
        MOV AC0, *SP(#6) ; |526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 527,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |527| 
        MOV AR1, *SP(#7) ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 529,column 2,is_stmt
        MOV *port(#7201), AR1 ; |529| 
        AND #0x8000, AR1, AC0 ; |529| 
        SFTS AC0, #-15, AC0 ; |529| 
        MOV AC0, *SP(#0) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 530,column 2,is_stmt
        MOV *port(#7203), AR1 ; |530| 
        AND #0x0200, AR1, AC0 ; |530| 
        SFTS AC0, #-9, AC0 ; |530| 
        MOV AC0, *SP(#1) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 532,column 2,is_stmt
        MOV #0, AC0 ; |532| 
        OR #0x8000, AC0, AC0 ; |532| 
        MOV AC0, dbl(*SP(#2)) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 534,column 2,is_stmt

        MOV *SP(#0), AR1 ; |534| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |534| 
        BCC $C$L21,TC1 ; |534| 
                                        ; branchcc occurs ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 536,column 3,is_stmt
        MOV *SP(#6), AR1 ; |536| 

        ADD #4, AR1 ; |536| 
||      MOV dbl(*SP(#2)), AC0 ; |536| 

        AND #0xffff, AR1, AC1 ; |536| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__divul")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #__divul ; |536| 
                                        ; call occurs [#__divul] ; |536| 
        MOV AC0, dbl(*SP(#2)) ; |536| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 539,column 2,is_stmt
        MOV *SP(#4), AC0 ; |539| 
        SFTL AC0, #2, AC0 ; |539| 
        ADD *SP(#5), AC0, AR1 ; |539| 
        ADD #4, AR1 ; |539| 
        AND #0xffff, AR1, AC1 ; |539| 
        MOV dbl(*SP(#2)), AC0 ; |539| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__mpyli")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #__mpyli ; |539| 
                                        ; call occurs [#__mpyli] ; |539| 
        MOV AC0, dbl(*SP(#2)) ; |539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 541,column 2,is_stmt

        MOV *SP(#1), AR1 ; |541| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |541| 
        BCC $C$L22,TC1 ; |541| 
                                        ; branchcc occurs ; |541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 543,column 3,is_stmt
        MOV *SP(#7), AR1 ; |543| 

        ADD #1, AR1 ; |543| 
||      MOV dbl(*SP(#2)), AC0 ; |543| 

        AND #0xffff, AR1, AC1 ; |543| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__divul")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #__divul ; |543| 
                                        ; call occurs [#__divul] ; |543| 
        MOV AC0, dbl(*SP(#2)) ; |543| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 547,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c",line 548,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$144, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_IntExample/csl_uart_intc_example.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"UART_init failed error code %d",10,0
	.align	2
$C$FSL2:	.string	"UART_init Successful",10,0
	.align	2
$C$FSL3:	.string	"UART_setup failed error code %d",10,0
	.align	2
$C$FSL4:	.string	"UART_setup Successful",10,0
	.align	2
$C$FSL5:	.string	13,10,10,"UART INTERRUPT TEST!",0
	.align	2
$C$FSL6:	.string	"UART_fputs failed error code %d",10,0
	.align	2
$C$FSL7:	.string	13,10,"TEST READS A CHARACTER FROM HYPERTERMINAL CONTINUOUSL"
	.string	"Y",0
	.align	2
$C$FSL8:	.string	13,10,"ENTER '$' TO END THE TEST",13,10,0
	.align	2
$C$FSL9:	.string	"UART_setCallback Failed",10,0
	.align	2
$C$FSL10:	.string	"UART_eventEnable Failed",10,0
	.align	2
$C$FSL11:	.string	10,"USER ENTERED '$' on HyperTerminal",10,0
	.align	2
$C$FSL12:	.string	"END OF TEST!",10,0
	.align	2
$C$FSL13:	.string	13,10,10,"YOU HAVE ENTERED '$'.",0
	.align	2
$C$FSL14:	.string	13,10,"END OF THE TEST!!",13,10,0
	.align	2
$C$FSL15:	.string	"CSL UART INTERRUPT MODE TEST!",10,10,0
	.align	2
$C$FSL16:	.string	"Test Reads One Character at a time from the HyperTerminal",10
	.string	0
	.align	2
$C$FSL17:	.string	"Enter the Symbol - '$' on the HyperTerminal to Terminate th"
	.string	"e Test",10,10,0
	.align	2
$C$FSL18:	.string	10,"CSL UART INTERRUPT MODE TEST FAILED!!",10,0
	.align	2
$C$FSL19:	.string	10,"CSL UART INTERRUPT MODE TEST COMPLETED!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_IRQ_plug
	.global	_IRQ_clearAll
	.global	_IRQ_disable
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_UART_init
	.global	_UART_setup
	.global	_UART_eventEnable
	.global	_UART_eventDisable
	.global	_UART_read
	.global	_UART_write
	.global	_UART_fputs
	.global	_UART_getEventId
	.global	_UART_setCallback
	.global	_VECSTART
	.global	__divul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_POLLED"), DW_AT_const_value(0x00)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_OPMODE_OTHER"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartOpmode")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x19)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("THR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_THR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("RSVD0")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("IER")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_IER")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("RSVD1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("FCR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("RSVD2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("LCR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("RSVD3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("MCR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("RSVD4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("LSR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_LSR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("RSVD5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("SCR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SCR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("RSVD6")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("DLL")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("RSVD7")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("DLH")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_name("RSVD8")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_PWREMU_MGMT")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegs")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
$C$DW$179	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$178)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$179)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x10)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegsOvly")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("EBSR")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("RSVD0")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("PCGCR1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("PCGCR2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("PSRCR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("PRCR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_name("RSVD1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("TIAFR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("RSVD2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("ODSCR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("CCR2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("CGCR1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("CGICR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("CGCR2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("CGOCR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("CCSSR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("RSVD3")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("ECDR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("RSVD4")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("RSVD5")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$213, DW_AT_name("RSVD6")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("DMAIFR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("DMAIER")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("USBSCR")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("ESCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("RSVD7")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_name("RSVD8")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$36)
$C$DW$234	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$233)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$234)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_name("clkInput")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_name("baud")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("wordLength")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wordLength")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("stopBits")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_stopBits")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("parity")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_parity")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fifoControl")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fifoControl")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("loopBackEnable")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_loopBackEnable")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("afeEnable")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_afeEnable")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("rtsEnable")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rtsEnable")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartSetup")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("lsiAddr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_lsiAddr")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("rbiAddr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rbiAddr")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("tbeiAddr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_tbeiAddr")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("ctoi")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ctoi")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartIsrAddr")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_name("CSL_UartEventType")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_RECVOR_REG_DATA_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_XMITOR_REG_EMPTY_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_UART_RECVOR_LINE_STATUS_INTERRUPT"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartEventType")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("insId")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_insId")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$252, DW_AT_name("uartRegs")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uartRegs")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$253, DW_AT_name("sysAddr")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$254, DW_AT_name("opmode")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("trigLevel")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_trigLevel")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$256, DW_AT_name("UART_isrDispatchTable")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_UART_isrDispatchTable")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartHandle")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$257	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$55)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$257)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$258	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$258)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$259, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$260, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$262, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$263, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$82

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$264	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$83)
$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$264)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0e)
$C$DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$265, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$42

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)
$C$DW$T$65	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$65, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$65, DW_AT_name("signed char")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$266	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$66)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$266)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$267	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$65)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$267)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x1e)
$C$DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$268, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$99


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x0a)
$C$DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$269, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$101

$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 91
	.dwcfi	cfa_register, 36
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg2]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg3]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg4]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg5]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg6]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg7]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg8]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg9]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg10]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg11]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg13]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg14]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg15]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg16]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg17]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg18]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg19]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg20]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg21]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg22]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg23]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg24]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg25]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg26]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg27]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg28]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg29]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg30]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg31]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x20]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x21]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x22]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x23]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x24]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x25]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x26]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x27]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x28]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x29]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x30]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x31]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x32]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x33]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x34]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x35]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x36]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x37]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x38]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x39]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x40]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x41]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x42]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x43]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x44]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x45]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x46]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x47]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x48]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x49]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x50]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x51]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x52]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x53]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x54]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x55]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x56]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x57]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x58]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x59]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

