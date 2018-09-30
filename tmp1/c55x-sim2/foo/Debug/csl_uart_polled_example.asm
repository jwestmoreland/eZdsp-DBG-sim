;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:43 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_uartSetup+0,24
	.field  	0,8
	.field	60000000,32			; _uartSetup._clkInput @ 0
	.field	2400,32			; _uartSetup._baud @ 32
	.field	8,16			; _uartSetup._wordLength @ 64
	.field	0,16			; _uartSetup._stopBits @ 80
	.field	0,16			; _uartSetup._parity @ 96
	.field	199,16			; _uartSetup._fifoControl @ 112
	.field	0,16			; _uartSetup._loopBackEnable @ 128
	.field	0,16			; _uartSetup._afeEnable @ 144
	.field	0,16			; _uartSetup._rtsEnable @ 160
$C$IR_1:	.set	11

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_wrbuffer+0,24
	.field  	0,8
	.field	13,16			; _wrbuffer[0] @ 0
	.field	10,16			; _wrbuffer[1] @ 16
	.field	69,16			; _wrbuffer[2] @ 32
	.field	110,16			; _wrbuffer[3] @ 48
	.field	116,16			; _wrbuffer[4] @ 64
	.field	101,16			; _wrbuffer[5] @ 80
	.field	114,16			; _wrbuffer[6] @ 96
	.field	32,16			; _wrbuffer[7] @ 112
	.field	116,16			; _wrbuffer[8] @ 128
	.field	104,16			; _wrbuffer[9] @ 144
	.field	101,16			; _wrbuffer[10] @ 160
	.field	32,16			; _wrbuffer[11] @ 176
	.field	115,16			; _wrbuffer[12] @ 192
	.field	105,16			; _wrbuffer[13] @ 208
	.field	122,16			; _wrbuffer[14] @ 224
	.field	101,16			; _wrbuffer[15] @ 240
	.field	32,16			; _wrbuffer[16] @ 256
	.field	111,16			; _wrbuffer[17] @ 272
	.field	102,16			; _wrbuffer[18] @ 288
	.field	32,16			; _wrbuffer[19] @ 304
	.field	116,16			; _wrbuffer[20] @ 320
	.field	104,16			; _wrbuffer[21] @ 336
	.field	101,16			; _wrbuffer[22] @ 352
	.field	32,16			; _wrbuffer[23] @ 368
	.field	115,16			; _wrbuffer[24] @ 384
	.field	116,16			; _wrbuffer[25] @ 400
	.field	114,16			; _wrbuffer[26] @ 416
	.field	105,16			; _wrbuffer[27] @ 432
	.field	110,16			; _wrbuffer[28] @ 448
	.field	103,16			; _wrbuffer[29] @ 464
	.field	40,16			; _wrbuffer[30] @ 480
	.field	109,16			; _wrbuffer[31] @ 496
	.field	105,16			; _wrbuffer[32] @ 512
	.field	110,16			; _wrbuffer[33] @ 528
	.field	32,16			; _wrbuffer[34] @ 544
	.field	48,16			; _wrbuffer[35] @ 560
	.field	49,16			; _wrbuffer[36] @ 576
	.field	32,16			; _wrbuffer[37] @ 592
	.field	116,16			; _wrbuffer[38] @ 608
	.field	111,16			; _wrbuffer[39] @ 624
	.field	32,16			; _wrbuffer[40] @ 640
	.field	109,16			; _wrbuffer[41] @ 656
	.field	97,16			; _wrbuffer[42] @ 672
	.field	120,16			; _wrbuffer[43] @ 688
	.field	32,16			; _wrbuffer[44] @ 704
	.field	57,16			; _wrbuffer[45] @ 720
	.field	57,16			; _wrbuffer[46] @ 736
	.field	41,16			; _wrbuffer[47] @ 752
	.field	13,16			; _wrbuffer[48] @ 768
	.field	10,16			; _wrbuffer[49] @ 784
	.field	32,16			; _wrbuffer[50] @ 800
	.field	62,16			; _wrbuffer[51] @ 816
	.field	62,16			; _wrbuffer[52] @ 832
	.field	32,16			; _wrbuffer[53] @ 848
	.field	0,16			; _wrbuffer[54] @ 864
