;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:31 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_open")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_I2S_open")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_setup")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_I2S_setup")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$67)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_close")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_I2S_close")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_read")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_I2S_read")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$67)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$79)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_write")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_I2S_write")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$67)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$79)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_reset")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_I2S_reset")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_transEnable")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_I2S_transEnable")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$67)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$90)
$C$DW$25	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$23

	.global	_i2sWriteBuff
	.bss	_i2sWriteBuff,4,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("i2sWriteBuff")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_i2sWriteBuff")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _i2sWriteBuff]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$26, DW_AT_external
	.global	_i2sReadBuff
	.bss	_i2sReadBuff,4,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("i2sReadBuff")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_i2sReadBuff")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _i2sReadBuff]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$27, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$28, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$29, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2322412 
	.sect	".text"
	.align 4
	.global	_i2s_sample

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("i2s_sample")
	.dwattr $C$DW$30, DW_AT_low_pc(_i2s_sample)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_i2s_sample")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 82,column 1,is_stmt,address _i2s_sample

	.dwfde $C$DW$CIE, _i2s_sample
;*******************************************************************************
;* FUNCTION NAME: i2s_sample                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (19 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_i2s_sample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 20]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 83,column 11,is_stmt
        MOV #1, *SP(#2) ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 90,column 2,is_stmt

        MOV #0, T0
||      MOV #0, T1

