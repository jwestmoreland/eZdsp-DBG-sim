;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:02 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MMC_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MMC_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$105)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$103)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$86)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$109)
	.dwendtag $C$DW$2


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_close")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MMC_close")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$82)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$106)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getNumberOfCards")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$106)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$124)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_clearResponse")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MMC_clearResponse")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendCmd")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_MMC_sendCmd")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$106)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_deselectCard")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_MMC_deselectCard")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$106)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$106)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendRca")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_SD_sendRca")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$106)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$82)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$124)
	.dwendtag $C$DW$36


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendAllCID")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_SD_sendAllCID")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$106)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_getCardCsd")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_SD_getCardCsd")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$106)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$106)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$124)
	.dwendtag $C$DW$46


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$106)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$124)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$106)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$97)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$56


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$106)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_setBusWidth")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_SD_setBusWidth")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$106)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$63


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardStatus")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_MMC_getCardStatus")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$106)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$145)
	.dwendtag $C$DW$66


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_configurePullup")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_SD_configurePullup")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$106)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$69


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$157)
$C$DW$74	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$72

	.global	_pMmcsdContObj
	.bss	_pMmcsdContObj,64,0,2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _pMmcsdContObj]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$75, DW_AT_external
	.global	_mmcsdHandle
	.bss	_mmcsdHandle,2,0,2
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _mmcsdHandle]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$76, DW_AT_external
	.global	_mmcCardObj
	.bss	_mmcCardObj,30,0,2
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardObj")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_mmcCardObj")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _mmcCardObj]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$77, DW_AT_external
	.global	_sdCardIdObj
	.bss	_sdCardIdObj,16,0,2
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("sdCardIdObj")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sdCardIdObj")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _sdCardIdObj]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$78, DW_AT_external
	.global	_sdCardCsdObj
	.bss	_sdCardCsdObj,34,0,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("sdCardCsdObj")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sdCardCsdObj")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _sdCardCsdObj]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$79, DW_AT_external
	.global	_pReadBuff
	.bss	_pReadBuff,256,0,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuff")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pReadBuff")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _pReadBuff]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$80, DW_AT_external
	.global	_pWritedBuff
	.bss	_pWritedBuff,256,0,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pWritedBuff")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pWritedBuff")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _pWritedBuff]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$81, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$82, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$83, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2719212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$84, DW_AT_low_pc(_main)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 205,column 1,is_stmt,address _main

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
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 208,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |208| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |208| 
                                        ; call occurs [#_printf] ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 210,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_CSL_sdCardPollTest")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_CSL_sdCardPollTest ; |210| 
                                        ; call occurs [#_CSL_sdCardPollTest] ; |210| 
        MOV T0, *SP(#2) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 211,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 213,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |213| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |213| 
                                        ; call occurs [#_printf] ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 216,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 218,column 2,is_stmt
        B $C$L2   ; |218| 
                                        ; branch occurs ; |218| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 221,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |221| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |221| 
                                        ; call occurs [#_printf] ; |221| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 225,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |225| 
        MOV AR1, *(#_PaSs) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 230,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$84, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.align 4
	.global	_CSL_sdCardPollTest

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_sdCardPollTest")
	.dwattr $C$DW$91, DW_AT_low_pc(_CSL_sdCardPollTest)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_CSL_sdCardPollTest")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 244,column 1,is_stmt,address _CSL_sdCardPollTest

	.dwfde $C$DW$CIE, _CSL_sdCardPollTest
;*******************************************************************************
;* FUNCTION NAME: CSL_sdCardPollTest                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_sdCardPollTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("sectCount")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sectCount")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("clockDiv")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_clockDiv")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("cardStatus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_cardStatus")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 12]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 254,column 2,is_stmt
        MOV #0, AC0 ; |254| 
        MOV AC0, dbl(*SP(#6)) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 257,column 6,is_stmt
        MOV #0, *SP(#4) ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 257,column 17,is_stmt
        MOV #256, AR2 ; |257| 
        MOV *SP(#4), AR1 ; |257| 
        CMPU AR1 >= AR2, TC1 ; |257| 
        BCC $C$L4,TC1 ; |257| 
                                        ; branchcc occurs ; |257| 
$C$L3:    
$C$DW$L$_CSL_sdCardPollTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 259,column 6,is_stmt
        MOV *SP(#4), T0 ; |259| 
        AMOV #_pReadBuff, XAR3 ; |259| 
        MOV #0, *AR3(T0) ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 260,column 3,is_stmt
        MOV *SP(#4), T0 ; |260| 
        MOV *SP(#4), AR1 ; |260| 
        AMOV #_pWritedBuff, XAR3 ; |260| 
        MOV AR1, *AR3(T0) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 257,column 46,is_stmt
        ADD #1, *SP(#4) ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 257,column 17,is_stmt
        MOV *SP(#4), AR1 ; |257| 
        CMPU AR1 < AR2, TC1 ; |257| 
        BCC $C$L3,TC1 ; |257| 
                                        ; branchcc occurs ; |257| 
$C$DW$L$_CSL_sdCardPollTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 264,column 2,is_stmt
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_computeClkRate ; |264| 
                                        ; call occurs [#_computeClkRate] ; |264| 
        MOV T0, *SP(#10) ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 267,column 2,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_MMC_init")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_MMC_init ; |267| 
                                        ; call occurs [#_MMC_init] ; |267| 
        MOV T0, *SP(#3) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 268,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |268| 
                                        ; branchcc occurs ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 270,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |270| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_printf")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_printf ; |270| 
                                        ; call occurs [#_printf] ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 271,column 3,is_stmt
        MOV *SP(#3), T0 ; |271| 
        B $C$L37  ; |271| 
                                        ; branch occurs ; |271| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 278,column 2,is_stmt
        AMOV #_pMmcsdContObj, XAR0 ; |278| 

        MOV #0, T0
||      AMAR *SP(#3), XAR1

$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_MMC_open")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_MMC_open ; |278| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_open] ; |278| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 280,column 2,is_stmt
        MOV *SP(#3), AR1 ; |280| 
        BCC $C$L6,AR1 == #0 ; |280| 
                                        ; branchcc occurs ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 282,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |282| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_printf")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_printf ; |282| 
                                        ; call occurs [#_printf] ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 283,column 3,is_stmt
        MOV *SP(#3), T0 ; |283| 
        B $C$L37  ; |283| 
                                        ; branch occurs ; |283| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 287,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |287| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |287| 
                                        ; call occurs [#_printf] ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 291,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |291| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |291| 
        MOV T0, *SP(#3) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 292,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |292| 
                                        ; branchcc occurs ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 294,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |294| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |294| 
                                        ; call occurs [#_printf] ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 295,column 3,is_stmt
        MOV *SP(#3), T0 ; |295| 
        B $C$L37  ; |295| 
                                        ; branch occurs ; |295| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 299,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |299| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_MMC_selectCard ; |299| 
                                        ; call occurs [#_MMC_selectCard] ; |299| 
        MOV T0, *SP(#3) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 300,column 2,is_stmt
        CMP *SP(#3) == #-5, TC1 ; |300| 
        BCC $C$L8,TC1 ; |300| 
                                        ; branchcc occurs ; |300| 
        CMP *SP(#3) == #-6, TC1 ; |300| 
        BCC $C$L9,!TC1 ; |300| 
                                        ; branchcc occurs ; |300| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 303,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |303| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printf")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_printf ; |303| 
                                        ; call occurs [#_printf] ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 304,column 3,is_stmt
        MOV *SP(#3), T0 ; |304| 
        B $C$L37  ; |304| 
                                        ; branch occurs ; |304| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 308,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |308| 
        BCC $C$L11,!TC1 ; |308| 
                                        ; branchcc occurs ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 310,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |310| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |310| 
                                        ; call occurs [#_printf] ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 313,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |313| 
        BCC $C$L10,!TC1 ; |313| 
                                        ; branchcc occurs ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 315,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |315| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |315| 
                                        ; call occurs [#_printf] ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 316,column 4,is_stmt
        AMOV #$C$FSL11, XAR3 ; |316| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_printf")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_printf ; |316| 
                                        ; call occurs [#_printf] ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 320,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |320| 
        MOV AC0, dbl(*SP(#8)) ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 321,column 3,is_stmt
        B $C$L14  ; |321| 
                                        ; branch occurs ; |321| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 324,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |324| 
                                        ; call occurs [#_printf] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 325,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printf")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 330,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |330| 
        SFTL AC0, #9, AC0 ; |330| 
        MOV AC0, dbl(*SP(#8)) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 332,column 2,is_stmt
        B $C$L14  ; |332| 
                                        ; branch occurs ; |332| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 336,column 3,is_stmt
        MOV *(#(_mmcCardObj+18)), AR1 ; |336| 
        BCC $C$L12,AR1 != #0 ; |336| 
                                        ; branchcc occurs ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 338,column 4,is_stmt
        AMOV #$C$FSL14, XAR3 ; |338| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printf")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_printf ; |338| 
                                        ; call occurs [#_printf] ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 339,column 3,is_stmt
        B $C$L13  ; |339| 
                                        ; branch occurs ; |339| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 342,column 4,is_stmt
        AMOV #$C$FSL15, XAR3 ; |342| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_printf")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_printf ; |342| 
                                        ; call occurs [#_printf] ; |342| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 345,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |345| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printf")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_printf ; |345| 
                                        ; call occurs [#_printf] ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 346,column 3,is_stmt
        MOV #-1, T0
        B $C$L37  ; |346| 
                                        ; branch occurs ; |346| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 350,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #70, T0 ; |350| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |350| 
                                        ; call occurs [#_MMC_sendOpCond] ; |350| 
        MOV T0, *SP(#3) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 351,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |351| 
                                        ; branchcc occurs ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 353,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |353| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |353| 
                                        ; call occurs [#_printf] ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 354,column 3,is_stmt
        MOV *SP(#3), T0 ; |354| 
        B $C$L37  ; |354| 
                                        ; branch occurs ; |354| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 358,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_sdCardIdObj, XAR1 ; |358| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_SD_sendAllCID")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_SD_sendAllCID ; |358| 
                                        ; call occurs [#_SD_sendAllCID] ; |358| 
        MOV T0, *SP(#3) ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 359,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |359| 
                                        ; branchcc occurs ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 361,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |361| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |361| 
                                        ; call occurs [#_printf] ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 362,column 3,is_stmt
        MOV *SP(#3), T0 ; |362| 
        B $C$L37  ; |362| 
                                        ; branch occurs ; |362| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 366,column 2,is_stmt
        AMAR *SP(#11), XAR2
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |366| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_SD_sendRca")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_SD_sendRca ; |366| 
                                        ; call occurs [#_SD_sendRca] ; |366| 
        MOV T0, *SP(#3) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 367,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |367| 
                                        ; branchcc occurs ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 369,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |369| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |369| 
                                        ; call occurs [#_printf] ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 370,column 3,is_stmt
        MOV *SP(#3), T0 ; |370| 
        B $C$L37  ; |370| 
                                        ; branch occurs ; |370| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 374,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_sdCardCsdObj, XAR1 ; |374| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_SD_getCardCsd")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_SD_getCardCsd ; |374| 
                                        ; call occurs [#_SD_getCardCsd] ; |374| 
        MOV T0, *SP(#3) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 375,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |375| 
                                        ; branchcc occurs ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 377,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |377| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_printf")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_printf ; |377| 
                                        ; call occurs [#_printf] ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 378,column 3,is_stmt
        MOV *SP(#3), T0 ; |378| 
        B $C$L37  ; |378| 
                                        ; branch occurs ; |378| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 382,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_SD_setBusWidth")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_SD_setBusWidth ; |382| 
||      MOV #1, T0

                                        ; call occurs [#_SD_setBusWidth] ; |382| 
        MOV T0, *SP(#3) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 383,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |383| 
                                        ; branchcc occurs ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 385,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |385| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |385| 
                                        ; call occurs [#_printf] ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 386,column 3,is_stmt
        MOV *SP(#3), T0 ; |386| 
        B $C$L37  ; |386| 
                                        ; branch occurs ; |386| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 390,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_SD_configurePullup")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_SD_configurePullup ; |390| 
||      MOV #0, T0

                                        ; call occurs [#_SD_configurePullup] ; |390| 
        MOV T0, *SP(#3) ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 391,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |391| 
                                        ; branchcc occurs ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 393,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |393| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |393| 
                                        ; call occurs [#_printf] ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 394,column 3,is_stmt
        MOV *SP(#3), T0 ; |394| 
        B $C$L37  ; |394| 
                                        ; branch occurs ; |394| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 398,column 2,is_stmt
        MOV *(#(_mmcCardObj+18)), T0 ; |398| 
        AMOV #_mmcCardObj, XAR0 ; |398| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_MMC_setCardType ; |398| 
                                        ; call occurs [#_MMC_setCardType] ; |398| 
        MOV T0, *SP(#3) ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 399,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |399| 
                                        ; branchcc occurs ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 401,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |401| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |401| 
                                        ; call occurs [#_printf] ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 402,column 3,is_stmt
        MOV *SP(#3), T0 ; |402| 
        B $C$L37  ; |402| 
                                        ; branch occurs ; |402| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 406,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |406| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |406| 
                                        ; call occurs [#_MMC_setCardPtr] ; |406| 
        MOV T0, *SP(#3) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 407,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |407| 
                                        ; branchcc occurs ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 409,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |409| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |409| 
                                        ; call occurs [#_printf] ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 410,column 3,is_stmt
        MOV *SP(#3), T0 ; |410| 
        B $C$L37  ; |410| 
                                        ; branch occurs ; |410| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 414,column 2,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |414| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |414| 
        MOV T0, *SP(#3) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 415,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |415| 
                                        ; branchcc occurs ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 417,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |417| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |417| 
                                        ; call occurs [#_printf] ; |417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 418,column 3,is_stmt
        MOV *SP(#3), T0 ; |418| 
        B $C$L37  ; |418| 
                                        ; branch occurs ; |418| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 422,column 5,is_stmt
        MOV *SP(#10), T0 ; |422| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |422| 
                                        ; call occurs [#_MMC_sendOpCond] ; |422| 
        MOV T0, *SP(#3) ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 423,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 == #0 ; |423| 
                                        ; branchcc occurs ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 425,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |425| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |425| 
                                        ; call occurs [#_printf] ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 426,column 3,is_stmt
        MOV *SP(#3), T0 ; |426| 
        B $C$L37  ; |426| 
                                        ; branch occurs ; |426| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 430,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |430| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |430| 
        MOV T0, *SP(#3) ; |430| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 432,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L25,AR1 == #0 ; |432| 
                                        ; branchcc occurs ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 434,column 3,is_stmt
        AMOV #$C$FSL26, XAR3 ; |434| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |434| 
                                        ; call occurs [#_printf] ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 435,column 3,is_stmt
        MOV *SP(#3), T0 ; |435| 
        B $C$L37  ; |435| 
                                        ; branch occurs ; |435| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 442,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |442| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |442| 
                                        ; call occurs [#_MMC_setBlockLength] ; |442| 
        MOV T0, *SP(#3) ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 443,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |443| 
                                        ; branchcc occurs ; |443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 445,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |445| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_printf")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_printf ; |445| 
                                        ; call occurs [#_printf] ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 446,column 3,is_stmt
        MOV *SP(#3), T0 ; |446| 
        B $C$L37  ; |446| 
                                        ; branch occurs ; |446| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 450,column 4,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |450| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_pWritedBuff, XAR1 ; |450| 
        MOV #512, T0 ; |450| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_MMC_write")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_MMC_write ; |450| 
                                        ; call occurs [#_MMC_write] ; |450| 
        MOV T0, *SP(#3) ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 451,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |451| 
                                        ; branchcc occurs ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 453,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |453| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_printf")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_printf ; |453| 
                                        ; call occurs [#_printf] ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 454,column 3,is_stmt
        MOV *SP(#3), T0 ; |454| 
        B $C$L37  ; |454| 
                                        ; branch occurs ; |454| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 458,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |458| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_printf")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_printf ; |458| 
                                        ; call occurs [#_printf] ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 462,column 2,is_stmt
        MOV #512, T0 ; |462| 
        AMOV #_pReadBuff, XAR1 ; |462| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV dbl(*SP(#8)), AC0 ; |462| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_MMC_read")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_MMC_read ; |462| 
                                        ; call occurs [#_MMC_read] ; |462| 
        MOV T0, *SP(#3) ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 463,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |463| 
                                        ; branchcc occurs ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 465,column 3,is_stmt
        AMOV #$C$FSL30, XAR3 ; |465| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_printf")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_printf ; |465| 
                                        ; call occurs [#_printf] ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 466,column 3,is_stmt
        MOV *SP(#3), T0 ; |466| 
        B $C$L37  ; |466| 
                                        ; branch occurs ; |466| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 470,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |470| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_printf")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_printf ; |470| 
                                        ; call occurs [#_printf] ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 474,column 2,is_stmt
        AMAR *SP(#12), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_MMC_getCardStatus")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_MMC_getCardStatus ; |474| 
                                        ; call occurs [#_MMC_getCardStatus] ; |474| 
        MOV T0, *SP(#3) ; |474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 475,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L29,AR1 == #0 ; |475| 
                                        ; branchcc occurs ; |475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 477,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |477| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_printf")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_printf ; |477| 
                                        ; call occurs [#_printf] ; |477| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 478,column 3,is_stmt
        MOV *SP(#3), T0 ; |478| 
        B $C$L37  ; |478| 
                                        ; branch occurs ; |478| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 482,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |482| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_MMC_deselectCard")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_MMC_deselectCard ; |482| 
                                        ; call occurs [#_MMC_deselectCard] ; |482| 
        MOV T0, *SP(#3) ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 483,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |483| 
                                        ; branchcc occurs ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 485,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |485| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |485| 
                                        ; call occurs [#_printf] ; |485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 486,column 3,is_stmt
        MOV *SP(#3), T0 ; |486| 
        B $C$L37  ; |486| 
                                        ; branch occurs ; |486| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 490,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_MMC_clearResponse")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_MMC_clearResponse ; |490| 
                                        ; call occurs [#_MMC_clearResponse] ; |490| 
        MOV T0, *SP(#3) ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 491,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L31,AR1 == #0 ; |491| 
                                        ; branchcc occurs ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 493,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |493| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_printf")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_printf ; |493| 
                                        ; call occurs [#_printf] ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 494,column 3,is_stmt
        MOV *SP(#3), T0 ; |494| 
        B $C$L37  ; |494| 
                                        ; branch occurs ; |494| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 498,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0

        MOV #0, AC0 ; |498| 
||      MOV #65535, T0 ; |498| 

$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_MMC_sendCmd")
	.dwattr $C$DW$154, DW_AT_TI_call

        CALL #_MMC_sendCmd ; |498| 
||      MOV #0, AC1 ; |498| 

                                        ; call occurs [#_MMC_sendCmd] ; |498| 
        MOV T0, *SP(#3) ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 499,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L32,AR1 == #0 ; |499| 
                                        ; branchcc occurs ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 501,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |501| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_printf")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_printf ; |501| 
                                        ; call occurs [#_printf] ; |501| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 502,column 3,is_stmt
        MOV *SP(#3), T0 ; |502| 
        B $C$L37  ; |502| 
                                        ; branch occurs ; |502| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 506,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_MMC_close")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_MMC_close ; |506| 
                                        ; call occurs [#_MMC_close] ; |506| 
        MOV T0, *SP(#3) ; |506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 507,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |507| 
                                        ; branchcc occurs ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 509,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |509| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_printf")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_printf ; |509| 
                                        ; call occurs [#_printf] ; |509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 510,column 3,is_stmt
        MOV *SP(#3), T0 ; |510| 
        B $C$L37  ; |510| 
                                        ; branch occurs ; |510| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 514,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |514| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_printf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_printf ; |514| 
                                        ; call occurs [#_printf] ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 518,column 6,is_stmt
        MOV #0, *SP(#4) ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 518,column 17,is_stmt
        MOV #256, AR2 ; |518| 
        MOV *SP(#4), AR1 ; |518| 
        CMPU AR1 >= AR2, TC1 ; |518| 
        BCC $C$L36,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
$C$L34:    
$C$DW$L$_CSL_sdCardPollTest$63$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 520,column 3,is_stmt
        MOV *SP(#4), T0 ; |520| 
        AMOV #_pWritedBuff, XAR3 ; |520| 
        MOV *AR3(T0), AR1 ; |520| 
        AMOV #_pReadBuff, XAR3 ; |520| 
        MOV *AR3(T0), AR2 ; |520| 
        CMPU AR2 == AR1, TC1 ; |520| 
        BCC $C$L35,TC1 ; |520| 
                                        ; branchcc occurs ; |520| 
$C$DW$L$_CSL_sdCardPollTest$63$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 522,column 4,is_stmt
        AMOV #$C$FSL38, XAR3 ; |522| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |522| 
        MOV AR1, *SP(#2) ; |522| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_printf")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_printf ; |522| 
                                        ; call occurs [#_printf] ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 523,column 4,is_stmt
        MOV #-1, T0
        B $C$L37  ; |523| 
                                        ; branch occurs ; |523| 
$C$L35:    
$C$DW$L$_CSL_sdCardPollTest$65$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 518,column 48,is_stmt
        ADD #1, *SP(#4) ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 518,column 17,is_stmt
        MOV #256, AR2 ; |518| 
        MOV *SP(#4), AR1 ; |518| 
        CMPU AR1 < AR2, TC1 ; |518| 
        BCC $C$L34,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
$C$DW$L$_CSL_sdCardPollTest$65$E:
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 527,column 2,is_stmt
        AMOV #$C$FSL39, XAR3 ; |527| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_printf")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_printf ; |527| 
                                        ; call occurs [#_printf] ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 529,column 2,is_stmt
        MOV #0, T0
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 530,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_SdCardExample.asm:$C$L34:1:1538287742")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x20d)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_CSL_sdCardPollTest$63$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_CSL_sdCardPollTest$63$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_CSL_sdCardPollTest$65$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_CSL_sdCardPollTest$65$E)
	.dwendtag $C$DW$162


$C$DW$165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$165, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_SdCardExample.asm:$C$L3:1:1538287742")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x105)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_CSL_sdCardPollTest$2$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_CSL_sdCardPollTest$2$E)
	.dwendtag $C$DW$165

	.dwattr $C$DW$91, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4
	.global	_computeClkRate

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("computeClkRate")
	.dwattr $C$DW$167, DW_AT_low_pc(_computeClkRate)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_computeClkRate")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x225)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 550,column 1,is_stmt,address _computeClkRate

	.dwfde $C$DW$CIE, _computeClkRate
;*******************************************************************************
;* FUNCTION NAME: computeClkRate                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_computeClkRate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("sysClock")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sysClock")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("remainder")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_remainder")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("memMaxClk")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("clkRate")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_clkRate")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 556,column 2,is_stmt
        MOV #0, AC0 ; |556| 
        MOV AC0, dbl(*SP(#0)) ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 557,column 2,is_stmt
        MOV AC0, dbl(*SP(#2)) ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 558,column 2,is_stmt
        MOV #20000, AC0 ; |558| 
        MOV AC0, dbl(*SP(#4)) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 559,column 2,is_stmt
        MOV #0, *SP(#6) ; |559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 562,column 2,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_getSysClk")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_getSysClk ; |562| 
                                        ; call occurs [#_getSysClk] ; |562| 
        MOV AC0, dbl(*SP(#0)) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 564,column 2,is_stmt
        MOV dbl(*SP(#0)), AC1 ; |564| 
        MOV dbl(*SP(#4)), AC0 ; |564| 
        CMPU AC1 <= AC0, TC1 ; |564| 
        BCC $C$L41,TC1 ; |564| 
                                        ; branchcc occurs ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 566,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |566| 
        BCC $C$L40,AC0 == #0 ; |566| 
                                        ; branchcc occurs ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 568,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |568| 
        MOV dbl(*SP(#4)), AC1 ; |568| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__divul")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #__divul ; |568| 
                                        ; call occurs [#__divul] ; |568| 
        MOV AC0, *SP(#6) ; |568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 569,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |569| 
        MOV dbl(*SP(#4)), AC1 ; |569| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__remul")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #__remul ; |569| 
                                        ; call occurs [#__remul] ; |569| 
        MOV AC0, dbl(*SP(#2)) ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 576,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |576| 
        BCC $C$L38,AC0 == #0 ; |576| 
                                        ; branchcc occurs ; |576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 578,column 5,is_stmt
        ADD #1, *SP(#6) ; |578| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 586,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |586| 
        BCC $C$L39,!TC1 ; |586| 
                                        ; branchcc occurs ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 588,column 5,is_stmt
        ADD #1, *SP(#6) ; |588| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 595,column 4,is_stmt
        MOV *SP(#6), AR1 ; |595| 
        SFTL AR1, #-1 ; |595| 
        MOV AR1, *SP(#6) ; |595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 596,column 4,is_stmt
        SUB #1, *SP(#6) ; |596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 606,column 4,is_stmt
        MOV #255, AR2 ; |606| 
        MOV *SP(#6), AR1 ; |606| 
        CMPU AR1 <= AR2, TC1 ; |606| 
        BCC $C$L41,TC1 ; |606| 
                                        ; branchcc occurs ; |606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 608,column 5,is_stmt
        MOV #255, *SP(#6) ; |608| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 610,column 3,is_stmt
        B $C$L41  ; |610| 
                                        ; branch occurs ; |610| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 613,column 4,is_stmt
        MOV #255, *SP(#6) ; |613| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 617,column 2,is_stmt
        MOV *SP(#6), T0 ; |617| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 618,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$176, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 630,column 1,is_stmt,address _getSysClk

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
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 639,column 2,is_stmt
        MOV *port(#7200), AR1 ; |639| 
        AND #0x0ffc, AR1, AC0 ; |639| 
        SFTS AC0, #-2, AC0 ; |639| 
        MOV AC0, *SP(#4) ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 640,column 2,is_stmt
        MOV *port(#7200), AR1 ; |640| 
        AND #0x0003, AR1, AC0 ; |640| 
        MOV AC0, *SP(#5) ; |640| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 642,column 2,is_stmt
        MOV *port(#7201), AR1 ; |642| 
        AND #0x0fff, AR1, AC0 ; |642| 
        MOV AC0, *SP(#6) ; |642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 643,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |643| 
        MOV AR1, *SP(#7) ; |643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 645,column 2,is_stmt
        MOV *port(#7201), AR1 ; |645| 
        AND #0x8000, AR1, AC0 ; |645| 
        SFTS AC0, #-15, AC0 ; |645| 
        MOV AC0, *SP(#0) ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 646,column 2,is_stmt
        MOV *port(#7203), AR1 ; |646| 
        AND #0x0200, AR1, AC0 ; |646| 
        SFTS AC0, #-9, AC0 ; |646| 
        MOV AC0, *SP(#1) ; |646| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 648,column 2,is_stmt
        MOV #0, AC0 ; |648| 
        OR #0x8000, AC0, AC0 ; |648| 
        MOV AC0, dbl(*SP(#2)) ; |648| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 650,column 2,is_stmt

        MOV *SP(#0), AR1 ; |650| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |650| 
        BCC $C$L42,TC1 ; |650| 
                                        ; branchcc occurs ; |650| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 652,column 3,is_stmt
        MOV *SP(#6), AR1 ; |652| 

        ADD #4, AR1 ; |652| 
||      MOV dbl(*SP(#2)), AC0 ; |652| 

        AND #0xffff, AR1, AC1 ; |652| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__divul")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #__divul ; |652| 
                                        ; call occurs [#__divul] ; |652| 
        MOV AC0, dbl(*SP(#2)) ; |652| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 655,column 2,is_stmt
        MOV *SP(#4), AC0 ; |655| 
        SFTL AC0, #2, AC0 ; |655| 
        ADD *SP(#5), AC0, AR1 ; |655| 
        ADD #4, AR1 ; |655| 
        AND #0xffff, AR1, AC1 ; |655| 
        MOV dbl(*SP(#2)), AC0 ; |655| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__mpyli")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #__mpyli ; |655| 
                                        ; call occurs [#__mpyli] ; |655| 
        MOV AC0, dbl(*SP(#2)) ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 657,column 2,is_stmt

        MOV *SP(#1), AR1 ; |657| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |657| 
        BCC $C$L43,TC1 ; |657| 
                                        ; branchcc occurs ; |657| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 659,column 3,is_stmt
        MOV *SP(#7), AR1 ; |659| 

        ADD #1, AR1 ; |659| 
||      MOV dbl(*SP(#2)), AC0 ; |659| 

        AND #0xffff, AR1, AC1 ; |659| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__divul")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #__divul ; |659| 
                                        ; call occurs [#__divul] ; |659| 
        MOV AC0, dbl(*SP(#2)) ; |659| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 663,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |663| 
        MOV #1000, AC1 ; |663| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__divul")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #__divul ; |663| 
                                        ; call occurs [#__divul] ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c",line 664,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$176, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardExample/csl_mmcsd_SdCardExample.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x298)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL MMCSD - SD CARD POLL MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL MMCSD - SD CARD POLL MODE TEST FAILED!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL MMCSD - SD CARD POLL MODE TEST PASSED!!",10,0
	.align	2
$C$FSL4:	.string	"API: MMC_init Failed",10,0
	.align	2
$C$FSL5:	.string	"API: MMC_open Failed",10,0
	.align	2
$C$FSL6:	.string	"API: MMC_open Successful",10,0
	.align	2
$C$FSL7:	.string	"API: MMC_sendGoIdle Failed",10,0
	.align	2
$C$FSL8:	.string	"API: MMC_selectCard Failed",10,0
	.align	2
$C$FSL9:	.string	"SD card Detected!",10,0
	.align	2
$C$FSL10:	.string	"SD card is High Capacity Card",10,0
	.align	2
$C$FSL11:	.string	"Memory Access will use Block Addressing",10,10,0
	.align	2
$C$FSL12:	.string	"SD card is Standard Capacity Card",10,0
	.align	2
$C$FSL13:	.string	"Memory Access will use Byte Addressing",10,10,0
	.align	2
$C$FSL14:	.string	"No Card Detected!",10,0
	.align	2
$C$FSL15:	.string	"SD card is not Detected!",10,0
	.align	2
$C$FSL16:	.string	"Please Insert SD card!!",10,0
	.align	2
$C$FSL17:	.string	"API: MMC_sendOpCond Failed",10,0
	.align	2
$C$FSL18:	.string	"API: SD_sendAllCID Failed",10,0
	.align	2
$C$FSL19:	.string	"API: SD_sendRca Failed",10,0
	.align	2
$C$FSL20:	.string	"API: SD_getCardCsd Failed",10,0
	.align	2
$C$FSL21:	.string	"API: SD_setBusWidth Failed",10,0
	.align	2
$C$FSL22:	.string	"API: SD_configurePullup Failed",10,0
	.align	2
$C$FSL23:	.string	"API: MMC_setCardType Failed",10,0
	.align	2
$C$FSL24:	.string	"API: MMC_setCardPtr Failed",10,0
	.align	2
$C$FSL25:	.string	"API: MMC_getNumberOfCards Failed",10,0
	.align	2
$C$FSL26:	.string	"API: MMC_setEndianMode Failed",10,0
	.align	2
$C$FSL27:	.string	"API: MMC_setBlockLength Failed",10,0
	.align	2
$C$FSL28:	.string	"API: MMC_write Failed",10,0
	.align	2
$C$FSL29:	.string	"API: MMC_write Successful",10,0
	.align	2
$C$FSL30:	.string	"API: MMC_read Failed",10,0
	.align	2
$C$FSL31:	.string	"API: MMC_read Successful",10,0
	.align	2
$C$FSL32:	.string	"API: MMC_getCardStatus Failed",10,0
	.align	2
$C$FSL33:	.string	"API: MMC_deselectCard Failed",10,0
	.align	2
$C$FSL34:	.string	"API: MMC_clearResponse Failed",10,0
	.align	2
$C$FSL35:	.string	"API: MMC_sendCmd Failed",10,0
	.align	2
$C$FSL36:	.string	"API: MMC_close Failed",10,0
	.align	2
$C$FSL37:	.string	"API: MMC_close Successful",10,0
	.align	2
$C$FSL38:	.string	10,"Buffer miss matched at position %d",10,0
	.align	2
$C$FSL39:	.string	10,"SD Card Read & Write Buffer Matched",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MMC_init
	.global	_MMC_open
	.global	_MMC_close
	.global	_MMC_setCardType
	.global	_MMC_setCardPtr
	.global	_MMC_getNumberOfCards
	.global	_MMC_clearResponse
	.global	_MMC_sendCmd
	.global	_MMC_sendGoIdle
	.global	_MMC_deselectCard
	.global	_MMC_selectCard
	.global	_MMC_sendOpCond
	.global	_SD_sendRca
	.global	_SD_sendAllCID
	.global	_SD_getCardCsd
	.global	_MMC_read
	.global	_MMC_write
	.global	_MMC_setEndianMode
	.global	_MMC_setBlockLength
	.global	_SD_setBusWidth
	.global	_MMC_getCardStatus
	.global	_SD_configurePullup
	.global	_printf
	.global	__divul
	.global	__remul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$207	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$208	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$210	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$212	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$213	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$215	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("MMCCTL")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("RSVD0")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("MMCCLK")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("RSVD1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("MMCST0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("RSVD2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("MMCST1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("RSVD3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("MMCIM")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("RSVD4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("MMCTOR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("RSVD5")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("MMCTOD")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("RSVD6")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("RSVD7")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("RSVD8")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("RSVD9")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("RSVD10")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_name("RSVD11")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_name("RSVD12")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("MMCARG1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("MMCARG2")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("RSVD13")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("RSVD14")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$299, DW_AT_name("RSVD15")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("RSVD16")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("RSVD17")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("RSVD18")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("RSVD19")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("RSVD20")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("SDIOST0")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("RSVD21")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("RSVD22")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("SDIOIST")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("RSVD23")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$319	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$77)
$C$DW$320	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$319)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$320)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("mfgId")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("oemAppId")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("productName")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("productRev")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$325, DW_AT_name("serialNumber")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("month")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("year")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("checksum")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x22)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("csdStruct")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("mmcProt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("taac")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("nsac")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("tranSpeed")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("ccc")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("readBlLen")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("readBlPartial")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("dsrImp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("cSize")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("cSizeMult")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("defaultEcc")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("r2wFactor")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("writeBlLen")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("contProtApp")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("copyFlag")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("fileFmt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("ecc")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("crc")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("securitySysId")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("securitySysVers")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("maxLicenses")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$366, DW_AT_name("xStatus")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x1e)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("rca")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("ST0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("ST1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("cardIndex")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$371, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$372, DW_AT_name("readAccessTime")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$373, DW_AT_name("cardCapacity")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$374, DW_AT_name("blockLength")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$375, DW_AT_name("totalSectors")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$376, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$377, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$378, DW_AT_name("cardType")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$379, DW_AT_name("cid")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$380, DW_AT_name("csd")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$381, DW_AT_name("xcsd")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$382, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$383, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$385, DW_AT_name("isr")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$386, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$391, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$392, DW_AT_name("RSVD0")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$399, DW_AT_name("RSVD1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$401, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$404, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$405, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$406, DW_AT_name("RSVD2")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$407, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$409, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$410, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$411, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$412, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$413	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$49)
$C$DW$414	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$413)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$414)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x09)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$415, DW_AT_name("dmaRegs")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$416, DW_AT_name("chanNum")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$417, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$418, DW_AT_name("isChanFree")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$419, DW_AT_name("chanDir")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$420, DW_AT_name("trigger")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$421, DW_AT_name("trfType")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$422, DW_AT_name("dmaInt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$423, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0e)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$424, DW_AT_name("pingPongMode")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$425, DW_AT_name("autoMode")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$426, DW_AT_name("burstLen")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$427, DW_AT_name("trigger")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$428, DW_AT_name("dmaEvt")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$429, DW_AT_name("dmaInt")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$430, DW_AT_name("chanDir")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$431, DW_AT_name("trfType")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("dataLen")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$433, DW_AT_name("srcAddr")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$434, DW_AT_name("destAddr")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("slice127_112")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("slice111_96")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("slice95_80")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("slice79_64")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("slice63_48")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("slice47_32")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("slice31_16")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("slice15_0")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("slice127_112")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("slice111_96")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("slice95_80")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("slice79_64")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("slice63_48")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("slice47_32")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("slice31_16")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("slice15_0")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$451, DW_AT_name("mmcRegs")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$452, DW_AT_name("cardObj")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("numCardsActive")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$454, DW_AT_name("callBackTbl")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$455, DW_AT_name("opMode")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$456, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$457, DW_AT_name("hDmaRead")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$458, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$459, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$460, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$461, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$462, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$463, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$464, DW_AT_name("readEndianMode")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$465, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("blockLen")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x17)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x48)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$467, DW_AT_name("EBSR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("RSVD0")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("PCGCR1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("PCGCR2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("PSRCR")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("PRCR")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$473, DW_AT_name("RSVD1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("TIAFR")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("RSVD2")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("ODSCR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$478, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$483, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("CCR2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("CGCR1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("CGICR")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("CGCR2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("CGOCR")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("CCSSR")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("RSVD3")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("ECDR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("RSVD4")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("RSVD5")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$496, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("RSVD6")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("DMAIFR")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("DMAIER")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("USBSCR")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("ESCR")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("RSVD7")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$511, DW_AT_name("RSVD8")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$112)
$C$DW$521	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$520)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$521)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x10)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackPtr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x18)
$C$DW$522	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$522, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$45


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$523	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCDataTxferCallBackPtr")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$524	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$524, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x17)
$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$107)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$525)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$526	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$526)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$527	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$527, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$528, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$529	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$529, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$530	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$530, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$531	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$531, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0e)
$C$DW$532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$532, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x05)
$C$DW$533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$533, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$100

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x17)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x100)
$C$DW$534	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$534, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$154

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x17)
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
$C$DW$T$155	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$155, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$155, DW_AT_name("signed char")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$155)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$535)
$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x17)
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

$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg1]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg2]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg3]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg4]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg5]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg6]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg7]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg8]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg9]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg10]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg11]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg12]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg13]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg14]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg15]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg16]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg17]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg18]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg19]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg20]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg21]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg22]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg23]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg24]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg25]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg26]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg27]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg28]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg29]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg30]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg31]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x20]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x21]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x22]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x23]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x24]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x25]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x26]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x27]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x28]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x29]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_regx 0x30]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x31]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x32]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_regx 0x33]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_regx 0x34]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x35]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_regx 0x36]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_regx 0x37]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_regx 0x38]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_regx 0x39]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_regx 0x40]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_regx 0x41]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_regx 0x42]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_regx 0x43]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x44]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x45]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x46]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x47]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x48]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x49]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x50]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x51]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x52]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x53]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x54]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x55]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x56]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x57]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x58]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x59]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

