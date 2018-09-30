;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:49 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$48)
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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getConfig")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_RTC_getConfig")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setTime")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_RTC_setTime")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getTime")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_RTC_getTime")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setDate")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_RTC_setDate")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_getDate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_RTC_getDate")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_setCompensation")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_RTC_setCompensation")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$19

	.global	_initTime
	.bss	_initTime,4,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("initTime")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_initTime")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _initTime]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_external
	.global	_initDate
	.bss	_initDate,3,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("initDate")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_initDate")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _initDate]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$23, DW_AT_external
	.global	_getTime
	.bss	_getTime,4,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("getTime")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_getTime")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _getTime]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_external
	.global	_GetDate
	.bss	_GetDate,3,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("GetDate")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_GetDate")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _GetDate]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$25, DW_AT_external
	.global	_rtcConfig
	.bss	_rtcConfig,15,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("rtcConfig")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rtcConfig")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _rtcConfig]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_external
	.global	_rtcGetConfig
	.bss	_rtcGetConfig,15,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("rtcGetConfig")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rtcGetConfig")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _rtcGetConfig]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$28, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$29, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1784812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$30, DW_AT_low_pc(_main)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 162,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("compensation")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_compensation")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 166,column 2,is_stmt
        MOV #256, *SP(#4) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 168,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |168| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |168| 
                                        ; call occurs [#_printf] ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 178,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |178| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |178| 
        MOV AR1, *SP(#2) ; |178| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |178| 
                                        ; call occurs [#_printf] ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 179,column 2,is_stmt
        MOV *SP(#4), T1 ; |179| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_rtc_compensation_test")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_rtc_compensation_test ; |179| 
||      MOV #1, T0

                                        ; call occurs [#_rtc_compensation_test] ; |179| 
        MOV T0, *SP(#3) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 180,column 2,is_stmt

        MOV *SP(#3), AR1 ; |180| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |180| 
        BCC $C$L1,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 182,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |182| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_printf")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_printf ; |182| 
                                        ; call occurs [#_printf] ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 183,column 2,is_stmt
        B $C$L2   ; |183| 
                                        ; branch occurs ; |183| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 186,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |186| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_printf")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_printf ; |186| 
                                        ; call occurs [#_printf] ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 189,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |189| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 199,column 2,is_stmt
        MOV #500, *SP(#4) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 200,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |200| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |200| 
        MOV AR1, *SP(#2) ; |200| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_printf")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_printf ; |200| 
                                        ; call occurs [#_printf] ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 201,column 2,is_stmt
        MOV *SP(#4), T1 ; |201| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_rtc_compensation_test")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_rtc_compensation_test ; |201| 
||      MOV #0, T0

                                        ; call occurs [#_rtc_compensation_test] ; |201| 
        MOV T0, *SP(#3) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 202,column 2,is_stmt

        MOV *SP(#3), AR1 ; |202| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |202| 
        BCC $C$L3,TC1 ; |202| 
                                        ; branchcc occurs ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 204,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |204| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_printf")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_printf ; |204| 
                                        ; call occurs [#_printf] ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 205,column 2,is_stmt
        B $C$L4   ; |205| 
                                        ; branch occurs ; |205| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 208,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |208| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_printf")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_printf ; |208| 
                                        ; call occurs [#_printf] ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 211,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |211| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 219,column 2,is_stmt
        MOV #200, *SP(#4) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 220,column 2,is_stmt
        AMOV #$C$FSL8, XAR3 ; |220| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |220| 
        MOV AR1, *SP(#2) ; |220| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |220| 
                                        ; call occurs [#_printf] ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 224,column 2,is_stmt
        MOV *SP(#4), T1 ; |224| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_rtc_compensation_test")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_rtc_compensation_test ; |224| 
||      MOV #1, T0

                                        ; call occurs [#_rtc_compensation_test] ; |224| 
        MOV T0, *SP(#3) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 225,column 2,is_stmt

        MOV *SP(#3), AR1 ; |225| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |225| 
        BCC $C$L5,TC1 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 227,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |227| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |227| 
                                        ; call occurs [#_printf] ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 228,column 2,is_stmt
        B $C$L6   ; |228| 
                                        ; branch occurs ; |228| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 231,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |231| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_printf")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_printf ; |231| 
                                        ; call occurs [#_printf] ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 234,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |234| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 257,column 2,is_stmt
        AMOV #$C$FSL11, XAR3 ; |257| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |257| 
                                        ; call occurs [#_printf] ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 260,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |260| 
        MOV AR1, *(#_PaSs) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 265,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$30, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.align 4
	.global	_rtc_compensation_test

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("rtc_compensation_test")
	.dwattr $C$DW$48, DW_AT_low_pc(_rtc_compensation_test)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rtc_compensation_test")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 277,column 1,is_stmt,address _rtc_compensation_test

	.dwfde $C$DW$CIE, _rtc_compensation_test
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compType")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_compType")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compVal")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_compVal")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: rtc_compensation_test                                        *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (9 function parameters)                              *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_rtc_compensation_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("compType")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_compType")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("compVal")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_compVal")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("breakLoop")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_breakLoop")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 13]
        MOV T1, *SP(#10) ; |277| 
        MOV T0, *SP(#9) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 282,column 2,is_stmt
        MOV #0, *SP(#11) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 285,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+6)) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 286,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+5)) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 287,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+4)) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 288,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+3)) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 289,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+2)) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 290,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+1)) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 291,column 2,is_stmt
        MOV #8, *(#_rtcConfig) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 293,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+13)) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 294,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+12)) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 295,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+11)) ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 296,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+10)) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 297,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+9)) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 298,column 2,is_stmt
        MOV #8, *(#(_rtcConfig+8)) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 299,column 2,is_stmt
        MOV #10, *(#(_rtcConfig+7)) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 300,column 2,is_stmt
        MOV #0, *(#(_rtcConfig+14)) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 303,column 5,is_stmt
        MOV #8, *(#_initDate) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 304,column 5,is_stmt
        MOV #10, *(#(_initDate+1)) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 305,column 5,is_stmt
        MOV #16, *(#(_initDate+2)) ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 306,column 5,is_stmt
        MOV #12, *(#_initTime) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 307,column 5,is_stmt
        MOV #59, *(#(_initTime+1)) ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 308,column 5,is_stmt
        MOV #59, *(#(_initTime+2)) ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 309,column 5,is_stmt
        MOV #0, *(#(_initTime+3)) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 312,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_RTC_reset")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_RTC_reset ; |312| 
                                        ; call occurs [#_RTC_reset] ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 315,column 7,is_stmt
        MOV #0, *SP(#13) ; |315| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 315,column 19,is_stmt
        MOV #1000, AR2 ; |315| 
        MOV *SP(#13), AR1 ; |315| 
        CMPU AR1 >= AR2, TC1 ; |315| 
        BCC $C$L8,TC1 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$L7:    
$C$DW$L$_rtc_compensation_test$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 315,column 39,is_stmt
        ADD #1, *SP(#13) ; |315| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 315,column 19,is_stmt
        MOV *SP(#13), AR1 ; |315| 
        CMPU AR1 < AR2, TC1 ; |315| 
        BCC $C$L7,TC1 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_rtc_compensation_test$2$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 321,column 2,is_stmt
        AMOV #_rtcConfig, XAR0 ; |321| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_RTC_config")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_RTC_config ; |321| 
                                        ; call occurs [#_RTC_config] ; |321| 
        MOV T0, *SP(#11) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 322,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |322| 
                                        ; branchcc occurs ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 324,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |324| 
                                        ; call occurs [#_printf] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 325,column 3,is_stmt
        MOV *SP(#11), T0 ; |325| 
        B $C$L21  ; |325| 
                                        ; branch occurs ; |325| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 329,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |329| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |329| 
                                        ; call occurs [#_printf] ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 333,column 2,is_stmt
        AMOV #_rtcGetConfig, XAR0 ; |333| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_RTC_getConfig")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_RTC_getConfig ; |333| 
                                        ; call occurs [#_RTC_getConfig] ; |333| 
        MOV T0, *SP(#11) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 334,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |334| 
                                        ; branchcc occurs ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 336,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |336| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |336| 
                                        ; call occurs [#_printf] ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 337,column 3,is_stmt
        MOV *SP(#11), T0 ; |337| 
        B $C$L21  ; |337| 
                                        ; branch occurs ; |337| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 341,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |341| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |341| 
                                        ; call occurs [#_printf] ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 345,column 2,is_stmt
        AMOV #_initTime, XAR0 ; |345| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_RTC_setTime")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_RTC_setTime ; |345| 
                                        ; call occurs [#_RTC_setTime] ; |345| 
        MOV T0, *SP(#11) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 346,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |346| 
                                        ; branchcc occurs ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 348,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |348| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |348| 
                                        ; call occurs [#_printf] ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 349,column 3,is_stmt
        MOV *SP(#11), T0 ; |349| 
        B $C$L21  ; |349| 
                                        ; branch occurs ; |349| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 353,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |353| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |353| 
                                        ; call occurs [#_printf] ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 357,column 2,is_stmt
        AMOV #_initDate, XAR0 ; |357| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_RTC_setDate")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_RTC_setDate ; |357| 
                                        ; call occurs [#_RTC_setDate] ; |357| 
        MOV T0, *SP(#11) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 358,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |358| 
                                        ; branchcc occurs ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 360,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |360| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |360| 
                                        ; call occurs [#_printf] ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 361,column 3,is_stmt
        MOV *SP(#11), T0 ; |361| 
        B $C$L21  ; |361| 
                                        ; branch occurs ; |361| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 365,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |365| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_printf")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_printf ; |365| 
                                        ; call occurs [#_printf] ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 369,column 2,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_RTC_start")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_RTC_start ; |369| 
                                        ; call occurs [#_RTC_start] ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 372,column 3,is_stmt
        AMOV #_getTime, XAR0 ; |372| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_RTC_getTime")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_RTC_getTime ; |372| 
                                        ; call occurs [#_RTC_getTime] ; |372| 
        MOV T0, *SP(#11) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 373,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |373| 
                                        ; branchcc occurs ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 375,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |375| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_printf")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_printf ; |375| 
                                        ; call occurs [#_printf] ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 376,column 3,is_stmt
        MOV *SP(#11), T0 ; |376| 
        B $C$L21  ; |376| 
                                        ; branch occurs ; |376| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 380,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |380| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |380| 
                                        ; call occurs [#_printf] ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 384,column 3,is_stmt
        AMOV #_GetDate, XAR0 ; |384| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_RTC_getDate")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_RTC_getDate ; |384| 
                                        ; call occurs [#_RTC_getDate] ; |384| 
        MOV T0, *SP(#11) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 385,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |385| 
                                        ; branchcc occurs ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 387,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |387| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |387| 
                                        ; call occurs [#_printf] ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 388,column 3,is_stmt
        MOV *SP(#11), T0 ; |388| 
        B $C$L21  ; |388| 
                                        ; branch occurs ; |388| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 392,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 396,column 5,is_stmt
        MOV *(#_getTime), AR1 ; |396| 
        AMOV #$C$FSL24, XAR3 ; |396| 
        MOV XAR3, dbl(*SP(#0))
        MOV AR1, *SP(#2) ; |396| 
        MOV *(#(_getTime+1)), AR1 ; |396| 
        MOV AR1, *SP(#3) ; |396| 
        MOV *(#(_getTime+2)), AR1 ; |396| 
        MOV AR1, *SP(#4) ; |396| 
        MOV *(#(_getTime+3)), AR1 ; |396| 
        MOV AR1, *SP(#5) ; |396| 
        MOV *(#(_GetDate+2)), AR1 ; |396| 
        MOV AR1, *SP(#6) ; |396| 
        MOV *(#(_GetDate+1)), AR1 ; |396| 
        MOV AR1, *SP(#7) ; |396| 
        MOV *(#_GetDate), AR1 ; |396| 
        MOV AR1, *SP(#8) ; |396| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_printf")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_printf ; |396| 
                                        ; call occurs [#_printf] ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 402,column 2,is_stmt
        MOV *SP(#9), T0 ; |402| 
        MOV *SP(#10), T1 ; |402| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_RTC_setCompensation")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_RTC_setCompensation ; |402| 
                                        ; call occurs [#_RTC_setCompensation] ; |402| 
        MOV T0, *SP(#11) ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 403,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |403| 
        BCC $C$L19,TC1 ; |403| 
                                        ; branchcc occurs ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 405,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |405| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |405| 
                                        ; call occurs [#_printf] ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 407,column 3,is_stmt
        MOV #0, *SP(#12) ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 409,column 9,is_stmt
        MOV *SP(#12), AR1 ; |409| 
        BCC $C$L20,AR1 != #0 ; |409| 
                                        ; branchcc occurs ; |409| 
$C$L15:    
$C$DW$L$_rtc_compensation_test$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 412,column 5,is_stmt
        AMOV #_getTime, XAR0 ; |412| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_RTC_getTime")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_RTC_getTime ; |412| 
                                        ; call occurs [#_RTC_getTime] ; |412| 
        MOV T0, *SP(#11) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 413,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |413| 
                                        ; branchcc occurs ; |413| 
$C$DW$L$_rtc_compensation_test$23$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 415,column 5,is_stmt
        AMOV #$C$FSL20, XAR3 ; |415| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |415| 
                                        ; call occurs [#_printf] ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 416,column 5,is_stmt
        MOV *SP(#11), T0 ; |416| 
        B $C$L21  ; |416| 
                                        ; branch occurs ; |416| 
$C$L16:    
$C$DW$L$_rtc_compensation_test$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 420,column 5,is_stmt
        AMOV #_GetDate, XAR0 ; |420| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_RTC_getDate")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_RTC_getDate ; |420| 
                                        ; call occurs [#_RTC_getDate] ; |420| 
        MOV T0, *SP(#11) ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 421,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |421| 
                                        ; branchcc occurs ; |421| 
$C$DW$L$_rtc_compensation_test$25$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 423,column 5,is_stmt
        AMOV #$C$FSL22, XAR3 ; |423| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printf")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_printf ; |423| 
                                        ; call occurs [#_printf] ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 424,column 5,is_stmt
        MOV *SP(#11), T0 ; |424| 
        B $C$L21  ; |424| 
                                        ; branch occurs ; |424| 
$C$L17:    
$C$DW$L$_rtc_compensation_test$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 427,column 7,is_stmt
        AMOV #$C$FSL26, XAR3 ; |427| 
        MOV *(#_getTime), AR1 ; |427| 
        MOV XAR3, dbl(*SP(#0))
        MOV AR1, *SP(#2) ; |427| 
        MOV *(#(_getTime+1)), AR1 ; |427| 
        MOV AR1, *SP(#3) ; |427| 
        MOV *(#(_getTime+2)), AR1 ; |427| 
        MOV AR1, *SP(#4) ; |427| 
        MOV *(#(_getTime+3)), AR1 ; |427| 
        MOV AR1, *SP(#5) ; |427| 
        MOV *(#(_GetDate+2)), AR1 ; |427| 
        MOV AR1, *SP(#6) ; |427| 
        MOV *(#(_GetDate+1)), AR1 ; |427| 
        MOV AR1, *SP(#7) ; |427| 
        MOV *(#_GetDate), AR1 ; |427| 
        MOV AR1, *SP(#8) ; |427| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |427| 
                                        ; call occurs [#_printf] ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 434,column 4,is_stmt
        MOV *(#_getTime), AR2 ; |434| 
        MOV *(#_initTime), AR1 ; |434| 
        CMPU AR2 <= AR1, TC1 ; |434| 
        BCC $C$L18,TC1 ; |434| 
                                        ; branchcc occurs ; |434| 
$C$DW$L$_rtc_compensation_test$27$E:
$C$DW$L$_rtc_compensation_test$28$B:
        MOV *(#(_getTime+2)), AR1 ; |434| 
        BCC $C$L18,AR1 == #0 ; |434| 
                                        ; branchcc occurs ; |434| 
$C$DW$L$_rtc_compensation_test$28$E:
$C$DW$L$_rtc_compensation_test$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 436,column 5,is_stmt
        MOV #1, *SP(#12) ; |436| 
$C$DW$L$_rtc_compensation_test$29$E:
$C$L18:    
$C$DW$L$_rtc_compensation_test$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 409,column 9,is_stmt
        MOV *SP(#12), AR1 ; |409| 
        BCC $C$L15,AR1 == #0 ; |409| 
                                        ; branchcc occurs ; |409| 
$C$DW$L$_rtc_compensation_test$30$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 439,column 2,is_stmt
        B $C$L20  ; |439| 
                                        ; branch occurs ; |439| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 442,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |442| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |442| 
                                        ; call occurs [#_printf] ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 445,column 3,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_RTC_stop")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_RTC_stop ; |445| 
                                        ; call occurs [#_RTC_stop] ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 446,column 3,is_stmt
        MOV *SP(#11), T0 ; |446| 
        B $C$L21  ; |446| 
                                        ; branch occurs ; |446| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 450,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_RTC_stop")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_RTC_stop ; |450| 
                                        ; call occurs [#_RTC_stop] ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 452,column 2,is_stmt
        MOV #1, *SP(#11) ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 454,column 2,is_stmt
        MOV *SP(#11), T0 ; |454| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c",line 455,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_rtc_compensation_example.asm:$C$L15:1:1538287729")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x199)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1b6)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$23$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$23$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$25$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$25$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$27$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$27$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$28$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$28$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$29$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$29$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$30$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$30$E)
	.dwendtag $C$DW$88


$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_rtc_compensation_example.asm:$C$L7:1:1538287729")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x13e)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_rtc_compensation_test$2$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_rtc_compensation_test$2$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$48, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/rtc/CSL_RTC_Compensation_Example/csl_rtc_compensation_example.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"RTC Compensation Tests",10,0
	.align	2
$C$FSL2:	.string	10,"RTC Positive Compensation Test with Compensation Value %"
	.string	"d",10,10,0
	.align	2
$C$FSL3:	.string	10,"RTC Positive compensation test Completed!",10,0
	.align	2
$C$FSL4:	.string	10,"RTC Positive compensation test Failed!",10,0
	.align	2
$C$FSL5:	.string	10,10,10,10,10,"RTC Negative Compensation Test with Compensa"
	.string	"tion Value %d",10,10,0
	.align	2
$C$FSL6:	.string	10,"RTC Negative compensation test Completed!",10,0
	.align	2
$C$FSL7:	.string	10,"RTC Negative compensation test Failed!",10,0
	.align	2
$C$FSL8:	.string	10,"RTC Positive Compensation Test with compensation value(%"
	.string	"d) multiple of 10",10,0
	.align	2
$C$FSL9:	.string	10,"RTC Positive compensation test with compensation value m"
	.string	"ultiple of 10 Passed!",10,0
	.align	2
$C$FSL10:	.string	10,"RTC Positive compensation test with compensation value m"
	.string	"ultiple of 10 Failed!",10,0
	.align	2
$C$FSL11:	.string	"RTC Compensation Tests Complete!!",10,0
	.align	2
$C$FSL12:	.string	"RTC_config Failed",10,0
	.align	2
$C$FSL13:	.string	"RTC_config Successful",10,0
	.align	2
$C$FSL14:	.string	"RTC_getConfig Failed",10,0
	.align	2
$C$FSL15:	.string	"RTC_getConfig Successful",10,0
	.align	2
$C$FSL16:	.string	"RTC_setTime Failed",10,0
	.align	2
$C$FSL17:	.string	"RTC_setTime Successful",10,0
	.align	2
$C$FSL18:	.string	"RTC_setDate Failed",10,0
	.align	2
$C$FSL19:	.string	"RTC_setDate Successful",10,0
	.align	2
$C$FSL20:	.string	"RTC_getTime Failed",10,0
	.align	2
$C$FSL21:	.string	"RTC_getTime Successful",10,0
	.align	2
$C$FSL22:	.string	"RTC_getDate Failed",10,0
	.align	2
$C$FSL23:	.string	"RTC_getDate Successful",10,0
	.align	2
$C$FSL24:	.string	10,"Time and Date is : %02d:%02d:%02d:%04d, %02d-%02d-%02d",10
	.string	0
	.align	2
$C$FSL25:	.string	"RTC compensation set successful!",10,0
	.align	2
$C$FSL26:	.string	"Time and Date is : %02d:%02d:%02d:%04d, %02d-%02d-%02d",10,0
	.align	2
$C$FSL27:	.string	"RTC compensation set failed!",10,0
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
	.global	_RTC_setCompensation

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_NEGATIVE"), DW_AT_const_value(0x00)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_POSITIVE"), DW_AT_const_value(0x01)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_RTC_COMPENSATION_INVALID"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RTCCompType")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0f)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("rtcmSec")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rtcmSec")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rtcsec")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rtcsec")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("rtcmin")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rtcmin")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rtchour")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rtchour")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rtcday")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rtcday")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rtcmonth")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rtcmonth")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rtcyear")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rtcyear")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("rtcmSeca")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rtcmSeca")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rtcseca")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rtcseca")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rtcmina")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rtcmina")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rtchoura")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rtchoura")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rtcdaya")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rtcdaya")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rtcmontha")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rtcmontha")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rtcyeara")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rtcyeara")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("rtcintcr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rtcintcr")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcConfig")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("hours")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("mins")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_mins")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("secs")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_secs")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("mSecs")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcTime")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("year")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("month")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("day")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_day")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcDate")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$122	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$34)
$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$122)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$123)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
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
$C$DW$T$46	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$46, DW_AT_name("signed char")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$124)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
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

$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg18]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg19]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg20]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg21]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg22]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg23]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg24]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg25]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg26]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg27]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg28]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg29]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg30]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg31]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x20]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x21]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x22]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x23]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x24]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x25]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x26]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x27]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x28]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x29]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x30]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x31]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x32]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x33]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x34]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x35]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x36]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x37]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x38]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x39]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x40]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x41]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x42]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x43]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x44]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x45]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x46]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x47]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x48]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x49]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x50]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x51]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x52]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x53]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x54]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x55]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x56]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x57]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x58]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x59]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

