;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:34 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_I2C_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_setup")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_I2C_setup")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_write")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_I2C_write")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$43)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_read")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_I2C_read")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$43)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$44)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$12


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$57)
$C$DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$20

	.global	_gI2cWrBuf
	.bss	_gI2cWrBuf,66,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gI2cWrBuf")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_gI2cWrBuf")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _gI2cWrBuf]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$23, DW_AT_external
	.global	_gI2cRdBuf
	.bss	_gI2cRdBuf,64,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gI2cRdBuf")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_gI2cRdBuf")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _gI2cRdBuf]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$24, DW_AT_external
	.global	_i2cSetup
	.bss	_i2cSetup,10,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("i2cSetup")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _i2cSetup]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_external
	.global	_i2cConfig
	.bss	_i2cConfig,9,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("i2cConfig")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _i2cConfig]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$27, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$28, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1976812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$29, DW_AT_low_pc(_main)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 129,column 1,is_stmt,address _main

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
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 132,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |132| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_printf")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_printf ; |132| 
                                        ; call occurs [#_printf] ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 134,column 2,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_CSL_i2cPolledTest")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_CSL_i2cPolledTest ; |134| 
                                        ; call occurs [#_CSL_i2cPolledTest] ; |134| 
        MOV T0, *SP(#2) ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 136,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 138,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |138| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |138| 
                                        ; call occurs [#_printf] ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 139,column 2,is_stmt
        B $C$L2   ; |139| 
                                        ; branch occurs ; |139| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 142,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |142| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |142| 
                                        ; call occurs [#_printf] ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 145,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |145| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 150,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |150| 
        MOV AR1, *(#_PaSs) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 155,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align 4
	.global	_CSL_i2cPolledTest

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cPolledTest")
	.dwattr $C$DW$36, DW_AT_low_pc(_CSL_i2cPolledTest)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CSL_i2cPolledTest")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 165,column 1,is_stmt,address _CSL_i2cPolledTest

	.dwfde $C$DW$CIE, _CSL_i2cPolledTest
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cPolledTest                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,AR4,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cPolledTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("startStop")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_startStop")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 171,column 2,is_stmt
        MOV #1, *SP(#3) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 174,column 2,is_stmt
        MOV #0, *(#_gI2cWrBuf) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 175,column 2,is_stmt
        MOV #0, *(#(_gI2cWrBuf+1)) ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 177,column 6,is_stmt
        MOV #0, *SP(#5) ; |177| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 177,column 18,is_stmt
        MOV #64, AR2 ; |177| 
        MOV *SP(#5), AR1 ; |177| 
        CMPU AR1 >= AR2, TC1 ; |177| 
        BCC $C$L4,TC1 ; |177| 
                                        ; branchcc occurs ; |177| 
$C$L3:    
$C$DW$L$_CSL_i2cPolledTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 179,column 3,is_stmt
        MOV *SP(#5), T0 ; |179| 
        ADD #2, T0 ; |179| 
        AMOV #_gI2cWrBuf, XAR3 ; |179| 
        MOV *SP(#5), AR1 ; |179| 
        MOV AR1, *AR3(T0) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 180,column 3,is_stmt
        MOV *SP(#5), T0 ; |180| 
        AMOV #_gI2cRdBuf, XAR3 ; |180| 
        MOV #0, *AR3(T0) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 177,column 46,is_stmt
        ADD #1, *SP(#5) ; |177| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 177,column 18,is_stmt
        MOV *SP(#5), AR1 ; |177| 
        CMPU AR1 < AR2, TC1 ; |177| 
        BCC $C$L3,TC1 ; |177| 
                                        ; branchcc occurs ; |177| 
$C$DW$L$_CSL_i2cPolledTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 184,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_I2C_init")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_I2C_init ; |184| 
||      MOV #0, T0

                                        ; call occurs [#_I2C_init] ; |184| 
        MOV T0, *SP(#2) ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 185,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |185| 
                                        ; branchcc occurs ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 187,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |187| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |187| 
                                        ; call occurs [#_printf] ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 188,column 3,is_stmt
        MOV *SP(#3), T0 ; |188| 
        B $C$L18  ; |188| 
                                        ; branch occurs ; |188| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 192,column 2,is_stmt
        MOV #0, *(#_i2cSetup) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 193,column 2,is_stmt
        MOV #0, *(#(_i2cSetup+1)) ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 194,column 2,is_stmt
        MOV #0, *(#(_i2cSetup+2)) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 195,column 2,is_stmt
        MOV #0, *(#(_i2cSetup+3)) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 196,column 2,is_stmt
        MOV #0, *(#(_i2cSetup+4)) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 197,column 2,is_stmt
        MOV #47, *(#(_i2cSetup+5)) ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 198,column 2,is_stmt
        MOV #100, AC0 ; |198| 
        MOV AC0, dbl(*(#(_i2cSetup+6))) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 199,column 2,is_stmt
        MOV #10, AC0 ; |199| 
        MOV AC0, dbl(*(#(_i2cSetup+8))) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 200,column 2,is_stmt
        MOV #768, *SP(#4) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 202,column 2,is_stmt
        AMOV #_i2cSetup, XAR0 ; |202| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_I2C_setup")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_I2C_setup ; |202| 
                                        ; call occurs [#_I2C_setup] ; |202| 
        MOV T0, *SP(#2) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 203,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |203| 
                                        ; branchcc occurs ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 205,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |205| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |205| 
                                        ; call occurs [#_printf] ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 206,column 3,is_stmt
        MOV *SP(#3), T0 ; |206| 
        B $C$L18  ; |206| 
                                        ; branch occurs ; |206| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 210,column 2,is_stmt
        MOV *SP(#4), AR2 ; |210| 
        AMOV #_gI2cWrBuf, XAR0 ; |210| 
        MOV #65535, AR3 ; |210| 
        MOV #80, T1 ; |210| 
        MOV #66, T0 ; |210| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_I2C_write")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_I2C_write ; |210| 
||      MOV #1, AR1

                                        ; call occurs [#_I2C_write] ; |210| 
        MOV T0, *SP(#2) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 213,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |213| 
                                        ; branchcc occurs ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 215,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |215| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |215| 
                                        ; call occurs [#_printf] ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 216,column 3,is_stmt
        MOV *SP(#3), T0 ; |216| 
        B $C$L18  ; |216| 
                                        ; branch occurs ; |216| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 219,column 2,is_stmt
        AMOV #$C$FSL7, XAR3 ; |219| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |219| 
                                        ; call occurs [#_printf] ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 222,column 6,is_stmt
        MOV #0, *SP(#5) ; |222| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 222,column 18,is_stmt
        MOV #65535, AR2 ; |222| 
        MOV *SP(#5), AR1 ; |222| 
        CMPU AR1 >= AR2, TC1 ; |222| 
        BCC $C$L9,TC1 ; |222| 
                                        ; branchcc occurs ; |222| 
$C$L8:    
$C$DW$L$_CSL_i2cPolledTest$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 222,column 48,is_stmt
        ADD #1, *SP(#5) ; |222| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 222,column 18,is_stmt
        MOV *SP(#5), AR1 ; |222| 
        CMPU AR1 < AR2, TC1 ; |222| 
        BCC $C$L8,TC1 ; |222| 
                                        ; branchcc occurs ; |222| 
$C$DW$L$_CSL_i2cPolledTest$10$E:
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 225,column 2,is_stmt
        MOV *SP(#4), AR2 ; |225| 
        AMOV #_gI2cWrBuf, XAR0 ; |225| 
        MOV #80, T1 ; |225| 

        MOV #2, T0
||      MOV #65535, AR3 ; |225| 

$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_I2C_write")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_I2C_write ; |225| 
||      MOV #1, AR1

                                        ; call occurs [#_I2C_write] ; |225| 
        MOV T0, *SP(#2) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 227,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |227| 
                                        ; branchcc occurs ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 229,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |229| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |229| 
                                        ; call occurs [#_printf] ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 230,column 3,is_stmt
        MOV *SP(#3), T0 ; |230| 
        B $C$L18  ; |230| 
                                        ; branch occurs ; |230| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 234,column 6,is_stmt
        MOV #0, *SP(#5) ; |234| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 234,column 18,is_stmt
        MOV #65535, AR2 ; |234| 
        MOV *SP(#5), AR1 ; |234| 
        CMPU AR1 >= AR2, TC1 ; |234| 
        BCC $C$L12,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$L11:    
$C$DW$L$_CSL_i2cPolledTest$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 234,column 48,is_stmt
        ADD #1, *SP(#5) ; |234| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 234,column 18,is_stmt
        MOV *SP(#5), AR1 ; |234| 
        CMPU AR1 < AR2, TC1 ; |234| 
        BCC $C$L11,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_CSL_i2cPolledTest$14$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 237,column 2,is_stmt
        MOV *SP(#4), AR2 ; |237| 
        AMOV #_gI2cRdBuf, XAR0 ; |237| 
        MOV #65535, AR3 ; |237| 
        MOV #80, T1 ; |237| 

        MOV #64, T0 ; |237| 
||      MOV #1, AR1

$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_I2C_read")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_I2C_read ; |237| 
||      MOV #0, AR4

                                        ; call occurs [#_I2C_read] ; |237| 
        MOV T0, *SP(#2) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 239,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |239| 
                                        ; branchcc occurs ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 241,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |241| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |241| 
                                        ; call occurs [#_printf] ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 242,column 3,is_stmt
        MOV *SP(#3), T0 ; |242| 
        B $C$L18  ; |242| 
                                        ; branch occurs ; |242| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 245,column 2,is_stmt
        AMOV #$C$FSL9, XAR3 ; |245| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |245| 
                                        ; call occurs [#_printf] ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 248,column 6,is_stmt
        MOV #0, *SP(#5) ; |248| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 248,column 18,is_stmt
        MOV #64, AR2 ; |248| 
        MOV *SP(#5), AR1 ; |248| 
        CMPU AR1 >= AR2, TC1 ; |248| 
        BCC $C$L16,TC1 ; |248| 
                                        ; branchcc occurs ; |248| 
$C$L14:    
$C$DW$L$_CSL_i2cPolledTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 250,column 3,is_stmt
        MOV *SP(#5), T0 ; |250| 
        AMOV #_gI2cRdBuf, XAR3 ; |250| 
        MOV *AR3(T0), AR1 ; |250| 
        MOV *SP(#5), T0 ; |250| 
        ADD #2, T0 ; |250| 
        AMOV #_gI2cWrBuf, XAR3 ; |250| 
        MOV *AR3(T0), AR2 ; |250| 
        CMPU AR2 == AR1, TC1 ; |250| 
        BCC $C$L15,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_CSL_i2cPolledTest$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 252,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |252| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |252| 
                                        ; call occurs [#_printf] ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 253,column 4,is_stmt
        MOV *SP(#3), T0 ; |253| 
        B $C$L18  ; |253| 
                                        ; branch occurs ; |253| 
$C$L15:    
$C$DW$L$_CSL_i2cPolledTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 248,column 46,is_stmt
        ADD #1, *SP(#5) ; |248| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 248,column 18,is_stmt
        MOV #64, AR2 ; |248| 
        MOV *SP(#5), AR1 ; |248| 
        CMPU AR1 < AR2, TC1 ; |248| 
        BCC $C$L14,TC1 ; |248| 
                                        ; branchcc occurs ; |248| 
$C$DW$L$_CSL_i2cPolledTest$20$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 257,column 2,is_stmt
        CMP *SP(#5) == #64, TC1 ; |257| 
        BCC $C$L17,!TC1 ; |257| 
                                        ; branchcc occurs ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 259,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |259| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |259| 
                                        ; call occurs [#_printf] ; |259| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 262,column 2,is_stmt
        MOV #0, *SP(#3) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 263,column 2,is_stmt
        MOV *SP(#3), T0 ; |263| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c",line 264,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_polled_example.asm:$C$L14:1:1538287774")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xff)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_CSL_i2cPolledTest$18$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_CSL_i2cPolledTest$18$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_CSL_i2cPolledTest$20$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_CSL_i2cPolledTest$20$E)
	.dwendtag $C$DW$56


$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_polled_example.asm:$C$L11:1:1538287774")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xea)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_CSL_i2cPolledTest$14$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_CSL_i2cPolledTest$14$E)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_polled_example.asm:$C$L8:1:1538287774")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xde)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_CSL_i2cPolledTest$10$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_CSL_i2cPolledTest$10$E)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$63, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_polled_example.asm:$C$L3:1:1538287774")
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xb5)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_CSL_i2cPolledTest$2$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_CSL_i2cPolledTest$2$E)
	.dwendtag $C$DW$63

	.dwattr $C$DW$36, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_PollExample/csl_i2c_polled_example.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"I2C POLLED MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"I2C POLLED MODE TEST PASSED!!",10,0
	.align	2
$C$FSL3:	.string	10,"I2C POLLED MODE TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"I2C Init Failed!!",10,0
	.align	2
$C$FSL5:	.string	"I2C Setup Failed!!",10,0
	.align	2
$C$FSL6:	.string	"I2C Write Failed!!",10,0
	.align	2
$C$FSL7:	.string	"I2C Write Complete",10,0
	.align	2
$C$FSL8:	.string	"I2C Read Failed!!",10,0
	.align	2
$C$FSL9:	.string	"I2C Read Complete",10,0
	.align	2
$C$FSL10:	.string	"Read Write Buffers Does not Match!!",10,0
	.align	2
$C$FSL11:	.string	"Read Write Buffers Match!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_I2C_init
	.global	_I2C_setup
	.global	_I2C_write
	.global	_I2C_read
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_7BIT"), DW_AT_const_value(0x00)
$C$DW$66	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_10BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_8BITS"), DW_AT_const_value(0x00)
$C$DW$68	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_RSVD"), DW_AT_const_value(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_2BITS"), DW_AT_const_value(0x02)
$C$DW$70	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_3BITS"), DW_AT_const_value(0x03)
$C$DW$71	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_4BITS"), DW_AT_const_value(0x04)
$C$DW$72	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_5BITS"), DW_AT_const_value(0x05)
$C$DW$73	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_6BITS"), DW_AT_const_value(0x06)
$C$DW$74	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_7BITS"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x09)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("icoar")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_icoar")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("icimr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_icimr")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("icclkl")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_icclkl")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("icclkh")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_icclkh")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("iccnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_iccnt")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("icsar")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_icsar")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("icmdr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_icmdr")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("icemdr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_icemdr")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("icpsc")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_icpsc")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0a)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_name("addrMode")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_addrMode")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$91, DW_AT_name("bitCount")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bitCount")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_name("loopBack")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_loopBack")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$93, DW_AT_name("freeMode")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_freeMode")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$94, DW_AT_name("repeatMode")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_repeatMode")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("ownAddr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ownAddr")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_name("sysInputClk")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sysInputClk")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_name("i2cBusFreq")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_i2cBusFreq")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$98	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$37)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$98)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$99)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x42)
$C$DW$100	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$100, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$101	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$101, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$54

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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
$C$DW$T$55	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$55, DW_AT_name("signed char")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$55)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$102)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
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

$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg3]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg4]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg5]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg6]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg7]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg8]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg9]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg10]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg11]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg13]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg14]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg15]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg16]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg17]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg18]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg19]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg20]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg21]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg22]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg23]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg24]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg25]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg26]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg27]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg28]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg29]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg30]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg31]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x20]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x21]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x22]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x23]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x24]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x25]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x26]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x27]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x28]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x29]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x30]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x31]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x32]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x33]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x34]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x35]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x36]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x37]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x38]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x39]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x40]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x41]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x42]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x43]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x44]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x45]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x46]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x47]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x48]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x49]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x50]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x51]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x52]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x53]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x54]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x55]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x56]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x57]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x58]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x59]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

