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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_sarRegDataAddr+0,24
	.field  	0,8
	.field	28692,32			; _sarRegDataAddr @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_i+0,24
	.field  	0,8
	.field	0,16			; _i @ 0

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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_deInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SAR_deInit")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanOpen")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SAR_chanOpen")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$50)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanClose")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SAR_chanClose")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanSetup")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SAR_chanSetup")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanCycSet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SAR_chanCycSet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$50)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_startConversion")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_SAR_startConversion")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_stopConversion")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SAR_stopConversion")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_A2DMeasParamSet")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_SAR_A2DMeasParamSet")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$50)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$48)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_readData")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_SAR_readData")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$50)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_init")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_IRQ_init")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$55)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_config")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_IRQ_config")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_getConfig")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IRQ_getConfig")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disable")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_IRQ_disable")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_getArg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_IRQ_getArg")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_map")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_IRQ_map")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setArg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_IRQ_setArg")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$52


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_test")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_IRQ_test")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$91)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$103)
$C$DW$64	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_SarObj
	.bss	_SarObj,3,0,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("SarObj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_SarObj")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _SarObj]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$66, DW_AT_external
	.global	_SarHandle
	.bss	_SarHandle,2,0,2
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SarHandle")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SarHandle")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _SarHandle]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$67, DW_AT_external
	.global	_sarRegDataAddr
	.bss	_sarRegDataAddr,2,0,2
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("sarRegDataAddr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sarRegDataAddr")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _sarRegDataAddr]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$68, DW_AT_external
	.global	_readBuffer
	.bss	_readBuffer,1,0,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("readBuffer")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_readBuffer")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _readBuffer]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_external
	.global	_i
	.bss	_i,1,0,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$71, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$72, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2719212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$73, DW_AT_low_pc(_main)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 117,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
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
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 120,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |120| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |120| 
                                        ; call occurs [#_printf] ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 122,column 5,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sar_test_Int_keypad_voltage")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_sar_test_Int_keypad_voltage ; |122| 
                                        ; call occurs [#_sar_test_Int_keypad_voltage] ; |122| 
        MOV T0, *SP(#2) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 123,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |123| 
        BCC $C$L1,TC1 ; |123| 
                                        ; branchcc occurs ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 125,column 9,is_stmt
        AMOV #$C$FSL2, XAR3 ; |125| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |125| 
                                        ; call occurs [#_printf] ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 126,column 5,is_stmt
        B $C$L2   ; |126| 
                                        ; branch occurs ; |126| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 129,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |129| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |129| 
                                        ; call occurs [#_printf] ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 133,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |133| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 137,column 2,is_stmt
        AMOV #$C$FSL4, XAR3 ; |137| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |137| 
                                        ; call occurs [#_printf] ; |137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 141,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |141| 
        MOV AR1, *(#_PaSs) ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 146,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$73, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.align 4
	.global	_sar_test_Int_keypad_voltage

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("sar_test_Int_keypad_voltage")
	.dwattr $C$DW$81, DW_AT_low_pc(_sar_test_Int_keypad_voltage)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sar_test_Int_keypad_voltage")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 150,column 1,is_stmt,address _sar_test_Int_keypad_voltage

	.dwfde $C$DW$CIE, _sar_test_Int_keypad_voltage
;*******************************************************************************
;* FUNCTION NAME: sar_test_Int_keypad_voltage                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (23 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_sar_test_Int_keypad_voltage:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-27, SP
	.dwcfi	cfa_offset, 28
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("chanNo")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("irqConfig")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_irqConfig")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("irqQuery")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_irqQuery")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 18]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 151,column 10,is_stmt
        MOV #1, *SP(#3) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 158,column 5,is_stmt
        AMOV #$C$FSL5, XAR3 ; |158| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |158| 
                                        ; call occurs [#_printf] ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 159,column 2,is_stmt
        AMOV #$C$FSL6, XAR3 ; |159| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |159| 
                                        ; call occurs [#_printf] ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 162,column 5,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |162| 
                                        ; call occurs [#_IRQ_globalDisable] ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 165,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |165| 
                                        ; call occurs [#_IRQ_clearAll] ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 168,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |168| 
                                        ; call occurs [#_IRQ_disableAll] ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 171,column 5,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |171| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |171| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |171| 
                                        ; call occurs [#_IRQ_setVecs] ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 174,column 5,is_stmt
        AMOV #0, XAR0 ; |174| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_IRQ_init")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_IRQ_init ; |174| 
||      MOV #0, T0

                                        ; call occurs [#_IRQ_init] ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 176,column 5,is_stmt
        MOV #(_sarISR >> 16) << #16, AC0 ; |176| 
        OR #(_sarISR & 0xffff), AC0, AC0 ; |176| 
        MOV AC0, dbl(*SP(#10)) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 177,column 5,is_stmt
        MOV #2, AC0 ; |177| 
        MOV AC0, dbl(*SP(#12)) ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 178,column 5,is_stmt
        AMAR *SP(#10), XAR0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_IRQ_config")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_IRQ_config ; |178| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_config] ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 181,column 5,is_stmt
        AMAR *SP(#18), XAR0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_IRQ_getConfig")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_IRQ_getConfig ; |181| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_getConfig] ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 182,column 5,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |182| 
        MOV dbl(*SP(#18)), AC1 ; |182| 
        CMPU AC1 == AC0, TC1 ; |182| 
        BCC $C$L3,TC1 ; |182| 
                                        ; branchcc occurs ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 184,column 9,is_stmt
        AMOV #$C$FSL7, XAR3 ; |184| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_printf")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_printf ; |184| 
                                        ; call occurs [#_printf] ; |184| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 187,column 5,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_SAR_init")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_SAR_init ; |187| 
                                        ; call occurs [#_SAR_init] ; |187| 
        MOV T0, *SP(#4) ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 188,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L4,AR1 == #0 ; |188| 
                                        ; branchcc occurs ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 190,column 9,is_stmt
        AMOV #$C$FSL8, XAR3 ; |190| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |190| 
                                        ; call occurs [#_printf] ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 191,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |191| 
                                        ; branch occurs ; |191| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 195,column 5,is_stmt
        AMOV #_SarObj, XAR0 ; |195| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_SAR_chanOpen")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_SAR_chanOpen ; |195| 
||      MOV #3, T0

                                        ; call occurs [#_SAR_chanOpen] ; |195| 
        MOV T0, *SP(#4) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 196,column 5,is_stmt
        AMOV #_SarObj, XAR3 ; |196| 
        MOV XAR3, dbl(*(#_SarHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 197,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |197| 
                                        ; branchcc occurs ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 199,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |199| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |199| 
                                        ; call occurs [#_printf] ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 200,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |200| 
                                        ; branch occurs ; |200| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 204,column 5,is_stmt
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_SAR_chanInit")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_SAR_chanInit ; |204| 
                                        ; call occurs [#_SAR_chanInit] ; |204| 
        MOV T0, *SP(#4) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 205,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |205| 
                                        ; branchcc occurs ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 207,column 5,is_stmt
        AMOV #$C$FSL10, XAR3 ; |207| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |207| 
                                        ; call occurs [#_printf] ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 208,column 5,is_stmt
        MOV #1, T0
        B $C$L17  ; |208| 
                                        ; branch occurs ; |208| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 212,column 5,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL #_IRQ_clear ; |212| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_clear] ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 213,column 5,is_stmt
        AMAR *SP(#3), XAR0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_IRQ_test")
	.dwattr $C$DW$105, DW_AT_TI_call

        CALL #_IRQ_test ; |213| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_test] ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 214,column 5,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_IRQ_map")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_IRQ_map ; |214| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_map] ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 216,column 5,is_stmt
        MOV dbl(*(#_sarRegDataAddr)), AC0 ; |216| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_IRQ_setArg")
	.dwattr $C$DW$107, DW_AT_TI_call

        CALL #_IRQ_setArg ; |216| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_setArg] ; |216| 
        MOV T0, *SP(#4) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 217,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |217| 
                                        ; branchcc occurs ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 219,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |219| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_printf")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_printf ; |219| 
                                        ; call occurs [#_printf] ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 220,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |220| 
                                        ; branch occurs ; |220| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 223,column 5,is_stmt
        MOV #(_sarISR >> 16) << #16, AC0 ; |223| 
        OR #(_sarISR & 0xffff), AC0, AC0 ; |223| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_IRQ_plug ; |223| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_plug] ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 225,column 5,is_stmt
        MOV #1, *SP(#6) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 226,column 5,is_stmt
        MOV #0, *SP(#7) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 227,column 5,is_stmt
        MOV #2, *SP(#8) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 228,column 5,is_stmt
        MOV #11, *SP(#5) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 230,column 5,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_SAR_chanSetup")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_SAR_chanSetup ; |230| 
                                        ; call occurs [#_SAR_chanSetup] ; |230| 
        MOV T0, *SP(#4) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 231,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |231| 
                                        ; branchcc occurs ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 233,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |233| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |233| 
                                        ; call occurs [#_printf] ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 234,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |234| 
                                        ; branch occurs ; |234| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 238,column 5,is_stmt
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_SAR_chanCycSet")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_SAR_chanCycSet ; |238| 
||      MOV #1, T0

                                        ; call occurs [#_SAR_chanCycSet] ; |238| 
        MOV T0, *SP(#4) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 239,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |239| 
                                        ; branchcc occurs ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 241,column 9,is_stmt
        AMOV #$C$FSL13, XAR3 ; |241| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |241| 
                                        ; call occurs [#_printf] ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 242,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |242| 
                                        ; branch occurs ; |242| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 245,column 5,is_stmt
        AMAR *SP(#9), XAR1
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_SAR_A2DMeasParamSet")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_SAR_A2DMeasParamSet ; |245| 
||      MOV #0, T0

                                        ; call occurs [#_SAR_A2DMeasParamSet] ; |245| 
        MOV T0, *SP(#4) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 246,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |246| 
                                        ; branchcc occurs ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 248,column 9,is_stmt
        AMOV #$C$FSL14, XAR3 ; |248| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printf")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_printf ; |248| 
                                        ; call occurs [#_printf] ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 249,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |249| 
                                        ; branch occurs ; |249| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 253,column 5,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_IRQ_enable ; |253| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_enable] ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 254,column 5,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |254| 
                                        ; call occurs [#_IRQ_globalEnable] ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 257,column 5,is_stmt
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_SAR_startConversion")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_SAR_startConversion ; |257| 
                                        ; call occurs [#_SAR_startConversion] ; |257| 
        MOV T0, *SP(#4) ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 258,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |258| 
                                        ; branchcc occurs ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 260,column 9,is_stmt
        AMOV #$C$FSL15, XAR3 ; |260| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |260| 
                                        ; call occurs [#_printf] ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 261,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |261| 
                                        ; branch occurs ; |261| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 264,column 11,is_stmt
        CMP *(#_i) == #1, TC1 ; |264| 
        BCC $C$L13,TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
$C$L12:    
$C$DW$L$_sar_test_Int_keypad_voltage$20$B:
        CMP *(#_i) == #1, TC1 ; |264| 
        BCC $C$L12,!TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
$C$DW$L$_sar_test_Int_keypad_voltage$20$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 266,column 5,is_stmt
        AMOV #$C$FSL16, XAR3 ; |266| 
        MOV *(#_readBuffer), AR1 ; |266| 
        MOV XAR3, dbl(*SP(#0))
        MOV AR1, *SP(#2) ; |266| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_printf")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_printf ; |266| 
                                        ; call occurs [#_printf] ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 269,column 5,is_stmt
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_SAR_stopConversion")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_SAR_stopConversion ; |269| 
                                        ; call occurs [#_SAR_stopConversion] ; |269| 
        MOV T0, *SP(#4) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 270,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |270| 
                                        ; branchcc occurs ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 272,column 9,is_stmt
        AMOV #$C$FSL17, XAR3 ; |272| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printf")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_printf ; |272| 
                                        ; call occurs [#_printf] ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 273,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |273| 
                                        ; branch occurs ; |273| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 276,column 5,is_stmt
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_SAR_chanClose")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_SAR_chanClose ; |276| 
                                        ; call occurs [#_SAR_chanClose] ; |276| 
        MOV T0, *SP(#4) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 277,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 279,column 9,is_stmt
        AMOV #$C$FSL18, XAR3 ; |279| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_printf")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_printf ; |279| 
                                        ; call occurs [#_printf] ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 280,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |280| 
                                        ; branch occurs ; |280| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 283,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_SAR_deInit")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_SAR_deInit ; |283| 
                                        ; call occurs [#_SAR_deInit] ; |283| 
        MOV T0, *SP(#4) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 284,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |284| 
                                        ; branchcc occurs ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 286,column 9,is_stmt
        AMOV #$C$FSL19, XAR3 ; |286| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |286| 
                                        ; call occurs [#_printf] ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 287,column 9,is_stmt
        MOV #1, T0
        B $C$L17  ; |287| 
                                        ; branch occurs ; |287| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 290,column 5,is_stmt
        MOV #0, T0
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 291,column 1,is_stmt
        AADD #27, SP
	.dwcfi	cfa_offset, 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\intc_example.asm:$C$L12:1:1538287771")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x108)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_sar_test_Int_keypad_voltage$20$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_sar_test_Int_keypad_voltage$20$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$81, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:retain"
	.align 4
	.global	_sarISR

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("sarISR")
	.dwattr $C$DW$130, DW_AT_low_pc(_sarISR)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_sarISR")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$130, DW_AT_TI_interrupt
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x33)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 296,column 1,is_stmt,address _sarISR

	.dwfde $C$DW$CIE, _sarISR
;*******************************************************************************
;* INTERRUPT NAME: sarISR                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,XAR0,AR1,  *
;*                        XAR1,AR2,AR3,XAR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,  *
;*                        BRC0,RSA0,REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,*
;*                        TRN1,BSA01,BSA23,BSA45,BSA67,BSAC,CARRY,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_sarISR:
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
        AADD #-5, SP
	.dwcfi	cfa_offset, 51
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("RegAddr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_RegAddr")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 298,column 5,is_stmt
        MOV #0, *(#_i) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 300,column 5,is_stmt
        BSET ST3_SMUL

        AMAR *SP(#2), XAR0
||      BCLR ST3_SATA

$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_IRQ_getArg")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL #_IRQ_getArg ; |300| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_getArg] ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 301,column 5,is_stmt
        MOV dbl(*(#_sarRegDataAddr)), AC0 ; |301| 
        MOV dbl(*SP(#2)), AC1 ; |301| 
        CMPU AC1 == AC0, TC1 ; |301| 
        BCC $C$L18,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 303,column 9,is_stmt
        AMOV #$C$FSL20, XAR3 ; |303| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |303| 
                                        ; call occurs [#_printf] ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 306,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |306| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 309,column 5,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_IRQ_disable")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_IRQ_disable ; |309| 
||      MOV #13, T0

                                        ; call occurs [#_IRQ_disable] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 310,column 5,is_stmt
        AMOV #_readBuffer, XAR1 ; |310| 
        MOV dbl(*(#_SarHandle)), XAR0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_SAR_readData")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_SAR_readData ; |310| 
                                        ; call occurs [#_SAR_readData] ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 311,column 5,is_stmt
        ADD #1, *(#_i) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c",line 312,column 1,is_stmt
        AADD #5, SP
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
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$130, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example/intc_example.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL INTC MODULE TEST",10,10,0
	.align	2
$C$FSL2:	.string	"sar_test_Int_keypad_voltage is passed",10,0
	.align	2
$C$FSL3:	.string	"sar_test_Int_keypad_voltage is failed",10,0
	.align	2
$C$FSL4:	.string	10,"CSL INTC MODULE TEST COMPLETED!!",10,0
	.align	2
$C$FSL5:	.string	"Testing INTC using SAR module",10,0
	.align	2
$C$FSL6:	.string	"Press Any Button on the EVM Keypad",10,0
	.align	2
$C$FSL7:	.string	"Wrong ISR address",10,0
	.align	2
$C$FSL8:	.string	"SAR Init Failed!!",10,0
	.align	2
$C$FSL9:	.string	"SAR_chanOpen Failed!!",10,0
	.align	2
$C$FSL10:	.string	"SAR_chanInit Failed!!",10,0
	.align	2
$C$FSL11:	.string	"IRQ_setArg failed!!",10,0
	.align	2
$C$FSL12:	.string	"SAR_chanConfig Failed!!",10,0
	.align	2
$C$FSL13:	.string	"SAR_chanCycSet Failed!!",10,0
	.align	2
$C$FSL14:	.string	"SAR_A2DMeasParamSet Failed!!",10,0
	.align	2
$C$FSL15:	.string	"SAR_startConversion Failed!!",10,0
	.align	2
$C$FSL16:	.string	"After ISR :SAR ADC read data 0x%x",10,0
	.align	2
$C$FSL17:	.string	"SAR_stopConversion Failed!!",10,0
	.align	2
$C$FSL18:	.string	"SAR_chanClose Failed!!",10,0
	.align	2
$C$FSL19:	.string	"SAR_deInit Failed!!",10,0
	.align	2
$C$FSL20:	.string	"IRQ_getArg is failed",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_SAR_init
	.global	_SAR_deInit
	.global	_SAR_chanOpen
	.global	_SAR_chanClose
	.global	_SAR_chanInit
	.global	_SAR_chanSetup
	.global	_SAR_chanCycSet
	.global	_SAR_startConversion
	.global	_SAR_stopConversion
	.global	_SAR_A2DMeasParamSet
	.global	_SAR_readData
	.global	_IRQ_plug
	.global	_IRQ_init
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_config
	.global	_IRQ_getConfig
	.global	_IRQ_disable
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_getArg
	.global	_IRQ_map
	.global	_IRQ_setArg
	.global	_IRQ_setVecs
	.global	_IRQ_test
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_printf
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_POLLING"), DW_AT_const_value(0x00)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DMA"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarOpMode")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_DISCHARGE"), DW_AT_const_value(0x00)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DISCHARGE_ARRAY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarMultiCh")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_0_8v"), DW_AT_const_value(0x00)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_1v"), DW_AT_const_value(0x01)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_VIN"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RefVoltage")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_0"), DW_AT_const_value(0x00)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_1"), DW_AT_const_value(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_2"), DW_AT_const_value(0x02)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_3"), DW_AT_const_value(0x03)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_4"), DW_AT_const_value(0x04)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_5"), DW_AT_const_value(0x05)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_CHAN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanSel")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CONTINUOUS_CONVERSION"), DW_AT_const_value(0x00)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_SINGLE_CONVERSION"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanCyc")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_KEYPAD_MEAS"), DW_AT_const_value(0x00)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_BATTRY_MEAS"), DW_AT_const_value(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_INT_VOLT_MEAS"), DW_AT_const_value(0x02)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_VOLUME_CTRL"), DW_AT_const_value(0x03)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_XAXIS"), DW_AT_const_value(0x04)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_YAXIS"), DW_AT_const_value(0x05)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_PEN_PRESS_DOWN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SARMeasParam")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("RSVD0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("USBLDOCNTL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_USBLDOCNTL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_name("RSVD1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("SARCTRL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("RSVD2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("SARDATA")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SARDATA")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("RSVD3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("RSVD4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("RSVD5")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AnactrlRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$173	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$24)
$C$DW$174	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$173)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$174)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x03)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_name("baseAddr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_baseAddr")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("chanNo")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("status")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarHandleObj")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("SAR_Handle")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("SysClkDiv")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_SysClkDiv")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$179, DW_AT_name("OpMode")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_OpMode")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_name("MultiCh")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_MultiCh")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_name("RefVoltage")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RefVoltage")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChSetup")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x08)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_name("funcAddr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$183, DW_AT_name("funcArg")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$184, DW_AT_name("ierMask")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$185, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Dispatch")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x08)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$186, DW_AT_name("funcAddr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$187, DW_AT_name("funcArg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$188, DW_AT_name("ierMask")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$189, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Config")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
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
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$58)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$190)
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
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x17)
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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)
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
$C$DW$T$101	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$101, DW_AT_name("signed char")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$101)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$194)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x17)
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

