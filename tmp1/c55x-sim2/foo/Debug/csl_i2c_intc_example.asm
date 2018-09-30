;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:35 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_stopDetected+0,24
	.field  	0,8
	.field	0,16			; _stopDetected @ 0

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$95)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_I2C_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_config")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_I2C_config")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_getConfig")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_I2C_getConfig")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_eventEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_I2C_eventEnable")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_eventDisable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_I2C_eventDisable")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_setCallback")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_I2C_setCallback")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_getEventId")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_I2C_getEventId")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("i2cHandle")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_i2cHandle")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_gI2cWrBuf
	.bss	_gI2cWrBuf,66,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gI2cWrBuf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gI2cWrBuf")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _gI2cWrBuf]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$30, DW_AT_external
	.global	_gI2cRdBuf
	.bss	_gI2cRdBuf,64,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gI2cRdBuf")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gI2cRdBuf")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _gI2cRdBuf]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$31, DW_AT_external
	.global	_i2cSetup
	.bss	_i2cSetup,10,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("i2cSetup")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _i2cSetup]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$32, DW_AT_external
	.global	_i2cConfig
	.bss	_i2cConfig,9,0,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("i2cConfig")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _i2cConfig]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$33, DW_AT_external
	.global	_i2cGetConfig
	.bss	_i2cGetConfig,9,0,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("i2cGetConfig")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_i2cGetConfig")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _i2cGetConfig]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$34, DW_AT_external
	.global	_config
	.bss	_config,8,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _config]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$35, DW_AT_external
	.global	_i2cIsrAddr
	.bss	_i2cIsrAddr,14,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("i2cIsrAddr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_i2cIsrAddr")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _i2cIsrAddr]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$36, DW_AT_external
	.global	_dataLength
	.bss	_dataLength,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _dataLength]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_external
	.global	_i2cTxCount
	.bss	_i2cTxCount,1,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("i2cTxCount")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_i2cTxCount")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _i2cTxCount]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external
	.global	_i2cRxCount
	.bss	_i2cRxCount,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("i2cRxCount")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_i2cRxCount")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _i2cRxCount]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external
	.global	_i2cErrInTx
	.bss	_i2cErrInTx,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("i2cErrInTx")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_i2cErrInTx")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _i2cErrInTx]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_external
	.global	_stopDetected
	.bss	_stopDetected,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("stopDetected")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_stopDetected")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _stopDetected]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$42, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$43, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2174812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$44, DW_AT_low_pc(_main)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 147,column 1,is_stmt,address _main

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
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 150,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |150| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |150| 
                                        ; call occurs [#_printf] ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 152,column 2,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_CSL_i2cIntcTest")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_CSL_i2cIntcTest ; |152| 
                                        ; call occurs [#_CSL_i2cIntcTest] ; |152| 
        MOV T0, *SP(#2) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 154,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |154| 
                                        ; branchcc occurs ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 156,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |156| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |156| 
                                        ; call occurs [#_printf] ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 157,column 2,is_stmt
        B $C$L2   ; |157| 
                                        ; branch occurs ; |157| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 160,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |160| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |160| 
                                        ; call occurs [#_printf] ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 163,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |163| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 168,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |168| 
        MOV AR1, *(#_PaSs) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 173,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4
	.global	_CSL_i2cIntcTest

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cIntcTest")
	.dwattr $C$DW$51, DW_AT_low_pc(_CSL_i2cIntcTest)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CSL_i2cIntcTest")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 184,column 1,is_stmt,address _CSL_i2cIntcTest

	.dwfde $C$DW$CIE, _CSL_i2cIntcTest
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cIntcTest                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cIntcTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 189,column 2,is_stmt
        MOV #1, *SP(#3) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 192,column 2,is_stmt
        MOV #0, *(#_gI2cWrBuf) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 193,column 2,is_stmt
        MOV #0, *(#(_gI2cWrBuf+1)) ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 196,column 6,is_stmt
        MOV #0, *SP(#4) ; |196| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 196,column 18,is_stmt
        MOV #64, AR2 ; |196| 
        MOV *SP(#4), AR1 ; |196| 
        CMPU AR1 >= AR2, TC1 ; |196| 
        BCC $C$L4,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
$C$L3:    
$C$DW$L$_CSL_i2cIntcTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 198,column 3,is_stmt
        MOV *SP(#4), T0 ; |198| 
        ADD #2, T0 ; |198| 
        AMOV #_gI2cWrBuf, XAR3 ; |198| 
        MOV *SP(#4), AR1 ; |198| 
        MOV AR1, *AR3(T0) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 199,column 3,is_stmt
        MOV *SP(#4), T0 ; |199| 
        AMOV #_gI2cRdBuf, XAR3 ; |199| 
        MOV #0, *AR3(T0) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 196,column 46,is_stmt
        ADD #1, *SP(#4) ; |196| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 196,column 18,is_stmt
        MOV *SP(#4), AR1 ; |196| 
        CMPU AR1 < AR2, TC1 ; |196| 
        BCC $C$L3,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
$C$DW$L$_CSL_i2cIntcTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 203,column 2,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |203| 
                                        ; call occurs [#_IRQ_globalDisable] ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 206,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |206| 
                                        ; call occurs [#_IRQ_clearAll] ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 209,column 2,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |209| 
                                        ; call occurs [#_IRQ_disableAll] ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 212,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |212| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |212| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |212| 
                                        ; call occurs [#_IRQ_setVecs] ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 215,column 2,is_stmt
        MOV #(_i2c_isr >> 16) << #16, AC0 ; |215| 
        OR #(_i2c_isr & 0xffff), AC0, AC0 ; |215| 
        MOV AC0, dbl(*(#_config)) ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 216,column 2,is_stmt
        MOV #23, T0 ; |216| 
        MOV dbl(*(#_config)), AC0 ; |216| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_IRQ_plug ; |216| 
                                        ; call occurs [#_IRQ_plug] ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 219,column 2,is_stmt
        MOV #23, T0 ; |219| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_IRQ_enable ; |219| 
                                        ; call occurs [#_IRQ_enable] ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 221,column 2,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |221| 
                                        ; call occurs [#_IRQ_globalEnable] ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 224,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_I2C_init")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_I2C_init ; |224| 
||      MOV #0, T0

                                        ; call occurs [#_I2C_init] ; |224| 
        MOV T0, *SP(#2) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 225,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 227,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |227| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |227| 
                                        ; call occurs [#_printf] ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 228,column 3,is_stmt
        MOV *SP(#3), T0 ; |228| 
        B $C$L51  ; |228| 
                                        ; branch occurs ; |228| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 232,column 5,is_stmt
        MOV #(_CSL_i2cAlCallback >> 16) << #16, AC0 ; |232| 
        OR #(_CSL_i2cAlCallback & 0xffff), AC0, AC0 ; |232| 
        MOV AC0, dbl(*(#_i2cIsrAddr)) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 233,column 5,is_stmt
        MOV #(_CSL_i2cNackCallback >> 16) << #16, AC0 ; |233| 
        OR #(_CSL_i2cNackCallback & 0xffff), AC0, AC0 ; |233| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+2))) ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 234,column 5,is_stmt
        MOV #(_CSL_i2cArdyCallback >> 16) << #16, AC0 ; |234| 
        OR #(_CSL_i2cArdyCallback & 0xffff), AC0, AC0 ; |234| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+4))) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 235,column 5,is_stmt
        MOV #(_CSL_i2cRxCallback >> 16) << #16, AC0 ; |235| 
        OR #(_CSL_i2cRxCallback & 0xffff), AC0, AC0 ; |235| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+6))) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 236,column 5,is_stmt
        MOV #(_CSL_i2cTxCallback >> 16) << #16, AC0 ; |236| 
        OR #(_CSL_i2cTxCallback & 0xffff), AC0, AC0 ; |236| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+8))) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 237,column 5,is_stmt
        MOV #(_CSL_i2cScdCallback >> 16) << #16, AC0 ; |237| 
        OR #(_CSL_i2cScdCallback & 0xffff), AC0, AC0 ; |237| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+10))) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 238,column 5,is_stmt
        MOV #(_CSL_i2cAasCallback >> 16) << #16, AC0 ; |238| 
        OR #(_CSL_i2cAasCallback & 0xffff), AC0, AC0 ; |238| 
        MOV AC0, dbl(*(#(_i2cIsrAddr+12))) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 240,column 2,is_stmt
        AMOV #_i2cIsrAddr, XAR0 ; |240| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_I2C_setCallback")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_I2C_setCallback ; |240| 
                                        ; call occurs [#_I2C_setCallback] ; |240| 
        MOV T0, *SP(#2) ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 241,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 243,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |243| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |243| 
                                        ; call occurs [#_printf] ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 244,column 3,is_stmt
        MOV *SP(#3), T0 ; |244| 
        B $C$L51  ; |244| 
                                        ; branch occurs ; |244| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 248,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 249,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 250,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 251,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 252,column 2,is_stmt
        MOV #66, *(#(_i2cConfig+4)) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 253,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 254,column 2,is_stmt
        MOV #3616, *(#(_i2cConfig+6)) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 255,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 256,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 258,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |258| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_I2C_config")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_I2C_config ; |258| 
                                        ; call occurs [#_I2C_config] ; |258| 
        MOV T0, *SP(#2) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 259,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |259| 
                                        ; branchcc occurs ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 261,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |261| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |261| 
                                        ; call occurs [#_printf] ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 262,column 3,is_stmt
        MOV *SP(#3), T0 ; |262| 
        B $C$L51  ; |262| 
                                        ; branch occurs ; |262| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 266,column 2,is_stmt
        AMOV #_i2cGetConfig, XAR0 ; |266| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_I2C_getConfig")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_I2C_getConfig ; |266| 
                                        ; call occurs [#_I2C_getConfig] ; |266| 
        MOV T0, *SP(#2) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 267,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |267| 
                                        ; branchcc occurs ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 269,column 6,is_stmt
        AMOV #$C$FSL7, XAR3 ; |269| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_printf")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_printf ; |269| 
                                        ; call occurs [#_printf] ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 270,column 3,is_stmt
        MOV *SP(#3), T0 ; |270| 
        B $C$L51  ; |270| 
                                        ; branch occurs ; |270| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 274,column 2,is_stmt
        MOV *(#_i2cGetConfig), AR1 ; |274| 
        MOV *(#_i2cConfig), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+1)), AR1 ; |274| 
        MOV *(#(_i2cConfig+1)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+2)), AR1 ; |274| 
        MOV *(#(_i2cConfig+2)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+3)), AR1 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+4)), AR1 ; |274| 
        MOV *(#(_i2cConfig+4)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+5)), AR1 ; |274| 
        MOV *(#(_i2cConfig+5)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+6)), AR1 ; |274| 
        MOV *(#(_i2cConfig+6)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+7)), AR1 ; |274| 
        MOV *(#(_i2cConfig+7)), AR2 ; |274| 
        CMPU AR2 != AR1, TC1 ; |274| 
        BCC $C$L9,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
        MOV *(#(_i2cGetConfig+8)), AR1 ; |274| 
        MOV *(#(_i2cConfig+8)), AR2 ; |274| 
        CMPU AR2 == AR1, TC1 ; |274| 
        BCC $C$L10,TC1 ; |274| 
                                        ; branchcc occurs ; |274| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 284,column 6,is_stmt
        AMOV #$C$FSL8, XAR3 ; |284| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_printf")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_printf ; |284| 
                                        ; call occurs [#_printf] ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 285,column 3,is_stmt
        MOV *SP(#3), T0 ; |285| 
        B $C$L51  ; |285| 
                                        ; branch occurs ; |285| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 288,column 2,is_stmt
        MOV #0, *(#_i2cErrInTx) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 289,column 2,is_stmt
        MOV #0, *(#_i2cTxCount) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 290,column 2,is_stmt
        MOV *(#(_i2cConfig+4)), AR1 ; |290| 
        MOV AR1, *(#_dataLength) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 293,column 2,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |293| 
||      MOV #1, T0

                                        ; call occurs [#_I2C_eventEnable] ; |293| 
        MOV T0, *SP(#2) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 294,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |294| 
                                        ; branchcc occurs ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 296,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |296| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |296| 
                                        ; call occurs [#_printf] ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 297,column 3,is_stmt
        MOV *SP(#3), T0 ; |297| 
        B $C$L51  ; |297| 
                                        ; branch occurs ; |297| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 301,column 2,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |301| 
||      MOV #4, T0

                                        ; call occurs [#_I2C_eventEnable] ; |301| 
        MOV T0, *SP(#2) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 302,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |302| 
                                        ; branchcc occurs ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 304,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |304| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |304| 
                                        ; call occurs [#_printf] ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 305,column 3,is_stmt
        MOV *SP(#3), T0 ; |305| 
        B $C$L51  ; |305| 
                                        ; branch occurs ; |305| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 309,column 2,is_stmt
        MOV *port(#6692), AR1 ; |309| 
        BCLR @#13, AR1 ; |309| 
        BSET @#13, AR1 ; |309| 
        MOV AR1, *port(#6692) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 312,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |312| 
        BCC $C$L15,AR1 == #0 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$L13:    
$C$DW$L$_CSL_i2cIntcTest$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 314,column 3,is_stmt
        MOV *(#_i2cErrInTx), AR1 ; |314| 
        BCC $C$L14,AR1 == #0 ; |314| 
                                        ; branchcc occurs ; |314| 
$C$DW$L$_CSL_i2cIntcTest$26$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 316,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |316| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |316| 
                                        ; call occurs [#_printf] ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 317,column 4,is_stmt
        MOV *SP(#3), T0 ; |317| 
        B $C$L51  ; |317| 
                                        ; branch occurs ; |317| 
$C$L14:    
$C$DW$L$_CSL_i2cIntcTest$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 312,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |312| 
        BCC $C$L13,AR1 != #0 ; |312| 
                                        ; branchcc occurs ; |312| 
$C$DW$L$_CSL_i2cIntcTest$28$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 322,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |322| 
||      MOV #1, T0

                                        ; call occurs [#_I2C_eventDisable] ; |322| 
        MOV T0, *SP(#2) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 323,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |323| 
                                        ; branchcc occurs ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 325,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 326,column 3,is_stmt
        MOV *SP(#3), T0 ; |326| 
        B $C$L51  ; |326| 
                                        ; branch occurs ; |326| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 330,column 2,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |330| 
||      MOV #4, T0

                                        ; call occurs [#_I2C_eventDisable] ; |330| 
        MOV T0, *SP(#2) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 331,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |331| 
                                        ; branchcc occurs ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 333,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |333| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |333| 
                                        ; call occurs [#_printf] ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 334,column 3,is_stmt
        MOV *SP(#3), T0 ; |334| 
        B $C$L51  ; |334| 
                                        ; branch occurs ; |334| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 337,column 2,is_stmt
        AMOV #$C$FSL12, XAR3 ; |337| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |337| 
                                        ; call occurs [#_printf] ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 340,column 6,is_stmt
        MOV #0, *SP(#4) ; |340| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 340,column 18,is_stmt
        MOV #65535, AR2 ; |340| 
        MOV *SP(#4), AR1 ; |340| 
        CMPU AR1 >= AR2, TC1 ; |340| 
        BCC $C$L19,TC1 ; |340| 
                                        ; branchcc occurs ; |340| 
$C$L18:    
$C$DW$L$_CSL_i2cIntcTest$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 340,column 48,is_stmt
        ADD #1, *SP(#4) ; |340| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 340,column 18,is_stmt
        MOV *SP(#4), AR1 ; |340| 
        CMPU AR1 < AR2, TC1 ; |340| 
        BCC $C$L18,TC1 ; |340| 
                                        ; branchcc occurs ; |340| 
$C$DW$L$_CSL_i2cIntcTest$34$E:
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 341,column 6,is_stmt
        MOV #0, *SP(#4) ; |341| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 341,column 18,is_stmt
        MOV *SP(#4), AR1 ; |341| 
        CMPU AR1 >= AR2, TC1 ; |341| 
        BCC $C$L21,TC1 ; |341| 
                                        ; branchcc occurs ; |341| 
$C$L20:    
$C$DW$L$_CSL_i2cIntcTest$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 341,column 48,is_stmt
        ADD #1, *SP(#4) ; |341| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 341,column 18,is_stmt
        MOV *SP(#4), AR1 ; |341| 
        CMPU AR1 < AR2, TC1 ; |341| 
        BCC $C$L20,TC1 ; |341| 
                                        ; branchcc occurs ; |341| 
$C$DW$L$_CSL_i2cIntcTest$36$E:
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 344,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 345,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 346,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 347,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 348,column 2,is_stmt
        MOV #2, *(#(_i2cConfig+4)) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 349,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 350,column 2,is_stmt
        MOV #3616, *(#(_i2cConfig+6)) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 351,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 352,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 354,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |354| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_I2C_config")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_I2C_config ; |354| 
                                        ; call occurs [#_I2C_config] ; |354| 
        MOV T0, *SP(#2) ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 355,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |355| 
                                        ; branchcc occurs ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 357,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |357| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printf")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_printf ; |357| 
                                        ; call occurs [#_printf] ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 358,column 3,is_stmt
        MOV *SP(#3), T0 ; |358| 
        B $C$L51  ; |358| 
                                        ; branch occurs ; |358| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 362,column 2,is_stmt
        AMOV #_i2cGetConfig, XAR0 ; |362| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_I2C_getConfig")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_I2C_getConfig ; |362| 
                                        ; call occurs [#_I2C_getConfig] ; |362| 
        MOV T0, *SP(#2) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 363,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |363| 
                                        ; branchcc occurs ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 365,column 6,is_stmt
        AMOV #$C$FSL7, XAR3 ; |365| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |365| 
                                        ; call occurs [#_printf] ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 366,column 3,is_stmt
        MOV *SP(#3), T0 ; |366| 
        B $C$L51  ; |366| 
                                        ; branch occurs ; |366| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 370,column 2,is_stmt
        MOV *(#_i2cGetConfig), AR1 ; |370| 
        MOV *(#_i2cConfig), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+1)), AR1 ; |370| 
        MOV *(#(_i2cConfig+1)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+2)), AR1 ; |370| 
        MOV *(#(_i2cConfig+2)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+3)), AR1 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+4)), AR1 ; |370| 
        MOV *(#(_i2cConfig+4)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+5)), AR1 ; |370| 
        MOV *(#(_i2cConfig+5)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+6)), AR1 ; |370| 
        MOV *(#(_i2cConfig+6)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+7)), AR1 ; |370| 
        MOV *(#(_i2cConfig+7)), AR2 ; |370| 
        CMPU AR2 != AR1, TC1 ; |370| 
        BCC $C$L24,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
        MOV *(#(_i2cGetConfig+8)), AR1 ; |370| 
        MOV *(#(_i2cConfig+8)), AR2 ; |370| 
        CMPU AR2 == AR1, TC1 ; |370| 
        BCC $C$L25,TC1 ; |370| 
                                        ; branchcc occurs ; |370| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 380,column 6,is_stmt
        AMOV #$C$FSL8, XAR3 ; |380| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_printf")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_printf ; |380| 
                                        ; call occurs [#_printf] ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 381,column 3,is_stmt
        MOV *SP(#3), T0 ; |381| 
        B $C$L51  ; |381| 
                                        ; branch occurs ; |381| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 384,column 2,is_stmt
        MOV #0, *(#_i2cErrInTx) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 385,column 2,is_stmt
        MOV #0, *(#_i2cTxCount) ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 386,column 2,is_stmt
        MOV *(#(_i2cConfig+4)), AR1 ; |386| 
        MOV AR1, *(#_dataLength) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 389,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |389| 
||      MOV #1, T0

                                        ; call occurs [#_I2C_eventEnable] ; |389| 
        MOV T0, *SP(#2) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 390,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |390| 
                                        ; branchcc occurs ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 392,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 393,column 3,is_stmt
        MOV *SP(#3), T0 ; |393| 
        B $C$L51  ; |393| 
                                        ; branch occurs ; |393| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 397,column 2,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |397| 
||      MOV #4, T0

                                        ; call occurs [#_I2C_eventEnable] ; |397| 
        MOV T0, *SP(#2) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 398,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 400,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |400| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |400| 
                                        ; call occurs [#_printf] ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 401,column 3,is_stmt
        MOV *SP(#3), T0 ; |401| 
        B $C$L51  ; |401| 
                                        ; branch occurs ; |401| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 405,column 2,is_stmt
        MOV *port(#6692), AR1 ; |405| 
        BCLR @#13, AR1 ; |405| 
        BSET @#13, AR1 ; |405| 
        MOV AR1, *port(#6692) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 408,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |408| 
        BCC $C$L30,AR1 == #0 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$L28:    
$C$DW$L$_CSL_i2cIntcTest$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 410,column 3,is_stmt
        MOV *(#_i2cErrInTx), AR1 ; |410| 
        BCC $C$L29,AR1 == #0 ; |410| 
                                        ; branchcc occurs ; |410| 
$C$DW$L$_CSL_i2cIntcTest$56$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 412,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |412| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_printf")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_printf ; |412| 
                                        ; call occurs [#_printf] ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 413,column 4,is_stmt
        MOV *SP(#3), T0 ; |413| 
        B $C$L51  ; |413| 
                                        ; branch occurs ; |413| 
$C$L29:    
$C$DW$L$_CSL_i2cIntcTest$58$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 408,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |408| 
        BCC $C$L28,AR1 != #0 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$DW$L$_CSL_i2cIntcTest$58$E:
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 418,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |418| 
||      MOV #1, T0

                                        ; call occurs [#_I2C_eventDisable] ; |418| 
        MOV T0, *SP(#2) ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 419,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L31,AR1 == #0 ; |419| 
                                        ; branchcc occurs ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 421,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |421| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |421| 
                                        ; call occurs [#_printf] ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 422,column 3,is_stmt
        MOV *SP(#3), T0 ; |422| 
        B $C$L51  ; |422| 
                                        ; branch occurs ; |422| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 426,column 2,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |426| 
||      MOV #4, T0

                                        ; call occurs [#_I2C_eventDisable] ; |426| 
        MOV T0, *SP(#2) ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 427,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L32,AR1 == #0 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 429,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |429| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_printf")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_printf ; |429| 
                                        ; call occurs [#_printf] ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 430,column 3,is_stmt
        MOV *SP(#3), T0 ; |430| 
        B $C$L51  ; |430| 
                                        ; branch occurs ; |430| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 434,column 6,is_stmt
        MOV #0, *SP(#4) ; |434| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 434,column 18,is_stmt
        MOV #65535, AR2 ; |434| 
        MOV *SP(#4), AR1 ; |434| 
        CMPU AR1 >= AR2, TC1 ; |434| 
        BCC $C$L34,TC1 ; |434| 
                                        ; branchcc occurs ; |434| 
$C$L33:    
$C$DW$L$_CSL_i2cIntcTest$64$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 434,column 48,is_stmt
        ADD #1, *SP(#4) ; |434| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 434,column 18,is_stmt
        MOV *SP(#4), AR1 ; |434| 
        CMPU AR1 < AR2, TC1 ; |434| 
        BCC $C$L33,TC1 ; |434| 
                                        ; branchcc occurs ; |434| 
$C$DW$L$_CSL_i2cIntcTest$64$E:
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 435,column 6,is_stmt
        MOV #0, *SP(#4) ; |435| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 435,column 18,is_stmt
        MOV *SP(#4), AR1 ; |435| 
        CMPU AR1 >= AR2, TC1 ; |435| 
        BCC $C$L36,TC1 ; |435| 
                                        ; branchcc occurs ; |435| 
$C$L35:    
$C$DW$L$_CSL_i2cIntcTest$66$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 435,column 48,is_stmt
        ADD #1, *SP(#4) ; |435| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 435,column 18,is_stmt
        MOV *SP(#4), AR1 ; |435| 
        CMPU AR1 < AR2, TC1 ; |435| 
        BCC $C$L35,TC1 ; |435| 
                                        ; branchcc occurs ; |435| 
$C$DW$L$_CSL_i2cIntcTest$66$E:
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 438,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 439,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 440,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 441,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 442,column 2,is_stmt
        MOV #64, *(#(_i2cConfig+4)) ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 443,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 444,column 2,is_stmt
        MOV #3104, *(#(_i2cConfig+6)) ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 445,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 446,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 448,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |448| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_I2C_config")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_I2C_config ; |448| 
                                        ; call occurs [#_I2C_config] ; |448| 
        MOV T0, *SP(#2) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 449,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L37,AR1 == #0 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 451,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |451| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_printf")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_printf ; |451| 
                                        ; call occurs [#_printf] ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 452,column 3,is_stmt
        MOV *SP(#3), T0 ; |452| 
        B $C$L51  ; |452| 
                                        ; branch occurs ; |452| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 456,column 2,is_stmt
        AMOV #_i2cGetConfig, XAR0 ; |456| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_I2C_getConfig")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_I2C_getConfig ; |456| 
                                        ; call occurs [#_I2C_getConfig] ; |456| 
        MOV T0, *SP(#2) ; |456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 457,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |457| 
                                        ; branchcc occurs ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 459,column 6,is_stmt
        AMOV #$C$FSL7, XAR3 ; |459| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |459| 
                                        ; call occurs [#_printf] ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 460,column 3,is_stmt
        MOV *SP(#3), T0 ; |460| 
        B $C$L51  ; |460| 
                                        ; branch occurs ; |460| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 464,column 2,is_stmt
        MOV *(#_i2cGetConfig), AR1 ; |464| 
        MOV *(#_i2cConfig), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+1)), AR1 ; |464| 
        MOV *(#(_i2cConfig+1)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+2)), AR1 ; |464| 
        MOV *(#(_i2cConfig+2)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+3)), AR1 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+4)), AR1 ; |464| 
        MOV *(#(_i2cConfig+4)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+5)), AR1 ; |464| 
        MOV *(#(_i2cConfig+5)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+6)), AR1 ; |464| 
        MOV *(#(_i2cConfig+6)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+7)), AR1 ; |464| 
        MOV *(#(_i2cConfig+7)), AR2 ; |464| 
        CMPU AR2 != AR1, TC1 ; |464| 
        BCC $C$L39,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
        MOV *(#(_i2cGetConfig+8)), AR1 ; |464| 
        MOV *(#(_i2cConfig+8)), AR2 ; |464| 
        CMPU AR2 == AR1, TC1 ; |464| 
        BCC $C$L40,TC1 ; |464| 
                                        ; branchcc occurs ; |464| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 474,column 6,is_stmt
        AMOV #$C$FSL8, XAR3 ; |474| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |474| 
                                        ; call occurs [#_printf] ; |474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 475,column 3,is_stmt
        MOV *SP(#3), T0 ; |475| 
        B $C$L51  ; |475| 
                                        ; branch occurs ; |475| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 478,column 2,is_stmt
        MOV #0, *(#_i2cRxCount) ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 479,column 2,is_stmt
        MOV *(#(_i2cConfig+4)), AR1 ; |479| 
        MOV AR1, *(#_dataLength) ; |479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 482,column 2,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |482| 
||      MOV #3, T0

                                        ; call occurs [#_I2C_eventEnable] ; |482| 
        MOV T0, *SP(#2) ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 483,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |483| 
                                        ; branchcc occurs ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 485,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |485| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |485| 
                                        ; call occurs [#_printf] ; |485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 486,column 3,is_stmt
        MOV *SP(#3), T0 ; |486| 
        B $C$L51  ; |486| 
                                        ; branch occurs ; |486| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 490,column 2,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_I2C_eventEnable")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_I2C_eventEnable ; |490| 
||      MOV #5, T0

                                        ; call occurs [#_I2C_eventEnable] ; |490| 
        MOV T0, *SP(#2) ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 491,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L42,AR1 == #0 ; |491| 
                                        ; branchcc occurs ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 493,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |493| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |493| 
                                        ; call occurs [#_printf] ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 494,column 3,is_stmt
        MOV *SP(#3), T0 ; |494| 
        B $C$L51  ; |494| 
                                        ; branch occurs ; |494| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 498,column 2,is_stmt
        MOV *port(#6692), AR1 ; |498| 
        BCLR @#13, AR1 ; |498| 
        BSET @#13, AR1 ; |498| 
        MOV AR1, *port(#6692) ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 500,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |500| 
        BCC $C$L44,AR1 == #0 ; |500| 
                                        ; branchcc occurs ; |500| 
$C$L43:    
$C$DW$L$_CSL_i2cIntcTest$86$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 502,column 3,is_stmt
        MOV *(#_stopDetected), AR1 ; |502| 
        BCC $C$L44,AR1 != #0 ; |502| 
                                        ; branchcc occurs ; |502| 
$C$DW$L$_CSL_i2cIntcTest$86$E:
$C$DW$L$_CSL_i2cIntcTest$87$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 504,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 500,column 8,is_stmt
        MOV *(#_dataLength), AR1 ; |500| 
        BCC $C$L43,AR1 != #0 ; |500| 
                                        ; branchcc occurs ; |500| 
$C$DW$L$_CSL_i2cIntcTest$87$E:
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 509,column 2,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |509| 
||      MOV #3, T0

                                        ; call occurs [#_I2C_eventDisable] ; |509| 
        MOV T0, *SP(#2) ; |509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 510,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L45,AR1 == #0 ; |510| 
                                        ; branchcc occurs ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 512,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |512| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |512| 
                                        ; call occurs [#_printf] ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 513,column 3,is_stmt
        MOV *SP(#3), T0 ; |513| 
        B $C$L51  ; |513| 
                                        ; branch occurs ; |513| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 517,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_I2C_eventDisable")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_I2C_eventDisable ; |517| 
||      MOV #5, T0

                                        ; call occurs [#_I2C_eventDisable] ; |517| 
        MOV T0, *SP(#2) ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 518,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L46,AR1 == #0 ; |518| 
                                        ; branchcc occurs ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 520,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |520| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |520| 
                                        ; call occurs [#_printf] ; |520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 521,column 3,is_stmt
        MOV *SP(#3), T0 ; |521| 
        B $C$L51  ; |521| 
                                        ; branch occurs ; |521| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 525,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |525| 
                                        ; call occurs [#_IRQ_globalDisable] ; |525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 528,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |528| 
                                        ; call occurs [#_IRQ_clearAll] ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 531,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |531| 
                                        ; call occurs [#_IRQ_disableAll] ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 533,column 2,is_stmt
        AMOV #$C$FSL13, XAR3 ; |533| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |533| 
                                        ; call occurs [#_printf] ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 536,column 6,is_stmt
        MOV #0, *SP(#4) ; |536| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 536,column 18,is_stmt
        MOV #64, AR2 ; |536| 
        MOV *SP(#4), AR1 ; |536| 
        CMPU AR1 >= AR2, TC1 ; |536| 
        BCC $C$L49,TC1 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$L47:    
$C$DW$L$_CSL_i2cIntcTest$93$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 538,column 3,is_stmt
        MOV *SP(#4), T0 ; |538| 
        AMOV #_gI2cRdBuf, XAR3 ; |538| 
        MOV *AR3(T0), AR1 ; |538| 
        MOV *SP(#4), T0 ; |538| 
        ADD #2, T0 ; |538| 
        AMOV #_gI2cWrBuf, XAR3 ; |538| 
        MOV *AR3(T0), AR2 ; |538| 
        CMPU AR2 == AR1, TC1 ; |538| 
        BCC $C$L48,TC1 ; |538| 
                                        ; branchcc occurs ; |538| 
$C$DW$L$_CSL_i2cIntcTest$93$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 540,column 4,is_stmt
        AMOV #$C$FSL14, XAR3 ; |540| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_printf")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_printf ; |540| 
                                        ; call occurs [#_printf] ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 541,column 4,is_stmt
        MOV *SP(#3), T0 ; |541| 
        B $C$L51  ; |541| 
                                        ; branch occurs ; |541| 
$C$L48:    
$C$DW$L$_CSL_i2cIntcTest$95$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 536,column 46,is_stmt
        ADD #1, *SP(#4) ; |536| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 536,column 18,is_stmt
        MOV #64, AR2 ; |536| 
        MOV *SP(#4), AR1 ; |536| 
        CMPU AR1 < AR2, TC1 ; |536| 
        BCC $C$L47,TC1 ; |536| 
                                        ; branchcc occurs ; |536| 
$C$DW$L$_CSL_i2cIntcTest$95$E:
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 545,column 2,is_stmt
        CMP *SP(#4) == #64, TC1 ; |545| 
        BCC $C$L50,!TC1 ; |545| 
                                        ; branchcc occurs ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 547,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |547| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |547| 
                                        ; call occurs [#_printf] ; |547| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 550,column 2,is_stmt
        MOV #0, *SP(#3) ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 551,column 2,is_stmt
        MOV *SP(#3), T0 ; |551| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 552,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$115	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$115, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L47:1:1538287775")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x21f)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$93$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$93$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$95$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$95$E)
	.dwendtag $C$DW$115


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L43:1:1538287775")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x1fa)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$86$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$86$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$87$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$87$E)
	.dwendtag $C$DW$118


$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L35:1:1538287775")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x1b3)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$66$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$66$E)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L33:1:1538287775")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x1b2)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x1b2)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$64$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$64$E)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L28:1:1538287775")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x19f)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$56$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$56$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$58$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$58$E)
	.dwendtag $C$DW$125


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L20:1:1538287775")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x155)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$36$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$36$E)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L18:1:1538287775")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x154)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x154)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$34$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$34$E)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L13:1:1538287775")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x13f)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$26$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$26$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$28$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$28$E)
	.dwendtag $C$DW$132


$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_intc_example.asm:$C$L3:1:1538287775")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0xc8)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_CSL_i2cIntcTest$2$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_CSL_i2cIntcTest$2$E)
	.dwendtag $C$DW$135

	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_CSL_i2cAlCallback

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cAlCallback")
	.dwattr $C$DW$137, DW_AT_low_pc(_CSL_i2cAlCallback)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_CSL_i2cAlCallback")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 562,column 1,is_stmt,address _CSL_i2cAlCallback

	.dwfde $C$DW$CIE, _CSL_i2cAlCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cAlCallback                                            *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cAlCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 564,column 1,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$137, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x234)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.align 4
	.global	_CSL_i2cNackCallback

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cNackCallback")
	.dwattr $C$DW$139, DW_AT_low_pc(_CSL_i2cNackCallback)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_CSL_i2cNackCallback")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 574,column 1,is_stmt,address _CSL_i2cNackCallback

	.dwfde $C$DW$CIE, _CSL_i2cNackCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cNackCallback                                          *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cNackCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 575,column 2,is_stmt
        MOV #1, *(#_i2cErrInTx) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 576,column 1,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$139, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.align 4
	.global	_CSL_i2cArdyCallback

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cArdyCallback")
	.dwattr $C$DW$141, DW_AT_low_pc(_CSL_i2cArdyCallback)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_CSL_i2cArdyCallback")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 586,column 1,is_stmt,address _CSL_i2cArdyCallback

	.dwfde $C$DW$CIE, _CSL_i2cArdyCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cArdyCallback                                          *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cArdyCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 588,column 1,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$141, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.align 4
	.global	_CSL_i2cRxCallback

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cRxCallback")
	.dwattr $C$DW$143, DW_AT_low_pc(_CSL_i2cRxCallback)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CSL_i2cRxCallback")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 598,column 1,is_stmt,address _CSL_i2cRxCallback

	.dwfde $C$DW$CIE, _CSL_i2cRxCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cRxCallback                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cRxCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 599,column 2,is_stmt
        MOV *(#_i2cRxCount), T0 ; |599| 
        ADD #1, T0, AR1 ; |599| 
        MOV AR1, *(#_i2cRxCount) ; |599| 
        MOV *port(#6680), AR1 ; |599| 
        AMOV #_gI2cRdBuf, XAR3 ; |599| 
        MOV AR1, *AR3(T0) ; |599| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 600,column 2,is_stmt
        SUB #1, *(#_dataLength) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 601,column 1,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$143, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.align 4
	.global	_CSL_i2cTxCallback

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cTxCallback")
	.dwattr $C$DW$145, DW_AT_low_pc(_CSL_i2cTxCallback)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_CSL_i2cTxCallback")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 611,column 1,is_stmt,address _CSL_i2cTxCallback

	.dwfde $C$DW$CIE, _CSL_i2cTxCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cTxCallback                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cTxCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 612,column 2,is_stmt
        MOV *(#_i2cTxCount), T0 ; |612| 
        AMOV #_gI2cWrBuf, XAR3 ; |612| 
        ADD #1, T0, AR1 ; |612| 
        MOV AR1, *(#_i2cTxCount) ; |612| 
        MOV *AR3(T0), AR1 ; |612| 
        MOV AR1, *port(#6688) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 613,column 2,is_stmt
        SUB #1, *(#_dataLength) ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 614,column 1,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$145, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.align 4
	.global	_CSL_i2cScdCallback

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cScdCallback")
	.dwattr $C$DW$147, DW_AT_low_pc(_CSL_i2cScdCallback)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CSL_i2cScdCallback")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 624,column 1,is_stmt,address _CSL_i2cScdCallback

	.dwfde $C$DW$CIE, _CSL_i2cScdCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cScdCallback                                           *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cScdCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 625,column 2,is_stmt
        MOV #1, *(#_stopDetected) ; |625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 626,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$147, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x272)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.align 4
	.global	_CSL_i2cAasCallback

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cAasCallback")
	.dwattr $C$DW$149, DW_AT_low_pc(_CSL_i2cAasCallback)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_CSL_i2cAasCallback")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 636,column 1,is_stmt,address _CSL_i2cAasCallback

	.dwfde $C$DW$CIE, _CSL_i2cAasCallback
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cAasCallback                                           *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cAasCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 638,column 1,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$149, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x27e)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text:retain"
	.align 4
	.global	_i2c_isr

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("i2c_isr")
	.dwattr $C$DW$151, DW_AT_low_pc(_i2c_isr)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_i2c_isr")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x287)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$151, DW_AT_TI_interrupt
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 648,column 1,is_stmt,address _i2c_isr

	.dwfde $C$DW$CIE, _i2c_isr
;*******************************************************************************
;* INTERRUPT NAME: i2c_isr                                                     *
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
_i2c_isr:
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
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("eventId")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_eventId")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 651,column 2,is_stmt
        BSET ST3_SMUL
        BCLR ST3_SATA
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_I2C_getEventId")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_I2C_getEventId ; |651| 
                                        ; call occurs [#_I2C_getEventId] ; |651| 
        MOV T0, *SP(#0) ; |651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 653,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L52,AR1 == #0 ; |653| 
                                        ; branchcc occurs ; |653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 655,column 3,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        SUB #1, AR1 ; |655| 
        SFTL AR1, #1 ; |655| 
        AADD AR1, AR3 ; |655| 
        MOV dbl(*AR3(short(#2))), AC0 ; |655| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_call
	.dwattr $C$DW$154, DW_AT_TI_indirect
        CALL AC0  ; |655| 
                                        ; call occurs [AC0] ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c",line 657,column 1,is_stmt
$C$L52:    
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
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$151, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_IntcExample/csl_i2c_intc_example.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"I2C INTERRUPT MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"I2C INTERRUPT MODE TEST PASSED!!",10,0
	.align	2
$C$FSL3:	.string	10,"I2C INTERRUPT MODE TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"I2C Init Failed!!",10,0
	.align	2
$C$FSL5:	.string	"I2C Set callback Failed!!",10,0
	.align	2
$C$FSL6:	.string	"I2C Config Failed!!",10,0
	.align	2
$C$FSL7:	.string	"I2C  Get Config Failed!!",10,0
	.align	2
$C$FSL8:	.string	"I2C get config not matching with config values!!",10,0
	.align	2
$C$FSL9:	.string	"I2C Event enable Failed!!",10,0
	.align	2
$C$FSL10:	.string	"I2C NACK ERROR during TX",10,0
	.align	2
$C$FSL11:	.string	"I2C Event disable Failed!!",10,0
	.align	2
$C$FSL12:	.string	"I2C Write compltete",10,0
	.align	2
$C$FSL13:	.string	"I2C Read compltete",10,0
	.align	2
$C$FSL14:	.string	"Read Write Buffers Does not Match!!",10,0
	.align	2
$C$FSL15:	.string	"Read Write Buffers Match!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_I2C_init
	.global	_I2C_config
	.global	_I2C_getConfig
	.global	_I2C_eventEnable
	.global	_I2C_eventDisable
	.global	_I2C_setCallback
	.global	_I2C_getEventId
	.global	_IRQ_plug
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_VECSTART
	.global	_i2cHandle

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x39)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("ICOAR")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ICOAR")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("RSVD0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("ICIMR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ICIMR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("RSVD1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("ICSTR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ICSTR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("RSVD2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("ICCLKL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ICCLKL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("RSVD3")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("ICCLKH")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ICCLKH")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("RSVD4")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("ICCNT")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_ICCNT")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("RSVD5")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("ICDRR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ICDRR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("RSVD6")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("ICSAR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ICSAR")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("RSVD7")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("ICDXR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ICDXR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_name("RSVD8")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("ICMDR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ICMDR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("RSVD9")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("ICIVR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ICIVR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("RSVD10")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("ICEMDR")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ICEMDR")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("RSVD11")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("ICPSC")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ICPSC")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("RSVD12")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("ICPID1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_ICPID1")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("RSVD13")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("ICPID2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ICPID2")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegs")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$185	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$35)
$C$DW$186	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$185)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$186)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x10)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegsOvly")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("EBSR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("RSVD0")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("PCGCR1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("PCGCR2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("PSRCR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("PRCR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("RSVD1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("TIAFR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("RSVD2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("ODSCR")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("CCR2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("CGCR1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("CGICR")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("CGCR2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("CGOCR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("CCSSR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("RSVD3")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("ECDR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("RSVD4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("RSVD5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("RSVD6")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("DMAIFR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("DMAIER")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("USBSCR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("ESCR")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$225, DW_AT_name("RSVD7")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_name("RSVD8")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$240	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$39)
$C$DW$241	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$240)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$241)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$242, DW_AT_name("funcAddr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("funcArg")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("ierMask")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Config")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_7BIT"), DW_AT_const_value(0x00)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_10BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_8BITS"), DW_AT_const_value(0x00)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_RSVD"), DW_AT_const_value(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_2BITS"), DW_AT_const_value(0x02)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_3BITS"), DW_AT_const_value(0x03)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_4BITS"), DW_AT_const_value(0x04)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_5BITS"), DW_AT_const_value(0x05)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_6BITS"), DW_AT_const_value(0x06)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_7BITS"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x09)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("icoar")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_icoar")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("icimr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_icimr")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("icclkl")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_icclkl")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("icclkh")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_icclkh")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("iccnt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_iccnt")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("icsar")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_icsar")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("icmdr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_icmdr")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("icemdr")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_icemdr")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("icpsc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_icpsc")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_name("CSL_I2cEvent")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_AL"), DW_AT_const_value(0x00)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_NACK"), DW_AT_const_value(0x01)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ARDY"), DW_AT_const_value(0x02)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ICRRDY"), DW_AT_const_value(0x03)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_ICXRDY"), DW_AT_const_value(0x04)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_SCD"), DW_AT_const_value(0x05)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_EVENT_AAS"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cEvent")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CSL_I2cIsrAddr")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0e)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$274, DW_AT_name("alAddr")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_alAddr")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$275, DW_AT_name("nackAddr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_nackAddr")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$276, DW_AT_name("ardyAddr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ardyAddr")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$277, DW_AT_name("rrdyAddr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rrdyAddr")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$278, DW_AT_name("xrdyAddr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_xrdyAddr")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_name("scdAddr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_scdAddr")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$280, DW_AT_name("aasAddr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_aasAddr")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cIsrAddr")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$283, DW_AT_name("i2cRegs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_i2cRegs")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$284, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$285, DW_AT_name("I2C_isrDispatchTable")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_I2C_isrDispatchTable")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("pI2cHandle")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0a)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$288, DW_AT_name("addrMode")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_addrMode")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$289, DW_AT_name("bitCount")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bitCount")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$290, DW_AT_name("loopBack")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_loopBack")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$291, DW_AT_name("freeMode")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_freeMode")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$292, DW_AT_name("repeatMode")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_repeatMode")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("ownAddr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ownAddr")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$294, DW_AT_name("sysInputClk")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sysInputClk")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$295, DW_AT_name("i2cBusFreq")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_i2cBusFreq")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2C_EVENT_ISR")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0e)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$43

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$69)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$297)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$298)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$299	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$299, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0e)
$C$DW$300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$300, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$301, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$25


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x42)
$C$DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$303, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x40)
$C$DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$304, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$88

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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
$C$DW$T$93	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$93, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$93, DW_AT_name("signed char")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$93)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$305)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
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

$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg1]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg2]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg3]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg4]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg5]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg6]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg7]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg8]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg9]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg10]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg11]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg13]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg15]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg17]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg18]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg19]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg20]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg21]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg22]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg23]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg24]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg25]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg26]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg27]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg28]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg29]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg30]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg31]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x20]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x21]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x22]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x23]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x24]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x25]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x26]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x27]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x28]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x29]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x30]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x31]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x32]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x33]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x34]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x35]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x36]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x37]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x38]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x39]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x40]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x41]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x42]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x43]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x44]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x45]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x46]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x47]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x48]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x49]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x50]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x51]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x52]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x53]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x54]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x55]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x56]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x57]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x58]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x59]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