$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_I2S_open")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_I2S_open ; |90| 
||      MOV #1, AR0

                                        ; call occurs [#_I2S_open] ; |90| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 93,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |93| 

        CMPU AC1 != AC0, TC1 ; |93| 
        BCC $C$L1,TC1 ; |93| 
                                        ; branchcc occurs ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 95,column 3,is_stmt
        MOV #1, *SP(#2) ; |95| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 96,column 3,is_stmt
        MOV *SP(#2), T0 ; |96| 
        B $C$L15  ; |96| 
                                        ; branch occurs ; |96| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 100,column 3,is_stmt
        AMOV #$C$FSL1, XAR3 ; |100| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_printf")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_printf ; |100| 
                                        ; call occurs [#_printf] ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 104,column 2,is_stmt
        MOV #0, *SP(#6) ; |104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 105,column 2,is_stmt
        MOV #1, *SP(#7) ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 106,column 2,is_stmt
        MOV #0, *SP(#8) ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 107,column 2,is_stmt
        MOV #1, *SP(#9) ; |107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 108,column 2,is_stmt
        MOV #0, *SP(#10) ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 109,column 2,is_stmt
        MOV #1, *SP(#11) ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 110,column 2,is_stmt
        MOV #0, *SP(#12) ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 111,column 2,is_stmt
        MOV #4, *SP(#13) ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 112,column 2,is_stmt
        MOV #1, *SP(#14) ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 113,column 2,is_stmt
        MOV #1, *SP(#17) ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 114,column 2,is_stmt
        MOV #2, *SP(#16) ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 115,column 2,is_stmt
        MOV #1, *SP(#18) ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 116,column 2,is_stmt
        MOV #1, *SP(#19) ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 119,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_I2S_setup")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_I2S_setup ; |119| 
                                        ; call occurs [#_I2S_setup] ; |119| 
        MOV T0, *SP(#3) ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 121,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L2,AR1 == #0 ; |121| 
                                        ; branchcc occurs ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 123,column 3,is_stmt
        MOV #1, *SP(#2) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 124,column 3,is_stmt
        MOV *SP(#2), T0 ; |124| 
        B $C$L15  ; |124| 
                                        ; branch occurs ; |124| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 128,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |128| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_printf")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_printf ; |128| 
                                        ; call occurs [#_printf] ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 132,column 6,is_stmt
        MOV #0, *SP(#20) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 132,column 16,is_stmt

        MOV *SP(#20), AR1 ; |132| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |132| 
        BCC $C$L4,TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
$C$L3:    
$C$DW$L$_i2s_sample$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 134,column 3,is_stmt
        MOV *SP(#20), T0 ; |134| 
        ADD #1, AR1 ; |134| 
        AMOV #_i2sWriteBuff, XAR3 ; |134| 
        MOV AR1, *AR3(T0) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 135,column 3,is_stmt
        MOV *SP(#20), T0 ; |135| 
        AMOV #_i2sReadBuff, XAR3 ; |135| 
        MOV #65535, *AR3(T0) ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 132,column 42,is_stmt
        ADD #1, *SP(#20) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 132,column 16,is_stmt
        MOV *SP(#20), AR1 ; |132| 
        CMPU AR1 < AR2, TC1 ; |132| 
        BCC $C$L3,TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
$C$DW$L$_i2s_sample$8$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 138,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_I2S_transEnable ; |138| 
||      MOV #1, T0

                                        ; call occurs [#_I2S_transEnable] ; |138| 
        MOV T0, *SP(#3) ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 140,column 6,is_stmt
        MOV #0, *SP(#20) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 140,column 16,is_stmt
        MOV #100, AR2 ; |140| 
        MOV *SP(#20), AR1 ; |140| 
        CMPU AR1 >= AR2, TC1 ; |140| 
        BCC $C$L6,TC1 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$L5:    
$C$DW$L$_i2s_sample$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 140,column 30,is_stmt
        ADD #1, *SP(#20) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 140,column 16,is_stmt
        MOV *SP(#20), AR1 ; |140| 
        CMPU AR1 < AR2, TC1 ; |140| 
        BCC $C$L5,TC1 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_i2s_sample$10$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 143,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_i2sWriteBuff, XAR1 ; |143| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_I2S_write")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_I2S_write ; |143| 
||      MOV #4, T0

                                        ; call occurs [#_I2S_write] ; |143| 
        MOV T0, *SP(#3) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 144,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |144| 
                                        ; branchcc occurs ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 146,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |146| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |146| 
                                        ; call occurs [#_printf] ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 147,column 3,is_stmt
        MOV #1, *SP(#2) ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 148,column 3,is_stmt
        MOV *SP(#2), T0 ; |148| 
        B $C$L15  ; |148| 
                                        ; branch occurs ; |148| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 152,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_i2sReadBuff, XAR1 ; |152| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_I2S_read")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_I2S_read ; |152| 
||      MOV #4, T0

                                        ; call occurs [#_I2S_read] ; |152| 
        MOV T0, *SP(#3) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 153,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |153| 
                                        ; branchcc occurs ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 155,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |155| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |155| 
                                        ; call occurs [#_printf] ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 156,column 3,is_stmt
        MOV #1, *SP(#2) ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 157,column 3,is_stmt
        MOV *SP(#2), T0 ; |157| 
        B $C$L15  ; |157| 
                                        ; branch occurs ; |157| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 160,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_I2S_transEnable ; |160| 
||      MOV #0, T0

                                        ; call occurs [#_I2S_transEnable] ; |160| 
        MOV T0, *SP(#3) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 163,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_I2S_reset")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_I2S_reset ; |163| 
                                        ; call occurs [#_I2S_reset] ; |163| 
        MOV T0, *SP(#3) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 165,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |165| 
                                        ; branchcc occurs ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 167,column 3,is_stmt
        MOV #1, *SP(#2) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 168,column 3,is_stmt
        MOV *SP(#2), T0 ; |168| 
        B $C$L15  ; |168| 
                                        ; branch occurs ; |168| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 172,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |172| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |172| 
                                        ; call occurs [#_printf] ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 176,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_I2S_close")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_I2S_close ; |176| 
                                        ; call occurs [#_I2S_close] ; |176| 
        MOV T0, *SP(#3) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 177,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |177| 
                                        ; branchcc occurs ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 179,column 3,is_stmt
        MOV #1, *SP(#2) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 180,column 3,is_stmt
        MOV *SP(#2), T0 ; |180| 
        B $C$L15  ; |180| 
                                        ; branch occurs ; |180| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 184,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |184| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |184| 
                                        ; call occurs [#_printf] ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 188,column 6,is_stmt
        MOV #0, *SP(#20) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 188,column 16,is_stmt

        MOV *SP(#20), AR1 ; |188| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |188| 
        BCC $C$L13,TC1 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$L11:    
$C$DW$L$_i2s_sample$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 190,column 3,is_stmt
        MOV *SP(#20), T0 ; |190| 
        AMOV #_i2sReadBuff, XAR3 ; |190| 
        MOV *AR3(T0), AR1 ; |190| 
        AMOV #_i2sWriteBuff, XAR3 ; |190| 
        MOV *AR3(T0), AR2 ; |190| 
        CMPU AR2 == AR1, TC1 ; |190| 
        BCC $C$L12,TC1 ; |190| 
                                        ; branchcc occurs ; |190| 
$C$DW$L$_i2s_sample$22$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 192,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |192| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |192| 
                                        ; call occurs [#_printf] ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 193,column 4,is_stmt
        MOV #1, *SP(#2) ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 194,column 4,is_stmt
        MOV *SP(#2), T0 ; |194| 
        B $C$L15  ; |194| 
                                        ; branch occurs ; |194| 
$C$L12:    
$C$DW$L$_i2s_sample$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 188,column 42,is_stmt
        ADD #1, *SP(#20) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 188,column 16,is_stmt

        MOV *SP(#20), AR1 ; |188| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |188| 
        BCC $C$L11,TC1 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$DW$L$_i2s_sample$24$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 198,column 2,is_stmt
        CMP *SP(#20) == #4, TC1 ; |198| 
        BCC $C$L14,!TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 200,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |200| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |200| 
                                        ; call occurs [#_printf] ; |200| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 203,column 2,is_stmt
        MOV #0, *SP(#2) ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 204,column 2,is_stmt
        MOV *SP(#2), T0 ; |204| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 205,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_PollExample.asm:$C$L11:1:1538287772")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xc4)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_i2s_sample$22$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_i2s_sample$22$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_i2s_sample$24$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_i2s_sample$24$E)
	.dwendtag $C$DW$53


$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_PollExample.asm:$C$L5:1:1538287772")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x8c)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_i2s_sample$10$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_i2s_sample$10$E)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_PollExample.asm:$C$L3:1:1538287772")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x88)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_i2s_sample$8$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_i2s_sample$8$E)
	.dwendtag $C$DW$58

	.dwattr $C$DW$30, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.align 4
	.global	_main

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$60, DW_AT_low_pc(_main)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 219,column 1,is_stmt,address _main

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
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 222,column 2,is_stmt
        AMOV #$C$FSL9, XAR3 ; |222| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |222| 
                                        ; call occurs [#_printf] ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 224,column 2,is_stmt
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_i2s_sample")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_i2s_sample ; |224| 
                                        ; call occurs [#_i2s_sample] ; |224| 
        MOV T0, *SP(#2) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 226,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |226| 
                                        ; branchcc occurs ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 228,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |228| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |228| 
                                        ; call occurs [#_printf] ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 231,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 233,column 2,is_stmt
        B $C$L17  ; |233| 
                                        ; branch occurs ; |233| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 236,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |236| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |236| 
                                        ; call occurs [#_printf] ; |236| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 240,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |240| 
        MOV AR1, *(#_PaSs) ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c",line 245,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$60, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_PollExample/csl_i2s_PollExample.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"I2S Module Instance opened successfully",10,0
	.align	2
$C$FSL2:	.string	"I2S Module Configured successfully",10,0
	.align	2
$C$FSL3:	.string	"I2S Write Failed",10,0
	.align	2
$C$FSL4:	.string	"I2S Read Failed",10,0
	.align	2
$C$FSL5:	.string	"I2S Reset Successful",10,0
	.align	2
$C$FSL6:	.string	"I2S Close Successful",10,0
	.align	2
$C$FSL7:	.string	"I2S Read & Write Buffers doesn't Match!!!",10,0
	.align	2
$C$FSL8:	.string	"I2S Read & Write Buffers Match!!!",10,0
	.align	2
$C$FSL9:	.string	"CSL I2S POLLED MODE TEST!",10,10,0
	.align	2
$C$FSL10:	.string	10,"CSL I2S POLLED MODE TEST FAILED!!",10,10,0
	.align	2
$C$FSL11:	.string	10,"CSL I2S POLLED MODE TEST PASSED!!",10,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_I2S_open
	.global	_I2S_setup
	.global	_I2S_close
	.global	_I2S_read
	.global	_I2S_write
	.global	_I2S_reset
	.global	_I2S_transEnable
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE0"), DW_AT_const_value(0x00)
$C$DW$68	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE1"), DW_AT_const_value(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE2"), DW_AT_const_value(0x02)
$C$DW$70	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE3"), DW_AT_const_value(0x03)
$C$DW$71	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Instance")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$72	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_POLLED"), DW_AT_const_value(0x00)
$C$DW$73	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$74	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_POLLED"), DW_AT_const_value(0x02)
$C$DW$75	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$76	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OPMODE_OTHER"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OpMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_MONO"), DW_AT_const_value(0x00)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_STEREO"), DW_AT_const_value(0x01)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_UNDEF"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ChanType")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DatapackType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV8"), DW_AT_const_value(0x00)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV16"), DW_AT_const_value(0x01)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV32"), DW_AT_const_value(0x02)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV64"), DW_AT_const_value(0x03)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV128"), DW_AT_const_value(0x04)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV256"), DW_AT_const_value(0x05)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV_RESERVE"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Fsdiv")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_8"), DW_AT_const_value(0x00)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_10"), DW_AT_const_value(0x01)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_12"), DW_AT_const_value(0x02)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_14"), DW_AT_const_value(0x03)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_16"), DW_AT_const_value(0x04)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_18"), DW_AT_const_value(0x05)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_20"), DW_AT_const_value(0x06)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_24"), DW_AT_const_value(0x07)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_32"), DW_AT_const_value(0x08)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_INVALID"), DW_AT_const_value(0x09)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_WordLen")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_LoopbackType")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_STEREO_ENABLE"), DW_AT_const_value(0x00)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MONO_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_MonoType")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_LOW"), DW_AT_const_value(0x00)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsyncPol")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_RISING_EDGE"), DW_AT_const_value(0x00)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FALLING_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ClkPol")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_ONEBIT"), DW_AT_const_value(0x00)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_TWOBIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataDelay")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_SignextType")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SLAVE"), DW_AT_const_value(0x00)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MASTER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Mode")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_LJUST"), DW_AT_const_value(0x00)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_DSP"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataFormat")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV2"), DW_AT_const_value(0x00)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV4"), DW_AT_const_value(0x01)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV8"), DW_AT_const_value(0x02)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV16"), DW_AT_const_value(0x03)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV32"), DW_AT_const_value(0x04)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV64"), DW_AT_const_value(0x05)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV128"), DW_AT_const_value(0x06)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV256"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Clkdiv")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsErr")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OuErr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x2e)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("I2SSCTRL")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_I2SSCTRL")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("RSVD0")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("I2SSRATE")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_I2SSRATE")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("RSVD1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("I2STXLT0")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_I2STXLT0")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("I2STXLT1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_I2STXLT1")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("RSVD2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("I2STXRT0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_I2STXRT0")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("I2STXRT1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_I2STXRT1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_name("RSVD3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("I2SINTFL")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_I2SINTFL")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("RSVD4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("I2SINTMASK")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_I2SINTMASK")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("RSVD5")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("I2SRXLT0")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_I2SRXLT0")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("I2SRXLT1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_I2SRXLT1")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_name("RSVD6")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("I2SRXRT0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_I2SRXRT0")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("I2SRXRT1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_I2SRXRT1")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$31)
$C$DW$147	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$146)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$147)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0a)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("i2sNum")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_i2sNum")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$149, DW_AT_name("opMode")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$150, DW_AT_name("chType")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$151, DW_AT_name("hwRegs")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("configured")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$153, DW_AT_name("datapack")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$154, DW_AT_name("fsDiv")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$155, DW_AT_name("wordLen")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$156, DW_AT_name("loopBackMode")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$157, DW_AT_name("firstRead")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_firstRead")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sObj")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sHandle")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$158, DW_AT_name("dataType")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dataType")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$159, DW_AT_name("loopBackMode")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$160, DW_AT_name("fsPol")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fsPol")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$161, DW_AT_name("clkPol")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$162, DW_AT_name("datadelay")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_datadelay")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$163, DW_AT_name("datapack")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$164, DW_AT_name("signext")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_signext")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$165, DW_AT_name("wordLen")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$166, DW_AT_name("i2sMode")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_i2sMode")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$167, DW_AT_name("dataFormat")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dataFormat")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$168, DW_AT_name("fsDiv")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$169, DW_AT_name("clkDiv")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$170, DW_AT_name("FError")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_FError")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$171, DW_AT_name("OuError")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OuError")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Config")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
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
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$172	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$73)
$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$172)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$173	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$173)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$175, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x13)
$C$DW$176	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$176, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$23

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$177	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$177, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$87

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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
$C$DW$T$88	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$88, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$88, DW_AT_name("signed char")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$88)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$178)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x17)
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

$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg2]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg3]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg4]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg5]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg7]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg8]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg9]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg10]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg11]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg13]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg14]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg15]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg17]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg18]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg19]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg20]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg21]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg22]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg23]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg24]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg25]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg26]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg27]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg28]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg29]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg30]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg31]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x20]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x21]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x22]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x23]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x24]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x25]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x26]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x27]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x28]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x29]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x30]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x31]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x32]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x33]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x34]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x35]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x36]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x37]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x38]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x39]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x40]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x41]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x42]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x43]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x44]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x45]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x46]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x47]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x48]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x49]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x50]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x51]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x52]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x53]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x54]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x55]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x56]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x57]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x58]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x59]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU
