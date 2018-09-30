;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:03 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MMC_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$109)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$105)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$86)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$2


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_close")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MMC_close")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_MMC_setCardType")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$82)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_MMC_setCardPtr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$110)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCallBack")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_MMC_setCallBack")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$110)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$84)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getNumberOfCards")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$110)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$136)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_clearResponse")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_MMC_clearResponse")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_intEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_MMC_intEnable")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$110)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_eventEnable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MMC_eventEnable")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$110)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_eventDisable")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_MMC_eventDisable")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$110)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_drrdy")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_MMC_drrdy")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$110)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_dxrdy")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_MMC_dxrdy")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$110)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_saveStatus")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_MMC_saveStatus")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getStatus")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_MMC_getStatus")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$110)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$28)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$113)
	.dwendtag $C$DW$40


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setupNative")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_MMC_setupNative")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$110)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_config")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_MMC_config")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$110)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getConfig")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_MMC_getConfig")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$110)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$50


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$110)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_deselectCard")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_MMC_deselectCard")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$110)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$110)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$110)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$61


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setRca")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_MMC_setRca")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$110)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$82)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$64


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendAllCID")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_MMC_sendAllCID")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$110)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$68


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardCsd")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_MMC_getCardCsd")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$110)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$71


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$110)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$28)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$136)
	.dwendtag $C$DW$74


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$110)
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$136)
	.dwendtag $C$DW$79


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$110)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$97)
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$84


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$110)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$88


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$168)
$C$DW$93	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$91

	.global	_pMmcsdContObj
	.bss	_pMmcsdContObj,64,0,2
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _pMmcsdContObj]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$94, DW_AT_external
	.global	_mmcsdHandle
	.bss	_mmcsdHandle,2,0,2
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _mmcsdHandle]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$95, DW_AT_external
	.global	_mmcCardObj
	.bss	_mmcCardObj,30,0,2
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardObj")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_mmcCardObj")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _mmcCardObj]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$96, DW_AT_external
	.global	_mmcCardIdObj
	.bss	_mmcCardIdObj,16,0,2
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardIdObj")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_mmcCardIdObj")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _mmcCardIdObj]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$97, DW_AT_external
	.global	_mmcCardCsdObj
	.bss	_mmcCardCsdObj,34,0,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardCsdObj")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_mmcCardCsdObj")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _mmcCardCsdObj]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$98, DW_AT_external
	.global	_callBckFun
	.bss	_callBckFun,24,0,2
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("callBckFun")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_callBckFun")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _callBckFun]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$99, DW_AT_external
	.global	_mmcConfig
	.bss	_mmcConfig,7,0,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("mmcConfig")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_mmcConfig")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _mmcConfig]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$100, DW_AT_external
	.global	_setupNative
	.bss	_setupNative,7,0,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("setupNative")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_setupNative")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _setupNative]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$101, DW_AT_external
	.global	_gMmcReadBuff
	.bss	_gMmcReadBuff,256,0,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("gMmcReadBuff")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_gMmcReadBuff")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _gMmcReadBuff]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$102, DW_AT_external
	.global	_gMmcWriteBuff
	.bss	_gMmcWriteBuff,256,0,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("gMmcWriteBuff")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_gMmcWriteBuff")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _gMmcWriteBuff]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$103, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$104, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$105, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0927612 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$106, DW_AT_low_pc(_main)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 226,column 1,is_stmt,address _main

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
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 229,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |229| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_printf")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_printf ; |229| 
                                        ; call occurs [#_printf] ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 231,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_CSL_mmcPollTest")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_CSL_mmcPollTest ; |231| 
                                        ; call occurs [#_CSL_mmcPollTest] ; |231| 
        MOV T0, *SP(#2) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 232,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 234,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |234| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |234| 
                                        ; call occurs [#_printf] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 237,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 239,column 2,is_stmt
        B $C$L2   ; |239| 
                                        ; branch occurs ; |239| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 242,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |242| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |242| 
                                        ; call occurs [#_printf] ; |242| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 247,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |247| 
        MOV AR1, *(#_PaSs) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 252,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$106, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.align 4
	.global	_CSL_mmcPollTest

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_mmcPollTest")
	.dwattr $C$DW$113, DW_AT_low_pc(_CSL_mmcPollTest)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_CSL_mmcPollTest")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 266,column 1,is_stmt,address _CSL_mmcPollTest

	.dwfde $C$DW$CIE, _CSL_mmcPollTest
;*******************************************************************************
;* FUNCTION NAME: CSL_mmcPollTest                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_mmcPollTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("clockDiv")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_clockDiv")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 272,column 5,is_stmt
        MOV #(_isr_txmt >> 16) << #16, AC0 ; |272| 
        OR #(_isr_txmt & 0xffff), AC0, AC0 ; |272| 
        MOV AC0, dbl(*(#_callBckFun)) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 273,column 5,is_stmt
        MOV #(_isr_rcv >> 16) << #16, AC0 ; |273| 
        OR #(_isr_rcv & 0xffff), AC0, AC0 ; |273| 
        MOV AC0, dbl(*(#(_callBckFun+2))) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 276,column 6,is_stmt
        MOV #0, *SP(#4) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 276,column 18,is_stmt
        MOV #256, AR2 ; |276| 
        MOV *SP(#4), AR1 ; |276| 
        CMPU AR1 >= AR2, TC1 ; |276| 
        BCC $C$L4,TC1 ; |276| 
                                        ; branchcc occurs ; |276| 
$C$L3:    
$C$DW$L$_CSL_mmcPollTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 278,column 6,is_stmt
        MOV *SP(#4), T0 ; |278| 
        AMOV #_gMmcReadBuff, XAR3 ; |278| 
        MOV #0, *AR3(T0) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 279,column 3,is_stmt
        MOV *SP(#4), T0 ; |279| 
        MOV *SP(#4), AR1 ; |279| 
        AMOV #_gMmcWriteBuff, XAR3 ; |279| 
        MOV AR1, *AR3(T0) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 276,column 48,is_stmt
        ADD #1, *SP(#4) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 276,column 18,is_stmt
        MOV *SP(#4), AR1 ; |276| 
        CMPU AR1 < AR2, TC1 ; |276| 
        BCC $C$L3,TC1 ; |276| 
                                        ; branchcc occurs ; |276| 
$C$DW$L$_CSL_mmcPollTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 283,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_computeClkRate ; |283| 
                                        ; call occurs [#_computeClkRate] ; |283| 
        MOV T0, *SP(#6) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 286,column 2,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_MMC_init")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_MMC_init ; |286| 
                                        ; call occurs [#_MMC_init] ; |286| 
        MOV T0, *SP(#3) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 287,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |287| 
                                        ; branchcc occurs ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 289,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |289| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_printf")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_printf ; |289| 
                                        ; call occurs [#_printf] ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 290,column 3,is_stmt
        MOV *SP(#3), T0 ; |290| 
        B $C$L42  ; |290| 
                                        ; branch occurs ; |290| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 294,column 2,is_stmt
        MOV #512, *(#(_mmcConfig+5)) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 295,column 2,is_stmt
        MOV #17, *(#(_mmcConfig+1)) ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 296,column 2,is_stmt
        MOV #2, *(#_mmcConfig) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 297,column 2,is_stmt
        MOV #0, *(#(_mmcConfig+2)) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 298,column 2,is_stmt
        MOV #1, *(#(_mmcConfig+6)) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 299,column 2,is_stmt
        MOV #65535, *(#(_mmcConfig+4)) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 300,column 2,is_stmt
        MOV #65535, *(#(_mmcConfig+3)) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 303,column 2,is_stmt
        MOV #512, *(#(_setupNative+6)) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 304,column 2,is_stmt
        MOV #16, *(#(_setupNative+3)) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 305,column 2,is_stmt
        MOV #2, *(#(_setupNative+1)) ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 306,column 2,is_stmt
        MOV #65535, *(#(_setupNative+5)) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 307,column 2,is_stmt
        MOV #1, *(#_setupNative) ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 308,column 2,is_stmt
        MOV #1, *(#(_setupNative+2)) ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 309,column 2,is_stmt
        MOV #65535, *(#(_setupNative+4)) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 316,column 2,is_stmt
        AMOV #_pMmcsdContObj, XAR0 ; |316| 

        MOV #0, T0
||      AMAR *SP(#3), XAR1

$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_MMC_open")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL #_MMC_open ; |316| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_open] ; |316| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 319,column 2,is_stmt
        MOV *SP(#3), AR1 ; |319| 
        BCC $C$L6,AR1 == #0 ; |319| 
                                        ; branchcc occurs ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 321,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |321| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printf")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_printf ; |321| 
                                        ; call occurs [#_printf] ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 322,column 3,is_stmt
        MOV *SP(#3), T0 ; |322| 
        B $C$L42  ; |322| 
                                        ; branch occurs ; |322| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 326,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |326| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |326| 
                                        ; call occurs [#_printf] ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 330,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |330| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |330| 
        MOV T0, *SP(#3) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 331,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |331| 
                                        ; branchcc occurs ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 333,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |333| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_printf")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_printf ; |333| 
                                        ; call occurs [#_printf] ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 334,column 3,is_stmt
        MOV *SP(#3), T0 ; |334| 
        B $C$L42  ; |334| 
                                        ; branch occurs ; |334| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 338,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |338| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_MMC_selectCard ; |338| 
                                        ; call occurs [#_MMC_selectCard] ; |338| 
        MOV T0, *SP(#3) ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 339,column 2,is_stmt
        CMP *SP(#3) == #-5, TC1 ; |339| 
        BCC $C$L8,TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
        CMP *SP(#3) == #-6, TC1 ; |339| 
        BCC $C$L9,!TC1 ; |339| 
                                        ; branchcc occurs ; |339| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 342,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |342| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |342| 
                                        ; call occurs [#_printf] ; |342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 343,column 3,is_stmt
        MOV *SP(#3), T0 ; |343| 
        B $C$L42  ; |343| 
                                        ; branch occurs ; |343| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 347,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #2, TC1 ; |347| 
        BCC $C$L10,!TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 349,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |349| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |349| 
                                        ; call occurs [#_printf] ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 350,column 2,is_stmt
        B $C$L13  ; |350| 
                                        ; branch occurs ; |350| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 354,column 3,is_stmt
        MOV *(#(_mmcCardObj+18)), AR1 ; |354| 
        BCC $C$L11,AR1 != #0 ; |354| 
                                        ; branchcc occurs ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 356,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |356| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |356| 
                                        ; call occurs [#_printf] ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 357,column 3,is_stmt
        B $C$L12  ; |357| 
                                        ; branch occurs ; |357| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 360,column 4,is_stmt
        AMOV #$C$FSL11, XAR3 ; |360| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_printf")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_printf ; |360| 
                                        ; call occurs [#_printf] ; |360| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 363,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |363| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |363| 
                                        ; call occurs [#_printf] ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 364,column 3,is_stmt
        MOV #-1, T0
        B $C$L42  ; |364| 
                                        ; branch occurs ; |364| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 368,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardIdObj, XAR1 ; |368| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_MMC_sendAllCID")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_MMC_sendAllCID ; |368| 
                                        ; call occurs [#_MMC_sendAllCID] ; |368| 
        MOV T0, *SP(#3) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 369,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |369| 
                                        ; branchcc occurs ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 371,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |371| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |371| 
                                        ; call occurs [#_printf] ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 372,column 3,is_stmt
        MOV *SP(#3), T0 ; |372| 
        B $C$L42  ; |372| 
                                        ; branch occurs ; |372| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 376,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |376| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_MMC_setRca")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_MMC_setRca ; |376| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_setRca] ; |376| 
        MOV T0, *SP(#3) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 377,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |377| 
                                        ; branchcc occurs ; |377| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 379,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |379| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |379| 
                                        ; call occurs [#_printf] ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 380,column 3,is_stmt
        MOV #-1, T0
        B $C$L42  ; |380| 
                                        ; branch occurs ; |380| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 384,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardCsdObj, XAR1 ; |384| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_MMC_getCardCsd")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_MMC_getCardCsd ; |384| 
                                        ; call occurs [#_MMC_getCardCsd] ; |384| 
        MOV T0, *SP(#3) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 385,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |385| 
                                        ; branchcc occurs ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 387,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |387| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |387| 
                                        ; call occurs [#_printf] ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 388,column 3,is_stmt
        MOV *SP(#3), T0 ; |388| 
        B $C$L42  ; |388| 
                                        ; branch occurs ; |388| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 392,column 2,is_stmt
        AMOV #_mmcCardObj, XAR0 ; |392| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_MMC_setCardType ; |392| 
||      MOV #2, T0

                                        ; call occurs [#_MMC_setCardType] ; |392| 
        MOV T0, *SP(#3) ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 393,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |393| 
                                        ; branchcc occurs ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 395,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |395| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |395| 
                                        ; call occurs [#_printf] ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 396,column 3,is_stmt
        MOV *SP(#3), T0 ; |396| 
        B $C$L42  ; |396| 
                                        ; branch occurs ; |396| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 400,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |400| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |400| 
                                        ; call occurs [#_MMC_setCardPtr] ; |400| 
        MOV T0, *SP(#3) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 401,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |401| 
                                        ; branchcc occurs ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 403,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |403| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_printf")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_printf ; |403| 
                                        ; call occurs [#_printf] ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 404,column 3,is_stmt
        MOV *SP(#3), T0 ; |404| 
        B $C$L42  ; |404| 
                                        ; branch occurs ; |404| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 408,column 2,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |408| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |408| 
        MOV T0, *SP(#3) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 409,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |409| 
                                        ; branchcc occurs ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 411,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |411| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_printf")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_printf ; |411| 
                                        ; call occurs [#_printf] ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 412,column 3,is_stmt
        MOV *SP(#3), T0 ; |412| 
        B $C$L42  ; |412| 
                                        ; branch occurs ; |412| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 416,column 5,is_stmt
        MOV *SP(#6), T0 ; |416| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |416| 
                                        ; call occurs [#_MMC_sendOpCond] ; |416| 
        MOV T0, *SP(#3) ; |416| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 417,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |417| 
                                        ; branchcc occurs ; |417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 419,column 5,is_stmt
        AMOV #$C$FSL19, XAR3 ; |419| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_printf")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_printf ; |419| 
                                        ; call occurs [#_printf] ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 420,column 5,is_stmt
        MOV *SP(#3), T0 ; |420| 
        B $C$L42  ; |420| 
                                        ; branch occurs ; |420| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 424,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |424| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |424| 
        MOV T0, *SP(#3) ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 426,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |426| 
                                        ; branchcc occurs ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 428,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |428| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_printf")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_printf ; |428| 
                                        ; call occurs [#_printf] ; |428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 429,column 3,is_stmt
        MOV *SP(#3), T0 ; |429| 
        B $C$L42  ; |429| 
                                        ; branch occurs ; |429| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 436,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |436| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |436| 
                                        ; call occurs [#_MMC_setBlockLength] ; |436| 
        MOV T0, *SP(#3) ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 437,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |437| 
                                        ; branchcc occurs ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 439,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |439| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_printf")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_printf ; |439| 
                                        ; call occurs [#_printf] ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 440,column 3,is_stmt
        MOV *SP(#3), T0 ; |440| 
        B $C$L42  ; |440| 
                                        ; branch occurs ; |440| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 444,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_gMmcWriteBuff, XAR1 ; |444| 
        MOV #512, T0 ; |444| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_MMC_write")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL #_MMC_write ; |444| 
||      MOV #0, AC0 ; |444| 

                                        ; call occurs [#_MMC_write] ; |444| 
        MOV T0, *SP(#3) ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 446,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |446| 
                                        ; branchcc occurs ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 448,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |448| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |448| 
                                        ; call occurs [#_printf] ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 449,column 3,is_stmt
        MOV *SP(#3), T0 ; |449| 
        B $C$L42  ; |449| 
                                        ; branch occurs ; |449| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 453,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |453| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_printf")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_printf ; |453| 
                                        ; call occurs [#_printf] ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 457,column 2,is_stmt
        MOV #512, T0 ; |457| 
        AMOV #_gMmcReadBuff, XAR1 ; |457| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_MMC_read")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL #_MMC_read ; |457| 
||      MOV #0, AC0 ; |457| 

                                        ; call occurs [#_MMC_read] ; |457| 
        MOV T0, *SP(#3) ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 459,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L24,AR1 == #0 ; |459| 
                                        ; branchcc occurs ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 461,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |461| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_printf")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_printf ; |461| 
                                        ; call occurs [#_printf] ; |461| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 462,column 3,is_stmt
        MOV *SP(#3), T0 ; |462| 
        B $C$L42  ; |462| 
                                        ; branch occurs ; |462| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 466,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |466| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_printf")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_printf ; |466| 
                                        ; call occurs [#_printf] ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 470,column 2,is_stmt
        AMOV #_mmcCardObj, XAR1 ; |470| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_MMC_deselectCard")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_MMC_deselectCard ; |470| 
                                        ; call occurs [#_MMC_deselectCard] ; |470| 
        MOV T0, *SP(#3) ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 471,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L25,AR1 == #0 ; |471| 
                                        ; branchcc occurs ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 473,column 3,is_stmt
        AMOV #$C$FSL26, XAR3 ; |473| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_printf")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_printf ; |473| 
                                        ; call occurs [#_printf] ; |473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 474,column 3,is_stmt
        MOV *SP(#3), T0 ; |474| 
        B $C$L42  ; |474| 
                                        ; branch occurs ; |474| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 481,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_MMC_saveStatus")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_MMC_saveStatus ; |481| 
                                        ; call occurs [#_MMC_saveStatus] ; |481| 
        MOV T0, *SP(#3) ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 482,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |482| 
                                        ; branchcc occurs ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 484,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |484| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_printf")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_printf ; |484| 
                                        ; call occurs [#_printf] ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 485,column 3,is_stmt
        MOV *SP(#3), T0 ; |485| 
        B $C$L42  ; |485| 
                                        ; branch occurs ; |485| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 489,column 2,is_stmt
        MOV #65535, AR1 ; |489| 
        AND #0xffff, AR1, AC0 ; |489| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMAR *SP(#3), XAR1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_MMC_getStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_MMC_getStatus ; |489| 
                                        ; call occurs [#_MMC_getStatus] ; |489| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 490,column 2,is_stmt
        MOV *SP(#3), AR1 ; |490| 
        BCC $C$L27,AR1 == #0 ; |490| 
                                        ; branchcc occurs ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 492,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |492| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_printf")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_printf ; |492| 
                                        ; call occurs [#_printf] ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 493,column 3,is_stmt
        MOV *SP(#3), T0 ; |493| 
        B $C$L42  ; |493| 
                                        ; branch occurs ; |493| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 497,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcConfig, XAR1 ; |497| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_MMC_config")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_MMC_config ; |497| 
                                        ; call occurs [#_MMC_config] ; |497| 
        MOV T0, *SP(#3) ; |497| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 498,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |498| 
                                        ; branchcc occurs ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 500,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |500| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_printf")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_printf ; |500| 
                                        ; call occurs [#_printf] ; |500| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 501,column 3,is_stmt
        MOV *SP(#3), T0 ; |501| 
        B $C$L42  ; |501| 
                                        ; branch occurs ; |501| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 505,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcConfig, XAR1 ; |505| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_MMC_getConfig")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_MMC_getConfig ; |505| 
                                        ; call occurs [#_MMC_getConfig] ; |505| 
        MOV T0, *SP(#3) ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 506,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L29,AR1 == #0 ; |506| 
                                        ; branchcc occurs ; |506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 508,column 3,is_stmt
        AMOV #$C$FSL30, XAR3 ; |508| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_printf")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_printf ; |508| 
                                        ; call occurs [#_printf] ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 509,column 3,is_stmt
        MOV *SP(#3), T0 ; |509| 
        B $C$L42  ; |509| 
                                        ; branch occurs ; |509| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 513,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_setupNative, XAR1 ; |513| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_MMC_setupNative")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_MMC_setupNative ; |513| 
                                        ; call occurs [#_MMC_setupNative] ; |513| 
        MOV T0, *SP(#3) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 514,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |514| 
                                        ; branchcc occurs ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 516,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |516| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_printf")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_printf ; |516| 
                                        ; call occurs [#_printf] ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 517,column 3,is_stmt
        MOV *SP(#3), T0 ; |517| 
        B $C$L42  ; |517| 
                                        ; branch occurs ; |517| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 521,column 2,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_MMC_drrdy")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_MMC_drrdy ; |521| 
                                        ; call occurs [#_MMC_drrdy] ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 522,column 2,is_stmt
        MOV *SP(#3), AR1 ; |522| 
        BCC $C$L31,AR1 == #0 ; |522| 
                                        ; branchcc occurs ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 524,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |524| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_printf")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_printf ; |524| 
                                        ; call occurs [#_printf] ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 525,column 3,is_stmt
        MOV *SP(#3), T0 ; |525| 
        B $C$L42  ; |525| 
                                        ; branch occurs ; |525| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 529,column 2,is_stmt
        AMAR *SP(#3), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_MMC_dxrdy")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_MMC_dxrdy ; |529| 
                                        ; call occurs [#_MMC_dxrdy] ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 530,column 2,is_stmt
        MOV *SP(#3), AR1 ; |530| 
        BCC $C$L32,AR1 == #0 ; |530| 
                                        ; branchcc occurs ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 532,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |532| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_printf")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_printf ; |532| 
                                        ; call occurs [#_printf] ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 533,column 3,is_stmt
        MOV *SP(#3), T0 ; |533| 
        B $C$L42  ; |533| 
                                        ; branch occurs ; |533| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 537,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_callBckFun, XAR1 ; |537| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_MMC_setCallBack")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_MMC_setCallBack ; |537| 
                                        ; call occurs [#_MMC_setCallBack] ; |537| 
        MOV T0, *SP(#3) ; |537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 538,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |538| 
                                        ; branchcc occurs ; |538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 540,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |540| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_printf")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_printf ; |540| 
                                        ; call occurs [#_printf] ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 541,column 3,is_stmt
        MOV *SP(#3), T0 ; |541| 
        B $C$L42  ; |541| 
                                        ; branch occurs ; |541| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 545,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_MMC_clearResponse")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_MMC_clearResponse ; |545| 
                                        ; call occurs [#_MMC_clearResponse] ; |545| 
        MOV T0, *SP(#3) ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 546,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |546| 
                                        ; branchcc occurs ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 548,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |548| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_printf")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_printf ; |548| 
                                        ; call occurs [#_printf] ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 549,column 3,is_stmt
        MOV *SP(#3), T0 ; |549| 
        B $C$L42  ; |549| 
                                        ; branch occurs ; |549| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 553,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_MMC_intEnable")
	.dwattr $C$DW$176, DW_AT_TI_call

        CALL #_MMC_intEnable ; |553| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_intEnable] ; |553| 
        MOV T0, *SP(#3) ; |553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 554,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L35,AR1 == #0 ; |554| 
                                        ; branchcc occurs ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 556,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |556| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_printf")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_printf ; |556| 
                                        ; call occurs [#_printf] ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 557,column 3,is_stmt
        MOV *SP(#3), T0 ; |557| 
        B $C$L42  ; |557| 
                                        ; branch occurs ; |557| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 561,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_MMC_eventEnable")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL #_MMC_eventEnable ; |561| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_eventEnable] ; |561| 
        MOV T0, *SP(#3) ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 562,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 == #0 ; |562| 
                                        ; branchcc occurs ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 564,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |564| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_printf")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_printf ; |564| 
                                        ; call occurs [#_printf] ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 565,column 3,is_stmt
        MOV *SP(#3), T0 ; |565| 
        B $C$L42  ; |565| 
                                        ; branch occurs ; |565| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 569,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_MMC_eventDisable")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL #_MMC_eventDisable ; |569| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_eventDisable] ; |569| 
        MOV T0, *SP(#3) ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 570,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L37,AR1 == #0 ; |570| 
                                        ; branchcc occurs ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 572,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |572| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_printf")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_printf ; |572| 
                                        ; call occurs [#_printf] ; |572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 573,column 3,is_stmt
        MOV *SP(#3), T0 ; |573| 
        B $C$L42  ; |573| 
                                        ; branch occurs ; |573| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 577,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_MMC_close")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_MMC_close ; |577| 
                                        ; call occurs [#_MMC_close] ; |577| 
        MOV T0, *SP(#3) ; |577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 578,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |578| 
                                        ; branchcc occurs ; |578| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 580,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |580| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_printf")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_printf ; |580| 
                                        ; call occurs [#_printf] ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 581,column 3,is_stmt
        MOV *SP(#3), T0 ; |581| 
        B $C$L42  ; |581| 
                                        ; branch occurs ; |581| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 585,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |585| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_printf")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_printf ; |585| 
                                        ; call occurs [#_printf] ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 589,column 6,is_stmt
        MOV #0, *SP(#4) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 589,column 18,is_stmt
        MOV #256, AR2 ; |589| 
        MOV *SP(#4), AR1 ; |589| 
        CMPU AR1 >= AR2, TC1 ; |589| 
        BCC $C$L41,TC1 ; |589| 
                                        ; branchcc occurs ; |589| 
$C$L39:    
$C$DW$L$_CSL_mmcPollTest$73$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 591,column 3,is_stmt
        MOV *SP(#4), T0 ; |591| 
        AMOV #_gMmcWriteBuff, XAR3 ; |591| 
        MOV *AR3(T0), AR1 ; |591| 
        AMOV #_gMmcReadBuff, XAR3 ; |591| 
        MOV *AR3(T0), AR2 ; |591| 
        CMPU AR2 == AR1, TC1 ; |591| 
        BCC $C$L40,TC1 ; |591| 
                                        ; branchcc occurs ; |591| 
$C$DW$L$_CSL_mmcPollTest$73$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 593,column 4,is_stmt
        AMOV #$C$FSL41, XAR3 ; |593| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |593| 
        MOV AR1, *SP(#2) ; |593| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_printf")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_printf ; |593| 
                                        ; call occurs [#_printf] ; |593| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 594,column 4,is_stmt
        MOV #-1, T0
        B $C$L42  ; |594| 
                                        ; branch occurs ; |594| 
$C$L40:    
$C$DW$L$_CSL_mmcPollTest$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 589,column 48,is_stmt
        ADD #1, *SP(#4) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 589,column 18,is_stmt
        MOV #256, AR2 ; |589| 
        MOV *SP(#4), AR1 ; |589| 
        CMPU AR1 < AR2, TC1 ; |589| 
        BCC $C$L39,TC1 ; |589| 
                                        ; branchcc occurs ; |589| 
$C$DW$L$_CSL_mmcPollTest$75$E:
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 598,column 2,is_stmt
        AMOV #$C$FSL42, XAR3 ; |598| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_printf")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_printf ; |598| 
                                        ; call occurs [#_printf] ; |598| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 600,column 2,is_stmt
        MOV #0, T0
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 601,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$188, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_MmcCardExample.asm:$C$L39:1:1538287743")
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x254)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_CSL_mmcPollTest$73$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_CSL_mmcPollTest$73$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_CSL_mmcPollTest$75$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_CSL_mmcPollTest$75$E)
	.dwendtag $C$DW$188


$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_MmcCardExample.asm:$C$L3:1:1538287743")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x118)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_CSL_mmcPollTest$2$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_CSL_mmcPollTest$2$E)
	.dwendtag $C$DW$191

	.dwattr $C$DW$113, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.align 4
	.global	_isr_rcv

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_rcv")
	.dwattr $C$DW$193, DW_AT_low_pc(_isr_rcv)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_isr_rcv")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 611,column 1,is_stmt,address _isr_rcv

	.dwfde $C$DW$CIE, _isr_rcv
;*******************************************************************************
;* FUNCTION NAME: isr_rcv                                                      *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_isr_rcv:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 613,column 1,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$193, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.align 4
	.global	_isr_txmt

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("isr_txmt")
	.dwattr $C$DW$195, DW_AT_low_pc(_isr_txmt)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_isr_txmt")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 623,column 1,is_stmt,address _isr_txmt

	.dwfde $C$DW$CIE, _isr_txmt
;*******************************************************************************
;* FUNCTION NAME: isr_txmt                                                     *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_isr_txmt:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 625,column 1,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$195, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.align 4
	.global	_computeClkRate

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("computeClkRate")
	.dwattr $C$DW$197, DW_AT_low_pc(_computeClkRate)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_computeClkRate")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 645,column 1,is_stmt,address _computeClkRate

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
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("sysClock")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sysClock")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("remainder")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_remainder")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("memMaxClk")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("clkRate")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_clkRate")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 651,column 2,is_stmt
        MOV #0, AC0 ; |651| 
        MOV AC0, dbl(*SP(#0)) ; |651| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 652,column 2,is_stmt
        MOV AC0, dbl(*SP(#2)) ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 653,column 2,is_stmt
        MOV #5000, AC0 ; |653| 
        MOV AC0, dbl(*SP(#4)) ; |653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 654,column 2,is_stmt
        MOV #0, *SP(#6) ; |654| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 657,column 2,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_getSysClk")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_getSysClk ; |657| 
                                        ; call occurs [#_getSysClk] ; |657| 
        MOV AC0, dbl(*SP(#0)) ; |657| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 659,column 2,is_stmt
        MOV dbl(*SP(#0)), AC1 ; |659| 
        MOV dbl(*SP(#4)), AC0 ; |659| 
        CMPU AC1 <= AC0, TC1 ; |659| 
        BCC $C$L46,TC1 ; |659| 
                                        ; branchcc occurs ; |659| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 661,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |661| 
        BCC $C$L45,AC0 == #0 ; |661| 
                                        ; branchcc occurs ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 663,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |663| 
        MOV dbl(*SP(#4)), AC1 ; |663| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("__divul")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #__divul ; |663| 
                                        ; call occurs [#__divul] ; |663| 
        MOV AC0, *SP(#6) ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 664,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |664| 
        MOV dbl(*SP(#4)), AC1 ; |664| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("__remul")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #__remul ; |664| 
                                        ; call occurs [#__remul] ; |664| 
        MOV AC0, dbl(*SP(#2)) ; |664| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 671,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |671| 
        BCC $C$L43,AC0 == #0 ; |671| 
                                        ; branchcc occurs ; |671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 673,column 5,is_stmt
        ADD #1, *SP(#6) ; |673| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 681,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |681| 
        BCC $C$L44,!TC1 ; |681| 
                                        ; branchcc occurs ; |681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 683,column 5,is_stmt
        ADD #1, *SP(#6) ; |683| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 690,column 4,is_stmt
        MOV *SP(#6), AR1 ; |690| 
        SFTL AR1, #-1 ; |690| 
        MOV AR1, *SP(#6) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 691,column 4,is_stmt
        SUB #1, *SP(#6) ; |691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 701,column 4,is_stmt
        MOV #255, AR2 ; |701| 
        MOV *SP(#6), AR1 ; |701| 
        CMPU AR1 <= AR2, TC1 ; |701| 
        BCC $C$L46,TC1 ; |701| 
                                        ; branchcc occurs ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 703,column 5,is_stmt
        MOV #255, *SP(#6) ; |703| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 705,column 3,is_stmt
        B $C$L46  ; |705| 
                                        ; branch occurs ; |705| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 708,column 4,is_stmt
        MOV #255, *SP(#6) ; |708| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 712,column 2,is_stmt
        MOV *SP(#6), T0 ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 713,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$197, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$206, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 725,column 1,is_stmt,address _getSysClk

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
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 734,column 2,is_stmt
        MOV *port(#7200), AR1 ; |734| 
        AND #0x0ffc, AR1, AC0 ; |734| 
        SFTS AC0, #-2, AC0 ; |734| 
        MOV AC0, *SP(#4) ; |734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 735,column 2,is_stmt
        MOV *port(#7200), AR1 ; |735| 
        AND #0x0003, AR1, AC0 ; |735| 
        MOV AC0, *SP(#5) ; |735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 737,column 2,is_stmt
        MOV *port(#7201), AR1 ; |737| 
        AND #0x0fff, AR1, AC0 ; |737| 
        MOV AC0, *SP(#6) ; |737| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 738,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |738| 
        MOV AR1, *SP(#7) ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 740,column 2,is_stmt
        MOV *port(#7201), AR1 ; |740| 
        AND #0x8000, AR1, AC0 ; |740| 
        SFTS AC0, #-15, AC0 ; |740| 
        MOV AC0, *SP(#0) ; |740| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 741,column 2,is_stmt
        MOV *port(#7203), AR1 ; |741| 
        AND #0x0200, AR1, AC0 ; |741| 
        SFTS AC0, #-9, AC0 ; |741| 
        MOV AC0, *SP(#1) ; |741| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 743,column 2,is_stmt
        MOV #0, AC0 ; |743| 
        OR #0x8000, AC0, AC0 ; |743| 
        MOV AC0, dbl(*SP(#2)) ; |743| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 745,column 2,is_stmt

        MOV *SP(#0), AR1 ; |745| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |745| 
        BCC $C$L47,TC1 ; |745| 
                                        ; branchcc occurs ; |745| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 747,column 3,is_stmt
        MOV *SP(#6), AR1 ; |747| 

        ADD #4, AR1 ; |747| 
||      MOV dbl(*SP(#2)), AC0 ; |747| 

        AND #0xffff, AR1, AC1 ; |747| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__divul")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #__divul ; |747| 
                                        ; call occurs [#__divul] ; |747| 
        MOV AC0, dbl(*SP(#2)) ; |747| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 750,column 2,is_stmt
        MOV *SP(#4), AC0 ; |750| 
        SFTL AC0, #2, AC0 ; |750| 
        ADD *SP(#5), AC0, AR1 ; |750| 
        ADD #4, AR1 ; |750| 
        AND #0xffff, AR1, AC1 ; |750| 
        MOV dbl(*SP(#2)), AC0 ; |750| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__mpyli")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #__mpyli ; |750| 
                                        ; call occurs [#__mpyli] ; |750| 
        MOV AC0, dbl(*SP(#2)) ; |750| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 752,column 2,is_stmt

        MOV *SP(#1), AR1 ; |752| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |752| 
        BCC $C$L48,TC1 ; |752| 
                                        ; branchcc occurs ; |752| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 754,column 3,is_stmt
        MOV *SP(#7), AR1 ; |754| 

        ADD #1, AR1 ; |754| 
||      MOV dbl(*SP(#2)), AC0 ; |754| 

        AND #0xffff, AR1, AC1 ; |754| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__divul")
	.dwattr $C$DW$216, DW_AT_TI_call
        CALL #__divul ; |754| 
                                        ; call occurs [#__divul] ; |754| 
        MOV AC0, dbl(*SP(#2)) ; |754| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 758,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |758| 
        MOV #1000, AC1 ; |758| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__divul")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #__divul ; |758| 
                                        ; call occurs [#__divul] ; |758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c",line 759,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$206, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_MmcCardExample/csl_mmcsd_MmcCardExample.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	10,"CSL MMCSD - MMC CARD POLL MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL MMCSD - MMC CARD POLL MODE TEST FAILED!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL MMCSD - MMC CARD POLL MODE TEST PASSED!!",10,0
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
$C$FSL9:	.string	"MMC Card Detected!",10,10,0
	.align	2
$C$FSL10:	.string	"No Card Detected!",10,0
	.align	2
$C$FSL11:	.string	"MMC Card not Detected!",10,0
	.align	2
$C$FSL12:	.string	"Please Insert MMC Card!!",10,0
	.align	2
$C$FSL13:	.string	"API: MMC_sendAllCID Failed",10,0
	.align	2
$C$FSL14:	.string	"API: MMC_setRca Failed",10,0
	.align	2
$C$FSL15:	.string	"API: MMC_getCardCsd Failed",10,0
	.align	2
$C$FSL16:	.string	"API: MMC_setCardType Failed",10,0
	.align	2
$C$FSL17:	.string	"API: MMC_setCardPtr Failed",10,0
	.align	2
$C$FSL18:	.string	"API: MMC_getNumberOfCards Failed",10,0
	.align	2
$C$FSL19:	.string	"API: MMC_sendOpCond Failed",10,0
	.align	2
$C$FSL20:	.string	"API: MMC_setEndianMode Failed",10,0
	.align	2
$C$FSL21:	.string	"API: MMC_setBlockLength Failed",10,0
	.align	2
$C$FSL22:	.string	"API: MMC_write Failed",10,0
	.align	2
$C$FSL23:	.string	"API: MMC_write Successful",10,0
	.align	2
$C$FSL24:	.string	"API: MMC_read Failed",10,0
	.align	2
$C$FSL25:	.string	"API: MMC_read Successful",10,0
	.align	2
$C$FSL26:	.string	"API: MMC_deselectCard Failed",10,0
	.align	2
$C$FSL27:	.string	"API: MMC_saveStatus Failed",10,0
	.align	2
$C$FSL28:	.string	"API: MMC_getStatus Failed",10,0
	.align	2
$C$FSL29:	.string	"API: MMC_config Failed",10,0
	.align	2
$C$FSL30:	.string	"API: MMC_getConfig Failed",10,0
	.align	2
$C$FSL31:	.string	"API: MMC_setupNative Failed",10,0
	.align	2
$C$FSL32:	.string	"API: MMC_drrdy Failed",10,0
	.align	2
$C$FSL33:	.string	"API: MMC_dxrdy Failed",10,0
	.align	2
$C$FSL34:	.string	"API: MMC_setCallBack Failed",10,0
	.align	2
$C$FSL35:	.string	"API: MMC_clearResponse Failed",10,0
	.align	2
$C$FSL36:	.string	"API: MMC_intEnable Failed",10,0
	.align	2
$C$FSL37:	.string	"API: MMC_eventEnable Failed",10,0
	.align	2
$C$FSL38:	.string	"API: MMC_eventDisable Failed",10,0
	.align	2
$C$FSL39:	.string	"API: MMC_close Failed",10,0
	.align	2
$C$FSL40:	.string	"API: MMC_close Successful",10,0
	.align	2
$C$FSL41:	.string	10,"Buffer Miss Matched at Position %d",10,0
	.align	2
$C$FSL42:	.string	10,"MMC Card Read & Write Buffer Matched",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MMC_init
	.global	_MMC_open
	.global	_MMC_close
	.global	_MMC_setCardType
	.global	_MMC_setCardPtr
	.global	_MMC_setCallBack
	.global	_MMC_getNumberOfCards
	.global	_MMC_clearResponse
	.global	_MMC_intEnable
	.global	_MMC_eventEnable
	.global	_MMC_eventDisable
	.global	_MMC_drrdy
	.global	_MMC_dxrdy
	.global	_MMC_saveStatus
	.global	_MMC_getStatus
	.global	_MMC_setupNative
	.global	_MMC_config
	.global	_MMC_getConfig
	.global	_MMC_sendGoIdle
	.global	_MMC_deselectCard
	.global	_MMC_selectCard
	.global	_MMC_sendOpCond
	.global	_MMC_setRca
	.global	_MMC_sendAllCID
	.global	_MMC_getCardCsd
	.global	_MMC_read
	.global	_MMC_write
	.global	_MMC_setEndianMode
	.global	_MMC_setBlockLength
	.global	_printf
	.global	__divul
	.global	__remul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$275	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$276	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$277	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$278	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$279	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$280	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$281	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$282	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$284	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$285	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$286	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$288	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$290	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$291	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDATDNE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$293	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EBSYDNE_INTERRUPT"), DW_AT_const_value(0x02)
$C$DW$294	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ERSPDNE_INTERRUPT"), DW_AT_const_value(0x04)
$C$DW$295	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETOUTRD_INTERRUPT"), DW_AT_const_value(0x08)
$C$DW$296	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETOUTRS_INTERRUPT"), DW_AT_const_value(0x10)
$C$DW$297	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCWR_INTERRUPT"), DW_AT_const_value(0x20)
$C$DW$298	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCRD_INTERRUPT"), DW_AT_const_value(0x40)
$C$DW$299	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ECRCRS_INTERRUPT"), DW_AT_const_value(0x80)
$C$DW$300	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_RSV_BIT"), DW_AT_const_value(0x100)
$C$DW$301	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDXRDY_INTERRUPT"), DW_AT_const_value(0x200)
$C$DW$302	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDRRDY_INTERRUPT"), DW_AT_const_value(0x400)
$C$DW$303	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_EDATED_INTERRUPT"), DW_AT_const_value(0x800)
$C$DW$304	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ETRNDNE_INTERRUPT"), DW_AT_const_value(0x1000)
$C$DW$305	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INTERRUPT_NONE"), DW_AT_const_value(0x2000)
	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDEventType")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x75)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("MMCCTL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("RSVD0")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("MMCCLK")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("RSVD1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("MMCST0")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("RSVD2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("MMCST1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("RSVD3")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("MMCIM")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("RSVD4")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("MMCTOR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("RSVD5")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("MMCTOD")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("RSVD6")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("RSVD7")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("RSVD8")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("RSVD9")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("RSVD10")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_name("RSVD11")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$334, DW_AT_name("RSVD12")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("MMCARG1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("MMCARG2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("RSVD13")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("RSVD14")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("RSVD15")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_name("RSVD16")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("RSVD17")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("RSVD18")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$353, DW_AT_name("RSVD19")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("RSVD20")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("SDIOST0")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("RSVD21")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("RSVD22")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("SDIOIST")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("RSVD23")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$363	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$77)
$C$DW$364	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$363)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$364)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("mfgId")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("oemAppId")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("productName")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("productRev")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$369, DW_AT_name("serialNumber")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("month")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("year")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("checksum")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x22)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("csdStruct")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("mmcProt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("taac")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("nsac")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("tranSpeed")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("ccc")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("readBlLen")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("readBlPartial")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("dsrImp")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("cSize")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("cSizeMult")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("defaultEcc")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("r2wFactor")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("writeBlLen")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("contProtApp")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("copyFlag")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("fileFmt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ecc")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("crc")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("securitySysId")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("securitySysVers")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("maxLicenses")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$410, DW_AT_name("xStatus")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x1e)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rca")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("ST0")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("ST1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("cardIndex")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$415, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_name("readAccessTime")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_name("cardCapacity")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_name("blockLength")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$419, DW_AT_name("totalSectors")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$420, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$421, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$422, DW_AT_name("cardType")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$423, DW_AT_name("cid")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$424, DW_AT_name("csd")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$425, DW_AT_name("xcsd")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$426, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$427, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$429, DW_AT_name("isr")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$430, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$433, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$434, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$436, DW_AT_name("RSVD0")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$438, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$439, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$442, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$443, DW_AT_name("RSVD1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$444, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$445, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$450, DW_AT_name("RSVD2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$457	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$49)
$C$DW$458	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$457)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$458)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x09)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$459, DW_AT_name("dmaRegs")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$460, DW_AT_name("chanNum")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$461, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$462, DW_AT_name("isChanFree")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$463, DW_AT_name("chanDir")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$464, DW_AT_name("trigger")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$465, DW_AT_name("trfType")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$466, DW_AT_name("dmaInt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$467, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$468, DW_AT_name("pingPongMode")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$469, DW_AT_name("autoMode")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$470, DW_AT_name("burstLen")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$471, DW_AT_name("trigger")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$472, DW_AT_name("dmaEvt")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$473, DW_AT_name("dmaInt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$474, DW_AT_name("chanDir")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$475, DW_AT_name("trfType")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("dataLen")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$477, DW_AT_name("srcAddr")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$478, DW_AT_name("destAddr")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("slice127_112")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("slice111_96")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("slice95_80")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("slice79_64")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("slice63_48")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("slice47_32")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("slice31_16")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("slice15_0")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("slice127_112")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("slice111_96")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("slice95_80")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("slice79_64")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("slice63_48")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("slice47_32")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("slice31_16")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("slice15_0")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$495, DW_AT_name("mmcRegs")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$496, DW_AT_name("cardObj")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("numCardsActive")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$498, DW_AT_name("callBackTbl")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$499, DW_AT_name("opMode")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$500, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$501, DW_AT_name("hDmaRead")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$502, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$503, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$504, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$505, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$506, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$507, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$508, DW_AT_name("readEndianMode")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$509, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("blockLen")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x17)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x07)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("dmaEnable")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("dat3EdgeDetection")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_dat3EdgeDetection")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("enableClkPin")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_enableClkPin")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("cdiv")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_cdiv")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rspTimeout")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rspTimeout")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("dataTimeout")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_dataTimeout")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("blockLen")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSetupNative")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x07)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("mmcctl")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_mmcctl")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("mmcclk")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_mmcclk")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("mmcim")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_mmcim")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("mmctor")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_mmctor")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("mmctod")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_mmctod")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("mmcblen")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_mmcblen")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("mmcnblk")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_mmcnblk")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCConfig")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x17)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x48)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("EBSR")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("RSVD0")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("PCGCR1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("PCGCR2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("PSRCR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("PRCR")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$531, DW_AT_name("RSVD1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$532, DW_AT_name("TIAFR")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$533, DW_AT_name("RSVD2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$534, DW_AT_name("ODSCR")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$535, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$536, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$537, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$538, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$539, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$540, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$541, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$542, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$543, DW_AT_name("CCR2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$544, DW_AT_name("CGCR1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$545, DW_AT_name("CGICR")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$546, DW_AT_name("CGCR2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("CGOCR")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$548, DW_AT_name("CCSSR")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("RSVD3")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$550, DW_AT_name("ECDR")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$551, DW_AT_name("RSVD4")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$552, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$553, DW_AT_name("RSVD5")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$554, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$556, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$557, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("RSVD6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$559, DW_AT_name("DMAIFR")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$560, DW_AT_name("DMAIER")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("USBSCR")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$562, DW_AT_name("ESCR")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("RSVD7")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$565, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$568, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$569, DW_AT_name("RSVD8")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
$C$DW$578	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$120)
$C$DW$579	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$578)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$579)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x10)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
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
$C$DW$580	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$580, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$45


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$581	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$3)
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
$C$DW$582	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$582, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x17)
$C$DW$583	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$111)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$583)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$584	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$584)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$585	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$585, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$586	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$586, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$587	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$587, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$588	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$588, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$589	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$589, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x0e)
$C$DW$590	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$590, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x05)
$C$DW$591	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$591, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$102

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x17)

$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x100)
$C$DW$592	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$592, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$163

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
$C$DW$T$166	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$166, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$166, DW_AT_name("signed char")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$166)
$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$593)
$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x17)
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

$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg0]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg1]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg2]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg3]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg4]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg5]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg6]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg7]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg8]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg9]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg10]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg11]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg12]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg13]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg14]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg15]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg16]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg17]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg18]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg19]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg20]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg21]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg22]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg23]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg24]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg25]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg26]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg27]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg28]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg29]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg30]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg31]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x20]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x21]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x22]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x23]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x24]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x25]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x26]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x27]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x28]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x29]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x30]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x31]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x32]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x33]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x34]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x35]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x36]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x37]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x38]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x39]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x40]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x41]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x42]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x43]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x44]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x45]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x46]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x47]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x48]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x49]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x50]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x51]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x52]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x53]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x54]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x55]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_regx 0x56]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x57]
$C$DW$682	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_regx 0x58]
$C$DW$683	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_regx 0x59]
$C$DW$684	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$685	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

