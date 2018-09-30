;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:48 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_rtcTimeCount+0,24
	.field  	0,8
	.field	255,32			; _rtcTimeCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_secIntrCnt+0,24
	.field  	0,8
	.field	0,16			; _secIntrCnt @ 0

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$89)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_reset")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_RTC_reset")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_start")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_RTC_start")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_stop")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_RTC_stop")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_config")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_RTC_config")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getConfig")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_RTC_getConfig")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setTime")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_RTC_setTime")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getTime")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_RTC_getTime")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setDate")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_RTC_setDate")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getDate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_RTC_getDate")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setAlarm")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_RTC_setAlarm")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setPeriodicInterval")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_RTC_setPeriodicInterval")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_eventEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_RTC_eventEnable")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getEventId")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_RTC_getEventId")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setCallback")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_RTC_setCallback")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$50)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_InitTime
	.bss	_InitTime,4,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("InitTime")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_InitTime")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _InitTime]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$43, DW_AT_external
	.global	_InitDate
	.bss	_InitDate,3,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("InitDate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_InitDate")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _InitDate]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$44, DW_AT_external
	.global	_GetTime
	.bss	_GetTime,4,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("GetTime")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GetTime")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _GetTime]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$45, DW_AT_external
	.global	_GetDate
	.bss	_GetDate,3,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GetDate")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GetDate")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _GetDate]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$46, DW_AT_external
	.global	_rtcConfig
	.bss	_rtcConfig,15,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("rtcConfig")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rtcConfig")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _rtcConfig]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_external
	.global	_rtcGetConfig
	.bss	_rtcGetConfig,15,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("rtcGetConfig")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rtcGetConfig")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _rtcGetConfig]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$48, DW_AT_external
	.global	_AlarmTime
	.bss	_AlarmTime,7,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("AlarmTime")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_AlarmTime")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _AlarmTime]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$49, DW_AT_external
	.global	_isrAddr
	.bss	_isrAddr,14,0,2
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("isrAddr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_isrAddr")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _isrAddr]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$50, DW_AT_external
	.global	_rtcDispatchTable
	.bss	_rtcDispatchTable,14,0,2
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("rtcDispatchTable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rtcDispatchTable")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _rtcDispatchTable]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$51, DW_AT_external
	.global	_rtcTimeCount
	.bss	_rtcTimeCount,2,0,2
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("rtcTimeCount")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rtcTimeCount")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _rtcTimeCount]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$52, DW_AT_external
	.global	_secIntrCnt
	.bss	_secIntrCnt,1,0,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("secIntrCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_secIntrCnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _secIntrCnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$54, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$55, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2708812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$56, DW_AT_low_pc(_main)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 109,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 function parameters)                              *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("iteration")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_iteration")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 113,column 2,is_stmt
        MOV #1, *SP(#10) ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 115,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |115| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |115| 
                                        ; call occurs [#_printf] ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 116,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |116| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |116| 
                                        ; call occurs [#_printf] ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 117,column 2,is_stmt
        AMOV #$C$FSL3, XAR3 ; |117| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |117| 
                                        ; call occurs [#_printf] ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 118,column 2,is_stmt
        AMOV #$C$FSL4, XAR3 ; |118| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |118| 
                                        ; call occurs [#_printf] ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 119,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |119| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |119| 
                                        ; call occurs [#_printf] ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 122,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+6)) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 123,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+5)) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 124,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+4)) ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 125,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+3)) ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 126,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+2)) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 127,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+1)) ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 128,column 2,is_stmt
        MOV #8, *(#_rtcConfig) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 130,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+13)) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 131,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+12)) ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 132,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+11)) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 133,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+10)) ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 134,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+9)) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 135,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+8)) ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 136,column 2,is_stmt
        MOV #10, *(#(_rtcConfig+7)) ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 138,column 2,is_stmt
        MOV #32831, *(#(_rtcConfig+14)) ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 141,column 5,is_stmt
        MOV #8, *(#_InitDate) ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 142,column 5,is_stmt
        MOV #10, *(#(_InitDate+1)) ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 143,column 5,is_stmt
        MOV #16, *(#(_InitDate+2)) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 145,column 5,is_stmt
        MOV #12, *(#_InitTime) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 146,column 5,is_stmt
        MOV #12, *(#(_InitTime+1)) ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 147,column 5,is_stmt
        MOV #12, *(#(_InitTime+2)) ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 148,column 5,is_stmt
        MOV #12, *(#(_InitTime+3)) ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 151,column 5,is_stmt
        MOV #8, *(#_AlarmTime) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 152,column 5,is_stmt
        MOV #10, *(#(_AlarmTime+1)) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 153,column 5,is_stmt
        MOV #16, *(#(_AlarmTime+2)) ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 154,column 5,is_stmt
        MOV #12, *(#(_AlarmTime+3)) ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 155,column 5,is_stmt
        MOV #12, *(#(_AlarmTime+4)) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 156,column 5,is_stmt
        MOV #17, *(#(_AlarmTime+5)) ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 157,column 5,is_stmt
        MOV #512, *(#(_AlarmTime+6)) ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 160,column 5,is_stmt
        MOV #(_rtc_msIntc >> 16) << #16, AC0 ; |160| 
        OR #(_rtc_msIntc & 0xffff), AC0, AC0 ; |160| 
        MOV AC0, dbl(*(#_isrAddr)) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 161,column 5,is_stmt
        MOV #(_rtc_secIntc >> 16) << #16, AC0 ; |161| 
        OR #(_rtc_secIntc & 0xffff), AC0, AC0 ; |161| 
        MOV AC0, dbl(*(#(_isrAddr+2))) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 162,column 5,is_stmt
        MOV #(_rtc_minIntc >> 16) << #16, AC0 ; |162| 
        OR #(_rtc_minIntc & 0xffff), AC0, AC0 ; |162| 
        MOV AC0, dbl(*(#(_isrAddr+4))) ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 163,column 5,is_stmt
        MOV #(_rtc_hourIntc >> 16) << #16, AC0 ; |163| 
        OR #(_rtc_hourIntc & 0xffff), AC0, AC0 ; |163| 
        MOV AC0, dbl(*(#(_isrAddr+6))) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 164,column 5,is_stmt
        MOV #(_rtc_dayIntc >> 16) << #16, AC0 ; |164| 
        OR #(_rtc_dayIntc & 0xffff), AC0, AC0 ; |164| 
        MOV AC0, dbl(*(#(_isrAddr+8))) ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 165,column 5,is_stmt
        MOV #(_rtc_extEvt >> 16) << #16, AC0 ; |165| 
        OR #(_rtc_extEvt & 0xffff), AC0, AC0 ; |165| 
        MOV AC0, dbl(*(#(_isrAddr+10))) ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 166,column 5,is_stmt
        MOV #(_rtc_alarmEvt >> 16) << #16, AC0 ; |166| 
        OR #(_rtc_alarmEvt & 0xffff), AC0, AC0 ; |166| 
        MOV AC0, dbl(*(#(_isrAddr+12))) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 168,column 5,is_stmt
        AMOV #_isrAddr, XAR1 ; |168| 
        AMOV #_rtcDispatchTable, XAR0 ; |168| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_RTC_setCallback")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_RTC_setCallback ; |168| 
                                        ; call occurs [#_RTC_setCallback] ; |168| 
        MOV T0, *SP(#9) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 169,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |169| 
                                        ; branchcc occurs ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 171,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |171| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |171| 
                                        ; call occurs [#_printf] ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 172,column 3,is_stmt
        B $C$L14  ; |172| 
                                        ; branch occurs ; |172| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 176,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |176| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_printf ; |176| 
                                        ; call occurs [#_printf] ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 180,column 5,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |180| 
                                        ; call occurs [#_IRQ_globalDisable] ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 183,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |183| 
                                        ; call occurs [#_IRQ_clearAll] ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 186,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |186| 
                                        ; call occurs [#_IRQ_disableAll] ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 188,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |188| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |188| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |188| 
                                        ; call occurs [#_IRQ_setVecs] ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 189,column 2,is_stmt
        MOV #18, T0 ; |189| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_IRQ_clear ; |189| 
                                        ; call occurs [#_IRQ_clear] ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 191,column 2,is_stmt
        MOV #18, T0 ; |191| 
        MOV #(_rtc_isr >> 16) << #16, AC0 ; |191| 
        OR #(_rtc_isr & 0xffff), AC0, AC0 ; |191| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_IRQ_plug ; |191| 
                                        ; call occurs [#_IRQ_plug] ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 193,column 2,is_stmt
        MOV #18, T0 ; |193| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_IRQ_enable ; |193| 
                                        ; call occurs [#_IRQ_enable] ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 194,column 2,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |194| 
                                        ; call occurs [#_IRQ_globalEnable] ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 197,column 2,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_RTC_reset ; |197| 
                                        ; call occurs [#_RTC_reset] ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 200,column 2,is_stmt
        AMOV #_rtcConfig, XAR0 ; |200| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_RTC_config")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_RTC_config ; |200| 
                                        ; call occurs [#_RTC_config] ; |200| 
        MOV T0, *SP(#9) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 201,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L2,AR1 == #0 ; |201| 
                                        ; branchcc occurs ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 203,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |203| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |203| 
                                        ; call occurs [#_printf] ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 204,column 3,is_stmt
        B $C$L14  ; |204| 
                                        ; branch occurs ; |204| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 208,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |208| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |208| 
                                        ; call occurs [#_printf] ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 212,column 2,is_stmt
        AMOV #_rtcGetConfig, XAR0 ; |212| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_RTC_getConfig")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_RTC_getConfig ; |212| 
                                        ; call occurs [#_RTC_getConfig] ; |212| 
        MOV T0, *SP(#9) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 213,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |213| 
                                        ; branchcc occurs ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 215,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |215| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |215| 
                                        ; call occurs [#_printf] ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 216,column 3,is_stmt
        B $C$L14  ; |216| 
                                        ; branch occurs ; |216| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 220,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |220| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printf")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_printf ; |220| 
                                        ; call occurs [#_printf] ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 224,column 2,is_stmt
        AMOV #_InitTime, XAR0 ; |224| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_RTC_setTime")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_RTC_setTime ; |224| 
                                        ; call occurs [#_RTC_setTime] ; |224| 
        MOV T0, *SP(#9) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 225,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L4,AR1 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 227,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |227| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |227| 
                                        ; call occurs [#_printf] ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 228,column 3,is_stmt
        B $C$L14  ; |228| 
                                        ; branch occurs ; |228| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 232,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |232| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |232| 
                                        ; call occurs [#_printf] ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 236,column 2,is_stmt
        AMOV #_InitDate, XAR0 ; |236| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_RTC_setDate")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_RTC_setDate ; |236| 
                                        ; call occurs [#_RTC_setDate] ; |236| 
        MOV T0, *SP(#9) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 237,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |237| 
                                        ; branchcc occurs ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 239,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |239| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |239| 
                                        ; call occurs [#_printf] ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 240,column 3,is_stmt
        B $C$L14  ; |240| 
                                        ; branch occurs ; |240| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 244,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |244| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |244| 
                                        ; call occurs [#_printf] ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 248,column 2,is_stmt
        AMOV #_AlarmTime, XAR0 ; |248| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_RTC_setAlarm")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_RTC_setAlarm ; |248| 
                                        ; call occurs [#_RTC_setAlarm] ; |248| 
        MOV T0, *SP(#9) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 249,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |249| 
                                        ; branchcc occurs ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 251,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |251| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |251| 
                                        ; call occurs [#_printf] ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 252,column 3,is_stmt
        B $C$L14  ; |252| 
                                        ; branch occurs ; |252| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 256,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |256| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_printf")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_printf ; |256| 
                                        ; call occurs [#_printf] ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 260,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_RTC_setPeriodicInterval")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_RTC_setPeriodicInterval ; |260| 
||      MOV #2, T0

                                        ; call occurs [#_RTC_setPeriodicInterval] ; |260| 
        MOV T0, *SP(#9) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 261,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |261| 
                                        ; branchcc occurs ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 263,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |263| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |263| 
                                        ; call occurs [#_printf] ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 264,column 3,is_stmt
        B $C$L14  ; |264| 
                                        ; branch occurs ; |264| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 268,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |268| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_printf")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_printf ; |268| 
                                        ; call occurs [#_printf] ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 272,column 2,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_RTC_eventEnable")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_RTC_eventEnable ; |272| 
||      MOV #1, T0

                                        ; call occurs [#_RTC_eventEnable] ; |272| 
        MOV T0, *SP(#9) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 273,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |273| 
                                        ; branchcc occurs ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 275,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |275| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |275| 
                                        ; call occurs [#_printf] ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 276,column 3,is_stmt
        B $C$L14  ; |276| 
                                        ; branch occurs ; |276| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 280,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |280| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_printf")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_printf ; |280| 
                                        ; call occurs [#_printf] ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 284,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_RTC_eventEnable")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #_RTC_eventEnable ; |284| 
||      MOV #6, T0

                                        ; call occurs [#_RTC_eventEnable] ; |284| 
        MOV T0, *SP(#9) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 285,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |285| 
                                        ; branchcc occurs ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 287,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |287| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |287| 
                                        ; call occurs [#_printf] ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 288,column 3,is_stmt
        B $C$L14  ; |288| 
                                        ; branch occurs ; |288| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 292,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |292| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |292| 
                                        ; call occurs [#_printf] ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 295,column 2,is_stmt
        AMOV #$C$FSL24, XAR3 ; |295| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |295| 
                                        ; call occurs [#_printf] ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 297,column 2,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_RTC_start")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_RTC_start ; |297| 
                                        ; call occurs [#_RTC_start] ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 300,column 2,is_stmt
        MOV dbl(*(#_rtcTimeCount)), AC0 ; |300| 
        SUB #1, AC0, AC1 ; |300| 
        MOV AC1, dbl(*(#_rtcTimeCount)) ; |300| 
        BCC $C$L13,AC0 == #0 ; |300| 
                                        ; branchcc occurs ; |300| 
$C$L10:    
$C$DW$L$_main$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 302,column 4,is_stmt
        AMOV #_GetTime, XAR0 ; |302| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_RTC_getTime")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_RTC_getTime ; |302| 
                                        ; call occurs [#_RTC_getTime] ; |302| 
        MOV T0, *SP(#9) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 303,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |303| 
                                        ; branchcc occurs ; |303| 
$C$DW$L$_main$30$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 305,column 4,is_stmt
        AMOV #$C$FSL25, XAR3 ; |305| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |305| 
                                        ; call occurs [#_printf] ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 306,column 4,is_stmt
        B $C$L14  ; |306| 
                                        ; branch occurs ; |306| 
$C$L11:    
$C$DW$L$_main$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 309,column 4,is_stmt
        AMOV #_GetDate, XAR0 ; |309| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_RTC_getDate")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_RTC_getDate ; |309| 
                                        ; call occurs [#_RTC_getDate] ; |309| 
        MOV T0, *SP(#9) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 310,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$DW$L$_main$32$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 312,column 4,is_stmt
        AMOV #$C$FSL26, XAR3 ; |312| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |312| 
                                        ; call occurs [#_printf] ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 313,column 4,is_stmt
        B $C$L14  ; |313| 
                                        ; branch occurs ; |313| 
$C$L12:    
$C$DW$L$_main$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 316,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |316| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |316| 
        ADD #1, AR1, AR2 ; |316| 
        MOV AR2, *SP(#10) ; |316| 
        MOV AR1, *SP(#2) ; |316| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_printf")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_printf ; |316| 
                                        ; call occurs [#_printf] ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 318,column 6,is_stmt
        MOV *(#_GetTime), AR1 ; |318| 
        AMOV #$C$FSL28, XAR3 ; |318| 
        MOV XAR3, dbl(*SP(#0))
        MOV AR1, *SP(#2) ; |318| 
        MOV *(#(_GetTime+1)), AR1 ; |318| 
        MOV AR1, *SP(#3) ; |318| 
        MOV *(#(_GetTime+2)), AR1 ; |318| 
        MOV AR1, *SP(#4) ; |318| 
        MOV *(#(_GetTime+3)), AR1 ; |318| 
        MOV AR1, *SP(#5) ; |318| 
        MOV *(#(_GetDate+2)), AR1 ; |318| 
        MOV AR1, *SP(#6) ; |318| 
        MOV *(#(_GetDate+1)), AR1 ; |318| 
        MOV AR1, *SP(#7) ; |318| 
        MOV *(#_GetDate), AR1 ; |318| 
        MOV AR1, *SP(#8) ; |318| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |318| 
                                        ; call occurs [#_printf] ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 320,column 2,is_stmt
        MOV dbl(*(#_rtcTimeCount)), AC0 ; |320| 
        SUB #1, AC0, AC1 ; |320| 
        MOV AC1, dbl(*(#_rtcTimeCount)) ; |320| 
        BCC $C$L10,AC0 != #0 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$DW$L$_main$34$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 322,column 5,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |322| 
                                        ; call occurs [#_IRQ_globalDisable] ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 325,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |325| 
                                        ; call occurs [#_IRQ_clearAll] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 328,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |328| 
                                        ; call occurs [#_IRQ_disableAll] ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 331,column 2,is_stmt
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_RTC_stop")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_RTC_stop ; |331| 
                                        ; call occurs [#_RTC_stop] ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 333,column 2,is_stmt
        AMOV #$C$FSL29, XAR3 ; |333| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_printf")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_printf ; |333| 
                                        ; call occurs [#_printf] ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 336,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |336| 
        MOV AR1, *(#_PaSs) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 341,column 1,is_stmt
$C$L14:    
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_rtc_example.asm:$C$L10:1:1538287728")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x140)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_main$30$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_main$30$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_main$32$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_main$32$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_main$34$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_main$34$E)
	.dwendtag $C$DW$114

	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:retain"
	.align 4
	.global	_rtc_isr

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_isr")
	.dwattr $C$DW$118, DW_AT_low_pc(_rtc_isr)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rtc_isr")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$118, DW_AT_TI_interrupt
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 344,column 1,is_stmt,address _rtc_isr

	.dwfde $C$DW$CIE, _rtc_isr
;*******************************************************************************
;* INTERRUPT NAME: rtc_isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,XAR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,RSA0, *
;*                        REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,     *
;*                        BSA01,BSA23,BSA45,BSA67,BSAC,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_rtc_isr:
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
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("rtcEventType")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rtcEventType")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 349,column 5,is_stmt
        BSET ST3_SMUL
        BCLR ST3_SATA
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_RTC_getEventId")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_RTC_getEventId ; |349| 
                                        ; call occurs [#_RTC_getEventId] ; |349| 
        MOV T0, *SP(#0) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 351,column 5,is_stmt
        SFTL T0, #1 ; |351| 
        AMOV #_rtcDispatchTable, XAR3 ; |351| 
        MOV dbl(*AR3(T0)), AC0 ; |351| 
        BCC $C$L15,AC0 == #0 ; |351| 
                                        ; branchcc occurs ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 353,column 10,is_stmt
        MOV *SP(#0), T0 ; |353| 
        SFTL T0, #1 ; |353| 
        MOV dbl(*AR3(T0)), AC0 ; |353| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_call
	.dwattr $C$DW$121, DW_AT_TI_indirect
        CALL AC0  ; |353| 
                                        ; call occurs [AC0] ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 403,column 1,is_stmt
$C$L15:    
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
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_rtc_msIntc

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_msIntc")
	.dwattr $C$DW$123, DW_AT_low_pc(_rtc_msIntc)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rtc_msIntc")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 406,column 1,is_stmt,address _rtc_msIntc

	.dwfde $C$DW$CIE, _rtc_msIntc
;*******************************************************************************
;* FUNCTION NAME: rtc_msIntc                                                   *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_msIntc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 407,column 5,is_stmt
        MOV *port(#6432), AR1 ; |407| 
        BCLR @#0, AR1 ; |407| 
        BSET @#0, AR1 ; |407| 
        MOV AR1, *port(#6432) ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 408,column 1,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$123, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.align 4
	.global	_rtc_secIntc

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_secIntc")
	.dwattr $C$DW$125, DW_AT_low_pc(_rtc_secIntc)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_rtc_secIntc")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 411,column 1,is_stmt,address _rtc_secIntc

	.dwfde $C$DW$CIE, _rtc_secIntc
;*******************************************************************************
;* FUNCTION NAME: rtc_secIntc                                                  *
;*                                                                             *
;*   Function Uses Regs : AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_secIntc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 412,column 5,is_stmt
        MOV *port(#6432), AR1 ; |412| 
        BCLR @#1, AR1 ; |412| 
        BSET @#1, AR1 ; |412| 
        MOV AR1, *port(#6432) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 413,column 2,is_stmt
        ADD #1, *(#_secIntrCnt) ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 414,column 2,is_stmt
        AMOV #$C$FSL30, XAR3 ; |414| 
        MOV XAR3, dbl(*SP(#0))
        MOV *(#_secIntrCnt), AR1 ; |414| 
        MOV AR1, *SP(#2) ; |414| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |414| 
                                        ; call occurs [#_printf] ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 415,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$125, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x19f)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align 4
	.global	_rtc_minIntc

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_minIntc")
	.dwattr $C$DW$128, DW_AT_low_pc(_rtc_minIntc)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rtc_minIntc")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 418,column 1,is_stmt,address _rtc_minIntc

	.dwfde $C$DW$CIE, _rtc_minIntc
;*******************************************************************************
;* FUNCTION NAME: rtc_minIntc                                                  *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_minIntc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 419,column 5,is_stmt
        MOV *port(#6432), AR1 ; |419| 
        BCLR @#2, AR1 ; |419| 
        BSET @#2, AR1 ; |419| 
        MOV AR1, *port(#6432) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 420,column 1,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$128, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.align 4
	.global	_rtc_hourIntc

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_hourIntc")
	.dwattr $C$DW$130, DW_AT_low_pc(_rtc_hourIntc)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rtc_hourIntc")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 423,column 1,is_stmt,address _rtc_hourIntc

	.dwfde $C$DW$CIE, _rtc_hourIntc
;*******************************************************************************
;* FUNCTION NAME: rtc_hourIntc                                                 *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_hourIntc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 424,column 5,is_stmt
        MOV *port(#6432), AR1 ; |424| 
        BCLR @#3, AR1 ; |424| 
        BSET @#3, AR1 ; |424| 
        MOV AR1, *port(#6432) ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 425,column 1,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$130, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.align 4
	.global	_rtc_dayIntc

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_dayIntc")
	.dwattr $C$DW$132, DW_AT_low_pc(_rtc_dayIntc)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rtc_dayIntc")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 428,column 1,is_stmt,address _rtc_dayIntc

	.dwfde $C$DW$CIE, _rtc_dayIntc
;*******************************************************************************
;* FUNCTION NAME: rtc_dayIntc                                                  *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_dayIntc:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 429,column 5,is_stmt
        MOV *port(#6432), AR1 ; |429| 
        BCLR @#4, AR1 ; |429| 
        BSET @#4, AR1 ; |429| 
        MOV AR1, *port(#6432) ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 430,column 1,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$132, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.align 4
	.global	_rtc_extEvt

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_extEvt")
	.dwattr $C$DW$134, DW_AT_low_pc(_rtc_extEvt)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rtc_extEvt")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 433,column 1,is_stmt,address _rtc_extEvt

	.dwfde $C$DW$CIE, _rtc_extEvt
;*******************************************************************************
;* FUNCTION NAME: rtc_extEvt                                                   *
;*                                                                             *
;*   Function Uses Regs : AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_extEvt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 434,column 5,is_stmt
        MOV *port(#6432), AR1 ; |434| 
        BCLR @#5, AR1 ; |434| 
        BSET @#5, AR1 ; |434| 
        MOV AR1, *port(#6432) ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 435,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$134, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.align 4
	.global	_rtc_alarmEvt

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_alarmEvt")
	.dwattr $C$DW$136, DW_AT_low_pc(_rtc_alarmEvt)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rtc_alarmEvt")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 438,column 1,is_stmt,address _rtc_alarmEvt

	.dwfde $C$DW$CIE, _rtc_alarmEvt
;*******************************************************************************
;* FUNCTION NAME: rtc_alarmEvt                                                 *
;*                                                                             *
;*   Function Uses Regs : AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_alarmEvt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 439,column 5,is_stmt
        MOV *port(#6432), AR1 ; |439| 
        BCLR @#15, AR1 ; |439| 
        BSET @#15, AR1 ; |439| 
        MOV AR1, *port(#6432) ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 440,column 2,is_stmt
        AMOV #$C$FSL31, XAR3 ; |440| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |440| 
                                        ; call occurs [#_printf] ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c",line 441,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$136, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Example/csl_rtc_example.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL RTC TESTS",10,10,0
	.align	2
$C$FSL2:	.string	"This test demonstrates RTC TIMER and ALARM functionality",10
	.string	0
	.align	2
$C$FSL3:	.string	"RTC Time will be read and displayed 255 times",10,0
	.align	2
$C$FSL4:	.string	"RTC interrupt will be generated for each Second",10,0
	.align	2
$C$FSL5:	.string	"RTC ALARM interrupt will be generated at Time 12:12:17:512",10
	.string	10,0
	.align	2
$C$FSL6:	.string	"RTC_setCallback Failed",10,0
	.align	2
$C$FSL7:	.string	"RTC_setCallback Successful",10,0
	.align	2
$C$FSL8:	.string	"RTC_config Failed",10,0
	.align	2
$C$FSL9:	.string	"RTC_config Successful",10,0
	.align	2
$C$FSL10:	.string	"RTC_getConfig Failed",10,0
	.align	2
$C$FSL11:	.string	"RTC_getConfig Successful",10,0
	.align	2
$C$FSL12:	.string	"RTC_setTime Failed",10,0
	.align	2
$C$FSL13:	.string	"RTC_setTime Successful",10,0
	.align	2
$C$FSL14:	.string	"RTC_setDate Failed",10,0
	.align	2
$C$FSL15:	.string	"RTC_setDate Successful",10,0
	.align	2
$C$FSL16:	.string	"RTC_setAlarm Failed",10,0
	.align	2
$C$FSL17:	.string	"RTC_setAlarm Successful",10,0
	.align	2
$C$FSL18:	.string	"RTC_setPeriodicInterval Failed",10,0
	.align	2
$C$FSL19:	.string	"RTC_setPeriodicInterval Successful",10,0
	.align	2
$C$FSL20:	.string	"RTC_eventEnable for SEC EVENT Failed",10,0
	.align	2
$C$FSL21:	.string	"RTC_eventEnable for SEC EVENT Successful",10,0
	.align	2
$C$FSL22:	.string	"RTC_eventEnable for ALARM EVENT Failed",10,0
	.align	2
$C$FSL23:	.string	"RTC_eventEnable for ALARM EVENT Successful",10,0
	.align	2
$C$FSL24:	.string	10,"Starting the RTC",10,10,0
	.align	2
$C$FSL25:	.string	"RTC_getTime Failed",10,0
	.align	2
$C$FSL26:	.string	"RTC_getDate Failed",10,0
	.align	2
$C$FSL27:	.string	"Iteration %d: ",0
	.align	2
$C$FSL28:	.string	"Time and Date is : %02d:%02d:%02d:%04d, %02d-%02d-%02d",10,0
	.align	2
$C$FSL29:	.string	10,"CSL RTC TESTS COMPLETED",10,0
	.align	2
$C$FSL30:	.string	10,"RTC Sec Interrupt %d",10,10,0
	.align	2
$C$FSL31:	.string	10,"RTC Alarm Interrupt",10,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_RTC_reset
	.global	_RTC_start
	.global	_RTC_stop
	.global	_RTC_config
	.global	_RTC_getConfig
	.global	_RTC_setTime
	.global	_RTC_getTime
	.global	_RTC_setDate
	.global	_RTC_getDate
	.global	_RTC_setAlarm
	.global	_RTC_setPeriodicInterval
	.global	_RTC_eventEnable
	.global	_RTC_getEventId
	.global	_RTC_setCallback
	.global	_IRQ_plug
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_DAY_PERIODIC_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_HR_PERIODIC_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MINS_PERIODIC_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_SEC_PERIODIC_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MS_PERIODIC_INTERRUPT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCPeriodicInterruptType")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MSEVENT_INTERRUPT"), DW_AT_const_value(0x00)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_SECEVENT_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_MINSEVENT_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_HREVENT_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_DAYEVENT_INTERRUPT"), DW_AT_const_value(0x04)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_EXTEVENT_INTERRUPT"), DW_AT_const_value(0x05)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_ALARM_INTERRUPT"), DW_AT_const_value(0x06)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_INTERRUPT_NONE"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCEventType")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0f)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("rtcmSec")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rtcmSec")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rtcsec")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rtcsec")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rtcmin")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rtcmin")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("rtchour")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rtchour")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rtcday")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rtcday")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rtcmonth")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rtcmonth")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rtcyear")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rtcyear")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rtcmSeca")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rtcmSeca")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rtcseca")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rtcseca")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("rtcmina")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rtcmina")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("rtchoura")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rtchoura")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rtcdaya")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rtcdaya")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rtcmontha")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rtcmontha")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rtcyeara")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rtcyeara")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rtcintcr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rtcintcr")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcConfig")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("hours")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("mins")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_mins")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("secs")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_secs")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("mSecs")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcTime")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("year")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("month")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("day")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_day")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcDate")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("year")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("month")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("day")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_day")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("hours")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("mins")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_mins")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("secs")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_secs")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("mSecs")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcAlarm")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_name("isr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcIsrDispatchTable")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0e)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_name("MilEvtAddr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_MilEvtAddr")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$183, DW_AT_name("SecEvtAddr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SecEvtAddr")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$184, DW_AT_name("MinEvtAddr")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_MinEvtAddr")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$185, DW_AT_name("HourEvtAddr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_HourEvtAddr")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$186, DW_AT_name("DayEvtAddr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DayEvtAddr")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$187, DW_AT_name("ExtEvtAddr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ExtEvtAddr")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$188, DW_AT_name("AlarmEvtAddr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_AlarmEvtAddr")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcIsrAddr")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x66)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$189, DW_AT_name("RTCINTEN")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_RTCINTEN")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$190, DW_AT_name("RTCUPDATE")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RTCUPDATE")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$191, DW_AT_name("RSVD0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$192, DW_AT_name("RTCMIL")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_RTCMIL")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$193, DW_AT_name("RTCMILA")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RTCMILA")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$194, DW_AT_name("RSVD1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$195, DW_AT_name("RTCSEC")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RTCSEC")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$196, DW_AT_name("RTCSECA")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RTCSECA")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$197, DW_AT_name("RSVD2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$198, DW_AT_name("RTCMIN")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_RTCMIN")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$199, DW_AT_name("RTCMINA")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_RTCMINA")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$200, DW_AT_name("RSVD3")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$201, DW_AT_name("RTCHOUR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_RTCHOUR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$202, DW_AT_name("RTCHOURA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_RTCHOURA")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("RSVD4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$204, DW_AT_name("RTCDAY")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_RTCDAY")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$205, DW_AT_name("RTCDAYA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_RTCDAYA")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("RSVD5")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$207, DW_AT_name("RTCMONTH")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_RTCMONTH")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$208, DW_AT_name("RTCMONTHA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RTCMONTHA")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$209, DW_AT_name("RSVD6")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$210, DW_AT_name("RTCYEAR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_RTCYEAR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$211, DW_AT_name("RTCYEARA")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_RTCYEARA")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_name("RSVD7")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$213, DW_AT_name("RTCINTFL")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_RTCINTFL")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$214, DW_AT_name("RTCNOPWR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_RTCNOPWR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_name("RSVD8")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$216, DW_AT_name("RTCINTREG")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_RTCINTREG")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$217, DW_AT_name("RSVD9")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("RTCDRIFT")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_RTCDRIFT")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("RSVD10")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$220, DW_AT_name("RTCOSC")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_RTCOSC")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("RSVD11")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$222, DW_AT_name("RTCPMGT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_RTCPMGT")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_name("RSVD12")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("RTCSCR1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RTCSCR1")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("RTCSCR2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RTCSCR2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$226, DW_AT_name("RSVD13")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("RTCSCR3")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RTCSCR3")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("RTCSCR4")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RTCSCR4")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegs")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$229	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$53)
$C$DW$230	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$229)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$230)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegsOvly")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCCallBackPtr")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$231	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$231, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$27

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
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
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$61)
$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$232)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$233)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$234, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x03)
$C$DW$235	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$235, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2f)
$C$DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$236, DW_AT_upper_bound(0x2e)
	.dwendtag $C$DW$T$33

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
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
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$237	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$79)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$237)
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
$C$DW$T$87	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$87, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$87, DW_AT_name("signed char")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$87)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$238)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)
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

$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg2]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg3]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg4]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg5]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg6]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg7]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg8]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg9]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg10]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg11]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg13]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg15]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg16]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg17]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg18]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg19]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg20]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg21]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg22]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg23]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg24]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg25]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg26]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg27]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg28]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg29]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg30]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg31]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x20]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x21]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x22]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x23]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x24]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x25]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x26]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x27]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x28]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x29]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x30]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x31]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x32]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x33]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x34]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x35]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x36]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x37]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x38]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x39]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x40]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x41]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x42]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x43]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x44]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x45]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x46]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x47]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x48]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x49]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x50]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x51]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x52]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x53]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x54]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x55]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x56]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x57]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x58]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x59]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

