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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_config")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_I2C_config")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$59)
$C$DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$5

	.global	_gI2cWrBuf
	.bss	_gI2cWrBuf,66,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("gI2cWrBuf")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_gI2cWrBuf")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _gI2cWrBuf]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$8, DW_AT_external
	.global	_gI2cRdBuf
	.bss	_gI2cRdBuf,64,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("gI2cRdBuf")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_gI2cRdBuf")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _gI2cRdBuf]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$9, DW_AT_external
	.global	_i2cSetup
	.bss	_i2cSetup,10,0,2
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("i2cSetup")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _i2cSetup]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$10, DW_AT_external
	.global	_i2cConfig
	.bss	_i2cConfig,9,0,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("i2cConfig")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _i2cConfig]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$12, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$13, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1200412 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$14, DW_AT_low_pc(_main)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 104,column 1,is_stmt,address _main

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
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 107,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |107| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_printf")
	.dwattr $C$DW$16, DW_AT_TI_call
        CALL #_printf ; |107| 
                                        ; call occurs [#_printf] ; |107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 109,column 2,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_CSL_i2cLoopbackTest")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALL #_CSL_i2cLoopbackTest ; |109| 
                                        ; call occurs [#_CSL_i2cLoopbackTest] ; |109| 
        MOV T0, *SP(#2) ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 111,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |111| 
                                        ; branchcc occurs ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 113,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |113| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_printf")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_printf ; |113| 
                                        ; call occurs [#_printf] ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 114,column 2,is_stmt
        B $C$L2   ; |114| 
                                        ; branch occurs ; |114| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 117,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |117| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_printf")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_printf ; |117| 
                                        ; call occurs [#_printf] ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 120,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |120| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 125,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |125| 
        MOV AR1, *(#_PaSs) ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 130,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$14, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.align 4
	.global	_CSL_i2cLoopbackTest

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cLoopbackTest")
	.dwattr $C$DW$21, DW_AT_low_pc(_CSL_i2cLoopbackTest)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_CSL_i2cLoopbackTest")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 141,column 1,is_stmt,address _CSL_i2cLoopbackTest

	.dwfde $C$DW$CIE, _CSL_i2cLoopbackTest
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cLoopbackTest                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cLoopbackTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("dataCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_dataCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 147,column 2,is_stmt
        MOV #1, *SP(#3) ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 150,column 6,is_stmt
        MOV #0, *SP(#4) ; |150| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 150,column 18,is_stmt
        MOV #64, AR2 ; |150| 
        MOV *SP(#4), AR1 ; |150| 
        CMPU AR1 >= AR2, TC1 ; |150| 
        BCC $C$L4,TC1 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$L3:    
$C$DW$L$_CSL_i2cLoopbackTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 152,column 3,is_stmt
        MOV *SP(#4), T0 ; |152| 
        AMOV #_gI2cWrBuf, XAR3 ; |152| 
        MOV *SP(#4), AR1 ; |152| 
        MOV AR1, *AR3(T0) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 153,column 3,is_stmt
        MOV *SP(#4), T0 ; |153| 
        AMOV #_gI2cRdBuf, XAR3 ; |153| 
        MOV #0, *AR3(T0) ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 150,column 46,is_stmt
        ADD #1, *SP(#4) ; |150| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 150,column 18,is_stmt
        MOV *SP(#4), AR1 ; |150| 
        CMPU AR1 < AR2, TC1 ; |150| 
        BCC $C$L3,TC1 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$DW$L$_CSL_i2cLoopbackTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 157,column 2,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_I2C_init")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_I2C_init ; |157| 
||      MOV #0, T0

                                        ; call occurs [#_I2C_init] ; |157| 
        MOV T0, *SP(#2) ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 158,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |158| 
                                        ; branchcc occurs ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 160,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |160| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_printf")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_printf ; |160| 
                                        ; call occurs [#_printf] ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 161,column 3,is_stmt
        MOV *SP(#3), T0 ; |161| 
        B $C$L15  ; |161| 
                                        ; branch occurs ; |161| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 165,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 166,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 167,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 168,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 169,column 2,is_stmt
        MOV #64, *(#(_i2cConfig+4)) ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 170,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 171,column 2,is_stmt
        MOV #3680, *(#(_i2cConfig+6)) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 172,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 173,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 175,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |175| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_I2C_config")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_I2C_config ; |175| 
                                        ; call occurs [#_I2C_config] ; |175| 
        MOV T0, *SP(#2) ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 176,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |176| 
                                        ; branchcc occurs ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 178,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |178| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |178| 
                                        ; call occurs [#_printf] ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 179,column 3,is_stmt
        MOV *SP(#3), T0 ; |179| 
        B $C$L15  ; |179| 
                                        ; branch occurs ; |179| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 183,column 2,is_stmt
        MOV *port(#6692), AR1 ; |183| 
        BCLR @#13, AR1 ; |183| 
        BSET @#13, AR1 ; |183| 
        MOV AR1, *port(#6692) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 185,column 6,is_stmt
        MOV #0, *SP(#5) ; |185| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 185,column 21,is_stmt
        MOV #64, AR2 ; |185| 
        MOV *SP(#5), AR1 ; |185| 
        CMPU AR1 >= AR2, TC1 ; |185| 
        BCC $C$L10,TC1 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$L7:    
$C$DW$L$_CSL_i2cLoopbackTest$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 188,column 3,is_stmt
        MOV *SP(#5), T0 ; |188| 
        AMOV #_gI2cWrBuf, XAR3 ; |188| 
        MOV *AR3(T0), AR1 ; |188| 
        MOV AR1, *port(#6688) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 191,column 7,is_stmt
        MOV #0, *SP(#4) ; |191| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 191,column 19,is_stmt
        MOV #25000, AR2 ; |191| 
        MOV *SP(#4), AR1 ; |191| 
        CMPU AR1 >= AR2, TC1 ; |191| 
        BCC $C$L9,TC1 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_CSL_i2cLoopbackTest$8$E:
$C$L8:    
$C$DW$L$_CSL_i2cLoopbackTest$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 191,column 52,is_stmt
        ADD #1, *SP(#4) ; |191| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 191,column 19,is_stmt
        MOV *SP(#4), AR1 ; |191| 
        CMPU AR1 < AR2, TC1 ; |191| 
        BCC $C$L8,TC1 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_CSL_i2cLoopbackTest$9$E:
$C$L9:    
$C$DW$L$_CSL_i2cLoopbackTest$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 194,column 3,is_stmt
        MOV *SP(#5), T0 ; |194| 
        AMOV #_gI2cRdBuf, XAR3 ; |194| 
        MOV *port(#6680), AR1 ; |194| 
        MOV AR1, *AR3(T0) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 185,column 52,is_stmt
        ADD #1, *SP(#5) ; |185| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 185,column 21,is_stmt
        MOV #64, AR2 ; |185| 
        MOV *SP(#5), AR1 ; |185| 
        CMPU AR1 < AR2, TC1 ; |185| 
        BCC $C$L7,TC1 ; |185| 
                                        ; branchcc occurs ; |185| 
$C$DW$L$_CSL_i2cLoopbackTest$10$E:
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 197,column 2,is_stmt
        AMOV #$C$FSL6, XAR3 ; |197| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_printf")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_printf ; |197| 
                                        ; call occurs [#_printf] ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 200,column 6,is_stmt
        MOV #0, *SP(#4) ; |200| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 200,column 18,is_stmt
        MOV #64, AR2 ; |200| 
        MOV *SP(#4), AR1 ; |200| 
        CMPU AR1 >= AR2, TC1 ; |200| 
        BCC $C$L13,TC1 ; |200| 
                                        ; branchcc occurs ; |200| 
$C$L11:    
$C$DW$L$_CSL_i2cLoopbackTest$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 202,column 3,is_stmt
        MOV *SP(#4), T0 ; |202| 
        AMOV #_gI2cRdBuf, XAR3 ; |202| 
        MOV *AR3(T0), AR1 ; |202| 
        MOV *SP(#4), T0 ; |202| 
        AMOV #_gI2cWrBuf, XAR3 ; |202| 
        MOV *AR3(T0), AR2 ; |202| 
        CMPU AR2 == AR1, TC1 ; |202| 
        BCC $C$L12,TC1 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_CSL_i2cLoopbackTest$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 204,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |204| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_printf")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_printf ; |204| 
                                        ; call occurs [#_printf] ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 205,column 4,is_stmt
        MOV *SP(#3), T0 ; |205| 
        B $C$L15  ; |205| 
                                        ; branch occurs ; |205| 
$C$L12:    
$C$DW$L$_CSL_i2cLoopbackTest$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 200,column 46,is_stmt
        ADD #1, *SP(#4) ; |200| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 200,column 18,is_stmt
        MOV #64, AR2 ; |200| 
        MOV *SP(#4), AR1 ; |200| 
        CMPU AR1 < AR2, TC1 ; |200| 
        BCC $C$L11,TC1 ; |200| 
                                        ; branchcc occurs ; |200| 
$C$DW$L$_CSL_i2cLoopbackTest$14$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 209,column 2,is_stmt
        CMP *SP(#4) == #64, TC1 ; |209| 
        BCC $C$L14,!TC1 ; |209| 
                                        ; branchcc occurs ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 211,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |211| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_printf")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_printf ; |211| 
                                        ; call occurs [#_printf] ; |211| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 214,column 2,is_stmt
        MOV #0, *SP(#3) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 215,column 2,is_stmt
        MOV *SP(#3), T0 ; |215| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c",line 216,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_loopback_example.asm:$C$L11:1:1538287774")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xcf)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$12$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$12$E)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$14$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$14$E)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_loopback_example.asm:$C$L7:1:1538287774")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xc3)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$8$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$8$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$10$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$10$E)

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_loopback_example.asm:$C$L8:2:1538287774")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xbf)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$9$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$9$E)
	.dwendtag $C$DW$40

	.dwendtag $C$DW$37


$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_loopback_example.asm:$C$L3:1:1538287774")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x9a)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_CSL_i2cLoopbackTest$2$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_CSL_i2cLoopbackTest$2$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$21, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_LoopbackExample/csl_i2c_loopback_example.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"I2C LOOPBACK TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"I2C LOOPBACK TEST PASSED!!",10,0
	.align	2
$C$FSL3:	.string	10,"I2C LOOPBACK TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"I2C Init Failed!!",10,0
	.align	2
$C$FSL5:	.string	"I2C Config Failed!!",10,0
	.align	2
$C$FSL6:	.string	"I2C Loopback Data Write and Read Complete",10,0
	.align	2
$C$FSL7:	.string	"Read Write Buffers Does not Match!!",10,0
	.align	2
$C$FSL8:	.string	"Read Write Buffers Match!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_I2C_init
	.global	_I2C_config
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x39)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_name("ICOAR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ICOAR")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_name("RSVD0")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_name("ICIMR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ICIMR")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_name("RSVD1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_name("ICSTR")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_ICSTR")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_name("RSVD2")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_name("ICCLKL")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ICCLKL")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_name("RSVD3")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_name("ICCLKH")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ICCLKH")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_name("RSVD4")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_name("ICCNT")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ICCNT")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_name("RSVD5")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_name("ICDRR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ICDRR")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_name("RSVD6")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("ICSAR")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ICSAR")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_name("RSVD7")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("ICDXR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ICDXR")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_name("RSVD8")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("ICMDR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ICMDR")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_name("RSVD9")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("ICIVR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ICIVR")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_name("RSVD10")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("ICEMDR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ICEMDR")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("RSVD11")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("ICPSC")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ICPSC")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_name("RSVD12")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_name("ICPID1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ICPID1")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_name("RSVD13")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_name("ICPID2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ICPID2")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegs")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$73	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$36)
$C$DW$74	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$73)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$74)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegsOvly")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_7BIT"), DW_AT_const_value(0x00)
$C$DW$76	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_10BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$26, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_8BITS"), DW_AT_const_value(0x00)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_RSVD"), DW_AT_const_value(0x01)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_2BITS"), DW_AT_const_value(0x02)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_3BITS"), DW_AT_const_value(0x03)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_4BITS"), DW_AT_const_value(0x04)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_5BITS"), DW_AT_const_value(0x05)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_6BITS"), DW_AT_const_value(0x06)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_7BITS"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x09)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("icoar")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_icoar")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("icimr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_icimr")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("icclkl")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_icclkl")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("icclkh")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_icclkh")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("iccnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_iccnt")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("icsar")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_icsar")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("icmdr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_icmdr")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("icemdr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_icemdr")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("icpsc")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_icpsc")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$28, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_name("addrMode")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_addrMode")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_name("bitCount")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bitCount")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_name("loopBack")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_loopBack")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$103, DW_AT_name("freeMode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_freeMode")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$104, DW_AT_name("repeatMode")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_repeatMode")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("ownAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ownAddr")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_name("sysInputClk")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sysInputClk")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_name("i2cBusFreq")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_i2cBusFreq")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
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
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$108	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$44)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$108)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$109	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$109)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x42)
$C$DW$111	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$111, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$112, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$55

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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
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
$C$DW$T$57	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$57, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$57, DW_AT_name("signed char")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$113)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
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

$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg3]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg5]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg6]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg7]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg8]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg9]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg10]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg11]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg13]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg15]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg16]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg17]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg18]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg19]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg20]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg21]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg22]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg23]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg24]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg25]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg26]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg27]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg28]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg29]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg30]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg31]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x20]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x21]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x22]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x23]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x24]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x25]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x26]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x27]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x28]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x29]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x30]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x31]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x32]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x33]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x34]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x35]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x36]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x37]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x38]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x39]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x40]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x41]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x42]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x43]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x44]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x45]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x46]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x47]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x48]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x49]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x50]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x51]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x52]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x53]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x54]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x55]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x56]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x57]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x58]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x59]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

