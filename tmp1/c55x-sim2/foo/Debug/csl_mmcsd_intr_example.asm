;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:57 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gMmcIntr+0,24
	.field  	0,8
	.field	0,16			; _gMmcIntr @ 0

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
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_intEnable")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MMC_intEnable")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$106)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$106)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$106)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setRca")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_MMC_setRca")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$106)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$82)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendRca")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_SD_sendRca")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$82)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$33


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendAllCID")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_MMC_sendAllCID")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$106)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$37


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


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardCsd")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_MMC_getCardCsd")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$106)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_getCardCsd")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_SD_getCardCsd")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$106)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$106)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$49


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$106)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$125)
	.dwendtag $C$DW$54


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDataTransferCallback")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_MMC_setDataTransferCallback")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$106)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$106)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$97)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$62


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$106)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$66


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$116)
	.dwendtag $C$DW$69


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$164)
$C$DW$84	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$82


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_pMmcsdContObj
	.bss	_pMmcsdContObj,64,0,2
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _pMmcsdContObj]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$86, DW_AT_external
	.global	_mmcsdHandle
	.bss	_mmcsdHandle,2,0,2
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _mmcsdHandle]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$87, DW_AT_external
	.global	_mmcCardObj
	.bss	_mmcCardObj,30,0,2
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardObj")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_mmcCardObj")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _mmcCardObj]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$88, DW_AT_external
	.global	_cardIdObj
	.bss	_cardIdObj,16,0,2
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("cardIdObj")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_cardIdObj")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _cardIdObj]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$89, DW_AT_external
	.global	_cardCsdObj
	.bss	_cardCsdObj,34,0,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("cardCsdObj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_cardCsdObj")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _cardCsdObj]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$90, DW_AT_external
	.global	_gMmcIntr
	.bss	_gMmcIntr,1,0,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gMmcIntr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gMmcIntr")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _gMmcIntr]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$91, DW_AT_external
	.global	_gReadBuf
	.bss	_gReadBuf,256,0,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gReadBuf")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gReadBuf")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _gReadBuf]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$92, DW_AT_external
	.global	_gWriteBuf
	.bss	_gWriteBuf,256,0,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("gWriteBuf")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_gWriteBuf")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _gWriteBuf]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$93, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$94, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$95, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2832012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$96, DW_AT_low_pc(_main)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 237,column 1,is_stmt,address _main

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
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 240,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |240| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |240| 
                                        ; call occurs [#_printf] ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 242,column 2,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_mmcsdIntrTest")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_mmcsdIntrTest ; |242| 
                                        ; call occurs [#_mmcsdIntrTest] ; |242| 
        MOV T0, *SP(#2) ; |242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 243,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |243| 
                                        ; branchcc occurs ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 245,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |245| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |245| 
                                        ; call occurs [#_printf] ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 248,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 250,column 2,is_stmt
        B $C$L2   ; |250| 
                                        ; branch occurs ; |250| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 253,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |253| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |253| 
                                        ; call occurs [#_printf] ; |253| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 258,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |258| 
        MOV AR1, *(#_PaSs) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 263,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$96, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.align 4
	.global	_mmcsdIntrTest

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsdIntrTest")
	.dwattr $C$DW$103, DW_AT_low_pc(_mmcsdIntrTest)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_mmcsdIntrTest")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 277,column 1,is_stmt,address _mmcsdIntrTest

	.dwfde $C$DW$CIE, _mmcsdIntrTest
;*******************************************************************************
;* FUNCTION NAME: mmcsdIntrTest                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_mmcsdIntrTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("sectCount")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sectCount")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("clockDiv")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_clockDiv")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("cardType")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 13]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 287,column 2,is_stmt
        MOV #0, *SP(#12) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 288,column 2,is_stmt
        MOV #0, AC0 ; |288| 
        MOV AC0, dbl(*SP(#4)) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 291,column 6,is_stmt
        MOV #0, *SP(#9) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 291,column 17,is_stmt
        MOV #256, AR2 ; |291| 
        MOV *SP(#9), AR1 ; |291| 
        CMPU AR1 >= AR2, TC1 ; |291| 
        BCC $C$L4,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$L3:    
$C$DW$L$_mmcsdIntrTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 293,column 6,is_stmt
        MOV *SP(#9), T0 ; |293| 
        AMOV #_gReadBuf, XAR3 ; |293| 
        MOV #0, *AR3(T0) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 294,column 3,is_stmt
        MOV *SP(#9), T0 ; |294| 
        MOV *SP(#9), AR1 ; |294| 
        AMOV #_gWriteBuf, XAR3 ; |294| 
        MOV AR1, *AR3(T0) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 291,column 42,is_stmt
        ADD #1, *SP(#9) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 291,column 17,is_stmt
        MOV *SP(#9), AR1 ; |291| 
        CMPU AR1 < AR2, TC1 ; |291| 
        BCC $C$L3,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_mmcsdIntrTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 298,column 5,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |298| 
                                        ; call occurs [#_IRQ_globalDisable] ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 301,column 2,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |301| 
                                        ; call occurs [#_IRQ_clearAll] ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 304,column 2,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |304| 
                                        ; call occurs [#_IRQ_disableAll] ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 317,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |317| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |317| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |317| 
                                        ; call occurs [#_IRQ_setVecs] ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 318,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_IRQ_clear ; |318| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_clear] ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 321,column 2,is_stmt
        MOV #(_mmcsd_isr >> 16) << #16, AC0 ; |321| 
        OR #(_mmcsd_isr & 0xffff), AC0, AC0 ; |321| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_IRQ_plug ; |321| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_plug] ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 324,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL #_IRQ_enable ; |324| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_enable] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 327,column 2,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_MMC_init")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_MMC_init ; |327| 
                                        ; call occurs [#_MMC_init] ; |327| 
        MOV T0, *SP(#8) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 328,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |328| 
                                        ; branchcc occurs ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 330,column 9,is_stmt
        AMOV #$C$FSL4, XAR3 ; |330| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_printf")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_printf ; |330| 
                                        ; call occurs [#_printf] ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 331,column 9,is_stmt
        MOV *SP(#8), T0 ; |331| 
        B $C$L36  ; |331| 
                                        ; branch occurs ; |331| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 339,column 2,is_stmt
        AMOV #_pMmcsdContObj, XAR0 ; |339| 

        MOV #0, T0
||      AMAR *SP(#8), XAR1

$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_MMC_open")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL #_MMC_open ; |339| 
||      MOV #1, T1

                                        ; call occurs [#_MMC_open] ; |339| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 342,column 2,is_stmt
        MOV *SP(#8), AR1 ; |342| 
        BCC $C$L6,AR1 != #0 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |342| 
                                        ; branchcc occurs ; |342| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 344,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |344| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printf")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_printf ; |344| 
                                        ; call occurs [#_printf] ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 345,column 9,is_stmt
        MOV *SP(#8), T0 ; |345| 
        B $C$L36  ; |345| 
                                        ; branch occurs ; |345| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 349,column 2,is_stmt
        MOV #(_mmcsdTransferDoneCallBack >> 16) << #16, AC0 ; |349| 
        OR #(_mmcsdTransferDoneCallBack & 0xffff), AC0, AC0 ; |349| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_MMC_setDataTransferCallback")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_MMC_setDataTransferCallback ; |349| 
                                        ; call occurs [#_MMC_setDataTransferCallback] ; |349| 
        MOV T0, *SP(#8) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 350,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |350| 
                                        ; branchcc occurs ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 352,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |352| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_printf")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_printf ; |352| 
                                        ; call occurs [#_printf] ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 353,column 3,is_stmt
        MOV *SP(#8), T0 ; |353| 
        B $C$L36  ; |353| 
                                        ; branch occurs ; |353| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 357,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |357| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |357| 
        MOV T0, *SP(#8) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 358,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |358| 
                                        ; branchcc occurs ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 360,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |360| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |360| 
                                        ; call occurs [#_printf] ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 361,column 3,is_stmt
        MOV *SP(#8), T0 ; |361| 
        B $C$L36  ; |361| 
                                        ; branch occurs ; |361| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 365,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |365| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_MMC_selectCard ; |365| 
                                        ; call occurs [#_MMC_selectCard] ; |365| 
        MOV T0, *SP(#8) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 366,column 2,is_stmt
        CMP *SP(#8) == #-5, TC1 ; |366| 
        BCC $C$L10,TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
        CMP *SP(#8) == #-6, TC1 ; |366| 
        BCC $C$L11,!TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 369,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |369| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |369| 
                                        ; call occurs [#_printf] ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 370,column 3,is_stmt
        MOV *SP(#8), T0 ; |370| 
        B $C$L36  ; |370| 
                                        ; branch occurs ; |370| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 374,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #2, TC1 ; |374| 
        BCC $C$L15,!TC1 ; |374| 
                                        ; branchcc occurs ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 376,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |376| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |376| 
                                        ; call occurs [#_printf] ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 377,column 3,is_stmt
        MOV #2, *SP(#12) ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 378,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |378| 
        SFTL AC0, #9, AC0 ; |378| 
        MOV AC0, dbl(*SP(#6)) ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 381,column 3,is_stmt
        AMOV #_cardIdObj, XAR1 ; |381| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_MMC_sendAllCID")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_MMC_sendAllCID ; |381| 
                                        ; call occurs [#_MMC_sendAllCID] ; |381| 
        MOV T0, *SP(#8) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 382,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |382| 
                                        ; branchcc occurs ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 384,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |384| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |384| 
                                        ; call occurs [#_printf] ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 385,column 4,is_stmt
        MOV *SP(#8), T0 ; |385| 
        B $C$L36  ; |385| 
                                        ; branch occurs ; |385| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 389,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |389| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_MMC_setRca")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL #_MMC_setRca ; |389| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_setRca] ; |389| 
        MOV T0, *SP(#8) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 390,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |390| 
                                        ; branchcc occurs ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 392,column 4,is_stmt
        AMOV #$C$FSL11, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 393,column 4,is_stmt
        MOV *SP(#8), T0 ; |393| 
        B $C$L36  ; |393| 
                                        ; branch occurs ; |393| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 397,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |397| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_MMC_getCardCsd")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_MMC_getCardCsd ; |397| 
                                        ; call occurs [#_MMC_getCardCsd] ; |397| 
        MOV T0, *SP(#8) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 398,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 400,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |400| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |400| 
                                        ; call occurs [#_printf] ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 401,column 4,is_stmt
        MOV *SP(#8), T0 ; |401| 
        B $C$L36  ; |401| 
                                        ; branch occurs ; |401| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 405,column 3,is_stmt
        MOV #5000, AC0 ; |405| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_computeClkRate ; |405| 
                                        ; call occurs [#_computeClkRate] ; |405| 
        MOV T0, *SP(#11) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 406,column 2,is_stmt
        B $C$L23  ; |406| 
                                        ; branch occurs ; |406| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 407,column 7,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |407| 
        BCC $C$L22,!TC1 ; |407| 
                                        ; branchcc occurs ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 409,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |409| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |409| 
                                        ; call occurs [#_printf] ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 410,column 3,is_stmt
        MOV #1, *SP(#12) ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 413,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |413| 
        BCC $C$L16,!TC1 ; |413| 
                                        ; branchcc occurs ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 415,column 4,is_stmt
        AMOV #$C$FSL14, XAR3 ; |415| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_printf")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_printf ; |415| 
                                        ; call occurs [#_printf] ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 416,column 4,is_stmt
        AMOV #$C$FSL15, XAR3 ; |416| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |416| 
                                        ; call occurs [#_printf] ; |416| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 420,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |420| 
        MOV AC0, dbl(*SP(#6)) ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 421,column 3,is_stmt
        B $C$L17  ; |421| 
                                        ; branch occurs ; |421| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 424,column 4,is_stmt
        AMOV #$C$FSL16, XAR3 ; |424| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_printf")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_printf ; |424| 
                                        ; call occurs [#_printf] ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 425,column 4,is_stmt
        AMOV #$C$FSL17, XAR3 ; |425| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_printf")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_printf ; |425| 
                                        ; call occurs [#_printf] ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 429,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |429| 
        SFTL AC0, #9, AC0 ; |429| 
        MOV AC0, dbl(*SP(#6)) ; |429| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 433,column 6,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #70, T0 ; |433| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |433| 
                                        ; call occurs [#_MMC_sendOpCond] ; |433| 
        MOV T0, *SP(#8) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 434,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |434| 
                                        ; branchcc occurs ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 436,column 4,is_stmt
        AMOV #$C$FSL18, XAR3 ; |436| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_printf")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_printf ; |436| 
                                        ; call occurs [#_printf] ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 437,column 4,is_stmt
        MOV *SP(#8), T0 ; |437| 
        B $C$L36  ; |437| 
                                        ; branch occurs ; |437| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 441,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardIdObj, XAR1 ; |441| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_SD_sendAllCID")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_SD_sendAllCID ; |441| 
                                        ; call occurs [#_SD_sendAllCID] ; |441| 
        MOV T0, *SP(#8) ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 442,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |442| 
                                        ; branchcc occurs ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 444,column 4,is_stmt
        AMOV #$C$FSL19, XAR3 ; |444| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_printf")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_printf ; |444| 
                                        ; call occurs [#_printf] ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 445,column 4,is_stmt
        MOV *SP(#8), T0 ; |445| 
        B $C$L36  ; |445| 
                                        ; branch occurs ; |445| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 449,column 3,is_stmt
        AMAR *SP(#13), XAR2
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |449| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_SD_sendRca")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_SD_sendRca ; |449| 
                                        ; call occurs [#_SD_sendRca] ; |449| 
        MOV T0, *SP(#8) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 450,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |450| 
                                        ; branchcc occurs ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 452,column 4,is_stmt
        AMOV #$C$FSL20, XAR3 ; |452| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_printf")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_printf ; |452| 
                                        ; call occurs [#_printf] ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 453,column 4,is_stmt
        MOV *SP(#8), T0 ; |453| 
        B $C$L36  ; |453| 
                                        ; branch occurs ; |453| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 457,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |457| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_SD_getCardCsd")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_SD_getCardCsd ; |457| 
                                        ; call occurs [#_SD_getCardCsd] ; |457| 
        MOV T0, *SP(#8) ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 458,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |458| 
                                        ; branchcc occurs ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 460,column 4,is_stmt
        AMOV #$C$FSL21, XAR3 ; |460| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_printf")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_printf ; |460| 
                                        ; call occurs [#_printf] ; |460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 461,column 4,is_stmt
        MOV *SP(#8), T0 ; |461| 
        B $C$L36  ; |461| 
                                        ; branch occurs ; |461| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 465,column 3,is_stmt
        MOV #20000, AC0 ; |465| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_computeClkRate ; |465| 
                                        ; call occurs [#_computeClkRate] ; |465| 
        MOV T0, *SP(#11) ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 466,column 2,is_stmt
        B $C$L23  ; |466| 
                                        ; branch occurs ; |466| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 469,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |469| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |469| 
                                        ; call occurs [#_printf] ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 470,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |470| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_printf")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_printf ; |470| 
                                        ; call occurs [#_printf] ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 471,column 3,is_stmt
        MOV #-1, T0
        B $C$L36  ; |471| 
                                        ; branch occurs ; |471| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 475,column 2,is_stmt
        MOV *SP(#12), T0 ; |475| 
        AMOV #_mmcCardObj, XAR0 ; |475| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_MMC_setCardType ; |475| 
                                        ; call occurs [#_MMC_setCardType] ; |475| 
        MOV T0, *SP(#8) ; |475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 476,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 == #0 ; |476| 
                                        ; branchcc occurs ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 478,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |478| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_printf")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_printf ; |478| 
                                        ; call occurs [#_printf] ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 479,column 3,is_stmt
        MOV *SP(#8), T0 ; |479| 
        B $C$L36  ; |479| 
                                        ; branch occurs ; |479| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 483,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |483| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |483| 
                                        ; call occurs [#_MMC_setCardPtr] ; |483| 
        MOV T0, *SP(#8) ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 484,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L25,AR1 == #0 ; |484| 
                                        ; branchcc occurs ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 486,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |486| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_printf")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_printf ; |486| 
                                        ; call occurs [#_printf] ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 487,column 3,is_stmt
        MOV *SP(#8), T0 ; |487| 
        B $C$L36  ; |487| 
                                        ; branch occurs ; |487| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 491,column 2,is_stmt
        AMAR *SP(#10), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |491| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |491| 
        MOV T0, *SP(#8) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 492,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |492| 
                                        ; branchcc occurs ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 494,column 3,is_stmt
        AMOV #$C$FSL26, XAR3 ; |494| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_printf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_printf ; |494| 
                                        ; call occurs [#_printf] ; |494| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 495,column 3,is_stmt
        MOV *SP(#8), T0 ; |495| 
        B $C$L36  ; |495| 
                                        ; branch occurs ; |495| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 499,column 2,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |499| 
                                        ; call occurs [#_IRQ_globalEnable] ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 502,column 2,is_stmt
        MOV *SP(#11), T0 ; |502| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |502| 
                                        ; call occurs [#_MMC_sendOpCond] ; |502| 
        MOV T0, *SP(#8) ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 503,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |503| 
                                        ; branchcc occurs ; |503| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 505,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |505| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_printf")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_printf ; |505| 
                                        ; call occurs [#_printf] ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 506,column 3,is_stmt
        MOV *SP(#8), T0 ; |506| 
        B $C$L36  ; |506| 
                                        ; branch occurs ; |506| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 510,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |510| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |510| 
        MOV T0, *SP(#8) ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 512,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |512| 
                                        ; branchcc occurs ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 514,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |514| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_printf")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_printf ; |514| 
                                        ; call occurs [#_printf] ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 515,column 3,is_stmt
        MOV *SP(#8), T0 ; |515| 
        B $C$L36  ; |515| 
                                        ; branch occurs ; |515| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 522,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |522| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |522| 
                                        ; call occurs [#_MMC_setBlockLength] ; |522| 
        MOV T0, *SP(#8) ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 523,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L29,AR1 == #0 ; |523| 
                                        ; branchcc occurs ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 525,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |525| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_printf")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_printf ; |525| 
                                        ; call occurs [#_printf] ; |525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 526,column 3,is_stmt
        MOV *SP(#8), T0 ; |526| 
        B $C$L36  ; |526| 
                                        ; branch occurs ; |526| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 529,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 532,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |532| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_gWriteBuf, XAR1 ; |532| 
        MOV #512, T0 ; |532| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_MMC_write")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_MMC_write ; |532| 
                                        ; call occurs [#_MMC_write] ; |532| 
        MOV T0, *SP(#8) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 533,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |533| 
                                        ; branchcc occurs ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 535,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |535| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_printf")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_printf ; |535| 
                                        ; call occurs [#_printf] ; |535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 536,column 3,is_stmt
        MOV *SP(#8), T0 ; |536| 
        B $C$L36  ; |536| 
                                        ; branch occurs ; |536| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 540,column 3,is_stmt
        AMOV #$C$FSL30, XAR3 ; |540| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_printf")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_printf ; |540| 
                                        ; call occurs [#_printf] ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 543,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 546,column 2,is_stmt
        MOV #512, T0 ; |546| 
        AMOV #_gReadBuf, XAR1 ; |546| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV dbl(*SP(#6)), AC0 ; |546| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_MMC_read")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_MMC_read ; |546| 
                                        ; call occurs [#_MMC_read] ; |546| 
        MOV T0, *SP(#8) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 547,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L31,AR1 == #0 ; |547| 
                                        ; branchcc occurs ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 549,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |549| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_printf")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_printf ; |549| 
                                        ; call occurs [#_printf] ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 550,column 3,is_stmt
        MOV *SP(#8), T0 ; |550| 
        B $C$L36  ; |550| 
                                        ; branch occurs ; |550| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 554,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |554| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_printf")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_printf ; |554| 
                                        ; call occurs [#_printf] ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 558,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |558| 
                                        ; call occurs [#_IRQ_globalDisable] ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 561,column 2,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |561| 
                                        ; call occurs [#_IRQ_clearAll] ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 564,column 2,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |564| 
                                        ; call occurs [#_IRQ_disableAll] ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 567,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_MMC_close")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_MMC_close ; |567| 
                                        ; call occurs [#_MMC_close] ; |567| 
        MOV T0, *SP(#8) ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 568,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L32,AR1 == #0 ; |568| 
                                        ; branchcc occurs ; |568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 570,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |570| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_printf")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_printf ; |570| 
                                        ; call occurs [#_printf] ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 571,column 3,is_stmt
        MOV *SP(#8), T0 ; |571| 
        B $C$L36  ; |571| 
                                        ; branch occurs ; |571| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 575,column 6,is_stmt
        MOV #0, *SP(#9) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 575,column 17,is_stmt
        MOV #256, AR2 ; |575| 
        MOV *SP(#9), AR1 ; |575| 
        CMPU AR1 >= AR2, TC1 ; |575| 
        BCC $C$L35,TC1 ; |575| 
                                        ; branchcc occurs ; |575| 
$C$L33:    
$C$DW$L$_mmcsdIntrTest$58$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 577,column 3,is_stmt
        MOV *SP(#9), T0 ; |577| 
        AMOV #_gWriteBuf, XAR3 ; |577| 
        MOV *AR3(T0), AR1 ; |577| 
        AMOV #_gReadBuf, XAR3 ; |577| 
        MOV *AR3(T0), AR2 ; |577| 
        CMPU AR2 == AR1, TC1 ; |577| 
        BCC $C$L34,TC1 ; |577| 
                                        ; branchcc occurs ; |577| 
$C$DW$L$_mmcsdIntrTest$58$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 579,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |579| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |579| 
        MOV AR1, *SP(#2) ; |579| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_printf")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_printf ; |579| 
                                        ; call occurs [#_printf] ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 580,column 4,is_stmt
        MOV #-1, T0
        B $C$L36  ; |580| 
                                        ; branch occurs ; |580| 
$C$L34:    
$C$DW$L$_mmcsdIntrTest$60$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 575,column 42,is_stmt
        ADD #1, *SP(#9) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 575,column 17,is_stmt
        MOV #256, AR2 ; |575| 
        MOV *SP(#9), AR1 ; |575| 
        CMPU AR1 < AR2, TC1 ; |575| 
        BCC $C$L33,TC1 ; |575| 
                                        ; branchcc occurs ; |575| 
$C$DW$L$_mmcsdIntrTest$60$E:
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 584,column 2,is_stmt
        AMOV #$C$FSL35, XAR3 ; |584| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_printf")
	.dwattr $C$DW$178, DW_AT_TI_call
        CALL #_printf ; |584| 
                                        ; call occurs [#_printf] ; |584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 586,column 2,is_stmt
        MOV #0, T0
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 587,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$180	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$180, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_intr_example.asm:$C$L33:1:1538287738")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x246)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_mmcsdIntrTest$58$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_mmcsdIntrTest$58$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_mmcsdIntrTest$60$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_mmcsdIntrTest$60$E)
	.dwendtag $C$DW$180


$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_intr_example.asm:$C$L3:1:1538287738")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x127)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_mmcsdIntrTest$2$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_mmcsdIntrTest$2$E)
	.dwendtag $C$DW$183

	.dwattr $C$DW$103, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.align 4
	.global	_computeClkRate

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("computeClkRate")
	.dwattr $C$DW$185, DW_AT_low_pc(_computeClkRate)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_computeClkRate")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 607,column 1,is_stmt,address _computeClkRate

	.dwfde $C$DW$CIE, _computeClkRate
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memMaxClk")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
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
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("memMaxClk")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("sysClock")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sysClock")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("remainder")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_remainder")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("clkRate")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_clkRate")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#0)) ; |607| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 612,column 2,is_stmt
        MOV #0, AC0 ; |612| 
        MOV AC0, dbl(*SP(#2)) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 613,column 2,is_stmt
        MOV AC0, dbl(*SP(#4)) ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 614,column 2,is_stmt
        MOV #0, *SP(#6) ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 617,column 2,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_getSysClk")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_getSysClk ; |617| 
                                        ; call occurs [#_getSysClk] ; |617| 
        MOV AC0, dbl(*SP(#2)) ; |617| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 619,column 2,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |619| 
        MOV dbl(*SP(#0)), AC0 ; |619| 
        CMPU AC1 <= AC0, TC1 ; |619| 
        BCC $C$L40,TC1 ; |619| 
                                        ; branchcc occurs ; |619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 621,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |621| 
        BCC $C$L39,AC0 == #0 ; |621| 
                                        ; branchcc occurs ; |621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 623,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |623| 
        MOV dbl(*SP(#0)), AC1 ; |623| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__divul")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #__divul ; |623| 
                                        ; call occurs [#__divul] ; |623| 
        MOV AC0, *SP(#6) ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 624,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |624| 
        MOV dbl(*SP(#0)), AC1 ; |624| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__remul")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #__remul ; |624| 
                                        ; call occurs [#__remul] ; |624| 
        MOV AC0, dbl(*SP(#4)) ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 631,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |631| 
        BCC $C$L37,AC0 == #0 ; |631| 
                                        ; branchcc occurs ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 633,column 5,is_stmt
        ADD #1, *SP(#6) ; |633| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 641,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |641| 
        BCC $C$L38,!TC1 ; |641| 
                                        ; branchcc occurs ; |641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 643,column 5,is_stmt
        ADD #1, *SP(#6) ; |643| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 650,column 4,is_stmt
        MOV *SP(#6), AR1 ; |650| 
        SFTL AR1, #-1 ; |650| 
        MOV AR1, *SP(#6) ; |650| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 651,column 4,is_stmt
        SUB #1, *SP(#6) ; |651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 661,column 4,is_stmt
        MOV #255, AR2 ; |661| 
        MOV *SP(#6), AR1 ; |661| 
        CMPU AR1 <= AR2, TC1 ; |661| 
        BCC $C$L40,TC1 ; |661| 
                                        ; branchcc occurs ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 663,column 5,is_stmt
        MOV #255, *SP(#6) ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 665,column 3,is_stmt
        B $C$L40  ; |665| 
                                        ; branch occurs ; |665| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 668,column 4,is_stmt
        MOV #255, *SP(#6) ; |668| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 672,column 2,is_stmt
        MOV *SP(#6), T0 ; |672| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 673,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$185, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$195, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 685,column 1,is_stmt,address _getSysClk

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
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 694,column 2,is_stmt
        MOV *port(#7200), AR1 ; |694| 
        AND #0x0ffc, AR1, AC0 ; |694| 
        SFTS AC0, #-2, AC0 ; |694| 
        MOV AC0, *SP(#4) ; |694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 695,column 2,is_stmt
        MOV *port(#7200), AR1 ; |695| 
        AND #0x0003, AR1, AC0 ; |695| 
        MOV AC0, *SP(#5) ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 697,column 2,is_stmt
        MOV *port(#7201), AR1 ; |697| 
        AND #0x0fff, AR1, AC0 ; |697| 
        MOV AC0, *SP(#6) ; |697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 698,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |698| 
        MOV AR1, *SP(#7) ; |698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 700,column 2,is_stmt
        MOV *port(#7201), AR1 ; |700| 
        AND #0x8000, AR1, AC0 ; |700| 
        SFTS AC0, #-15, AC0 ; |700| 
        MOV AC0, *SP(#0) ; |700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 701,column 2,is_stmt
        MOV *port(#7203), AR1 ; |701| 
        AND #0x0200, AR1, AC0 ; |701| 
        SFTS AC0, #-9, AC0 ; |701| 
        MOV AC0, *SP(#1) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 703,column 2,is_stmt
        MOV #0, AC0 ; |703| 
        OR #0x8000, AC0, AC0 ; |703| 
        MOV AC0, dbl(*SP(#2)) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 705,column 2,is_stmt

        MOV *SP(#0), AR1 ; |705| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |705| 
        BCC $C$L41,TC1 ; |705| 
                                        ; branchcc occurs ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 707,column 3,is_stmt
        MOV *SP(#6), AR1 ; |707| 

        ADD #4, AR1 ; |707| 
||      MOV dbl(*SP(#2)), AC0 ; |707| 

        AND #0xffff, AR1, AC1 ; |707| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__divul")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #__divul ; |707| 
                                        ; call occurs [#__divul] ; |707| 
        MOV AC0, dbl(*SP(#2)) ; |707| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 710,column 2,is_stmt
        MOV *SP(#4), AC0 ; |710| 
        SFTL AC0, #2, AC0 ; |710| 
        ADD *SP(#5), AC0, AR1 ; |710| 
        ADD #4, AR1 ; |710| 
        AND #0xffff, AR1, AC1 ; |710| 
        MOV dbl(*SP(#2)), AC0 ; |710| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__mpyli")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #__mpyli ; |710| 
                                        ; call occurs [#__mpyli] ; |710| 
        MOV AC0, dbl(*SP(#2)) ; |710| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 712,column 2,is_stmt

        MOV *SP(#1), AR1 ; |712| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |712| 
        BCC $C$L42,TC1 ; |712| 
                                        ; branchcc occurs ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 714,column 3,is_stmt
        MOV *SP(#7), AR1 ; |714| 

        ADD #1, AR1 ; |714| 
||      MOV dbl(*SP(#2)), AC0 ; |714| 

        AND #0xffff, AR1, AC1 ; |714| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("__divul")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #__divul ; |714| 
                                        ; call occurs [#__divul] ; |714| 
        MOV AC0, dbl(*SP(#2)) ; |714| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 718,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |718| 
        MOV #1000, AC1 ; |718| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__divul")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #__divul ; |718| 
                                        ; call occurs [#__divul] ; |718| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 719,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$195, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_mmcsdTransferDoneCallBack

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsdTransferDoneCallBack")
	.dwattr $C$DW$208, DW_AT_low_pc(_mmcsdTransferDoneCallBack)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_mmcsdTransferDoneCallBack")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 797,column 1,is_stmt,address _mmcsdTransferDoneCallBack

	.dwfde $C$DW$CIE, _mmcsdTransferDoneCallBack
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: mmcsdTransferDoneCallBack                                    *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_mmcsdTransferDoneCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 799,column 8,is_stmt
        MOV *(#_gMmcIntr), AR1 ; |799| 
        BCC $C$L44,AR1 != #0 ; |799| 
                                        ; branchcc occurs ; |799| 
$C$L43:    
$C$DW$L$_mmcsdTransferDoneCallBack$2$B:
        MOV *(#_gMmcIntr), AR1 ; |799| 
        BCC $C$L43,AR1 == #0 ; |799| 
                                        ; branchcc occurs ; |799| 
$C$DW$L$_mmcsdTransferDoneCallBack$2$E:
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 800,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 801,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_intr_example.asm:$C$L43:1:1538287738")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x31f)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_mmcsdTransferDoneCallBack$2$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_mmcsdTransferDoneCallBack$2$E)
	.dwendtag $C$DW$212

	.dwattr $C$DW$208, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:retain"
	.align 4
	.global	_mmcsd_isr

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsd_isr")
	.dwattr $C$DW$214, DW_AT_low_pc(_mmcsd_isr)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_mmcsd_isr")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x32a)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$214, DW_AT_TI_interrupt
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 811,column 1,is_stmt,address _mmcsd_isr

	.dwfde $C$DW$CIE, _mmcsd_isr
;*******************************************************************************
;* INTERRUPT NAME: mmcsd_isr                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,XAR0,AR1,  *
;*                        AR2,AR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,RSA0,  *
;*                        REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,     *
;*                        BSA01,BSA23,BSA45,BSA67,BSAC,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_mmcsd_isr:
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
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 812,column 2,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_MMC_intEnable")
	.dwattr $C$DW$215, DW_AT_TI_call

        CALL #_MMC_intEnable ; |812| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_intEnable] ; |812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 813,column 2,is_stmt
        MOV #1, *(#_gMmcIntr) ; |813| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c",line 814,column 1,is_stmt
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
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$214, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_intrExample/csl_mmcsd_intr_example.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL MMCSD INTERRUPT MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"INTERRUPT MODE TEST FAILED!",10,0
	.align	2
$C$FSL3:	.string	10,"INTERRUPT MODE TEST PASSED!",10,0
	.align	2
$C$FSL4:	.string	"API: MMC_init Failed!",10,0
	.align	2
$C$FSL5:	.string	"API: MMC_open Failed",10,0
	.align	2
$C$FSL6:	.string	"API: MMC_setDataTransferCallback Failed",10,0
	.align	2
$C$FSL7:	.string	"API: MMC_sendGoIdle Failed",10,0
	.align	2
$C$FSL8:	.string	"API: MMC_selectCard Failed",10,0
	.align	2
$C$FSL9:	.string	"MMC Card Detected!",10,10,0
	.align	2
$C$FSL10:	.string	"API: MMC_sendAllCID Failed",10,0
	.align	2
$C$FSL11:	.string	"API: MMC_setRca Failed",10,0
	.align	2
$C$FSL12:	.string	"API: MMC_getCardCsd Failed",10,0
	.align	2
$C$FSL13:	.string	"SD Card Detected!",10,0
	.align	2
$C$FSL14:	.string	"SD card is High Capacity Card",10,0
	.align	2
$C$FSL15:	.string	"Memory Access Uses Block Addressing",10,10,0
	.align	2
$C$FSL16:	.string	"SD card is Standard Capacity Card",10,0
	.align	2
$C$FSL17:	.string	"Memory Access Uses Byte Addressing",10,10,0
	.align	2
$C$FSL18:	.string	"API: MMC_sendOpCond Failed",10,0
	.align	2
$C$FSL19:	.string	"API: SD_sendAllCID Failed",10,0
	.align	2
$C$FSL20:	.string	"API: SD_sendRca Failed",10,0
	.align	2
$C$FSL21:	.string	"API: SD_getCardCsd Failed",10,0
	.align	2
$C$FSL22:	.string	"NO Card Detected!",10,0
	.align	2
$C$FSL23:	.string	"Insert MMC/SD Card!",10,0
	.align	2
$C$FSL24:	.string	"API: MMC_setCardType Failed",10,0
	.align	2
$C$FSL25:	.string	"API: MMC_setCardPtr Failed",10,0
	.align	2
$C$FSL26:	.string	"API: MMC_getNumberOfCards Failed",10,0
	.align	2
$C$FSL27:	.string	"API: MMC_setEndianMode Failed",10,0
	.align	2
$C$FSL28:	.string	"API: MMC_setBlockLength Failed",10,0
	.align	2
$C$FSL29:	.string	"API: MMC_write Failed",10,0
	.align	2
$C$FSL30:	.string	"API: MMC_write Successful",10,10,0
	.align	2
$C$FSL31:	.string	"API: MMC_read Failed",10,0
	.align	2
$C$FSL32:	.string	"API: MMC_read Successful",10,10,0
	.align	2
$C$FSL33:	.string	"API: MMC_close Failed",10,0
	.align	2
$C$FSL34:	.string	"Buffer Miss Matched at Position %d",10,0
	.align	2
$C$FSL35:	.string	"Read & Write Buffer Matched",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MMC_init
	.global	_MMC_open
	.global	_MMC_close
	.global	_MMC_setCardType
	.global	_MMC_setCardPtr
	.global	_MMC_getNumberOfCards
	.global	_MMC_intEnable
	.global	_MMC_sendGoIdle
	.global	_MMC_selectCard
	.global	_MMC_sendOpCond
	.global	_MMC_setRca
	.global	_SD_sendRca
	.global	_MMC_sendAllCID
	.global	_SD_sendAllCID
	.global	_MMC_getCardCsd
	.global	_SD_getCardCsd
	.global	_MMC_read
	.global	_MMC_write
	.global	_MMC_setDataTransferCallback
	.global	_MMC_setEndianMode
	.global	_MMC_setBlockLength
	.global	_IRQ_plug
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_printf
	.global	_VECSTART
	.global	__divul
	.global	__remul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$275	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$276	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$277	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$278	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$279	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$280	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$283	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$284	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$288	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$289	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("MMCCTL")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("RSVD0")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("MMCCLK")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("RSVD1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("MMCST0")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("RSVD2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("MMCST1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("RSVD3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("MMCIM")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("RSVD4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("MMCTOR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("RSVD5")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("MMCTOD")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("RSVD6")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("RSVD7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("RSVD8")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("RSVD9")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("RSVD10")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("RSVD11")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_name("RSVD12")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("MMCARG1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("MMCARG2")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("RSVD13")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("RSVD14")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("RSVD15")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("RSVD16")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("RSVD17")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$335, DW_AT_name("RSVD18")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$337, DW_AT_name("RSVD19")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("RSVD20")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_name("SDIOST0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("RSVD21")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("RSVD22")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("SDIOIST")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("RSVD23")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$77)
$C$DW$348	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$347)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$348)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("mfgId")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("oemAppId")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$351, DW_AT_name("productName")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("productRev")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$353, DW_AT_name("serialNumber")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("month")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("year")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("checksum")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x22)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("csdStruct")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("mmcProt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("taac")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("nsac")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("tranSpeed")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("ccc")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("readBlLen")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("readBlPartial")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("dsrImp")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("cSize")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("cSizeMult")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("defaultEcc")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("r2wFactor")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("writeBlLen")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("contProtApp")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("copyFlag")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("fileFmt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("ecc")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("crc")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("securitySysId")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("securitySysVers")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("maxLicenses")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$394, DW_AT_name("xStatus")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x1e)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rca")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("ST0")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("ST1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("cardIndex")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$399, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$400, DW_AT_name("readAccessTime")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$401, DW_AT_name("cardCapacity")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$402, DW_AT_name("blockLength")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$403, DW_AT_name("totalSectors")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$404, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$405, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$406, DW_AT_name("cardType")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$407, DW_AT_name("cid")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$408, DW_AT_name("csd")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$409, DW_AT_name("xcsd")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$410, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$411, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$413, DW_AT_name("isr")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$415, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$416, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$417, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$419, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$420, DW_AT_name("RSVD0")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$421, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$422, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$423, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$426, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$427, DW_AT_name("RSVD1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$428, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$429, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$430, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$434, DW_AT_name("RSVD2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$436, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$49)
$C$DW$442	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$441)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$442)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x09)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$443, DW_AT_name("dmaRegs")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$444, DW_AT_name("chanNum")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$445, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$446, DW_AT_name("isChanFree")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$447, DW_AT_name("chanDir")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$448, DW_AT_name("trigger")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$449, DW_AT_name("trfType")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$450, DW_AT_name("dmaInt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$451, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$452, DW_AT_name("pingPongMode")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$453, DW_AT_name("autoMode")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$454, DW_AT_name("burstLen")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$455, DW_AT_name("trigger")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$456, DW_AT_name("dmaEvt")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$457, DW_AT_name("dmaInt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$458, DW_AT_name("chanDir")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$459, DW_AT_name("trfType")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("dataLen")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$461, DW_AT_name("srcAddr")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$462, DW_AT_name("destAddr")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("slice127_112")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("slice111_96")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("slice95_80")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("slice79_64")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("slice63_48")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("slice47_32")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("slice31_16")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("slice15_0")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("slice127_112")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("slice111_96")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("slice95_80")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("slice79_64")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("slice63_48")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("slice47_32")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("slice31_16")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("slice15_0")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$479, DW_AT_name("mmcRegs")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$480, DW_AT_name("cardObj")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("numCardsActive")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$482, DW_AT_name("callBackTbl")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$483, DW_AT_name("opMode")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$484, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$485, DW_AT_name("hDmaRead")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$486, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$487, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$488, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$489, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$490, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$491, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$492, DW_AT_name("readEndianMode")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$493, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("blockLen")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("EBSR")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$496, DW_AT_name("RSVD0")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("PCGCR1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("PCGCR2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("PSRCR")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("PRCR")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$501, DW_AT_name("RSVD1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("TIAFR")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("RSVD2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("ODSCR")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("CCR2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("CGCR1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("CGICR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("CGCR2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("CGOCR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("CCSSR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("RSVD3")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("ECDR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("RSVD4")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$522, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("RSVD5")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("RSVD6")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("DMAIFR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("DMAIER")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$531, DW_AT_name("USBSCR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$532, DW_AT_name("ESCR")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("RSVD7")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$534, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$535, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$536, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$537, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$538, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$539, DW_AT_name("RSVD8")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$540, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$541, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$542, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$543, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$544, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$545, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$546, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$548	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$112)
$C$DW$549	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$548)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$549)
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
$C$DW$550	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$550, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$45

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$551	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$3)
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
$C$DW$552	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$552, DW_AT_upper_bound(0x05)
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
$C$DW$553	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$107)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$553)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$554	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$554)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$555	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$555, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$556	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$556, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$557	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$557, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$558	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$558, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$559	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$559, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x0e)
$C$DW$560	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$560, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x05)
$C$DW$561	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$561, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$100

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x17)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x100)
$C$DW$562	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$562, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$154

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$563	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$40)
$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$563)
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
$C$DW$T$162	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$162, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$162, DW_AT_name("signed char")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$162)
$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$564)
$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x17)
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

$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg1]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg2]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg3]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg4]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg5]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg7]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg8]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg9]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg10]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg11]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg12]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg13]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg14]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg15]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg16]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg17]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg18]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg19]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg20]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg21]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg22]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg23]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg24]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg25]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg26]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg27]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg28]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg29]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg30]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg31]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_regx 0x20]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_regx 0x21]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x22]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_regx 0x23]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_regx 0x24]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_regx 0x25]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_regx 0x26]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x27]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x28]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x29]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x30]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x31]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x32]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x33]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x34]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x35]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x36]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x37]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x38]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x39]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x40]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x41]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x42]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x43]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x44]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x45]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x46]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x47]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x48]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x49]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x50]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x51]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x52]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x53]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x54]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x55]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x56]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x57]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x58]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x59]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

