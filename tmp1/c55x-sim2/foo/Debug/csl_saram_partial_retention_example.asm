;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:05 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MEM_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_enablePartialRetentionMode")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MEM_enablePartialRetentionMode")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_disablePartialRetentionMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_MEM_disablePartialRetentionMode")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$6


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$41)
$C$DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$10

	.global	_saram0Buf
_saram0Buf:	.usect	".saram0_buf",100,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("saram0Buf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_saram0Buf")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _saram0Buf]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_external
	.global	_saram1Buf
_saram1Buf:	.usect	".saram1_buf",100,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("saram1Buf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_saram1Buf")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _saram1Buf]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_external
	.global	_saram2Buf
_saram2Buf:	.usect	".saram2_buf",100,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("saram2Buf")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_saram2Buf")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _saram2Buf]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$15, DW_AT_external
	.global	_saram3Buf
_saram3Buf:	.usect	".saram3_buf",100,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("saram3Buf")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_saram3Buf")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _saram3Buf]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_external
	.global	_saram4Buf
_saram4Buf:	.usect	".saram4_buf",100,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("saram4Buf")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_saram4Buf")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _saram4Buf]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_external
	.global	_saram5Buf
_saram5Buf:	.usect	".saram5_buf",100,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("saram5Buf")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_saram5Buf")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _saram5Buf]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_external
	.global	_saram6Buf
_saram6Buf:	.usect	".saram6_buf",100,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("saram6Buf")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_saram6Buf")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _saram6Buf]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$19, DW_AT_external
	.global	_saram7Buf
_saram7Buf:	.usect	".saram7_buf",100,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("saram7Buf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_saram7Buf")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _saram7Buf]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_external
	.global	_saram8Buf
_saram8Buf:	.usect	".saram8_buf",100,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("saram8Buf")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_saram8Buf")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _saram8Buf]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_external
	.global	_saram9Buf
_saram9Buf:	.usect	".saram9_buf",100,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("saram9Buf")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_saram9Buf")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _saram9Buf]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$22, DW_AT_external
	.global	_saram10Buf
_saram10Buf:	.usect	".saram10_buf",100,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("saram10Buf")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_saram10Buf")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _saram10Buf]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$23, DW_AT_external
	.global	_saram11Buf
_saram11Buf:	.usect	".saram11_buf",100,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("saram11Buf")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_saram11Buf")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _saram11Buf]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$24, DW_AT_external
	.global	_saram12Buf
_saram12Buf:	.usect	".saram12_buf",100,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("saram12Buf")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_saram12Buf")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _saram12Buf]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$25, DW_AT_external
	.global	_saram13Buf
_saram13Buf:	.usect	".saram13_buf",100,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("saram13Buf")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_saram13Buf")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _saram13Buf]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_external
	.global	_saram14Buf
_saram14Buf:	.usect	".saram14_buf",100,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("saram14Buf")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_saram14Buf")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _saram14Buf]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_external
	.global	_saram15Buf
_saram15Buf:	.usect	".saram15_buf",100,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("saram15Buf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_saram15Buf")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _saram15Buf]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$28, DW_AT_external
	.global	_saram16Buf
_saram16Buf:	.usect	".saram16_buf",100,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("saram16Buf")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_saram16Buf")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _saram16Buf]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$29, DW_AT_external
	.global	_saram17Buf
_saram17Buf:	.usect	".saram17_buf",100,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("saram17Buf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_saram17Buf")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _saram17Buf]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_external
	.global	_saram18Buf
_saram18Buf:	.usect	".saram18_buf",100,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("saram18Buf")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_saram18Buf")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _saram18Buf]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$31, DW_AT_external
	.global	_saram19Buf
_saram19Buf:	.usect	".saram19_buf",100,0,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("saram19Buf")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_saram19Buf")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _saram19Buf]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$32, DW_AT_external
	.global	_saram20Buf
_saram20Buf:	.usect	".saram20_buf",100,0,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("saram20Buf")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_saram20Buf")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _saram20Buf]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$33, DW_AT_external
	.global	_saram21Buf