$C$IR_2:	.set	55

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_buffer1+0,24
	.field  	0,8
	.field	13,16			; _buffer1[0] @ 0
	.field	10,16			; _buffer1[1] @ 16
	.field	10,16			; _buffer1[2] @ 32
	.field	69,16			; _buffer1[3] @ 48
	.field	110,16			; _buffer1[4] @ 64
	.field	116,16			; _buffer1[5] @ 80
	.field	101,16			; _buffer1[6] @ 96
	.field	114,16			; _buffer1[7] @ 112
	.field	32,16			; _buffer1[8] @ 128
	.field	116,16			; _buffer1[9] @ 144
	.field	104,16			; _buffer1[10] @ 160
	.field	101,16			; _buffer1[11] @ 176
	.field	32,16			; _buffer1[12] @ 192
	.field	115,16			; _buffer1[13] @ 208
	.field	116,16			; _buffer1[14] @ 224
	.field	114,16			; _buffer1[15] @ 240
	.field	105,16			; _buffer1[16] @ 256
	.field	110,16			; _buffer1[17] @ 272
	.field	103,16			; _buffer1[18] @ 288
	.field	58,16			; _buffer1[19] @ 304
	.field	13,16			; _buffer1[20] @ 320
	.field	10,16			; _buffer1[21] @ 336
	.field	32,16			; _buffer1[22] @ 352
	.field	62,16			; _buffer1[23] @ 368
	.field	62,16			; _buffer1[24] @ 384
	.field	32,16			; _buffer1[25] @ 400
	.field	0,16			; _buffer1[26] @ 416
$C$IR_3:	.set	27

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_buffer2+0,24
	.field  	0,8
	.field	13,16			; _buffer2[0] @ 0
	.field	10,16			; _buffer2[1] @ 16
	.field	10,16			; _buffer2[2] @ 32
	.field	80,16			; _buffer2[3] @ 48
	.field	108,16			; _buffer2[4] @ 64
	.field	101,16			; _buffer2[5] @ 80
	.field	97,16			; _buffer2[6] @ 96
	.field	115,16			; _buffer2[7] @ 112
	.field	101,16			; _buffer2[8] @ 128
	.field	32,16			; _buffer2[9] @ 144
	.field	115,16			; _buffer2[10] @ 160
	.field	116,16			; _buffer2[11] @ 176
	.field	111,16			; _buffer2[12] @ 192
	.field	112,16			; _buffer2[13] @ 208
	.field	32,16			; _buffer2[14] @ 224
	.field	116,16			; _buffer2[15] @ 240
	.field	121,16			; _buffer2[16] @ 256
	.field	112,16			; _buffer2[17] @ 272
	.field	105,16			; _buffer2[18] @ 288
	.field	110,16			; _buffer2[19] @ 304
	.field	103,16			; _buffer2[20] @ 320
	.field	44,16			; _buffer2[21] @ 336
	.field	32,16			; _buffer2[22] @ 352
	.field	114,16			; _buffer2[23] @ 368
	.field	101,16			; _buffer2[24] @ 384
	.field	97,16			; _buffer2[25] @ 400
	.field	100,16			; _buffer2[26] @ 416
	.field	105,16			; _buffer2[27] @ 432
	.field	110,16			; _buffer2[28] @ 448
	.field	103,16			; _buffer2[29] @ 464
	.field	32,16			; _buffer2[30] @ 480
	.field	97,16			; _buffer2[31] @ 496
	.field	108,16			; _buffer2[32] @ 512
	.field	114,16			; _buffer2[33] @ 528
	.field	101,16			; _buffer2[34] @ 544
	.field	97,16			; _buffer2[35] @ 560
	.field	100,16			; _buffer2[36] @ 576
	.field	121,16			; _buffer2[37] @ 592
	.field	32,16			; _buffer2[38] @ 608
	.field	115,16			; _buffer2[39] @ 624
	.field	116,16			; _buffer2[40] @ 640
	.field	111,16			; _buffer2[41] @ 656
	.field	112,16			; _buffer2[42] @ 672
	.field	112,16			; _buffer2[43] @ 688
	.field	101,16			; _buffer2[44] @ 704
	.field	100,16			; _buffer2[45] @ 720
	.field	46,16			; _buffer2[46] @ 736
	.field	46,16			; _buffer2[47] @ 752
	.field	46,16			; _buffer2[48] @ 768
	.field	33,16			; _buffer2[49] @ 784
	.field	33,16			; _buffer2[50] @ 800
	.field	33,16			; _buffer2[51] @ 816
	.field	13,16			; _buffer2[52] @ 832
	.field	10,16			; _buffer2[53] @ 848
	.field	0,16			; _buffer2[54] @ 864
