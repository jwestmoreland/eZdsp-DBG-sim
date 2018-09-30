;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:46 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SAR_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_deInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SAR_deInit")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanOpen")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SAR_chanOpen")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$49)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanClose")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SAR_chanClose")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanConfig")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SAR_chanConfig")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$49)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_getConfig")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SAR_getConfig")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$49)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanSetup")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SAR_chanSetup")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanCycSet")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SAR_chanCycSet")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$49)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_startConversion")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SAR_startConversion")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_stopConversion")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_SAR_stopConversion")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_A2DMeasParamSet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SAR_A2DMeasParamSet")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$49)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$43)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_readData")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SAR_readData")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$49)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_GPODirSet")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SAR_GPODirSet")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$49)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$45)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$33


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_getStatus")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_SAR_getStatus")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$49)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$86)
$C$DW$42	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$40

	.global	_SarObj
	.bss	_SarObj,3,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("SarObj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_SarObj")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _SarObj]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$43, DW_AT_external
	.global	_i
	.bss	_i,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$45, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$46, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2279212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$47, DW_AT_low_pc(_main)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 128,column 1,is_stmt,address _main

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
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 132,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |132| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |132| 
                                        ; call occurs [#_printf] ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 134,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |134| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |134| 
                                        ; call occurs [#_printf] ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 135,column 2,is_stmt
        AMOV #$C$FSL3, XAR3 ; |135| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |135| 
                                        ; call occurs [#_printf] ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 140,column 5,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_sar_test_keypad_voltage")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_sar_test_keypad_voltage ; |140| 
                                        ; call occurs [#_sar_test_keypad_voltage] ; |140| 
        MOV T0, *SP(#2) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 141,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |141| 
                                        ; branchcc occurs ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 143,column 9,is_stmt
        AMOV #$C$FSL4, XAR3 ; |143| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |143| 
                                        ; call occurs [#_printf] ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 146,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 148,column 5,is_stmt
        B $C$L2   ; |148| 
                                        ; branch occurs ; |148| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 151,column 9,is_stmt
        AMOV #$C$FSL5, XAR3 ; |151| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |151| 
                                        ; call occurs [#_printf] ; |151| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 155,column 2,is_stmt
        AMOV #$C$FSL6, XAR3 ; |155| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |155| 
                                        ; call occurs [#_printf] ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 157,column 5,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_sar_api_test")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_sar_api_test ; |157| 
                                        ; call occurs [#_sar_api_test] ; |157| 
        MOV T0, *SP(#2) ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 158,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |158| 
                                        ; branchcc occurs ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 160,column 9,is_stmt
        AMOV #$C$FSL7, XAR3 ; |160| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |160| 
                                        ; call occurs [#_printf] ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 163,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 165,column 4,is_stmt
        B $C$L4   ; |165| 
                                        ; branch occurs ; |165| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 168,column 9,is_stmt
        AMOV #$C$FSL8, XAR3 ; |168| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |168| 
                                        ; call occurs [#_printf] ; |168| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 171,column 2,is_stmt
        AMOV #$C$FSL9, XAR3 ; |171| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |171| 
                                        ; call occurs [#_printf] ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 174,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |174| 
        MOV AR1, *(#_PaSs) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 179,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$47, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align 4
	.global	_sar_test_keypad_voltage

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sar_test_keypad_voltage")
	.dwattr $C$DW$61, DW_AT_low_pc(_sar_test_keypad_voltage)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sar_test_keypad_voltage")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 183,column 1,is_stmt,address _sar_test_keypad_voltage

	.dwfde $C$DW$CIE, _sar_test_keypad_voltage
;*******************************************************************************
;* FUNCTION NAME: sar_test_keypad_voltage                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_sar_test_keypad_voltage:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("SarHandle")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_SarHandle")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("chanNo")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("readBuffer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_readBuffer")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 12]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 190,column 5,is_stmt
        MOV #1, *SP(#10) ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 192,column 5,is_stmt
        AMOV #$C$FSL10, XAR3 ; |192| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_printf")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_printf ; |192| 
                                        ; call occurs [#_printf] ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 195,column 5,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_SAR_init")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_SAR_init ; |195| 
                                        ; call occurs [#_SAR_init] ; |195| 
        MOV T0, *SP(#3) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 196,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |196| 
                                        ; branchcc occurs ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 198,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |198| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_printf")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_printf ; |198| 
                                        ; call occurs [#_printf] ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 199,column 9,is_stmt
        MOV *SP(#10), T0 ; |199| 
        B $C$L20  ; |199| 
                                        ; branch occurs ; |199| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 202,column 5,is_stmt
        AMOV #_SarObj, XAR0 ; |202| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_SAR_chanOpen")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_SAR_chanOpen ; |202| 
||      MOV #3, T0

                                        ; call occurs [#_SAR_chanOpen] ; |202| 
        MOV T0, *SP(#3) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 203,column 5,is_stmt
        AMOV #_SarObj, XAR3 ; |203| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 204,column 5,is_stmt
        MOV *SP(#3), AR1 ; |204| 
        BCC $C$L6,AR1 == #0 ; |204| 
                                        ; branchcc occurs ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 206,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |206| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |206| 
                                        ; call occurs [#_printf] ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 207,column 9,is_stmt
        MOV *SP(#10), T0 ; |207| 
        B $C$L20  ; |207| 
                                        ; branch occurs ; |207| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 210,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_SAR_chanInit")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_SAR_chanInit ; |210| 
                                        ; call occurs [#_SAR_chanInit] ; |210| 
        MOV T0, *SP(#3) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 211,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 213,column 9,is_stmt
        AMOV #$C$FSL13, XAR3 ; |213| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |213| 
                                        ; call occurs [#_printf] ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 214,column 9,is_stmt
        MOV *SP(#10), T0 ; |214| 
        B $C$L20  ; |214| 
                                        ; branch occurs ; |214| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 216,column 5,is_stmt
        MOV #0, *SP(#7) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 217,column 5,is_stmt
        MOV #0, *SP(#8) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 218,column 5,is_stmt
        MOV #2, *SP(#9) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 219,column 5,is_stmt
        MOV #11, *SP(#6) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 221,column 5,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_SAR_chanSetup")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_SAR_chanSetup ; |221| 
                                        ; call occurs [#_SAR_chanSetup] ; |221| 
        MOV T0, *SP(#3) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 222,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |222| 
                                        ; branchcc occurs ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 224,column 9,is_stmt
        AMOV #$C$FSL14, XAR3 ; |224| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_printf")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_printf ; |224| 
                                        ; call occurs [#_printf] ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 225,column 9,is_stmt
        MOV *SP(#10), T0 ; |225| 
        B $C$L20  ; |225| 
                                        ; branch occurs ; |225| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 228,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_SAR_chanCycSet")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_SAR_chanCycSet ; |228| 
||      MOV #0, T0

                                        ; call occurs [#_SAR_chanCycSet] ; |228| 
        MOV T0, *SP(#3) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 229,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |229| 
                                        ; branchcc occurs ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 231,column 9,is_stmt
        AMOV #$C$FSL15, XAR3 ; |231| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |231| 
                                        ; call occurs [#_printf] ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 232,column 9,is_stmt
        MOV *SP(#10), T0 ; |232| 
        B $C$L20  ; |232| 
                                        ; branch occurs ; |232| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 235,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#11), XAR1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_SAR_A2DMeasParamSet")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_SAR_A2DMeasParamSet ; |235| 
||      MOV #0, T0

                                        ; call occurs [#_SAR_A2DMeasParamSet] ; |235| 
        MOV T0, *SP(#3) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 236,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |236| 
                                        ; branchcc occurs ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 238,column 9,is_stmt
        AMOV #$C$FSL16, XAR3 ; |238| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |238| 
                                        ; call occurs [#_printf] ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 239,column 9,is_stmt
        MOV *SP(#10), T0 ; |239| 
        B $C$L20  ; |239| 
                                        ; branch occurs ; |239| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 241,column 5,is_stmt
        AMOV #$C$FSL17, XAR3 ; |241| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#11), AR1 ; |241| 
        MOV AR1, *SP(#2) ; |241| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printf")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_printf ; |241| 
                                        ; call occurs [#_printf] ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 243,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_SAR_startConversion")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_SAR_startConversion ; |243| 
                                        ; call occurs [#_SAR_startConversion] ; |243| 
        MOV T0, *SP(#3) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 244,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |244| 
                                        ; branchcc occurs ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 246,column 9,is_stmt
        AMOV #$C$FSL18, XAR3 ; |246| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |246| 
                                        ; call occurs [#_printf] ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 247,column 9,is_stmt
        MOV *SP(#10), T0 ; |247| 
        B $C$L20  ; |247| 
                                        ; branch occurs ; |247| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 249,column 5,is_stmt
        MOV #0, *(#_i) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 251,column 11,is_stmt
        MOV *(#_i), AR1 ; |251| 
        MOV #40, AR2 ; |251| 
        CMP AR1 >= AR2, TC1 ; |251| 
        BCC $C$L16,TC1 ; |251| 
                                        ; branchcc occurs ; |251| 
$C$L12:    
$C$DW$L$_sar_test_keypad_voltage$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 254,column 15,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#3), XAR1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_SAR_getStatus")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_SAR_getStatus ; |254| 
                                        ; call occurs [#_SAR_getStatus] ; |254| 
        MOV #0, AR1
        CMP AR1 == T0, TC1 ; |254| 
        BCC $C$L14,TC1 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_sar_test_keypad_voltage$16$E:
$C$L13:    
$C$DW$L$_sar_test_keypad_voltage$17$B:
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#3), XAR1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_SAR_getStatus")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_SAR_getStatus ; |254| 
                                        ; call occurs [#_SAR_getStatus] ; |254| 
        MOV #0, AR1
        CMP AR1 != T0, TC1 ; |254| 
        BCC $C$L13,TC1 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_sar_test_keypad_voltage$17$E:
$C$L14:    
$C$DW$L$_sar_test_keypad_voltage$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 257,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#12), XAR1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_SAR_readData")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_SAR_readData ; |257| 
                                        ; call occurs [#_SAR_readData] ; |257| 
        MOV T0, *SP(#3) ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 258,column 9,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_sar_test_keypad_voltage$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 260,column 9,is_stmt
        AMOV #$C$FSL19, XAR3 ; |260| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |260| 
                                        ; call occurs [#_printf] ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 261,column 9,is_stmt
        MOV *SP(#10), T0 ; |261| 
        B $C$L20  ; |261| 
                                        ; branch occurs ; |261| 
$C$L15:    
$C$DW$L$_sar_test_keypad_voltage$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 263,column 9,is_stmt
        ADD #1, *(#_i) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 264,column 9,is_stmt
        AMOV #$C$FSL20, XAR3 ; |264| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#12), AR1 ; |264| 
        MOV AR1, *SP(#2) ; |264| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |264| 
                                        ; call occurs [#_printf] ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 251,column 11,is_stmt
        MOV *(#_i), AR1 ; |251| 
        MOV #40, AR2 ; |251| 
        CMP AR1 < AR2, TC1 ; |251| 
        BCC $C$L12,TC1 ; |251| 
                                        ; branchcc occurs ; |251| 
$C$DW$L$_sar_test_keypad_voltage$20$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 267,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_SAR_stopConversion")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_SAR_stopConversion ; |267| 
                                        ; call occurs [#_SAR_stopConversion] ; |267| 
        MOV T0, *SP(#3) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 268,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |268| 
                                        ; branchcc occurs ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 270,column 9,is_stmt
        AMOV #$C$FSL21, XAR3 ; |270| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_printf")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_printf ; |270| 
                                        ; call occurs [#_printf] ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 271,column 9,is_stmt
        MOV *SP(#10), T0 ; |271| 
        B $C$L20  ; |271| 
                                        ; branch occurs ; |271| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 274,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_SAR_chanClose")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_SAR_chanClose ; |274| 
                                        ; call occurs [#_SAR_chanClose] ; |274| 
        MOV T0, *SP(#3) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 275,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |275| 
                                        ; branchcc occurs ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 277,column 9,is_stmt
        AMOV #$C$FSL22, XAR3 ; |277| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |277| 
                                        ; call occurs [#_printf] ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 278,column 9,is_stmt
        MOV *SP(#10), T0 ; |278| 
        B $C$L20  ; |278| 
                                        ; branch occurs ; |278| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 281,column 5,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_SAR_deInit")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_SAR_deInit ; |281| 
                                        ; call occurs [#_SAR_deInit] ; |281| 
        MOV T0, *SP(#3) ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 282,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |282| 
                                        ; branchcc occurs ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 284,column 9,is_stmt
        AMOV #$C$FSL23, XAR3 ; |284| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_printf")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_printf ; |284| 
                                        ; call occurs [#_printf] ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 285,column 9,is_stmt
        MOV *SP(#10), T0 ; |285| 
        B $C$L20  ; |285| 
                                        ; branch occurs ; |285| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 287,column 5,is_stmt
        MOV #0, *SP(#10) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 288,column 5,is_stmt
        MOV *SP(#10), T0 ; |288| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 289,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_sar_PollExample.asm:$C$L12:1:1538287726")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x109)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_sar_test_keypad_voltage$16$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_sar_test_keypad_voltage$16$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_sar_test_keypad_voltage$18$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_sar_test_keypad_voltage$18$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_sar_test_keypad_voltage$20$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_sar_test_keypad_voltage$20$E)

$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_sar_PollExample.asm:$C$L13:2:1538287726")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xfe)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_sar_test_keypad_voltage$17$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_sar_test_keypad_voltage$17$E)
	.dwendtag $C$DW$100

	.dwendtag $C$DW$96

	.dwattr $C$DW$61, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_sar_api_test

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sar_api_test")
	.dwattr $C$DW$102, DW_AT_low_pc(_sar_api_test)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sar_api_test")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 293,column 1,is_stmt,address _sar_api_test

	.dwfde $C$DW$CIE, _sar_api_test
;*******************************************************************************
;* FUNCTION NAME: sar_api_test                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_sar_api_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("SarHandle")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SarHandle")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 10]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 299,column 5,is_stmt
        MOV #1, *SP(#10) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 301,column 2,is_stmt
        AMOV #$C$FSL24, XAR3 ; |301| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |301| 
                                        ; call occurs [#_printf] ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 304,column 5,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_SAR_init")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_SAR_init ; |304| 
                                        ; call occurs [#_SAR_init] ; |304| 
        MOV T0, *SP(#3) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 305,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |305| 
                                        ; branchcc occurs ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 307,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |307| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printf")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_printf ; |307| 
                                        ; call occurs [#_printf] ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 308,column 9,is_stmt
        MOV *SP(#10), T0 ; |308| 
        B $C$L28  ; |308| 
                                        ; branch occurs ; |308| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 311,column 5,is_stmt
        AMOV #_SarObj, XAR0 ; |311| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_SAR_chanOpen")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_SAR_chanOpen ; |311| 
||      MOV #3, T0

                                        ; call occurs [#_SAR_chanOpen] ; |311| 
        MOV T0, *SP(#3) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 312,column 5,is_stmt
        AMOV #_SarObj, XAR3 ; |312| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 313,column 5,is_stmt
        MOV *SP(#3), AR1 ; |313| 
        BCC $C$L22,AR1 == #0 ; |313| 
                                        ; branchcc occurs ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 315,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |315| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |315| 
                                        ; call occurs [#_printf] ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 316,column 9,is_stmt
        MOV *SP(#10), T0 ; |316| 
        B $C$L28  ; |316| 
                                        ; branch occurs ; |316| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 319,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_SAR_chanInit")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_SAR_chanInit ; |319| 
                                        ; call occurs [#_SAR_chanInit] ; |319| 
        MOV T0, *SP(#3) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 320,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |320| 
                                        ; branchcc occurs ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 322,column 9,is_stmt
        AMOV #$C$FSL13, XAR3 ; |322| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |322| 
                                        ; call occurs [#_printf] ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 323,column 9,is_stmt
        MOV *SP(#10), T0 ; |323| 
        B $C$L28  ; |323| 
                                        ; branch occurs ; |323| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 325,column 5,is_stmt
        AMOV #$C$FSL25, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printf")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 327,column 5,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_SAR_getConfig")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_SAR_getConfig ; |327| 
                                        ; call occurs [#_SAR_getConfig] ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 328,column 5,is_stmt
        AMOV #$C$FSL26, XAR3 ; |328| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |328| 
        MOV AR1, *SP(#2) ; |328| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_printf")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_printf ; |328| 
                                        ; call occurs [#_printf] ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 329,column 5,is_stmt
        AMOV #$C$FSL27, XAR3 ; |329| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#7), AR1 ; |329| 
        MOV AR1, *SP(#2) ; |329| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printf")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_printf ; |329| 
                                        ; call occurs [#_printf] ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 330,column 5,is_stmt
        AMOV #$C$FSL28, XAR3 ; |330| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |330| 
        MOV AR1, *SP(#2) ; |330| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_printf")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_printf ; |330| 
                                        ; call occurs [#_printf] ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 331,column 5,is_stmt
        AMOV #$C$FSL29, XAR3 ; |331| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |331| 
        MOV AR1, *SP(#2) ; |331| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |331| 
                                        ; call occurs [#_printf] ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 333,column 5,is_stmt
        MOV #14336, *SP(#6) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 334,column 5,is_stmt
        MOV #11, *SP(#7) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 335,column 5,is_stmt
        MOV #256, *SP(#8) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 337,column 5,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_SAR_chanConfig")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_SAR_chanConfig ; |337| 
                                        ; call occurs [#_SAR_chanConfig] ; |337| 
        MOV T0, *SP(#3) ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 338,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 == #0 ; |338| 
                                        ; branchcc occurs ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 340,column 5,is_stmt
        AMOV #$C$FSL30, XAR3 ; |340| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |340| 
                                        ; call occurs [#_printf] ; |340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 341,column 5,is_stmt
        MOV *SP(#10), T0 ; |341| 
        B $C$L28  ; |341| 
                                        ; branch occurs ; |341| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 345,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV #3, T0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_SAR_GPODirSet")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_SAR_GPODirSet ; |345| 
||      MOV #1, T1

                                        ; call occurs [#_SAR_GPODirSet] ; |345| 
        MOV T0, *SP(#3) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 346,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |346| 
        BCC $C$L25,TC1 ; |346| 
                                        ; branchcc occurs ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 348,column 9,is_stmt
        AMOV #$C$FSL31, XAR3 ; |348| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |348| 
                                        ; call occurs [#_printf] ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 349,column 9,is_stmt
        MOV *SP(#10), T0 ; |349| 
        B $C$L28  ; |349| 
                                        ; branch occurs ; |349| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 353,column 5,is_stmt
        AMOV #$C$FSL32, XAR3 ; |353| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_printf")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_printf ; |353| 
                                        ; call occurs [#_printf] ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 356,column 5,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_SAR_getConfig")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_SAR_getConfig ; |356| 
                                        ; call occurs [#_SAR_getConfig] ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 357,column 5,is_stmt
        AMOV #$C$FSL26, XAR3 ; |357| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |357| 
        MOV AR1, *SP(#2) ; |357| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |357| 
                                        ; call occurs [#_printf] ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 358,column 5,is_stmt
        AMOV #$C$FSL33, XAR3 ; |358| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#7), AR1 ; |358| 
        MOV AR1, *SP(#2) ; |358| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |358| 
                                        ; call occurs [#_printf] ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 359,column 5,is_stmt
        AMOV #$C$FSL34, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |359| 
        MOV AR1, *SP(#2) ; |359| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 360,column 5,is_stmt
        AMOV #$C$FSL29, XAR3 ; |360| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |360| 
        MOV AR1, *SP(#2) ; |360| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |360| 
                                        ; call occurs [#_printf] ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 363,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_SAR_chanClose")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_SAR_chanClose ; |363| 
                                        ; call occurs [#_SAR_chanClose] ; |363| 
        MOV T0, *SP(#3) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 364,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |364| 
                                        ; branchcc occurs ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 366,column 9,is_stmt
        AMOV #$C$FSL22, XAR3 ; |366| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |366| 
                                        ; call occurs [#_printf] ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 367,column 9,is_stmt
        MOV *SP(#10), T0 ; |367| 
        B $C$L28  ; |367| 
                                        ; branch occurs ; |367| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 370,column 5,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_SAR_deInit")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_SAR_deInit ; |370| 
                                        ; call occurs [#_SAR_deInit] ; |370| 
        MOV T0, *SP(#3) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 371,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |371| 
                                        ; branchcc occurs ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 373,column 9,is_stmt
        AMOV #$C$FSL23, XAR3 ; |373| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |373| 
                                        ; call occurs [#_printf] ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 374,column 9,is_stmt
        MOV *SP(#10), T0 ; |374| 
        B $C$L28  ; |374| 
                                        ; branch occurs ; |374| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 376,column 5,is_stmt
        MOV #0, *SP(#10) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 377,column 5,is_stmt
        MOV *SP(#10), T0 ; |377| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c",line 378,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$102, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/sar/CSL_SAR_PollExample/csl_sar_PollExample.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL SAR Poll Mode Tests",10,10,0
	.align	2
$C$FSL2:	.string	"CSL SAR Voltage Read Test",10,0
	.align	2
$C$FSL3:	.string	"Press Any Button in the EVM Keypad",10,10,0
	.align	2
$C$FSL4:	.string	10,"CSL SAR Voltage Read Test Failed!!",10,0
	.align	2
$C$FSL5:	.string	10,"CSL SAR Voltage Read Test Passed!!",10,0
	.align	2
$C$FSL6:	.string	10,"CSL SAR Configuration Test",10,0
	.align	2
$C$FSL7:	.string	"CSL SAR Configuration Test Failed!!",10,0
	.align	2
$C$FSL8:	.string	"CSL SAR Configuration Test Passed!!",10,0
	.align	2
$C$FSL9:	.string	10,"CSL SAR Poll Mode Tests Completed!!",10,10,0
	.align	2
$C$FSL10:	.string	"Testing SAR in polling mode",10,0
	.align	2
$C$FSL11:	.string	"SAR Init Failed!!",10,0
	.align	2
$C$FSL12:	.string	"SAR_chanOpen Failed!!",10,0
	.align	2
$C$FSL13:	.string	"SAR_chanInit Failed!!",10,0
	.align	2
$C$FSL14:	.string	"SAR_chanConfig Failed!!",10,0
	.align	2
$C$FSL15:	.string	"SAR_chanCycSet Failed!!",10,0
	.align	2
$C$FSL16:	.string	"SAR_A2DMeasParamSet Failed!!",10,0
	.align	2
$C$FSL17:	.string	"Channel Number selected %d",10,0
	.align	2
$C$FSL18:	.string	"SAR_startConversion Failed!!",10,0
	.align	2
$C$FSL19:	.string	"SAR_readData Failed!!",10,0
	.align	2
$C$FSL20:	.string	"SAR ADC read data 0x%x",10,0
	.align	2
$C$FSL21:	.string	"SAR_stopConversion Failed!!",10,0
	.align	2
$C$FSL22:	.string	"SAR_chanClose Failed!!",10,0
	.align	2
$C$FSL23:	.string	"SAR_deInit Failed!!",10,0
	.align	2
$C$FSL24:	.string	"calling sar_api_test",10,0
	.align	2
$C$FSL25:	.string	"Before calling SAR_chanConfig API",10,0
	.align	2
$C$FSL26:	.string	" SARCTRL 0x%x",10,0
	.align	2
$C$FSL27:	.string	" SARCLKCTR 0x%x",10,0
	.align	2
$C$FSL28:	.string	" SARPINCTR 0x%x",10,0
	.align	2
$C$FSL29:	.string	" SARGPOCTRL 0x%x",10,0
	.align	2
$C$FSL30:	.string	"SAR_chanConfig Failed",10,0
	.align	2
$C$FSL31:	.string	"SAR_GPODirSet test Failed",10,0
	.align	2
$C$FSL32:	.string	"After calling SAR_chanConfig API",10,0
	.align	2
$C$FSL33:	.string	" SARCLKCTRL 0x%x",10,0
	.align	2
$C$FSL34:	.string	" SARPINCTRL 0x%x",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_SAR_init
	.global	_SAR_deInit
	.global	_SAR_chanOpen
	.global	_SAR_chanClose
	.global	_SAR_chanInit
	.global	_SAR_chanConfig
	.global	_SAR_getConfig
	.global	_SAR_chanSetup
	.global	_SAR_chanCycSet
	.global	_SAR_startConversion
	.global	_SAR_stopConversion
	.global	_SAR_A2DMeasParamSet
	.global	_SAR_readData
	.global	_SAR_GPODirSet
	.global	_SAR_getStatus
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_POLLING"), DW_AT_const_value(0x00)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DMA"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarOpMode")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_DISCHARGE"), DW_AT_const_value(0x00)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DISCHARGE_ARRAY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarMultiCh")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_0_8v"), DW_AT_const_value(0x00)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_1v"), DW_AT_const_value(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_VIN"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RefVoltage")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_0"), DW_AT_const_value(0x00)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_1"), DW_AT_const_value(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_2"), DW_AT_const_value(0x02)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_3"), DW_AT_const_value(0x03)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_4"), DW_AT_const_value(0x04)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_5"), DW_AT_const_value(0x05)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_CHAN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanSel")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CONTINUOUS_CONVERSION"), DW_AT_const_value(0x00)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_SINGLE_CONVERSION"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanCyc")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_KEYPAD_MEAS"), DW_AT_const_value(0x00)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_BATTRY_MEAS"), DW_AT_const_value(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_INT_VOLT_MEAS"), DW_AT_const_value(0x02)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_VOLUME_CTRL"), DW_AT_const_value(0x03)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_XAXIS"), DW_AT_const_value(0x04)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_YAXIS"), DW_AT_const_value(0x05)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_PEN_PRESS_DOWN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SARMeasParam")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_0"), DW_AT_const_value(0x00)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_1"), DW_AT_const_value(0x01)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_2"), DW_AT_const_value(0x02)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_3"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarGPOPinSel")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_IN"), DW_AT_const_value(0x00)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_OUT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarGPODir")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("RSVD0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("USBLDOCNTL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_USBLDOCNTL")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_name("RSVD1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("SARCTRL")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("RSVD2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("SARDATA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SARDATA")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("RSVD3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("RSVD4")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("RSVD5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AnactrlRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$177	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$24)
$C$DW$178	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$177)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$178)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x03)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_name("baseAddr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_baseAddr")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("chanNo")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("status")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarHandleObj")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("SAR_Handle")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("SARCTRL")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChConfig")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("SysClkDiv")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_SysClkDiv")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_name("OpMode")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_OpMode")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$188, DW_AT_name("MultiCh")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_MultiCh")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$189, DW_AT_name("RefVoltage")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_RefVoltage")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChSetup")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
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
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$56)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$190)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$191)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$192, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0d)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x0c)
	.dwendtag $C$DW$T$22

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
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
$C$DW$T$84	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$84, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$84, DW_AT_name("signed char")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$84)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$194)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x17)
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

$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg2]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg3]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg5]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg6]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg7]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg8]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg9]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg10]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg11]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg13]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg14]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg15]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg17]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg18]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg19]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg20]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg21]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg22]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg23]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg24]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg25]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg26]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg27]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg28]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg29]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg30]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg31]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x20]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x21]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x22]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x23]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x24]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x25]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x26]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x27]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x28]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x29]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x30]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x31]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x32]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x33]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x34]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x35]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x36]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x37]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x38]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x39]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x40]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x41]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x42]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x43]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x44]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x45]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x46]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x47]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x48]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x49]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x50]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x51]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x52]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x53]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x54]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x55]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x56]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x57]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x58]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x59]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