_saram21Buf:	.usect	".saram21_buf",100,0,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("saram21Buf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_saram21Buf")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _saram21Buf]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$34, DW_AT_external
	.global	_saram22Buf
_saram22Buf:	.usect	".saram22_buf",100,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("saram22Buf")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_saram22Buf")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _saram22Buf]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_external
	.global	_saram23Buf
_saram23Buf:	.usect	".saram23_buf",100,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("saram23Buf")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_saram23Buf")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _saram23Buf]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_external
	.global	_saram24Buf
_saram24Buf:	.usect	".saram24_buf",100,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("saram24Buf")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_saram24Buf")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _saram24Buf]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_external
	.global	_saram25Buf
_saram25Buf:	.usect	".saram25_buf",100,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("saram25Buf")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_saram25Buf")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _saram25Buf]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_external
	.global	_saram26Buf
_saram26Buf:	.usect	".saram26_buf",100,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("saram26Buf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_saram26Buf")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _saram26Buf]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$39, DW_AT_external
	.global	_saram27Buf
_saram27Buf:	.usect	".saram27_buf",100,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("saram27Buf")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_saram27Buf")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _saram27Buf]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$40, DW_AT_external
	.global	_saram28Buf
_saram28Buf:	.usect	".saram28_buf",100,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("saram28Buf")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_saram28Buf")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _saram28Buf]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$41, DW_AT_external
	.global	_saram29Buf
_saram29Buf:	.usect	".saram29_buf",100,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("saram29Buf")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_saram29Buf")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _saram29Buf]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_external
	.global	_saram30Buf
_saram30Buf:	.usect	".saram30_buf",100,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("saram30Buf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_saram30Buf")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _saram30Buf]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_external
	.global	_saram31Buf