$C$IR_4:	.set	55

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$67)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_UART_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$44)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setup")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_UART_setup")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_read")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_UART_read")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$45)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$54)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$11


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fputs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_UART_fputs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$45)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$58)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$16

	.global	_uartSetup
	.bss	_uartSetup,12,0,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("uartSetup")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_uartSetup")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _uartSetup]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$20, DW_AT_external
	.global	_uartObj
	.bss	_uartObj,20,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("uartObj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_uartObj")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _uartObj]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$21, DW_AT_external
	.global	_rdbuffer
	.bss	_rdbuffer,100,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("rdbuffer")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rdbuffer")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _rdbuffer]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wrbuffer
	.bss	_wrbuffer,55,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wrbuffer")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wrbuffer")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wrbuffer]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$23, DW_AT_external
	.global	_buffer1
	.bss	_buffer1,30,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("buffer1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_buffer1")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _buffer1]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$24, DW_AT_external
	.global	_buffer2
	.bss	_buffer2,60,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("buffer2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_buffer2")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _buffer2]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$25, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$26, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$27, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2804012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$28, DW_AT_low_pc(_main)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 201,column 1,is_stmt,address _main

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
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 204,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |204| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_printf")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_printf ; |204| 
                                        ; call occurs [#_printf] ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 205,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |205| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_printf")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_printf ; |205| 
                                        ; call occurs [#_printf] ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 207,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_CSL_uartPolledTest")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_CSL_uartPolledTest ; |207| 
                                        ; call occurs [#_CSL_uartPolledTest] ; |207| 
        MOV T0, *SP(#2) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 208,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |208| 
                                        ; branchcc occurs ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 210,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |210| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |210| 
                                        ; call occurs [#_printf] ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 213,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 215,column 2,is_stmt
        B $C$L2   ; |215| 
                                        ; branch occurs ; |215| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 218,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |218| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |218| 
                                        ; call occurs [#_printf] ; |218| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 222,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |222| 
        MOV AR1, *(#_PaSs) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 227,column 1,is_stmt
        MOV #0, T0
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_CSL_uartPolledTest

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_uartPolledTest")
	.dwattr $C$DW$36, DW_AT_low_pc(_CSL_uartPolledTest)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CSL_uartPolledTest")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 240,column 1,is_stmt,address _CSL_uartPolledTest

	.dwfde $C$DW$CIE, _CSL_uartPolledTest
;*******************************************************************************
;* FUNCTION NAME: CSL_uartPolledTest                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (6 function parameters)                              *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_uartPolledTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("stringSize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_stringSize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 246,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_getSysClk")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_getSysClk ; |246| 
                                        ; call occurs [#_getSysClk] ; |246| 
        MOV AC0, dbl(*SP(#10)) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 248,column 2,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |248| 
        MOV AC0, dbl(*(#_uartSetup)) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 251,column 5,is_stmt
        MOV #0, T0
        AMOV #_uartObj, XAR0 ; |251| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_UART_init")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL #_UART_init ; |251| 
||      MOV #0, AC0 ; |251| 

                                        ; call occurs [#_UART_init] ; |251| 
        MOV T0, *SP(#8) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 252,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |252| 
        BCC $C$L3,TC1 ; |252| 
                                        ; branchcc occurs ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 254,column 9,is_stmt
        AMOV #$C$FSL5, XAR3 ; |254| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |254| 
        MOV AR1, *SP(#2) ; |254| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |254| 
                                        ; call occurs [#_printf] ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 255,column 9,is_stmt
        MOV *SP(#8), T0 ; |255| 
        B $C$L15  ; |255| 
                                        ; branch occurs ; |255| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 259,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |259| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |259| 
                                        ; call occurs [#_printf] ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 263,column 5,is_stmt
        AMOV #_uartObj, XAR3 ; |263| 
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 266,column 5,is_stmt
        AMOV #_uartSetup, XAR1 ; |266| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_UART_setup")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_UART_setup ; |266| 
                                        ; call occurs [#_UART_setup] ; |266| 
        MOV T0, *SP(#8) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 267,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |267| 
        BCC $C$L4,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 269,column 9,is_stmt
        AMOV #$C$FSL7, XAR3 ; |269| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |269| 
        MOV AR1, *SP(#2) ; |269| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |269| 
                                        ; call occurs [#_printf] ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 270,column 9,is_stmt
        MOV *SP(#8), T0 ; |270| 
        B $C$L15  ; |270| 
                                        ; branch occurs ; |270| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 274,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |274| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |274| 
                                        ; call occurs [#_printf] ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 278,column 5,is_stmt
        AMOV #_wrbuffer, XAR1 ; |278| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_UART_fputs ; |278| 
||      MOV #0, AC0 ; |278| 

                                        ; call occurs [#_UART_fputs] ; |278| 
        MOV T0, *SP(#8) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 279,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |279| 
        BCC $C$L5,TC1 ; |279| 
                                        ; branchcc occurs ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 281,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |281| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |281| 
        MOV AR1, *SP(#2) ; |281| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |281| 
                                        ; call occurs [#_printf] ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 282,column 9,is_stmt
        MOV *SP(#8), T0 ; |282| 
        B $C$L15  ; |282| 
                                        ; branch occurs ; |282| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 286,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |286| 
        MOV XAR3, dbl(*SP(#0))
        AMOV #_wrbuffer, XAR3 ; |286| 
        MOV XAR3, dbl(*SP(#2))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |286| 
                                        ; call occurs [#_printf] ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 290,column 5,is_stmt
        MOV #2, T0
        AMOV #_rdbuffer, XAR1 ; |290| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_UART_read")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_UART_read ; |290| 
||      MOV #0, AC0 ; |290| 

                                        ; call occurs [#_UART_read] ; |290| 
        MOV T0, *SP(#8) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 291,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |291| 
        BCC $C$L6,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 293,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |293| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |293| 
        MOV AR1, *SP(#2) ; |293| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |293| 
                                        ; call occurs [#_printf] ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 294,column 9,is_stmt
        MOV *SP(#8), T0 ; |294| 
        B $C$L15  ; |294| 
                                        ; branch occurs ; |294| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 298,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |298| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |298| 
                                        ; call occurs [#_printf] ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 302,column 2,is_stmt
        MOV *(#(_rdbuffer+1)), AC0 ; |302| 
        MACMK *(#_rdbuffer), #10, AC0, AC0 ; |302| 
        SUB #528, AC0, AR1 ; |302| 
        MOV AR1, *SP(#9) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 305,column 2,is_stmt
        BCC $C$L7,AR1 == #0 ; |305| 
                                        ; branchcc occurs ; |305| 
        MOV #99, AR2 ; |305| 
        CMPU AR1 <= AR2, TC1 ; |305| 
        BCC $C$L8,TC1 ; |305| 
                                        ; branchcc occurs ; |305| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 307,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |307| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |307| 
        MOV AR1, *SP(#2) ; |307| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |307| 
                                        ; call occurs [#_printf] ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 308,column 3,is_stmt
        MOV #-1, T0
        B $C$L15  ; |308| 
                                        ; branch occurs ; |308| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 311,column 2,is_stmt
        MOV #0, *(#_rdbuffer) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 312,column 2,is_stmt
        MOV #0, *(#(_rdbuffer+1)) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 314,column 2,is_stmt
        AMOV #$C$FSL14, XAR3 ; |314| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |314| 
        MOV AR1, *SP(#2) ; |314| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |314| 
                                        ; call occurs [#_printf] ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 316,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AMOV #_buffer1, XAR1 ; |316| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL #_UART_fputs ; |316| 
||      MOV #0, AC0 ; |316| 

                                        ; call occurs [#_UART_fputs] ; |316| 
        MOV T0, *SP(#8) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 317,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |317| 
        BCC $C$L9,TC1 ; |317| 
                                        ; branchcc occurs ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 319,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |319| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |319| 
        MOV AR1, *SP(#2) ; |319| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |319| 
                                        ; call occurs [#_printf] ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 320,column 9,is_stmt
        MOV *SP(#8), T0 ; |320| 
        B $C$L15  ; |320| 
                                        ; branch occurs ; |320| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 324,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#0))
        AMOV #_buffer1, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#2))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |324| 
                                        ; call occurs [#_printf] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 327,column 2,is_stmt
        AMOV #_rdbuffer, XAR1 ; |327| 
        MOV *SP(#9), T0 ; |327| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_UART_read")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_UART_read ; |327| 
||      MOV #0, AC0 ; |327| 

                                        ; call occurs [#_UART_read] ; |327| 
        MOV T0, *SP(#8) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 328,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |328| 
        BCC $C$L10,TC1 ; |328| 
                                        ; branchcc occurs ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 330,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |330| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |330| 
        MOV AR1, *SP(#2) ; |330| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |330| 
                                        ; call occurs [#_printf] ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 331,column 9,is_stmt
        MOV *SP(#8), T0 ; |331| 
        B $C$L15  ; |331| 
                                        ; branch occurs ; |331| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 335,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |335| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |335| 
                                        ; call occurs [#_printf] ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 338,column 2,is_stmt
        AMOV #_buffer2, XAR1 ; |338| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_UART_fputs ; |338| 
||      MOV #0, AC0 ; |338| 

                                        ; call occurs [#_UART_fputs] ; |338| 
        MOV T0, *SP(#8) ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 339,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |339| 
        BCC $C$L11,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 341,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |341| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |341| 
        MOV AR1, *SP(#2) ; |341| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |341| 
                                        ; call occurs [#_printf] ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 342,column 9,is_stmt
        MOV *SP(#8), T0 ; |342| 
        B $C$L15  ; |342| 
                                        ; branch occurs ; |342| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 346,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |346| 
        MOV XAR3, dbl(*SP(#0))
        AMOV #_buffer2, XAR3 ; |346| 
        MOV XAR3, dbl(*SP(#2))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |346| 
                                        ; call occurs [#_printf] ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 349,column 2,is_stmt
        AMOV #$C$FSL16, XAR1 ; |349| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_UART_fputs ; |349| 
||      MOV #0, AC0 ; |349| 

                                        ; call occurs [#_UART_fputs] ; |349| 
        MOV T0, *SP(#8) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 350,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |350| 
        BCC $C$L12,TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 352,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |352| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |352| 
        MOV AR1, *SP(#2) ; |352| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_printf ; |352| 
                                        ; call occurs [#_printf] ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 353,column 9,is_stmt
        MOV *SP(#8), T0 ; |353| 
        B $C$L15  ; |353| 
                                        ; branch occurs ; |353| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 356,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AMOV #_rdbuffer, XAR1 ; |356| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$67, DW_AT_TI_call

        CALL #_UART_fputs ; |356| 
||      MOV #0, AC0 ; |356| 

                                        ; call occurs [#_UART_fputs] ; |356| 
        MOV T0, *SP(#8) ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 357,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |357| 
        BCC $C$L13,TC1 ; |357| 
                                        ; branchcc occurs ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 359,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |359| 
        MOV AR1, *SP(#2) ; |359| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_printf")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 360,column 9,is_stmt
        MOV *SP(#8), T0 ; |360| 
        B $C$L15  ; |360| 
                                        ; branch occurs ; |360| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 364,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#0))
        AMOV #$C$FSL16, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#2))
        AMOV #_rdbuffer, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#4))
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_printf")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_printf ; |364| 
                                        ; call occurs [#_printf] ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 367,column 2,is_stmt
        AMOV #$C$FSL18, XAR1 ; |367| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_UART_fputs ; |367| 
||      MOV #0, AC0 ; |367| 

                                        ; call occurs [#_UART_fputs] ; |367| 
        MOV T0, *SP(#8) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 368,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |368| 
        BCC $C$L14,TC1 ; |368| 
                                        ; branchcc occurs ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 370,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |370| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |370| 
        MOV AR1, *SP(#2) ; |370| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_printf")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_printf ; |370| 
                                        ; call occurs [#_printf] ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 371,column 9,is_stmt
        MOV *SP(#8), T0 ; |371| 
        B $C$L15  ; |371| 
                                        ; branch occurs ; |371| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 374,column 2,is_stmt
        MOV *SP(#9), T0 ; |374| 
        AMOV #_rdbuffer, XAR3 ; |374| 
        MOV #0, *AR3(T0) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 376,column 2,is_stmt
        MOV #0, T0
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 377,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$36, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$73, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 389,column 1,is_stmt,address _getSysClk

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
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 398,column 2,is_stmt
        MOV *port(#7200), AR1 ; |398| 
        AND #0x0ffc, AR1, AC0 ; |398| 
        SFTS AC0, #-2, AC0 ; |398| 
        MOV AC0, *SP(#4) ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 399,column 2,is_stmt
        MOV *port(#7200), AR1 ; |399| 
        AND #0x0003, AR1, AC0 ; |399| 
        MOV AC0, *SP(#5) ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 401,column 2,is_stmt
        MOV *port(#7201), AR1 ; |401| 
        AND #0x0fff, AR1, AC0 ; |401| 
        MOV AC0, *SP(#6) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 402,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |402| 
        MOV AR1, *SP(#7) ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 404,column 2,is_stmt
        MOV *port(#7201), AR1 ; |404| 
        AND #0x8000, AR1, AC0 ; |404| 
        SFTS AC0, #-15, AC0 ; |404| 
        MOV AC0, *SP(#0) ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 405,column 2,is_stmt
        MOV *port(#7203), AR1 ; |405| 
        AND #0x0200, AR1, AC0 ; |405| 
        SFTS AC0, #-9, AC0 ; |405| 
        MOV AC0, *SP(#1) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 407,column 2,is_stmt
        MOV #0, AC0 ; |407| 
        OR #0x8000, AC0, AC0 ; |407| 
        MOV AC0, dbl(*SP(#2)) ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 409,column 2,is_stmt

        MOV *SP(#0), AR1 ; |409| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |409| 
        BCC $C$L16,TC1 ; |409| 
                                        ; branchcc occurs ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 411,column 3,is_stmt
        MOV *SP(#6), AR1 ; |411| 

        ADD #4, AR1 ; |411| 
||      MOV dbl(*SP(#2)), AC0 ; |411| 

        AND #0xffff, AR1, AC1 ; |411| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__divul")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #__divul ; |411| 
                                        ; call occurs [#__divul] ; |411| 
        MOV AC0, dbl(*SP(#2)) ; |411| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 414,column 2,is_stmt
        MOV *SP(#4), AC0 ; |414| 
        SFTL AC0, #2, AC0 ; |414| 
        ADD *SP(#5), AC0, AR1 ; |414| 
        ADD #4, AR1 ; |414| 
        AND #0xffff, AR1, AC1 ; |414| 
        MOV dbl(*SP(#2)), AC0 ; |414| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__mpyli")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #__mpyli ; |414| 
                                        ; call occurs [#__mpyli] ; |414| 
        MOV AC0, dbl(*SP(#2)) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 416,column 2,is_stmt

        MOV *SP(#1), AR1 ; |416| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |416| 
        BCC $C$L17,TC1 ; |416| 
                                        ; branchcc occurs ; |416| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 418,column 3,is_stmt
        MOV *SP(#7), AR1 ; |418| 

        ADD #1, AR1 ; |418| 
||      MOV dbl(*SP(#2)), AC0 ; |418| 

        AND #0xffff, AR1, AC1 ; |418| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__divul")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #__divul ; |418| 
                                        ; call occurs [#__divul] ; |418| 
        MOV AC0, dbl(*SP(#2)) ; |418| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 422,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c",line 423,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$73, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_pollExample/csl_uart_polled_example.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL UART POLLED MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	"Please Make Sure That HyperTerminal on the Host PC is conne"
	.string	"cted",10,10,0
	.align	2
$C$FSL3:	.string	10,10,"CSL UART POLLED MODE TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	10,10,"CSL UART POLLED MODE TEST COMPLETED!!",10,0
	.align	2
$C$FSL5:	.string	"UART_init failed error code %d",10,0
	.align	2
$C$FSL6:	.string	"UART_init Successful",10,0
	.align	2
$C$FSL7:	.string	"UART_setup failed error code %d",10,0
	.align	2
$C$FSL8:	.string	"UART_setup Successful",10,0
	.align	2
$C$FSL9:	.string	"UART_fputs failed error code %d",10,0
	.align	2
$C$FSL10:	.string	10,10,"Message Sent to HyperTerminal : %s",10,0
	.align	2
$C$FSL11:	.string	"UART_read failed error code %d",10,0
	.align	2
$C$FSL12:	.string	10,"String Size Read from HyperTerminal ",10,0
	.align	2
$C$FSL13:	.string	"Wrong String size - %d!",10,0
	.align	2
$C$FSL14:	.string	10,"Size of the  string entered: %d",10,0
	.align	2
$C$FSL15:	.string	10,"String Read from HyperTerminal ",10,0
	.align	2
$C$FSL16:	.string	13,10,"YOU HAVE ENTERED: ",0
	.align	2
$C$FSL17:	.string	10,"Message Sent to HyperTerminal : ",10,"%s%s",10,0
	.align	2
$C$FSL18:	.string	13,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_UART_init
	.global	_UART_setup
	.global	_UART_read
	.global	_UART_fputs
	.global	__divul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_POLLED"), DW_AT_const_value(0x00)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_OPMODE_OTHER"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartOpmode")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x19)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("THR")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_THR")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("RSVD0")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("IER")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_IER")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("RSVD1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("FCR")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("RSVD2")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("LCR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("RSVD3")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("MCR")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("RSVD4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("LSR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_LSR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("RSVD5")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("SCR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SCR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("RSVD6")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_name("DLL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("RSVD7")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("DLH")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_name("RSVD8")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PWREMU_MGMT")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegs")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
$C$DW$108	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$107)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$108)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegsOvly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("EBSR")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("RSVD0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("PCGCR1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("PCGCR2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("PSRCR")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("PRCR")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("RSVD1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("TIAFR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("RSVD2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("ODSCR")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("CCR2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("CGCR1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("CGICR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("CGCR2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("CGOCR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("CCSSR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("RSVD3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("ECDR")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("RSVD4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("RSVD5")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_name("RSVD6")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("DMAIFR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("DMAIER")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("USBSCR")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("ESCR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$147, DW_AT_name("RSVD7")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_name("RSVD8")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$33)
$C$DW$163	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$162)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$163)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_name("clkInput")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_name("baud")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("wordLength")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wordLength")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("stopBits")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_stopBits")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("parity")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_parity")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("fifoControl")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fifoControl")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("loopBackEnable")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_loopBackEnable")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("afeEnable")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_afeEnable")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rtsEnable")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rtsEnable")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartSetup")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x14)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("insId")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_insId")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("uartRegs")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uartRegs")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$175, DW_AT_name("sysAddr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$176, DW_AT_name("opmode")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("trigLevel")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_trigLevel")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$178, DW_AT_name("UART_isrDispatchTable")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_UART_isrDispatchTable")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartHandle")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$46)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$179)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$180	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$180)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$182, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$184, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
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

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0e)
$C$DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$185, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$39

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
$C$DW$T$52	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$52, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$52, DW_AT_name("signed char")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$186	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$53)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$186)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$187	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$52)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$187)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x64)
$C$DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$188, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x37)
$C$DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$189, DW_AT_upper_bound(0x36)
	.dwendtag $C$DW$T$75


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x1e)
$C$DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$190, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$77


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x3c)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$79

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

$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg2]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg3]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg4]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg5]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg6]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg7]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg8]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg9]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg10]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg11]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg12]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg13]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg14]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg15]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg16]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg17]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg18]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg19]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg20]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg21]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg22]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg23]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg24]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg25]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg26]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg27]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg28]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg29]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg30]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg31]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x20]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x21]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x22]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x23]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x24]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x25]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x26]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x27]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x28]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x29]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x30]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x31]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x32]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x33]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x34]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x35]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x36]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x37]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x38]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x39]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x40]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x41]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x42]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x43]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x44]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x45]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x46]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x47]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x48]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x49]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x50]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x51]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x52]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x53]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x54]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x55]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x56]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x57]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x58]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x59]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