_saram31Buf:	.usect	".saram31_buf",100,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("saram31Buf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_saram31Buf")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _saram31Buf]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_external
	.global	_psaramBuf
	.bss	_psaramBuf,64,0,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("psaramBuf")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_psaramBuf")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _psaramBuf]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$45, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2779212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$48, DW_AT_low_pc(_main)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 213,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("bankCount")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bankCount")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("testFailed")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_testFailed")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 221,column 2,is_stmt
        MOV #0, *SP(#5) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 223,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |223| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |223| 
                                        ; call occurs [#_printf] ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 225,column 2,is_stmt
        AMOV #_saram0Buf, XAR3 ; |225| 
        MOV XAR3, dbl(*(#_psaramBuf))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 226,column 2,is_stmt
        AMOV #_saram1Buf, XAR3 ; |226| 
        MOV XAR3, dbl(*(#(_psaramBuf+2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 227,column 2,is_stmt
        AMOV #_saram2Buf, XAR3 ; |227| 
        MOV XAR3, dbl(*(#(_psaramBuf+4)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 228,column 2,is_stmt
        AMOV #_saram3Buf, XAR3 ; |228| 
        MOV XAR3, dbl(*(#(_psaramBuf+6)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 229,column 2,is_stmt
        AMOV #_saram4Buf, XAR3 ; |229| 
        MOV XAR3, dbl(*(#(_psaramBuf+8)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 230,column 2,is_stmt
        AMOV #_saram5Buf, XAR3 ; |230| 
        MOV XAR3, dbl(*(#(_psaramBuf+10)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 231,column 2,is_stmt
        AMOV #_saram6Buf, XAR3 ; |231| 
        MOV XAR3, dbl(*(#(_psaramBuf+12)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 232,column 2,is_stmt
        AMOV #_saram7Buf, XAR3 ; |232| 
        MOV XAR3, dbl(*(#(_psaramBuf+14)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 233,column 2,is_stmt
        AMOV #_saram8Buf, XAR3 ; |233| 
        MOV XAR3, dbl(*(#(_psaramBuf+16)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 234,column 2,is_stmt
        AMOV #_saram9Buf, XAR3 ; |234| 
        MOV XAR3, dbl(*(#(_psaramBuf+18)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 235,column 2,is_stmt
        AMOV #_saram10Buf, XAR3 ; |235| 
        MOV XAR3, dbl(*(#(_psaramBuf+20)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 236,column 2,is_stmt
        AMOV #_saram11Buf, XAR3 ; |236| 
        MOV XAR3, dbl(*(#(_psaramBuf+22)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 237,column 2,is_stmt
        AMOV #_saram12Buf, XAR3 ; |237| 
        MOV XAR3, dbl(*(#(_psaramBuf+24)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 238,column 2,is_stmt
        AMOV #_saram13Buf, XAR3 ; |238| 
        MOV XAR3, dbl(*(#(_psaramBuf+26)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 239,column 2,is_stmt
        AMOV #_saram14Buf, XAR3 ; |239| 
        MOV XAR3, dbl(*(#(_psaramBuf+28)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 240,column 2,is_stmt
        AMOV #_saram15Buf, XAR3 ; |240| 
        MOV XAR3, dbl(*(#(_psaramBuf+30)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 241,column 2,is_stmt
        AMOV #_saram16Buf, XAR3 ; |241| 
        MOV XAR3, dbl(*(#(_psaramBuf+32)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 242,column 2,is_stmt
        AMOV #_saram17Buf, XAR3 ; |242| 
        MOV XAR3, dbl(*(#(_psaramBuf+34)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 243,column 2,is_stmt
        AMOV #_saram18Buf, XAR3 ; |243| 
        MOV XAR3, dbl(*(#(_psaramBuf+36)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 244,column 2,is_stmt
        AMOV #_saram19Buf, XAR3 ; |244| 
        MOV XAR3, dbl(*(#(_psaramBuf+38)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 245,column 2,is_stmt
        AMOV #_saram20Buf, XAR3 ; |245| 
        MOV XAR3, dbl(*(#(_psaramBuf+40)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 246,column 2,is_stmt
        AMOV #_saram21Buf, XAR3 ; |246| 
        MOV XAR3, dbl(*(#(_psaramBuf+42)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 247,column 2,is_stmt
        AMOV #_saram22Buf, XAR3 ; |247| 
        MOV XAR3, dbl(*(#(_psaramBuf+44)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 248,column 2,is_stmt
        AMOV #_saram23Buf, XAR3 ; |248| 
        MOV XAR3, dbl(*(#(_psaramBuf+46)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 249,column 2,is_stmt
        AMOV #_saram24Buf, XAR3 ; |249| 
        MOV XAR3, dbl(*(#(_psaramBuf+48)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 250,column 2,is_stmt
        AMOV #_saram25Buf, XAR3 ; |250| 
        MOV XAR3, dbl(*(#(_psaramBuf+50)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 251,column 2,is_stmt
        AMOV #_saram26Buf, XAR3 ; |251| 
        MOV XAR3, dbl(*(#(_psaramBuf+52)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 252,column 2,is_stmt
        AMOV #_saram27Buf, XAR3 ; |252| 
        MOV XAR3, dbl(*(#(_psaramBuf+54)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 253,column 2,is_stmt
        AMOV #_saram28Buf, XAR3 ; |253| 
        MOV XAR3, dbl(*(#(_psaramBuf+56)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 254,column 2,is_stmt
        AMOV #_saram29Buf, XAR3 ; |254| 
        MOV XAR3, dbl(*(#(_psaramBuf+58)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 255,column 2,is_stmt
        AMOV #_saram30Buf, XAR3 ; |255| 
        MOV XAR3, dbl(*(#(_psaramBuf+60)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 256,column 2,is_stmt
        AMOV #_saram31Buf, XAR3 ; |256| 
        MOV XAR3, dbl(*(#(_psaramBuf+62)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 258,column 7,is_stmt
        MOV #0, *SP(#4) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 258,column 22,is_stmt
        MOV #32, AR2 ; |258| 
        MOV *SP(#4), AR1 ; |258| 
        CMPU AR1 >= AR2, TC1 ; |258| 
        BCC $C$L4,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 260,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |260| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |260| 
        MOV AR1, *SP(#2) ; |260| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |260| 
                                        ; call occurs [#_printf] ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 263,column 3,is_stmt
        MOV *SP(#4), T0 ; |263| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_CSL_SARAM_PartialRetentionTest")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_CSL_SARAM_PartialRetentionTest ; |263| 
                                        ; call occurs [#_CSL_SARAM_PartialRetentionTest] ; |263| 
        MOV T0, *SP(#3) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 264,column 3,is_stmt

        MOV *SP(#3), AR1 ; |264| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |264| 
        BCC $C$L2,TC1 ; |264| 
                                        ; branchcc occurs ; |264| 
$C$DW$L$_main$2$E:
$C$DW$L$_main$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 266,column 4,is_stmt
        AMOV #$C$FSL3, XAR3 ; |266| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |266| 
        MOV AR1, *SP(#2) ; |266| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |266| 
                                        ; call occurs [#_printf] ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 268,column 3,is_stmt
        B $C$L3   ; |268| 
                                        ; branch occurs ; |268| 
$C$DW$L$_main$3$E:
$C$L2:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 271,column 4,is_stmt
        AMOV #$C$FSL4, XAR3 ; |271| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |271| 
        MOV AR1, *SP(#2) ; |271| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |271| 
                                        ; call occurs [#_printf] ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 273,column 4,is_stmt
        MOV #1, *SP(#5) ; |273| 
$C$DW$L$_main$4$E:
$C$L3:    
$C$DW$L$_main$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 258,column 56,is_stmt
        ADD #1, *SP(#4) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 258,column 22,is_stmt
        MOV #32, AR2 ; |258| 
        MOV *SP(#4), AR1 ; |258| 
        CMPU AR1 < AR2, TC1 ; |258| 
        BCC $C$L1,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_main$5$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 277,column 2,is_stmt

        MOV #1, AR2
||      MOV *SP(#5), AR1 ; |277| 

        CMP AR2 != AR1, TC1 ; |277| 
        BCC $C$L5,TC1 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 279,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |279| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |279| 
                                        ; call occurs [#_printf] ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 282,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 284,column 2,is_stmt
        B $C$L6   ; |284| 
                                        ; branch occurs ; |284| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 287,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |287| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |287| 
                                        ; call occurs [#_printf] ; |287| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 301,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |301| 
        MOV AR1, *(#_PaSs) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 306,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L1:1:1538287745")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x113)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_main$2$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_main$3$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_main$4$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_main$5$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_main$5$E)
	.dwendtag $C$DW$60

	.dwattr $C$DW$48, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align 4
	.global	_CSL_SARAM_PartialRetentionTest

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_SARAM_PartialRetentionTest")
	.dwattr $C$DW$65, DW_AT_low_pc(_CSL_SARAM_PartialRetentionTest)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_CSL_SARAM_PartialRetentionTest")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 316,column 1,is_stmt,address _CSL_SARAM_PartialRetentionTest

	.dwfde $C$DW$CIE, _CSL_SARAM_PartialRetentionTest
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankNum")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_SARAM_PartialRetentionTest                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_SARAM_PartialRetentionTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pSaramDataBuf")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pSaramDataBuf")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pTestDataBuf")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pTestDataBuf")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("bankCount")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bankCount")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV T0, *SP(#3) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 326,column 2,is_stmt
        MOV #0, *SP(#5) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 329,column 2,is_stmt
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_MEM_init")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_MEM_init ; |329| 
                                        ; call occurs [#_MEM_init] ; |329| 
        MOV T0, *SP(#4) ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 330,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |330| 
                                        ; branchcc occurs ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 332,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |332| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |332| 
                                        ; call occurs [#_printf] ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 333,column 3,is_stmt
        MOV *SP(#5), T0 ; |333| 
        B $C$L25  ; |333| 
                                        ; branch occurs ; |333| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 336,column 2,is_stmt
        MOV *SP(#3), T0 ; |336| 
        SFTL T0, #1 ; |336| 
        AMOV #_psaramBuf, XAR3 ; |336| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 339,column 7,is_stmt
        MOV #0, *SP(#11) ; |339| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 339,column 19,is_stmt
        MOV #100, AR2 ; |339| 
        MOV *SP(#11), AR1 ; |339| 
        CMPU AR1 >= AR2, TC1 ; |339| 
        BCC $C$L9,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$L8:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 341,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#11), T0 ; |341| 
        MOV #4660, *AR3(T0) ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 339,column 48,is_stmt
        ADD #1, *SP(#11) ; |339| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 339,column 19,is_stmt
        MOV *SP(#11), AR1 ; |339| 
        CMPU AR1 < AR2, TC1 ; |339| 
        BCC $C$L8,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$4$E:
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 344,column 2,is_stmt
        AMOV #$C$FSL8, XAR3 ; |344| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_printf")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_printf ; |344| 
                                        ; call occurs [#_printf] ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 347,column 2,is_stmt

        MOV *SP(#3), T1 ; |347| 
||      MOV #1, T0

$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_MEM_enablePartialRetentionMode")
	.dwattr $C$DW$77, DW_AT_TI_call

        CALL #_MEM_enablePartialRetentionMode ; |347| 
||      MOV #0, AC0 ; |347| 

                                        ; call occurs [#_MEM_enablePartialRetentionMode] ; |347| 
        MOV T0, *SP(#4) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 348,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |348| 
                                        ; branchcc occurs ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 350,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |350| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |350| 
                                        ; call occurs [#_printf] ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 351,column 3,is_stmt
        MOV *SP(#5), T0 ; |351| 
        B $C$L25  ; |351| 
                                        ; branch occurs ; |351| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 354,column 2,is_stmt
        AMOV #$C$FSL10, XAR3 ; |354| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |354| 
                                        ; call occurs [#_printf] ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 356,column 7,is_stmt
        MOV #0, *SP(#11) ; |356| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 356,column 19,is_stmt
        MOV #100, AR2 ; |356| 
        MOV *SP(#11), AR1 ; |356| 
        CMPU AR1 >= AR2, TC1 ; |356| 
        BCC $C$L12,TC1 ; |356| 
                                        ; branchcc occurs ; |356| 
$C$L11:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 358,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 356,column 45,is_stmt
        ADD #1, *SP(#11) ; |356| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 356,column 19,is_stmt
        MOV *SP(#11), AR1 ; |356| 
        CMPU AR1 < AR2, TC1 ; |356| 
        BCC $C$L11,TC1 ; |356| 
                                        ; branchcc occurs ; |356| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$8$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 361,column 2,is_stmt
        AMOV #$C$FSL11, XAR3 ; |361| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |361| 
                                        ; call occurs [#_printf] ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 363,column 7,is_stmt
        MOV #0, *SP(#10) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 363,column 22,is_stmt
        MOV #32, AR2 ; |363| 
        MOV *SP(#10), AR1 ; |363| 
        CMPU AR1 >= AR2, TC1 ; |363| 
        BCC $C$L18,TC1 ; |363| 
                                        ; branchcc occurs ; |363| 
$C$L13:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 365,column 3,is_stmt
        MOV *SP(#3), AR1 ; |365| 
        MOV *SP(#10), AR2 ; |365| 
        CMPU AR2 == AR1, TC1 ; |365| 
        BCC $C$L16,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$10$E:
$C$DW$L$_CSL_SARAM_PartialRetentionTest$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 367,column 4,is_stmt
        MOV *SP(#10), T0 ; |367| 
        SFTL T0, #1 ; |367| 
        AMOV #_psaramBuf, XAR3 ; |367| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 369,column 9,is_stmt
        MOV #0, *SP(#11) ; |369| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 369,column 21,is_stmt
        MOV #100, AR2 ; |369| 
        MOV *SP(#11), AR1 ; |369| 
        CMPU AR1 >= AR2, TC1 ; |369| 
        BCC $C$L15,TC1 ; |369| 
                                        ; branchcc occurs ; |369| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$11$E:
$C$L14:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 371,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#11), T0 ; |371| 
        MOV #0, *AR3(T0) ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 369,column 50,is_stmt
        ADD #1, *SP(#11) ; |369| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 369,column 21,is_stmt
        MOV *SP(#11), AR1 ; |369| 
        CMPU AR1 < AR2, TC1 ; |369| 
        BCC $C$L14,TC1 ; |369| 
                                        ; branchcc occurs ; |369| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$12$E:
$C$L15:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 374,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |374| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |374| 
        MOV AR1, *SP(#2) ; |374| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printf")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_printf ; |374| 
                                        ; call occurs [#_printf] ; |374| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$13$E:
$C$L16:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 377,column 3,is_stmt
        MOV *SP(#10), AR1 ; |377| 
        MOV #16, AR2 ; |377| 
        CMPU AR2 != AR1, TC1 ; |377| 
        BCC $C$L17,TC1 ; |377| 
                                        ; branchcc occurs ; |377| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$14$E:
$C$DW$L$_CSL_SARAM_PartialRetentionTest$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 379,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |379| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printf")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_printf ; |379| 
                                        ; call occurs [#_printf] ; |379| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$15$E:
$C$L17:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 363,column 56,is_stmt
        ADD #1, *SP(#10) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 363,column 22,is_stmt
        MOV #32, AR2 ; |363| 
        MOV *SP(#10), AR1 ; |363| 
        CMPU AR1 < AR2, TC1 ; |363| 
        BCC $C$L13,TC1 ; |363| 
                                        ; branchcc occurs ; |363| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$16$E:
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 383,column 2,is_stmt
        AMOV #$C$FSL14, XAR3 ; |383| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |383| 
                                        ; call occurs [#_printf] ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 386,column 2,is_stmt

        MOV *SP(#3), T1 ; |386| 
||      MOV #1, T0

$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_MEM_disablePartialRetentionMode")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_MEM_disablePartialRetentionMode ; |386| 
||      MOV #0, AC0 ; |386| 

                                        ; call occurs [#_MEM_disablePartialRetentionMode] ; |386| 
        MOV T0, *SP(#4) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 387,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |387| 
                                        ; branchcc occurs ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 389,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |389| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_printf")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_printf ; |389| 
                                        ; call occurs [#_printf] ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 390,column 3,is_stmt
        MOV *SP(#5), T0 ; |390| 
        B $C$L25  ; |390| 
                                        ; branch occurs ; |390| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 394,column 7,is_stmt
        MOV #0, *SP(#11) ; |394| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 394,column 19,is_stmt
        MOV #100, AR2 ; |394| 
        MOV *SP(#11), AR1 ; |394| 
        CMPU AR1 >= AR2, TC1 ; |394| 
        BCC $C$L21,TC1 ; |394| 
                                        ; branchcc occurs ; |394| 
$C$L20:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 396,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 394,column 45,is_stmt
        ADD #1, *SP(#11) ; |394| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 394,column 19,is_stmt
        MOV *SP(#11), AR1 ; |394| 
        CMPU AR1 < AR2, TC1 ; |394| 
        BCC $C$L20,TC1 ; |394| 
                                        ; branchcc occurs ; |394| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$20$E:
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 400,column 7,is_stmt
        MOV #0, *SP(#11) ; |400| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 400,column 19,is_stmt
        MOV *SP(#11), AR1 ; |400| 
        CMPU AR1 >= AR2, TC1 ; |400| 
        BCC $C$L24,TC1 ; |400| 
                                        ; branchcc occurs ; |400| 
$C$L22:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 402,column 3,is_stmt
        MOV *SP(#11), T0 ; |402| 
        MOV dbl(*SP(#6)), XAR3
        CMP *AR3(T0) == #4660, TC1 ; |402| 
        BCC $C$L23,TC1 ; |402| 
                                        ; branchcc occurs ; |402| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$22$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 404,column 4,is_stmt
        AMOV #$C$FSL16, XAR3 ; |404| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |404| 
                                        ; call occurs [#_printf] ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 405,column 4,is_stmt
        MOV *SP(#5), T0 ; |405| 
        B $C$L25  ; |405| 
                                        ; branch occurs ; |405| 
$C$L23:    
$C$DW$L$_CSL_SARAM_PartialRetentionTest$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 400,column 48,is_stmt
        ADD #1, *SP(#11) ; |400| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 400,column 19,is_stmt
        MOV *SP(#11), AR1 ; |400| 
        CMPU AR1 < AR2, TC1 ; |400| 
        BCC $C$L22,TC1 ; |400| 
                                        ; branchcc occurs ; |400| 
$C$DW$L$_CSL_SARAM_PartialRetentionTest$24$E:
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 409,column 2,is_stmt
        AMOV #$C$FSL17, XAR3 ; |409| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |409| 
                                        ; call occurs [#_printf] ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 410,column 2,is_stmt
        AMOV #$C$FSL18, XAR3 ; |410| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |410| 
                                        ; call occurs [#_printf] ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 412,column 2,is_stmt
        MOV #1, *SP(#5) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 414,column 2,is_stmt
        MOV *SP(#5), T0 ; |414| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c",line 421,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L22:1:1538287745")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x197)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$22$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$22$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$24$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$24$E)
	.dwendtag $C$DW$90


$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L20:1:1538287745")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x18d)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$20$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$20$E)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L13:1:1538287745")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x17d)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$10$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$10$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$11$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$11$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$13$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$13$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$14$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$14$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$15$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$15$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$16$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$16$E)

$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L14:2:1538287745")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x174)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$12$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$12$E)
	.dwendtag $C$DW$102

	.dwendtag $C$DW$95


$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L11:1:1538287745")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x167)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$8$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$8$E)
	.dwendtag $C$DW$104


$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_saram_partial_retention_example.asm:$C$L8:1:1538287745")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x156)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$4$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_CSL_SARAM_PartialRetentionTest$4$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_SARAM_PartialRetentionExample/csl_saram_partial_retention_example.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"SARAM PARTIAL MEMORY RETENTION MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"SARAM Partial Retention Mode Test for Bank - %d",10,10,0
	.align	2
$C$FSL3:	.string	10,"SARAM Partial Retention Mode Test for Bank%d Passed!!",10
	.string	10,10,10,0
	.align	2
$C$FSL4:	.string	10,"SARAM Partial Retention Mode Test for Bank%d Failed!!",10
	.string	10,10,10,0
	.align	2
$C$FSL5:	.string	"SARAM PARTIAL MEMORY RETENTION MODE TEST FAILED!!",10,10,0
	.align	2
$C$FSL6:	.string	"SARAM PARTIAL MEMORY RETENTION MODE TEST PASSED!!",10,10,0
	.align	2
$C$FSL7:	.string	"MEM_init failed",0
	.align	2
$C$FSL8:	.string	"Enabling the Memory Retention Mode",10,0
	.align	2
$C$FSL9:	.string	"Enabling SARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL10:	.string	"Wait for few CPU Cycles....",10,0
	.align	2
$C$FSL11:	.string	10,"Accessing the Data in other SARAM Banks...",10,0
	.align	2
$C$FSL12:	.string	"%d  ",0
	.align	2
$C$FSL13:	.string	10,0
	.align	2
$C$FSL14:	.string	10,10,"Disabling the Memory Retention Mode",10,0
	.align	2
$C$FSL15:	.string	"Disabling SARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL16:	.string	"SARAM data is not Retained!",10,0
	.align	2
$C$FSL17:	.string	"SARAM Data Buffer verification successful",10,0
	.align	2
$C$FSL18:	.string	"SARAM data is Retained!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MEM_init
	.global	_MEM_enablePartialRetentionMode
	.global	_MEM_disablePartialRetentionMode
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_DARAM"), DW_AT_const_value(0x00)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_SARAM"), DW_AT_const_value(0x01)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_INVALID"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MemType")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$111	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$111)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$112	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$112)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x64)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x40)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$36

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
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
$C$DW$T$39	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$39, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$39, DW_AT_name("signed char")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$39)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$115)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
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

$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg2]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg3]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg4]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg5]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg6]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg7]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg8]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg9]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg10]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg11]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg13]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg15]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg17]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg18]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg19]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg20]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg21]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg22]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg23]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg24]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg25]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg26]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg27]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg28]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg29]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg30]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg31]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x20]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x21]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x22]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x23]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x24]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x25]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x26]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x27]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x28]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x29]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x30]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x31]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x32]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x33]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x34]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x35]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x36]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x37]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x38]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x39]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x40]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x41]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x42]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x43]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x44]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x45]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x46]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x47]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x48]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x49]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x50]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x51]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x52]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x53]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x54]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x55]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x56]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x57]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x58]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x59]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

