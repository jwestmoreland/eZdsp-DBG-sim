;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:59 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DMA_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$88)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_init")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_MMC_init")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_open")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MMC_open")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$111)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$104)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$86)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$7


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_close")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_MMC_close")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardType")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_MMC_setCardType")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setCardPtr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_MMC_setCardPtr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$112)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getNumberOfCards")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$112)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_intEnable")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_MMC_intEnable")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$112)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendGoIdle")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_MMC_sendGoIdle")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_selectCard")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_MMC_selectCard")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$112)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendOpCond")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_MMC_sendOpCond")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$112)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setRca")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_MMC_setRca")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$112)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$82)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendRca")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_SD_sendRca")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$112)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$82)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$38


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_sendAllCID")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_MMC_sendAllCID")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$112)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_sendAllCID")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_SD_sendAllCID")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$112)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_getCardCsd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_MMC_getCardCsd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$112)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SD_getCardCsd")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_SD_getCardCsd")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$112)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_read")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_MMC_read")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$112)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$48)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$54


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_write")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_MMC_write")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$112)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$48)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$59


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDmaHandle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_MMC_setDmaHandle")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$112)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$89)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$64


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDataTransferCallback")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_MMC_setDataTransferCallback")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$112)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$68


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setDmaChanConfig")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_MMC_setDmaChanConfig")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$112)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$115)
	.dwendtag $C$DW$71


$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setEndianMode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_MMC_setEndianMode")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$112)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$97)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$74


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setBlockLength")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_MMC_setBlockLength")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$112)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$78


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("MMC_setWriteBlkEraseCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_MMC_setWriteBlkEraseCnt")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$112)
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$81


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$121)
	.dwendtag $C$DW$84


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$173)
$C$DW$99	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$97


$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_pMmcsdContObj
	.bss	_pMmcsdContObj,64,0,2
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pMmcsdContObj")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pMmcsdContObj")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _pMmcsdContObj]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$101, DW_AT_external
	.global	_mmcsdHandle
	.bss	_mmcsdHandle,2,0,2
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _mmcsdHandle]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$102, DW_AT_external
	.global	_mmcCardObj
	.bss	_mmcCardObj,30,0,2
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("mmcCardObj")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_mmcCardObj")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _mmcCardObj]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$103, DW_AT_external
	.global	_cardIdObj
	.bss	_cardIdObj,16,0,2
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("cardIdObj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_cardIdObj")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _cardIdObj]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$104, DW_AT_external
	.global	_cardCsdObj
	.bss	_cardCsdObj,34,0,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cardCsdObj")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_cardCsdObj")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _cardCsdObj]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$105, DW_AT_external
	.global	_mmcsdDmaConfig
	.bss	_mmcsdDmaConfig,5,0,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdDmaConfig")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_mmcsdDmaConfig")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _mmcsdDmaConfig]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$106, DW_AT_external
	.global	_gMmcIntr
	.bss	_gMmcIntr,1,0,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("gMmcIntr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_gMmcIntr")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _gMmcIntr]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$107, DW_AT_external
	.global	_dmaWrHandle
	.bss	_dmaWrHandle,2,0,2
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrHandle")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dmaWrHandle")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _dmaWrHandle]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$108, DW_AT_external
	.global	_dmaRdHandle
	.bss	_dmaRdHandle,2,0,2
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdHandle")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dmaRdHandle")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _dmaRdHandle]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$109, DW_AT_external
	.global	_dmaWrChanObj
	.bss	_dmaWrChanObj,9,0,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrChanObj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dmaWrChanObj")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _dmaWrChanObj]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$110, DW_AT_external
	.global	_dmaRdChanObj
	.bss	_dmaRdChanObj,9,0,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdChanObj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_dmaRdChanObj")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _dmaRdChanObj]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$111, DW_AT_external
	.global	_dmaHandle
	.bss	_dmaHandle,2,0,2
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dmaHandle")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dmaHandle")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _dmaHandle]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$112, DW_AT_external
	.global	_gReadBuff
	.bss	_gReadBuff,512,0,4
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gReadBuff")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gReadBuff")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _gReadBuff]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$113, DW_AT_external
	.global	_gWriteBuff
	.bss	_gWriteBuff,512,0,4
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("gWriteBuff")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_gWriteBuff")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _gWriteBuff]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$114, DW_AT_external
	.global	_gWriteTempBuff
	.bss	_gWriteTempBuff,512,0,4
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("gWriteTempBuff")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_gWriteTempBuff")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _gWriteTempBuff]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$115, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$116, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$117, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1995212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$118, DW_AT_low_pc(_main)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 275,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("testFailed")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_testFailed")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 279,column 2,is_stmt
        MOV #0, *SP(#3) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 281,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |281| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |281| 
                                        ; call occurs [#_printf] ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 283,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |283| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_printf")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_printf ; |283| 
                                        ; call occurs [#_printf] ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 284,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_mmcsdDmaTest")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_mmcsdDmaTest ; |284| 
                                        ; call occurs [#_mmcsdDmaTest] ; |284| 
        MOV T0, *SP(#2) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 285,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |285| 
                                        ; branchcc occurs ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 287,column 3,is_stmt
        MOV #1, *SP(#3) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 290,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 292,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |292| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_printf")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_printf ; |292| 
                                        ; call occurs [#_printf] ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 293,column 2,is_stmt
        B $C$L2   ; |293| 
                                        ; branch occurs ; |293| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 296,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |296| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_printf")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_printf ; |296| 
                                        ; call occurs [#_printf] ; |296| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 299,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |299| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |299| 
                                        ; call occurs [#_printf] ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 300,column 2,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_mmcsdDmaCallbackTest")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_mmcsdDmaCallbackTest ; |300| 
                                        ; call occurs [#_mmcsdDmaCallbackTest] ; |300| 
        MOV T0, *SP(#2) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 301,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |301| 
                                        ; branchcc occurs ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 303,column 3,is_stmt
        MOV #1, *SP(#3) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 306,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 308,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |308| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |308| 
                                        ; call occurs [#_printf] ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 309,column 2,is_stmt
        B $C$L4   ; |309| 
                                        ; branch occurs ; |309| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 312,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |312| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |312| 
                                        ; call occurs [#_printf] ; |312| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 315,column 2,is_stmt
        CMP *SP(#3) == #1, TC1 ; |315| 
        BCC $C$L5,!TC1 ; |315| 
                                        ; branchcc occurs ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 317,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |317| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_printf")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_printf ; |317| 
                                        ; call occurs [#_printf] ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 320,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 322,column 2,is_stmt
        B $C$L6   ; |322| 
                                        ; branch occurs ; |322| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 325,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 329,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |329| 
        MOV AR1, *(#_PaSs) ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 334,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_mmcsdDmaTest

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsdDmaTest")
	.dwattr $C$DW$133, DW_AT_low_pc(_mmcsdDmaTest)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_mmcsdDmaTest")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 348,column 1,is_stmt,address _mmcsdDmaTest

	.dwfde $C$DW$CIE, _mmcsdDmaTest
;*******************************************************************************
;* FUNCTION NAME: mmcsdDmaTest                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_mmcsdDmaTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("sectCount")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_sectCount")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("clockDiv")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_clockDiv")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("cardType")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("opMode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 359,column 2,is_stmt
        MOV #0, *SP(#13) ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 360,column 2,is_stmt
        MOV #0, AC0 ; |360| 
        MOV AC0, dbl(*SP(#4)) ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 361,column 2,is_stmt
        MOV #2, *SP(#14) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 364,column 6,is_stmt
        MOV #0, *SP(#9) ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 364,column 17,is_stmt
        MOV #256, AR2 ; |364| 
        MOV *SP(#9), AR1 ; |364| 
        CMPU AR1 >= AR2, TC1 ; |364| 
        BCC $C$L8,TC1 ; |364| 
                                        ; branchcc occurs ; |364| 
$C$L7:    
$C$DW$L$_mmcsdDmaTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 366,column 6,is_stmt
        MOV *SP(#9), T0 ; |366| 
        AMOV #_gReadBuff, XAR3 ; |366| 
        MOV #0, *AR3(T0) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 367,column 3,is_stmt
        MOV *SP(#9), T0 ; |367| 
        MOV *SP(#9), AR1 ; |367| 
        AMOV #_gWriteBuff, XAR3 ; |367| 
        MOV AR1, *AR3(T0) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 368,column 3,is_stmt
        MOV *SP(#9), T0 ; |368| 
        MOV T0, AR1 ; |368| 
        AMOV #_gWriteTempBuff, XAR3 ; |368| 
        AMOV #_gWriteBuff, XAR2 ; |368| 
        AADD AR1, AR3 ; |368| 
        MOV *AR2(T0), *AR3 ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 364,column 46,is_stmt
        ADD #1, *SP(#9) ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 364,column 17,is_stmt
        MOV #256, AR2 ; |364| 
        MOV *SP(#9), AR1 ; |364| 
        CMPU AR1 < AR2, TC1 ; |364| 
        BCC $C$L7,TC1 ; |364| 
                                        ; branchcc occurs ; |364| 
$C$DW$L$_mmcsdDmaTest$2$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 372,column 2,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_MMC_init")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_MMC_init ; |372| 
                                        ; call occurs [#_MMC_init] ; |372| 
        MOV T0, *SP(#8) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 373,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |373| 
                                        ; branchcc occurs ; |373| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 375,column 9,is_stmt
        AMOV #$C$FSL10, XAR3 ; |375| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_printf")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_printf ; |375| 
                                        ; call occurs [#_printf] ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 376,column 9,is_stmt
        MOV *SP(#8), T0 ; |376| 
        B $C$L45  ; |376| 
                                        ; branch occurs ; |376| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 380,column 5,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_DMA_init")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_DMA_init ; |380| 
                                        ; call occurs [#_DMA_init] ; |380| 
        MOV T0, *SP(#8) ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 381,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |381| 
                                        ; branchcc occurs ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 383,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |383| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_printf")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_printf ; |383| 
                                        ; call occurs [#_printf] ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 384,column 9,is_stmt
        MOV *SP(#8), T0 ; |384| 
        B $C$L45  ; |384| 
                                        ; branch occurs ; |384| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 388,column 2,is_stmt
        AMAR *SP(#8), XAR1
        AMOV #_dmaWrChanObj, XAR0 ; |388| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_DMA_open")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_DMA_open ; |388| 
||      MOV #0, T0

                                        ; call occurs [#_DMA_open] ; |388| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 389,column 5,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 == #0 ; |389| 
                                        ; branchcc occurs ; |389| 
        MOV *SP(#8), AR1 ; |389| 
        BCC $C$L12,AR1 == #0 ; |389| 
                                        ; branchcc occurs ; |389| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 391,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |391| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_printf")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_printf ; |391| 
                                        ; call occurs [#_printf] ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 392,column 9,is_stmt
        MOV *SP(#8), T0 ; |392| 
        B $C$L45  ; |392| 
                                        ; branch occurs ; |392| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 396,column 2,is_stmt
        AMAR *SP(#8), XAR1
        AMOV #_dmaRdChanObj, XAR0 ; |396| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_DMA_open")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL #_DMA_open ; |396| 
||      MOV #1, T0

                                        ; call occurs [#_DMA_open] ; |396| 
        MOV XAR0, dbl(*(#_dmaRdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 397,column 5,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |397| 
                                        ; branchcc occurs ; |397| 
        MOV *SP(#8), AR1 ; |397| 
        BCC $C$L14,AR1 == #0 ; |397| 
                                        ; branchcc occurs ; |397| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 399,column 9,is_stmt
        AMOV #$C$FSL13, XAR3 ; |399| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_printf")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_printf ; |399| 
                                        ; call occurs [#_printf] ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 400,column 9,is_stmt
        MOV *SP(#8), T0 ; |400| 
        B $C$L45  ; |400| 
                                        ; branch occurs ; |400| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 407,column 2,is_stmt
        MOV *SP(#14), T1 ; |407| 
        AMAR *SP(#8), XAR1
        AMOV #_pMmcsdContObj, XAR0 ; |407| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_MMC_open")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL #_MMC_open ; |407| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_open] ; |407| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 409,column 2,is_stmt
        MOV *SP(#8), AR1 ; |409| 
        BCC $C$L15,AR1 != #0 ; |409| 
                                        ; branchcc occurs ; |409| 
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |409| 
                                        ; branchcc occurs ; |409| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 411,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |411| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_printf")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_printf ; |411| 
                                        ; call occurs [#_printf] ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 412,column 9,is_stmt
        MOV *SP(#8), T0 ; |412| 
        B $C$L45  ; |412| 
                                        ; branch occurs ; |412| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 416,column 2,is_stmt
        CMP *SP(#14) == #2, TC1 ; |416| 
        BCC $C$L17,!TC1 ; |416| 
                                        ; branchcc occurs ; |416| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 419,column 3,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR1
        MOV dbl(*(#_dmaRdHandle)), XAR2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_MMC_setDmaHandle")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_MMC_setDmaHandle ; |419| 
                                        ; call occurs [#_MMC_setDmaHandle] ; |419| 
        MOV T0, *SP(#8) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 420,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |420| 
                                        ; branchcc occurs ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 422,column 4,is_stmt
        AMOV #$C$FSL15, XAR3 ; |422| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_printf")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_printf ; |422| 
                                        ; call occurs [#_printf] ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 423,column 10,is_stmt
        MOV *SP(#8), T0 ; |423| 
        B $C$L45  ; |423| 
                                        ; branch occurs ; |423| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 428,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |428| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |428| 
        MOV T0, *SP(#8) ; |428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 429,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |429| 
                                        ; branchcc occurs ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 431,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |431| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_printf")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_printf ; |431| 
                                        ; call occurs [#_printf] ; |431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 432,column 3,is_stmt
        MOV *SP(#8), T0 ; |432| 
        B $C$L45  ; |432| 
                                        ; branch occurs ; |432| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 436,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |436| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_MMC_selectCard ; |436| 
                                        ; call occurs [#_MMC_selectCard] ; |436| 
        MOV T0, *SP(#8) ; |436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 437,column 2,is_stmt
        CMP *SP(#8) == #-5, TC1 ; |437| 
        BCC $C$L19,TC1 ; |437| 
                                        ; branchcc occurs ; |437| 
        CMP *SP(#8) == #-6, TC1 ; |437| 
        BCC $C$L20,!TC1 ; |437| 
                                        ; branchcc occurs ; |437| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 440,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |440| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_printf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_printf ; |440| 
                                        ; call occurs [#_printf] ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 441,column 3,is_stmt
        MOV *SP(#8), T0 ; |441| 
        B $C$L45  ; |441| 
                                        ; branch occurs ; |441| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 445,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #2, TC1 ; |445| 
        BCC $C$L24,!TC1 ; |445| 
                                        ; branchcc occurs ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 447,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |447| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_printf")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_printf ; |447| 
                                        ; call occurs [#_printf] ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 448,column 3,is_stmt
        MOV #2, *SP(#13) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 449,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |449| 
        SFTL AC0, #9, AC0 ; |449| 
        MOV AC0, dbl(*SP(#6)) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 452,column 3,is_stmt
        AMOV #_cardIdObj, XAR1 ; |452| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_MMC_sendAllCID")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_MMC_sendAllCID ; |452| 
                                        ; call occurs [#_MMC_sendAllCID] ; |452| 
        MOV T0, *SP(#8) ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 453,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |453| 
                                        ; branchcc occurs ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 455,column 4,is_stmt
        AMOV #$C$FSL19, XAR3 ; |455| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_printf")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_printf ; |455| 
                                        ; call occurs [#_printf] ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 456,column 4,is_stmt
        MOV *SP(#8), T0 ; |456| 
        B $C$L45  ; |456| 
                                        ; branch occurs ; |456| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 460,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |460| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_MMC_setRca")
	.dwattr $C$DW$162, DW_AT_TI_call

        CALL #_MMC_setRca ; |460| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_setRca] ; |460| 
        MOV T0, *SP(#8) ; |460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 461,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |461| 
                                        ; branchcc occurs ; |461| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 463,column 4,is_stmt
        AMOV #$C$FSL20, XAR3 ; |463| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_printf")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_printf ; |463| 
                                        ; call occurs [#_printf] ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 464,column 4,is_stmt
        MOV *SP(#8), T0 ; |464| 
        B $C$L45  ; |464| 
                                        ; branch occurs ; |464| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 468,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |468| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_MMC_getCardCsd")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_MMC_getCardCsd ; |468| 
                                        ; call occurs [#_MMC_getCardCsd] ; |468| 
        MOV T0, *SP(#8) ; |468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 469,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |469| 
                                        ; branchcc occurs ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 471,column 4,is_stmt
        AMOV #$C$FSL21, XAR3 ; |471| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_printf")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_printf ; |471| 
                                        ; call occurs [#_printf] ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 472,column 4,is_stmt
        MOV *SP(#8), T0 ; |472| 
        B $C$L45  ; |472| 
                                        ; branch occurs ; |472| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 476,column 3,is_stmt
        MOV #5000, AC0 ; |476| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_computeClkRate ; |476| 
                                        ; call occurs [#_computeClkRate] ; |476| 
        MOV T0, *SP(#12) ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 477,column 2,is_stmt
        B $C$L32  ; |477| 
                                        ; branch occurs ; |477| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 478,column 7,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |478| 
        BCC $C$L31,!TC1 ; |478| 
                                        ; branchcc occurs ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 480,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |480| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_printf")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_printf ; |480| 
                                        ; call occurs [#_printf] ; |480| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 481,column 3,is_stmt
        MOV #1, *SP(#13) ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 484,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |484| 
        BCC $C$L25,!TC1 ; |484| 
                                        ; branchcc occurs ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 486,column 4,is_stmt
        AMOV #$C$FSL23, XAR3 ; |486| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_printf")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_printf ; |486| 
                                        ; call occurs [#_printf] ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 487,column 4,is_stmt
        AMOV #$C$FSL24, XAR3 ; |487| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_printf")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_printf ; |487| 
                                        ; call occurs [#_printf] ; |487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 491,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |491| 
        MOV AC0, dbl(*SP(#6)) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 492,column 3,is_stmt
        B $C$L26  ; |492| 
                                        ; branch occurs ; |492| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 495,column 4,is_stmt
        AMOV #$C$FSL25, XAR3 ; |495| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_printf")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_printf ; |495| 
                                        ; call occurs [#_printf] ; |495| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 496,column 4,is_stmt
        AMOV #$C$FSL26, XAR3 ; |496| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_printf")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_printf ; |496| 
                                        ; call occurs [#_printf] ; |496| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 500,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |500| 
        SFTL AC0, #9, AC0 ; |500| 
        MOV AC0, dbl(*SP(#6)) ; |500| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 504,column 6,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #70, T0 ; |504| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |504| 
                                        ; call occurs [#_MMC_sendOpCond] ; |504| 
        MOV T0, *SP(#8) ; |504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 505,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 507,column 4,is_stmt
        AMOV #$C$FSL27, XAR3 ; |507| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_printf")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_printf ; |507| 
                                        ; call occurs [#_printf] ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 508,column 4,is_stmt
        MOV *SP(#8), T0 ; |508| 
        B $C$L45  ; |508| 
                                        ; branch occurs ; |508| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 512,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardIdObj, XAR1 ; |512| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_SD_sendAllCID")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_SD_sendAllCID ; |512| 
                                        ; call occurs [#_SD_sendAllCID] ; |512| 
        MOV T0, *SP(#8) ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 513,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |513| 
                                        ; branchcc occurs ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 515,column 4,is_stmt
        AMOV #$C$FSL28, XAR3 ; |515| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_printf")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_printf ; |515| 
                                        ; call occurs [#_printf] ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 516,column 4,is_stmt
        MOV *SP(#8), T0 ; |516| 
        B $C$L45  ; |516| 
                                        ; branch occurs ; |516| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 520,column 3,is_stmt
        AMAR *SP(#11), XAR2
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |520| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_SD_sendRca")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_SD_sendRca ; |520| 
                                        ; call occurs [#_SD_sendRca] ; |520| 
        MOV T0, *SP(#8) ; |520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 521,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L29,AR1 == #0 ; |521| 
                                        ; branchcc occurs ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 523,column 4,is_stmt
        AMOV #$C$FSL29, XAR3 ; |523| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_printf")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_printf ; |523| 
                                        ; call occurs [#_printf] ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 524,column 4,is_stmt
        MOV *SP(#8), T0 ; |524| 
        B $C$L45  ; |524| 
                                        ; branch occurs ; |524| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 528,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |528| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_SD_getCardCsd")
	.dwattr $C$DW$178, DW_AT_TI_call
        CALL #_SD_getCardCsd ; |528| 
                                        ; call occurs [#_SD_getCardCsd] ; |528| 
        MOV T0, *SP(#8) ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 529,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |529| 
                                        ; branchcc occurs ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 531,column 4,is_stmt
        AMOV #$C$FSL30, XAR3 ; |531| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_printf")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_printf ; |531| 
                                        ; call occurs [#_printf] ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 532,column 4,is_stmt
        MOV *SP(#8), T0 ; |532| 
        B $C$L45  ; |532| 
                                        ; branch occurs ; |532| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 536,column 3,is_stmt
        MOV #20000, AC0 ; |536| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_computeClkRate ; |536| 
                                        ; call occurs [#_computeClkRate] ; |536| 
        MOV T0, *SP(#12) ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 537,column 2,is_stmt
        B $C$L32  ; |537| 
                                        ; branch occurs ; |537| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 540,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |540| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_printf")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_printf ; |540| 
                                        ; call occurs [#_printf] ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 541,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |541| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_printf")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_printf ; |541| 
                                        ; call occurs [#_printf] ; |541| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 542,column 3,is_stmt
        MOV #-1, T0
        B $C$L45  ; |542| 
                                        ; branch occurs ; |542| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 546,column 2,is_stmt
        MOV *SP(#13), T0 ; |546| 
        AMOV #_mmcCardObj, XAR0 ; |546| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_MMC_setCardType ; |546| 
                                        ; call occurs [#_MMC_setCardType] ; |546| 
        MOV T0, *SP(#8) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 547,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |547| 
                                        ; branchcc occurs ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 549,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |549| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_printf")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_printf ; |549| 
                                        ; call occurs [#_printf] ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 550,column 3,is_stmt
        MOV *SP(#8), T0 ; |550| 
        B $C$L45  ; |550| 
                                        ; branch occurs ; |550| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 554,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |554| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |554| 
                                        ; call occurs [#_MMC_setCardPtr] ; |554| 
        MOV T0, *SP(#8) ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 555,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |555| 
                                        ; branchcc occurs ; |555| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 557,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |557| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_printf")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_printf ; |557| 
                                        ; call occurs [#_printf] ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 558,column 3,is_stmt
        MOV *SP(#8), T0 ; |558| 
        B $C$L45  ; |558| 
                                        ; branch occurs ; |558| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 562,column 2,is_stmt
        AMAR *SP(#10), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |562| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |562| 
        MOV T0, *SP(#8) ; |562| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 563,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L35,AR1 == #0 ; |563| 
                                        ; branchcc occurs ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 565,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |565| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_printf")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_printf ; |565| 
                                        ; call occurs [#_printf] ; |565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 566,column 3,is_stmt
        MOV *SP(#8), T0 ; |566| 
        B $C$L45  ; |566| 
                                        ; branch occurs ; |566| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 570,column 2,is_stmt
        MOV *SP(#12), T0 ; |570| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |570| 
                                        ; call occurs [#_MMC_sendOpCond] ; |570| 
        MOV T0, *SP(#8) ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 571,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 == #0 ; |571| 
                                        ; branchcc occurs ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 573,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |573| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_printf")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_printf ; |573| 
                                        ; call occurs [#_printf] ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 574,column 3,is_stmt
        MOV *SP(#8), T0 ; |574| 
        B $C$L45  ; |574| 
                                        ; branch occurs ; |574| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 578,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |578| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |578| 
        MOV T0, *SP(#8) ; |578| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 580,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L37,AR1 == #0 ; |580| 
                                        ; branchcc occurs ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 582,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |582| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_printf")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_printf ; |582| 
                                        ; call occurs [#_printf] ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 583,column 3,is_stmt
        MOV *SP(#8), T0 ; |583| 
        B $C$L45  ; |583| 
                                        ; branch occurs ; |583| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 590,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |590| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |590| 
                                        ; call occurs [#_MMC_setBlockLength] ; |590| 
        MOV T0, *SP(#8) ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 591,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |591| 
                                        ; branchcc occurs ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 593,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |593| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_printf")
	.dwattr $C$DW$194, DW_AT_TI_call
        CALL #_printf ; |593| 
                                        ; call occurs [#_printf] ; |593| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 594,column 3,is_stmt
        MOV *SP(#8), T0 ; |594| 
        B $C$L45  ; |594| 
                                        ; branch occurs ; |594| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 598,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |598| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_gWriteTempBuff, XAR1 ; |598| 
        MOV #512, T0 ; |598| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_MMC_write")
	.dwattr $C$DW$195, DW_AT_TI_call
        CALL #_MMC_write ; |598| 
                                        ; call occurs [#_MMC_write] ; |598| 
        MOV T0, *SP(#8) ; |598| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 600,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L39,AR1 == #0 ; |600| 
                                        ; branchcc occurs ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 602,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |602| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_printf")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_printf ; |602| 
                                        ; call occurs [#_printf] ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 603,column 3,is_stmt
        MOV *SP(#8), T0 ; |603| 
        B $C$L45  ; |603| 
                                        ; branch occurs ; |603| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 607,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |607| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_printf")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_printf ; |607| 
                                        ; call occurs [#_printf] ; |607| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 611,column 2,is_stmt
        MOV #512, T0 ; |611| 
        AMOV #_gReadBuff, XAR1 ; |611| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV dbl(*SP(#6)), AC0 ; |611| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_MMC_read")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_MMC_read ; |611| 
                                        ; call occurs [#_MMC_read] ; |611| 
        MOV T0, *SP(#8) ; |611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 612,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L40,AR1 == #0 ; |612| 
                                        ; branchcc occurs ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 614,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |614| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_printf")
	.dwattr $C$DW$199, DW_AT_TI_call
        CALL #_printf ; |614| 
                                        ; call occurs [#_printf] ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 615,column 3,is_stmt
        MOV *SP(#8), T0 ; |615| 
        B $C$L45  ; |615| 
                                        ; branch occurs ; |615| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 619,column 3,is_stmt
        AMOV #$C$FSL41, XAR3 ; |619| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_printf")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_printf ; |619| 
                                        ; call occurs [#_printf] ; |619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 623,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_MMC_close")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_MMC_close ; |623| 
                                        ; call occurs [#_MMC_close] ; |623| 
        MOV T0, *SP(#8) ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 624,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |624| 
                                        ; branchcc occurs ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 626,column 3,is_stmt
        AMOV #$C$FSL42, XAR3 ; |626| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_printf")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_printf ; |626| 
                                        ; call occurs [#_printf] ; |626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 627,column 3,is_stmt
        MOV *SP(#8), T0 ; |627| 
        B $C$L45  ; |627| 
                                        ; branch occurs ; |627| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 631,column 6,is_stmt
        MOV #0, *SP(#9) ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 631,column 17,is_stmt
        MOV #256, AR2 ; |631| 
        MOV *SP(#9), AR1 ; |631| 
        CMPU AR1 >= AR2, TC1 ; |631| 
        BCC $C$L44,TC1 ; |631| 
                                        ; branchcc occurs ; |631| 
$C$L42:    
$C$DW$L$_mmcsdDmaTest$67$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 633,column 3,is_stmt
        MOV *SP(#9), T0 ; |633| 
        AMOV #_gWriteBuff, XAR3 ; |633| 
        MOV *AR3(T0), AR1 ; |633| 
        AMOV #_gReadBuff, XAR3 ; |633| 
        MOV *AR3(T0), AR2 ; |633| 
        CMPU AR2 == AR1, TC1 ; |633| 
        BCC $C$L43,TC1 ; |633| 
                                        ; branchcc occurs ; |633| 
$C$DW$L$_mmcsdDmaTest$67$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 635,column 4,is_stmt
        AMOV #$C$FSL43, XAR3 ; |635| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |635| 
        MOV AR1, *SP(#2) ; |635| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_printf")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_printf ; |635| 
                                        ; call occurs [#_printf] ; |635| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 636,column 4,is_stmt
        MOV #-1, T0
        B $C$L45  ; |636| 
                                        ; branch occurs ; |636| 
$C$L43:    
$C$DW$L$_mmcsdDmaTest$69$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 631,column 48,is_stmt
        ADD #1, *SP(#9) ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 631,column 17,is_stmt
        MOV #256, AR2 ; |631| 
        MOV *SP(#9), AR1 ; |631| 
        CMPU AR1 < AR2, TC1 ; |631| 
        BCC $C$L42,TC1 ; |631| 
                                        ; branchcc occurs ; |631| 
$C$DW$L$_mmcsdDmaTest$69$E:
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 640,column 2,is_stmt
        AMOV #$C$FSL44, XAR3 ; |640| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_printf")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #_printf ; |640| 
                                        ; call occurs [#_printf] ; |640| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 642,column 2,is_stmt
        MOV #0, T0
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 643,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$206	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$206, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_dma_example.asm:$C$L42:1:1538287739")
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x27e)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_mmcsdDmaTest$67$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_mmcsdDmaTest$67$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_mmcsdDmaTest$69$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_mmcsdDmaTest$69$E)
	.dwendtag $C$DW$206


$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_dma_example.asm:$C$L7:1:1538287739")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x171)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_mmcsdDmaTest$2$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_mmcsdDmaTest$2$E)
	.dwendtag $C$DW$209

	.dwattr $C$DW$133, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.align 4
	.global	_mmcsdDmaCallbackTest

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsdDmaCallbackTest")
	.dwattr $C$DW$211, DW_AT_low_pc(_mmcsdDmaCallbackTest)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_mmcsdDmaCallbackTest")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 659,column 1,is_stmt,address _mmcsdDmaCallbackTest

	.dwfde $C$DW$CIE, _mmcsdDmaCallbackTest
;*******************************************************************************
;* FUNCTION NAME: mmcsdDmaCallbackTest                                         *
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
_mmcsdDmaCallbackTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("sectCount")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sectCount")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("cardAddr")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_cardAddr")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("mmcStatus")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_mmcStatus")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("actCard")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_actCard")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("clockDiv")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_clockDiv")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("cardType")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("rca")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 13]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 669,column 2,is_stmt
        MOV #0, *SP(#12) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 670,column 2,is_stmt
        MOV #0, AC0 ; |670| 
        MOV AC0, dbl(*SP(#4)) ; |670| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 673,column 6,is_stmt
        MOV #0, *SP(#9) ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 673,column 17,is_stmt
        MOV #512, AR2 ; |673| 
        MOV *SP(#9), AR1 ; |673| 
        CMPU AR1 >= AR2, TC1 ; |673| 
        BCC $C$L47,TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
$C$L46:    
$C$DW$L$_mmcsdDmaCallbackTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 675,column 6,is_stmt
        MOV *SP(#9), T0 ; |675| 
        AMOV #_gReadBuff, XAR3 ; |675| 
        MOV #0, *AR3(T0) ; |675| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 676,column 3,is_stmt
        MOV *SP(#9), T0 ; |676| 
        MOV *SP(#9), AR1 ; |676| 
        AMOV #_gWriteBuff, XAR3 ; |676| 
        MOV AR1, *AR3(T0) ; |676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 677,column 3,is_stmt
        MOV *SP(#9), T0 ; |677| 
        MOV T0, AR1 ; |677| 
        AMOV #_gWriteTempBuff, XAR3 ; |677| 
        AMOV #_gWriteBuff, XAR2 ; |677| 
        AADD AR1, AR3 ; |677| 
        MOV *AR2(T0), *AR3 ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 673,column 42,is_stmt
        ADD #1, *SP(#9) ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 673,column 17,is_stmt
        MOV #512, AR2 ; |673| 
        MOV *SP(#9), AR1 ; |673| 
        CMPU AR1 < AR2, TC1 ; |673| 
        BCC $C$L46,TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
$C$DW$L$_mmcsdDmaCallbackTest$2$E:
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 681,column 5,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |681| 
                                        ; call occurs [#_IRQ_globalDisable] ; |681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 684,column 2,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |684| 
                                        ; call occurs [#_IRQ_clearAll] ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 687,column 2,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |687| 
                                        ; call occurs [#_IRQ_disableAll] ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 701,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |701| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |701| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |701| 
                                        ; call occurs [#_IRQ_setVecs] ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 702,column 2,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALL #_IRQ_clear ; |702| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_clear] ; |702| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 705,column 2,is_stmt
        MOV #(_mmcsd_isr >> 16) << #16, AC0 ; |705| 
        OR #(_mmcsd_isr & 0xffff), AC0, AC0 ; |705| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$225, DW_AT_TI_call

        CALL #_IRQ_plug ; |705| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_plug] ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 708,column 2,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALL #_IRQ_enable ; |708| 
||      MOV #5, T0

                                        ; call occurs [#_IRQ_enable] ; |708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 711,column 2,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_MMC_init")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_MMC_init ; |711| 
                                        ; call occurs [#_MMC_init] ; |711| 
        MOV T0, *SP(#8) ; |711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 712,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L48,AR1 == #0 ; |712| 
                                        ; branchcc occurs ; |712| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 714,column 9,is_stmt
        AMOV #$C$FSL10, XAR3 ; |714| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_printf")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_printf ; |714| 
                                        ; call occurs [#_printf] ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 715,column 9,is_stmt
        MOV *SP(#8), T0 ; |715| 
        B $C$L88  ; |715| 
                                        ; branch occurs ; |715| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 719,column 5,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_DMA_init")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_DMA_init ; |719| 
                                        ; call occurs [#_DMA_init] ; |719| 
        MOV T0, *SP(#8) ; |719| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 720,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L49,AR1 == #0 ; |720| 
                                        ; branchcc occurs ; |720| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 722,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |722| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_printf")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_printf ; |722| 
                                        ; call occurs [#_printf] ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 723,column 9,is_stmt
        MOV *SP(#8), T0 ; |723| 
        B $C$L88  ; |723| 
                                        ; branch occurs ; |723| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 727,column 2,is_stmt
        AMAR *SP(#8), XAR1
        AMOV #_dmaWrChanObj, XAR0 ; |727| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_DMA_open")
	.dwattr $C$DW$231, DW_AT_TI_call

        CALL #_DMA_open ; |727| 
||      MOV #0, T0

                                        ; call occurs [#_DMA_open] ; |727| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 728,column 5,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L50,AC0 == #0 ; |728| 
                                        ; branchcc occurs ; |728| 
        MOV *SP(#8), AR1 ; |728| 
        BCC $C$L51,AR1 == #0 ; |728| 
                                        ; branchcc occurs ; |728| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 730,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |730| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_printf")
	.dwattr $C$DW$232, DW_AT_TI_call
        CALL #_printf ; |730| 
                                        ; call occurs [#_printf] ; |730| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 731,column 9,is_stmt
        MOV *SP(#8), T0 ; |731| 
        B $C$L88  ; |731| 
                                        ; branch occurs ; |731| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 735,column 2,is_stmt
        AMAR *SP(#8), XAR1
        AMOV #_dmaRdChanObj, XAR0 ; |735| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_DMA_open")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALL #_DMA_open ; |735| 
||      MOV #1, T0

                                        ; call occurs [#_DMA_open] ; |735| 
        MOV XAR0, dbl(*(#_dmaRdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 736,column 5,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L52,AC0 == #0 ; |736| 
                                        ; branchcc occurs ; |736| 
        MOV *SP(#8), AR1 ; |736| 
        BCC $C$L53,AR1 == #0 ; |736| 
                                        ; branchcc occurs ; |736| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 738,column 9,is_stmt
        AMOV #$C$FSL45, XAR3 ; |738| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_printf")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_printf ; |738| 
                                        ; call occurs [#_printf] ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 739,column 9,is_stmt
        MOV *SP(#8), T0 ; |739| 
        B $C$L88  ; |739| 
                                        ; branch occurs ; |739| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 747,column 2,is_stmt
        AMOV #_pMmcsdContObj, XAR0 ; |747| 

        MOV #0, T0
||      AMAR *SP(#8), XAR1

$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_MMC_open")
	.dwattr $C$DW$235, DW_AT_TI_call

        CALL #_MMC_open ; |747| 
||      MOV #2, T1

                                        ; call occurs [#_MMC_open] ; |747| 
        MOV XAR0, dbl(*(#_mmcsdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 750,column 2,is_stmt
        MOV *SP(#8), AR1 ; |750| 
        BCC $C$L54,AR1 != #0 ; |750| 
                                        ; branchcc occurs ; |750| 
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L55,AC0 != #0 ; |750| 
                                        ; branchcc occurs ; |750| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 752,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |752| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_printf")
	.dwattr $C$DW$236, DW_AT_TI_call
        CALL #_printf ; |752| 
                                        ; call occurs [#_printf] ; |752| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 753,column 9,is_stmt
        MOV *SP(#8), T0 ; |753| 
        B $C$L88  ; |753| 
                                        ; branch occurs ; |753| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 757,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR1
        MOV dbl(*(#_dmaRdHandle)), XAR2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_MMC_setDmaHandle")
	.dwattr $C$DW$237, DW_AT_TI_call
        CALL #_MMC_setDmaHandle ; |757| 
                                        ; call occurs [#_MMC_setDmaHandle] ; |757| 
        MOV T0, *SP(#8) ; |757| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 758,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L56,AR1 == #0 ; |758| 
                                        ; branchcc occurs ; |758| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 760,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |760| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_printf")
	.dwattr $C$DW$238, DW_AT_TI_call
        CALL #_printf ; |760| 
                                        ; call occurs [#_printf] ; |760| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 761,column 3,is_stmt
        MOV *SP(#8), T0 ; |761| 
        B $C$L88  ; |761| 
                                        ; branch occurs ; |761| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 765,column 2,is_stmt
        MOV #(_mmcsdTransferDoneCallBack >> 16) << #16, AC0 ; |765| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        OR #(_mmcsdTransferDoneCallBack & 0xffff), AC0, AC0 ; |765| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_MMC_setDataTransferCallback")
	.dwattr $C$DW$239, DW_AT_TI_call
        CALL #_MMC_setDataTransferCallback ; |765| 
                                        ; call occurs [#_MMC_setDataTransferCallback] ; |765| 
        MOV T0, *SP(#8) ; |765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 766,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L57,AR1 == #0 ; |766| 
                                        ; branchcc occurs ; |766| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 768,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |768| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_printf")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_printf ; |768| 
                                        ; call occurs [#_printf] ; |768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 769,column 3,is_stmt
        MOV *SP(#8), T0 ; |769| 
        B $C$L88  ; |769| 
                                        ; branch occurs ; |769| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 779,column 2,is_stmt
        MOV #0, *(#_mmcsdDmaConfig) ; |779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 780,column 2,is_stmt
        MOV #0, *(#(_mmcsdDmaConfig+1)) ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 781,column 2,is_stmt
        MOV #3, *(#(_mmcsdDmaConfig+2)) ; |781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 782,column 2,is_stmt
        MOV #0, *(#(_mmcsdDmaConfig+3)) ; |782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 783,column 2,is_stmt
        MOV #1, *(#(_mmcsdDmaConfig+4)) ; |783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 785,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcsdDmaConfig, XAR1 ; |785| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_MMC_setDmaChanConfig")
	.dwattr $C$DW$241, DW_AT_TI_call
        CALL #_MMC_setDmaChanConfig ; |785| 
                                        ; call occurs [#_MMC_setDmaChanConfig] ; |785| 
        MOV T0, *SP(#8) ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 786,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L58,AR1 == #0 ; |786| 
                                        ; branchcc occurs ; |786| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 788,column 3,is_stmt
        AMOV #$C$FSL48, XAR3 ; |788| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_printf")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_printf ; |788| 
                                        ; call occurs [#_printf] ; |788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 789,column 3,is_stmt
        MOV *SP(#8), T0 ; |789| 
        B $C$L88  ; |789| 
                                        ; branch occurs ; |789| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 794,column 2,is_stmt
        MOV #0, *(#_mmcsdDmaConfig) ; |794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 795,column 2,is_stmt
        MOV #0, *(#(_mmcsdDmaConfig+1)) ; |795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 796,column 2,is_stmt
        MOV #3, *(#(_mmcsdDmaConfig+2)) ; |796| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 797,column 2,is_stmt
        MOV #0, *(#(_mmcsdDmaConfig+3)) ; |797| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 798,column 2,is_stmt
        MOV #0, *(#(_mmcsdDmaConfig+4)) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 800,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcsdDmaConfig, XAR1 ; |800| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_MMC_setDmaChanConfig")
	.dwattr $C$DW$243, DW_AT_TI_call
        CALL #_MMC_setDmaChanConfig ; |800| 
                                        ; call occurs [#_MMC_setDmaChanConfig] ; |800| 
        MOV T0, *SP(#8) ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 801,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L59,AR1 == #0 ; |801| 
                                        ; branchcc occurs ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 803,column 3,is_stmt
        AMOV #$C$FSL49, XAR3 ; |803| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_printf")
	.dwattr $C$DW$244, DW_AT_TI_call
        CALL #_printf ; |803| 
                                        ; call occurs [#_printf] ; |803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 804,column 3,is_stmt
        MOV *SP(#8), T0 ; |804| 
        B $C$L88  ; |804| 
                                        ; branch occurs ; |804| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 808,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_MMC_sendGoIdle")
	.dwattr $C$DW$245, DW_AT_TI_call
        CALL #_MMC_sendGoIdle ; |808| 
                                        ; call occurs [#_MMC_sendGoIdle] ; |808| 
        MOV T0, *SP(#8) ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 809,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L60,AR1 == #0 ; |809| 
                                        ; branchcc occurs ; |809| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 811,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |811| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_printf")
	.dwattr $C$DW$246, DW_AT_TI_call
        CALL #_printf ; |811| 
                                        ; call occurs [#_printf] ; |811| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 812,column 3,is_stmt
        MOV *SP(#8), T0 ; |812| 
        B $C$L88  ; |812| 
                                        ; branch occurs ; |812| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 816,column 5,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |816| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_MMC_selectCard")
	.dwattr $C$DW$247, DW_AT_TI_call
        CALL #_MMC_selectCard ; |816| 
                                        ; call occurs [#_MMC_selectCard] ; |816| 
        MOV T0, *SP(#8) ; |816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 817,column 2,is_stmt
        CMP *SP(#8) == #-5, TC1 ; |817| 
        BCC $C$L61,TC1 ; |817| 
                                        ; branchcc occurs ; |817| 
        CMP *SP(#8) == #-6, TC1 ; |817| 
        BCC $C$L62,!TC1 ; |817| 
                                        ; branchcc occurs ; |817| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 820,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |820| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_printf")
	.dwattr $C$DW$248, DW_AT_TI_call
        CALL #_printf ; |820| 
                                        ; call occurs [#_printf] ; |820| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 821,column 3,is_stmt
        MOV *SP(#8), T0 ; |821| 
        B $C$L88  ; |821| 
                                        ; branch occurs ; |821| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 825,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #2, TC1 ; |825| 
        BCC $C$L66,!TC1 ; |825| 
                                        ; branchcc occurs ; |825| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 827,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |827| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_printf")
	.dwattr $C$DW$249, DW_AT_TI_call
        CALL #_printf ; |827| 
                                        ; call occurs [#_printf] ; |827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 828,column 3,is_stmt
        MOV #2, *SP(#12) ; |828| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 829,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |829| 
        SFTL AC0, #9, AC0 ; |829| 
        MOV AC0, dbl(*SP(#6)) ; |829| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 832,column 3,is_stmt
        AMOV #_cardIdObj, XAR1 ; |832| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_MMC_sendAllCID")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_MMC_sendAllCID ; |832| 
                                        ; call occurs [#_MMC_sendAllCID] ; |832| 
        MOV T0, *SP(#8) ; |832| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 833,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L63,AR1 == #0 ; |833| 
                                        ; branchcc occurs ; |833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 835,column 4,is_stmt
        AMOV #$C$FSL19, XAR3 ; |835| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_printf")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_printf ; |835| 
                                        ; call occurs [#_printf] ; |835| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 836,column 4,is_stmt
        MOV *SP(#8), T0 ; |836| 
        B $C$L88  ; |836| 
                                        ; branch occurs ; |836| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 840,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |840| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_MMC_setRca")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_MMC_setRca ; |840| 
||      MOV #1, T0

                                        ; call occurs [#_MMC_setRca] ; |840| 
        MOV T0, *SP(#8) ; |840| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 841,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L64,AR1 == #0 ; |841| 
                                        ; branchcc occurs ; |841| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 843,column 4,is_stmt
        AMOV #$C$FSL20, XAR3 ; |843| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_printf")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_printf ; |843| 
                                        ; call occurs [#_printf] ; |843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 844,column 4,is_stmt
        MOV *SP(#8), T0 ; |844| 
        B $C$L88  ; |844| 
                                        ; branch occurs ; |844| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 848,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |848| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_MMC_getCardCsd")
	.dwattr $C$DW$254, DW_AT_TI_call
        CALL #_MMC_getCardCsd ; |848| 
                                        ; call occurs [#_MMC_getCardCsd] ; |848| 
        MOV T0, *SP(#8) ; |848| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 849,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L65,AR1 == #0 ; |849| 
                                        ; branchcc occurs ; |849| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 851,column 4,is_stmt
        AMOV #$C$FSL21, XAR3 ; |851| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_printf")
	.dwattr $C$DW$255, DW_AT_TI_call
        CALL #_printf ; |851| 
                                        ; call occurs [#_printf] ; |851| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 852,column 4,is_stmt
        MOV *SP(#8), T0 ; |852| 
        B $C$L88  ; |852| 
                                        ; branch occurs ; |852| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 856,column 3,is_stmt
        MOV #5000, AC0 ; |856| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$256, DW_AT_TI_call
        CALL #_computeClkRate ; |856| 
                                        ; call occurs [#_computeClkRate] ; |856| 
        MOV T0, *SP(#11) ; |856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 857,column 2,is_stmt
        B $C$L74  ; |857| 
                                        ; branch occurs ; |857| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 858,column 7,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |858| 
        BCC $C$L73,!TC1 ; |858| 
                                        ; branchcc occurs ; |858| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 860,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |860| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_printf")
	.dwattr $C$DW$257, DW_AT_TI_call
        CALL #_printf ; |860| 
                                        ; call occurs [#_printf] ; |860| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 861,column 3,is_stmt
        MOV #1, *SP(#12) ; |861| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 864,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        CMP *AR3(#26) == #1, TC1 ; |864| 
        BCC $C$L67,!TC1 ; |864| 
                                        ; branchcc occurs ; |864| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 866,column 4,is_stmt
        AMOV #$C$FSL23, XAR3 ; |866| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_printf")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_printf ; |866| 
                                        ; call occurs [#_printf] ; |866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 867,column 4,is_stmt
        AMOV #$C$FSL24, XAR3 ; |867| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_printf")
	.dwattr $C$DW$259, DW_AT_TI_call
        CALL #_printf ; |867| 
                                        ; call occurs [#_printf] ; |867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 871,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |871| 
        MOV AC0, dbl(*SP(#6)) ; |871| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 872,column 3,is_stmt
        B $C$L68  ; |872| 
                                        ; branch occurs ; |872| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 875,column 4,is_stmt
        AMOV #$C$FSL25, XAR3 ; |875| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_printf")
	.dwattr $C$DW$260, DW_AT_TI_call
        CALL #_printf ; |875| 
                                        ; call occurs [#_printf] ; |875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 876,column 4,is_stmt
        AMOV #$C$FSL26, XAR3 ; |876| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_printf")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_printf ; |876| 
                                        ; call occurs [#_printf] ; |876| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 880,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |880| 
        SFTL AC0, #9, AC0 ; |880| 
        MOV AC0, dbl(*SP(#6)) ; |880| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 884,column 6,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #70, T0 ; |884| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |884| 
                                        ; call occurs [#_MMC_sendOpCond] ; |884| 
        MOV T0, *SP(#8) ; |884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 885,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L69,AR1 == #0 ; |885| 
                                        ; branchcc occurs ; |885| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 887,column 4,is_stmt
        AMOV #$C$FSL27, XAR3 ; |887| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_printf")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_printf ; |887| 
                                        ; call occurs [#_printf] ; |887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 888,column 4,is_stmt
        MOV *SP(#8), T0 ; |888| 
        B $C$L88  ; |888| 
                                        ; branch occurs ; |888| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 892,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardIdObj, XAR1 ; |892| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_SD_sendAllCID")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_SD_sendAllCID ; |892| 
                                        ; call occurs [#_SD_sendAllCID] ; |892| 
        MOV T0, *SP(#8) ; |892| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 893,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L70,AR1 == #0 ; |893| 
                                        ; branchcc occurs ; |893| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 895,column 4,is_stmt
        AMOV #$C$FSL28, XAR3 ; |895| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_printf")
	.dwattr $C$DW$265, DW_AT_TI_call
        CALL #_printf ; |895| 
                                        ; call occurs [#_printf] ; |895| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 896,column 4,is_stmt
        MOV *SP(#8), T0 ; |896| 
        B $C$L88  ; |896| 
                                        ; branch occurs ; |896| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 900,column 3,is_stmt
        AMAR *SP(#13), XAR2
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |900| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_SD_sendRca")
	.dwattr $C$DW$266, DW_AT_TI_call
        CALL #_SD_sendRca ; |900| 
                                        ; call occurs [#_SD_sendRca] ; |900| 
        MOV T0, *SP(#8) ; |900| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 901,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L71,AR1 == #0 ; |901| 
                                        ; branchcc occurs ; |901| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 903,column 4,is_stmt
        AMOV #$C$FSL29, XAR3 ; |903| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_printf")
	.dwattr $C$DW$267, DW_AT_TI_call
        CALL #_printf ; |903| 
                                        ; call occurs [#_printf] ; |903| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 904,column 4,is_stmt
        MOV *SP(#8), T0 ; |904| 
        B $C$L88  ; |904| 
                                        ; branch occurs ; |904| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 908,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_cardCsdObj, XAR1 ; |908| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_SD_getCardCsd")
	.dwattr $C$DW$268, DW_AT_TI_call
        CALL #_SD_getCardCsd ; |908| 
                                        ; call occurs [#_SD_getCardCsd] ; |908| 
        MOV T0, *SP(#8) ; |908| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 909,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L72,AR1 == #0 ; |909| 
                                        ; branchcc occurs ; |909| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 911,column 4,is_stmt
        AMOV #$C$FSL30, XAR3 ; |911| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_printf")
	.dwattr $C$DW$269, DW_AT_TI_call
        CALL #_printf ; |911| 
                                        ; call occurs [#_printf] ; |911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 912,column 4,is_stmt
        MOV *SP(#8), T0 ; |912| 
        B $C$L88  ; |912| 
                                        ; branch occurs ; |912| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 916,column 3,is_stmt
        MOV #20000, AC0 ; |916| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_computeClkRate")
	.dwattr $C$DW$270, DW_AT_TI_call
        CALL #_computeClkRate ; |916| 
                                        ; call occurs [#_computeClkRate] ; |916| 
        MOV T0, *SP(#11) ; |916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 917,column 2,is_stmt
        B $C$L74  ; |917| 
                                        ; branch occurs ; |917| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 920,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |920| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_printf")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_printf ; |920| 
                                        ; call occurs [#_printf] ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 921,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |921| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_printf")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_printf ; |921| 
                                        ; call occurs [#_printf] ; |921| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 922,column 3,is_stmt
        MOV #-1, T0
        B $C$L88  ; |922| 
                                        ; branch occurs ; |922| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 926,column 2,is_stmt
        MOV *SP(#12), T0 ; |926| 
        AMOV #_mmcCardObj, XAR0 ; |926| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_MMC_setCardType")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_MMC_setCardType ; |926| 
                                        ; call occurs [#_MMC_setCardType] ; |926| 
        MOV T0, *SP(#8) ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 927,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L75,AR1 == #0 ; |927| 
                                        ; branchcc occurs ; |927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 929,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |929| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_printf")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_printf ; |929| 
                                        ; call occurs [#_printf] ; |929| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 930,column 3,is_stmt
        MOV *SP(#8), T0 ; |930| 
        B $C$L88  ; |930| 
                                        ; branch occurs ; |930| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 934,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_mmcCardObj, XAR1 ; |934| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_MMC_setCardPtr")
	.dwattr $C$DW$275, DW_AT_TI_call
        CALL #_MMC_setCardPtr ; |934| 
                                        ; call occurs [#_MMC_setCardPtr] ; |934| 
        MOV T0, *SP(#8) ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 935,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L76,AR1 == #0 ; |935| 
                                        ; branchcc occurs ; |935| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 937,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |937| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_printf")
	.dwattr $C$DW$276, DW_AT_TI_call
        CALL #_printf ; |937| 
                                        ; call occurs [#_printf] ; |937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 938,column 3,is_stmt
        MOV *SP(#8), T0 ; |938| 
        B $C$L88  ; |938| 
                                        ; branch occurs ; |938| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 942,column 2,is_stmt
        AMAR *SP(#10), XAR1
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_MMC_getNumberOfCards")
	.dwattr $C$DW$277, DW_AT_TI_call
        CALL #_MMC_getNumberOfCards ; |942| 
                                        ; call occurs [#_MMC_getNumberOfCards] ; |942| 
        MOV T0, *SP(#8) ; |942| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 943,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L77,AR1 == #0 ; |943| 
                                        ; branchcc occurs ; |943| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 945,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |945| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_printf")
	.dwattr $C$DW$278, DW_AT_TI_call
        CALL #_printf ; |945| 
                                        ; call occurs [#_printf] ; |945| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 946,column 3,is_stmt
        MOV *SP(#8), T0 ; |946| 
        B $C$L88  ; |946| 
                                        ; branch occurs ; |946| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 950,column 2,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$279, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |950| 
                                        ; call occurs [#_IRQ_globalEnable] ; |950| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 952,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 955,column 2,is_stmt
        MOV *SP(#11), T0 ; |955| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_MMC_sendOpCond")
	.dwattr $C$DW$280, DW_AT_TI_call
        CALL #_MMC_sendOpCond ; |955| 
                                        ; call occurs [#_MMC_sendOpCond] ; |955| 
        MOV T0, *SP(#8) ; |955| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 956,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L78,AR1 == #0 ; |956| 
                                        ; branchcc occurs ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 958,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |958| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_printf")
	.dwattr $C$DW$281, DW_AT_TI_call
        CALL #_printf ; |958| 
                                        ; call occurs [#_printf] ; |958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 959,column 3,is_stmt
        MOV *SP(#8), T0 ; |959| 
        B $C$L88  ; |959| 
                                        ; branch occurs ; |959| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 963,column 4,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #0, T0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_MMC_setEndianMode")
	.dwattr $C$DW$282, DW_AT_TI_call

        CALL #_MMC_setEndianMode ; |963| 
||      MOV #0, T1

                                        ; call occurs [#_MMC_setEndianMode] ; |963| 
        MOV T0, *SP(#8) ; |963| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 965,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L79,AR1 == #0 ; |965| 
                                        ; branchcc occurs ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 967,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |967| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_printf")
	.dwattr $C$DW$283, DW_AT_TI_call
        CALL #_printf ; |967| 
                                        ; call occurs [#_printf] ; |967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 968,column 3,is_stmt
        MOV *SP(#8), T0 ; |968| 
        B $C$L88  ; |968| 
                                        ; branch occurs ; |968| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 975,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV #512, AC0 ; |975| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_MMC_setBlockLength")
	.dwattr $C$DW$284, DW_AT_TI_call
        CALL #_MMC_setBlockLength ; |975| 
                                        ; call occurs [#_MMC_setBlockLength] ; |975| 
        MOV T0, *SP(#8) ; |975| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 976,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L80,AR1 == #0 ; |976| 
                                        ; branchcc occurs ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 978,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |978| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_printf")
	.dwattr $C$DW$285, DW_AT_TI_call
        CALL #_printf ; |978| 
                                        ; call occurs [#_printf] ; |978| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 979,column 3,is_stmt
        MOV *SP(#8), T0 ; |979| 
        B $C$L88  ; |979| 
                                        ; branch occurs ; |979| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 982,column 2,is_stmt
        CMP *(#(_mmcCardObj+18)) == #1, TC1 ; |982| 
        BCC $C$L81,!TC1 ; |982| 
                                        ; branchcc occurs ; |982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 985,column 3,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_MMC_setWriteBlkEraseCnt")
	.dwattr $C$DW$286, DW_AT_TI_call

        CALL #_MMC_setWriteBlkEraseCnt ; |985| 
||      MOV #1, AC0 ; |985| 

                                        ; call occurs [#_MMC_setWriteBlkEraseCnt] ; |985| 
        MOV T0, *SP(#8) ; |985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 986,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L81,AR1 == #0 ; |986| 
                                        ; branchcc occurs ; |986| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 988,column 4,is_stmt
        AMOV #$C$FSL50, XAR3 ; |988| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_printf")
	.dwattr $C$DW$287, DW_AT_TI_call
        CALL #_printf ; |988| 
                                        ; call occurs [#_printf] ; |988| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 989,column 4,is_stmt
        MOV *SP(#8), T0 ; |989| 
        B $C$L88  ; |989| 
                                        ; branch occurs ; |989| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 994,column 4,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |994| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        AMOV #_gWriteTempBuff, XAR1 ; |994| 
        MOV #1024, T0 ; |994| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_MMC_write")
	.dwattr $C$DW$288, DW_AT_TI_call
        CALL #_MMC_write ; |994| 
                                        ; call occurs [#_MMC_write] ; |994| 
        MOV T0, *SP(#8) ; |994| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 996,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L82,AR1 == #0 ; |996| 
                                        ; branchcc occurs ; |996| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 998,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |998| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_printf")
	.dwattr $C$DW$289, DW_AT_TI_call
        CALL #_printf ; |998| 
                                        ; call occurs [#_printf] ; |998| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 999,column 3,is_stmt
        MOV *SP(#8), T0 ; |999| 
        B $C$L88  ; |999| 
                                        ; branch occurs ; |999| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1003,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1003| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_printf")
	.dwattr $C$DW$290, DW_AT_TI_call
        CALL #_printf ; |1003| 
                                        ; call occurs [#_printf] ; |1003| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1006,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |1006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1009,column 2,is_stmt
        MOV #1024, T0 ; |1009| 
        AMOV #_gReadBuff, XAR1 ; |1009| 
        MOV dbl(*(#_mmcsdHandle)), XAR0
        MOV dbl(*SP(#6)), AC0 ; |1009| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_MMC_read")
	.dwattr $C$DW$291, DW_AT_TI_call
        CALL #_MMC_read ; |1009| 
                                        ; call occurs [#_MMC_read] ; |1009| 
        MOV T0, *SP(#8) ; |1009| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1010,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L83,AR1 == #0 ; |1010| 
                                        ; branchcc occurs ; |1010| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1012,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |1012| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_printf")
	.dwattr $C$DW$292, DW_AT_TI_call
        CALL #_printf ; |1012| 
                                        ; call occurs [#_printf] ; |1012| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1013,column 3,is_stmt
        MOV *SP(#8), T0 ; |1013| 
        B $C$L88  ; |1013| 
                                        ; branch occurs ; |1013| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1017,column 3,is_stmt
        AMOV #$C$FSL41, XAR3 ; |1017| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_printf")
	.dwattr $C$DW$293, DW_AT_TI_call
        CALL #_printf ; |1017| 
                                        ; call occurs [#_printf] ; |1017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1021,column 5,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$294, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |1021| 
                                        ; call occurs [#_IRQ_globalDisable] ; |1021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1024,column 2,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$295, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |1024| 
                                        ; call occurs [#_IRQ_clearAll] ; |1024| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1027,column 2,is_stmt
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$296, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |1027| 
                                        ; call occurs [#_IRQ_disableAll] ; |1027| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1030,column 2,is_stmt
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_MMC_close")
	.dwattr $C$DW$297, DW_AT_TI_call
        CALL #_MMC_close ; |1030| 
                                        ; call occurs [#_MMC_close] ; |1030| 
        MOV T0, *SP(#8) ; |1030| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1031,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L84,AR1 == #0 ; |1031| 
                                        ; branchcc occurs ; |1031| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1033,column 3,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1033| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_printf")
	.dwattr $C$DW$298, DW_AT_TI_call
        CALL #_printf ; |1033| 
                                        ; call occurs [#_printf] ; |1033| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1034,column 3,is_stmt
        MOV *SP(#8), T0 ; |1034| 
        B $C$L88  ; |1034| 
                                        ; branch occurs ; |1034| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1038,column 6,is_stmt
        MOV #0, *SP(#9) ; |1038| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1038,column 17,is_stmt
        MOV #512, AR2 ; |1038| 
        MOV *SP(#9), AR1 ; |1038| 
        CMPU AR1 >= AR2, TC1 ; |1038| 
        BCC $C$L87,TC1 ; |1038| 
                                        ; branchcc occurs ; |1038| 
$C$L85:    
$C$DW$L$_mmcsdDmaCallbackTest$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1040,column 3,is_stmt
        MOV *SP(#9), T0 ; |1040| 
        AMOV #_gWriteBuff, XAR3 ; |1040| 
        MOV *AR3(T0), AR1 ; |1040| 
        AMOV #_gReadBuff, XAR3 ; |1040| 
        MOV *AR3(T0), AR2 ; |1040| 
        CMPU AR2 == AR1, TC1 ; |1040| 
        BCC $C$L86,TC1 ; |1040| 
                                        ; branchcc occurs ; |1040| 
$C$DW$L$_mmcsdDmaCallbackTest$75$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1042,column 4,is_stmt
        AMOV #$C$FSL43, XAR3 ; |1042| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#9), AR1 ; |1042| 
        MOV AR1, *SP(#2) ; |1042| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_printf")
	.dwattr $C$DW$299, DW_AT_TI_call
        CALL #_printf ; |1042| 
                                        ; call occurs [#_printf] ; |1042| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1043,column 4,is_stmt
        MOV #-1, T0
        B $C$L88  ; |1043| 
                                        ; branch occurs ; |1043| 
$C$L86:    
$C$DW$L$_mmcsdDmaCallbackTest$77$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1038,column 42,is_stmt
        ADD #1, *SP(#9) ; |1038| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1038,column 17,is_stmt
        MOV #512, AR2 ; |1038| 
        MOV *SP(#9), AR1 ; |1038| 
        CMPU AR1 < AR2, TC1 ; |1038| 
        BCC $C$L85,TC1 ; |1038| 
                                        ; branchcc occurs ; |1038| 
$C$DW$L$_mmcsdDmaCallbackTest$77$E:
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1047,column 2,is_stmt
        AMOV #$C$FSL44, XAR3 ; |1047| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_printf")
	.dwattr $C$DW$300, DW_AT_TI_call
        CALL #_printf ; |1047| 
                                        ; call occurs [#_printf] ; |1047| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1049,column 2,is_stmt
        MOV *SP(#8), T0 ; |1049| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1050,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$302	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$302, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_dma_example.asm:$C$L85:1:1538287739")
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x415)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_mmcsdDmaCallbackTest$75$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_mmcsdDmaCallbackTest$75$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_mmcsdDmaCallbackTest$77$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_mmcsdDmaCallbackTest$77$E)
	.dwendtag $C$DW$302


$C$DW$305	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$305, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_dma_example.asm:$C$L46:1:1538287739")
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x2a1)
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x2a6)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_mmcsdDmaCallbackTest$2$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_mmcsdDmaCallbackTest$2$E)
	.dwendtag $C$DW$305

	.dwattr $C$DW$211, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.align 4
	.global	_computeClkRate

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("computeClkRate")
	.dwattr $C$DW$307, DW_AT_low_pc(_computeClkRate)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_computeClkRate")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1070,column 1,is_stmt,address _computeClkRate

	.dwfde $C$DW$CIE, _computeClkRate
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memMaxClk")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
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
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("memMaxClk")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_memMaxClk")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("sysClock")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sysClock")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("remainder")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_remainder")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("clkRate")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_clkRate")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#0)) ; |1070| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1075,column 2,is_stmt
        MOV #0, AC0 ; |1075| 
        MOV AC0, dbl(*SP(#2)) ; |1075| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1076,column 2,is_stmt
        MOV AC0, dbl(*SP(#4)) ; |1076| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1077,column 2,is_stmt
        MOV #0, *SP(#6) ; |1077| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1080,column 2,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_getSysClk")
	.dwattr $C$DW$313, DW_AT_TI_call
        CALL #_getSysClk ; |1080| 
                                        ; call occurs [#_getSysClk] ; |1080| 
        MOV AC0, dbl(*SP(#2)) ; |1080| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1082,column 2,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |1082| 
        MOV dbl(*SP(#0)), AC0 ; |1082| 
        CMPU AC1 <= AC0, TC1 ; |1082| 
        BCC $C$L92,TC1 ; |1082| 
                                        ; branchcc occurs ; |1082| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1084,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1084| 
        BCC $C$L91,AC0 == #0 ; |1084| 
                                        ; branchcc occurs ; |1084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1086,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1086| 
        MOV dbl(*SP(#0)), AC1 ; |1086| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("__divul")
	.dwattr $C$DW$314, DW_AT_TI_call
        CALL #__divul ; |1086| 
                                        ; call occurs [#__divul] ; |1086| 
        MOV AC0, *SP(#6) ; |1086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1087,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1087| 
        MOV dbl(*SP(#0)), AC1 ; |1087| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("__remul")
	.dwattr $C$DW$315, DW_AT_TI_call
        CALL #__remul ; |1087| 
                                        ; call occurs [#__remul] ; |1087| 
        MOV AC0, dbl(*SP(#4)) ; |1087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1094,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1094| 
        BCC $C$L89,AC0 == #0 ; |1094| 
                                        ; branchcc occurs ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1096,column 5,is_stmt
        ADD #1, *SP(#6) ; |1096| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1104,column 4,is_stmt
        BTST #0, *SP(#6), TC1 ; |1104| 
        BCC $C$L90,!TC1 ; |1104| 
                                        ; branchcc occurs ; |1104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1106,column 5,is_stmt
        ADD #1, *SP(#6) ; |1106| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1113,column 4,is_stmt
        MOV *SP(#6), AR1 ; |1113| 
        SFTL AR1, #-1 ; |1113| 
        MOV AR1, *SP(#6) ; |1113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1114,column 4,is_stmt
        SUB #1, *SP(#6) ; |1114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1124,column 4,is_stmt
        MOV #255, AR2 ; |1124| 
        MOV *SP(#6), AR1 ; |1124| 
        CMPU AR1 <= AR2, TC1 ; |1124| 
        BCC $C$L92,TC1 ; |1124| 
                                        ; branchcc occurs ; |1124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1126,column 5,is_stmt
        MOV #255, *SP(#6) ; |1126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1128,column 3,is_stmt
        B $C$L92  ; |1128| 
                                        ; branch occurs ; |1128| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1131,column 4,is_stmt
        MOV #255, *SP(#6) ; |1131| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1135,column 2,is_stmt
        MOV *SP(#6), T0 ; |1135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1136,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$307, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$317, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1148,column 1,is_stmt,address _getSysClk

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
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1157,column 2,is_stmt
        MOV *port(#7200), AR1 ; |1157| 
        AND #0x0ffc, AR1, AC0 ; |1157| 
        SFTS AC0, #-2, AC0 ; |1157| 
        MOV AC0, *SP(#4) ; |1157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1158,column 2,is_stmt
        MOV *port(#7200), AR1 ; |1158| 
        AND #0x0003, AR1, AC0 ; |1158| 
        MOV AC0, *SP(#5) ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1160,column 2,is_stmt
        MOV *port(#7201), AR1 ; |1160| 
        AND #0x0fff, AR1, AC0 ; |1160| 
        MOV AC0, *SP(#6) ; |1160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1161,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |1161| 
        MOV AR1, *SP(#7) ; |1161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1163,column 2,is_stmt
        MOV *port(#7201), AR1 ; |1163| 
        AND #0x8000, AR1, AC0 ; |1163| 
        SFTS AC0, #-15, AC0 ; |1163| 
        MOV AC0, *SP(#0) ; |1163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1164,column 2,is_stmt
        MOV *port(#7203), AR1 ; |1164| 
        AND #0x0200, AR1, AC0 ; |1164| 
        SFTS AC0, #-9, AC0 ; |1164| 
        MOV AC0, *SP(#1) ; |1164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1166,column 2,is_stmt
        MOV #0, AC0 ; |1166| 
        OR #0x8000, AC0, AC0 ; |1166| 
        MOV AC0, dbl(*SP(#2)) ; |1166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1168,column 2,is_stmt

        MOV *SP(#0), AR1 ; |1168| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |1168| 
        BCC $C$L93,TC1 ; |1168| 
                                        ; branchcc occurs ; |1168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1170,column 3,is_stmt
        MOV *SP(#6), AR1 ; |1170| 

        ADD #4, AR1 ; |1170| 
||      MOV dbl(*SP(#2)), AC0 ; |1170| 

        AND #0xffff, AR1, AC1 ; |1170| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("__divul")
	.dwattr $C$DW$325, DW_AT_TI_call
        CALL #__divul ; |1170| 
                                        ; call occurs [#__divul] ; |1170| 
        MOV AC0, dbl(*SP(#2)) ; |1170| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1173,column 2,is_stmt
        MOV *SP(#4), AC0 ; |1173| 
        SFTL AC0, #2, AC0 ; |1173| 
        ADD *SP(#5), AC0, AR1 ; |1173| 
        ADD #4, AR1 ; |1173| 
        AND #0xffff, AR1, AC1 ; |1173| 
        MOV dbl(*SP(#2)), AC0 ; |1173| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("__mpyli")
	.dwattr $C$DW$326, DW_AT_TI_call
        CALL #__mpyli ; |1173| 
                                        ; call occurs [#__mpyli] ; |1173| 
        MOV AC0, dbl(*SP(#2)) ; |1173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1175,column 2,is_stmt

        MOV *SP(#1), AR1 ; |1175| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |1175| 
        BCC $C$L94,TC1 ; |1175| 
                                        ; branchcc occurs ; |1175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1177,column 3,is_stmt
        MOV *SP(#7), AR1 ; |1177| 

        ADD #1, AR1 ; |1177| 
||      MOV dbl(*SP(#2)), AC0 ; |1177| 

        AND #0xffff, AR1, AC1 ; |1177| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("__divul")
	.dwattr $C$DW$327, DW_AT_TI_call
        CALL #__divul ; |1177| 
                                        ; call occurs [#__divul] ; |1177| 
        MOV AC0, dbl(*SP(#2)) ; |1177| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1181,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1181| 
        MOV #1000, AC1 ; |1181| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("__divul")
	.dwattr $C$DW$328, DW_AT_TI_call
        CALL #__divul ; |1181| 
                                        ; call occurs [#__divul] ; |1181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1182,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$317, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.align 4
	.global	_mmcsdTransferDoneCallBack

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsdTransferDoneCallBack")
	.dwattr $C$DW$330, DW_AT_low_pc(_mmcsdTransferDoneCallBack)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_mmcsdTransferDoneCallBack")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1260,column 1,is_stmt,address _mmcsdTransferDoneCallBack

	.dwfde $C$DW$CIE, _mmcsdTransferDoneCallBack
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: mmcsdTransferDoneCallBack                                    *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_mmcsdTransferDoneCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("mmcsdHandle")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_mmcsdHandle")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1262,column 8,is_stmt
        MOV *(#_gMmcIntr), AR1 ; |1262| 
        BCC $C$L96,AR1 != #0 ; |1262| 
                                        ; branchcc occurs ; |1262| 
$C$L95:    
$C$DW$L$_mmcsdTransferDoneCallBack$2$B:
        MOV *(#_gMmcIntr), AR1 ; |1262| 
        BCC $C$L95,AR1 == #0 ; |1262| 
                                        ; branchcc occurs ; |1262| 
$C$DW$L$_mmcsdTransferDoneCallBack$2$E:
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1263,column 2,is_stmt
        MOV #0, *(#_gMmcIntr) ; |1263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1265,column 2,is_stmt
        AMOV #$C$FSL51, XAR3 ; |1265| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_printf")
	.dwattr $C$DW$333, DW_AT_TI_call
        CALL #_printf ; |1265| 
                                        ; call occurs [#_printf] ; |1265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1266,column 2,is_stmt
        AMOV #$C$FSL52, XAR3 ; |1266| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_printf")
	.dwattr $C$DW$334, DW_AT_TI_call
        CALL #_printf ; |1266| 
                                        ; call occurs [#_printf] ; |1266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1267,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$336	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$336, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_mmcsd_dma_example.asm:$C$L95:1:1538287739")
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x4ee)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_mmcsdTransferDoneCallBack$2$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_mmcsdTransferDoneCallBack$2$E)
	.dwendtag $C$DW$336

	.dwattr $C$DW$330, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x4f3)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text:retain"
	.align 4
	.global	_mmcsd_isr

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("mmcsd_isr")
	.dwattr $C$DW$338, DW_AT_low_pc(_mmcsd_isr)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_mmcsd_isr")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x4fc)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$338, DW_AT_TI_interrupt
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1277,column 1,is_stmt,address _mmcsd_isr

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
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1278,column 2,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
        MOV dbl(*(#_mmcsdHandle)), XAR0
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_MMC_intEnable")
	.dwattr $C$DW$339, DW_AT_TI_call

        CALL #_MMC_intEnable ; |1278| 
||      MOV #0, T0

                                        ; call occurs [#_MMC_intEnable] ; |1278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1279,column 2,is_stmt
        MOV #1, *(#_gMmcIntr) ; |1279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c",line 1280,column 1,is_stmt
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
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$338, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_dmaExample/csl_mmcsd_dma_example.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL MMCSD DMA MODE TESTS!",10,10,0
	.align	2
$C$FSL2:	.string	"DMA MODE TEST WITHOUT CALLBACK",10,10,0
	.align	2
$C$FSL3:	.string	10,"DMA MODE TEST WITHOUT CALLBACK FAILED!",10,0
	.align	2
$C$FSL4:	.string	10,"DMA MODE TEST WITHOUT CALLBACK PASSED!",10,0
	.align	2
$C$FSL5:	.string	10,10,10,"DMA MODE TEST WITH CALLBACK",10,10,0
	.align	2
$C$FSL6:	.string	10,"DMA MODE TEST WITH CALLBACK FAILED!",10,0
	.align	2
$C$FSL7:	.string	10,"DMA MODE TEST WITH CALLBACK PASSED!",10,0
	.align	2
$C$FSL8:	.string	10,"CSL MMCSD DMA MODE TESTS FAILED!!",10,0
	.align	2
$C$FSL9:	.string	10,"CSL MMCSD DMA MODE TESTS PASSED!!",10,0
	.align	2
$C$FSL10:	.string	"API: MMC_init Failed!",10,0
	.align	2
$C$FSL11:	.string	"API: DMA_init Failed!",10,0
	.align	2
$C$FSL12:	.string	"API: DMA_open for MMCSD Write Failed!",10,0
	.align	2
$C$FSL13:	.string	"API: DMA_open for MMCSD Read Failed!",10,0
	.align	2
$C$FSL14:	.string	"API: MMC_open Failed",10,0
	.align	2
$C$FSL15:	.string	"API: MMC_setDmaHandle for MMCSD Failed",10,0
	.align	2
$C$FSL16:	.string	"API: MMC_sendGoIdle Failed",10,0
	.align	2
$C$FSL17:	.string	"API: MMC_selectCard Failed",10,0
	.align	2
$C$FSL18:	.string	"MMC Card Detected!",10,10,0
	.align	2
$C$FSL19:	.string	"API: MMC_sendAllCID Failed",10,0
	.align	2
$C$FSL20:	.string	"API: MMC_setRca Failed",10,0
	.align	2
$C$FSL21:	.string	"API: MMC_getCardCsd Failed",10,0
	.align	2
$C$FSL22:	.string	"SD Card Detected!",10,0
	.align	2
$C$FSL23:	.string	"SD card is High Capacity Card",10,0
	.align	2
$C$FSL24:	.string	"Memory Access Uses Block Addressing",10,10,0
	.align	2
$C$FSL25:	.string	"SD card is Standard Capacity Card",10,0
	.align	2
$C$FSL26:	.string	"Memory Access Uses Byte Addressing",10,10,0
	.align	2
$C$FSL27:	.string	"API: MMC_sendOpCond Failed",10,0
	.align	2
$C$FSL28:	.string	"API: SD_sendAllCID Failed",10,0
	.align	2
$C$FSL29:	.string	"API: SD_sendRca Failed",10,0
	.align	2
$C$FSL30:	.string	"API: SD_getCardCsd Failed",10,0
	.align	2
$C$FSL31:	.string	"NO Card Detected!",10,0
	.align	2
$C$FSL32:	.string	"Insert MMC/SD Card!",10,0
	.align	2
$C$FSL33:	.string	"API: MMC_setCardType Failed",10,0
	.align	2
$C$FSL34:	.string	"API: MMC_setCardPtr Failed",10,0
	.align	2
$C$FSL35:	.string	"API: MMC_getNumberOfCards Failed",10,0
	.align	2
$C$FSL36:	.string	"API: MMC_setEndianMode Failed",10,0
	.align	2
$C$FSL37:	.string	"API: MMC_setBlockLength Failed",10,0
	.align	2
$C$FSL38:	.string	"API: MMC_write Failed",10,0
	.align	2
$C$FSL39:	.string	"API: MMC_write Successful",10,10,0
	.align	2
$C$FSL40:	.string	"API: MMC_read Failed",10,0
	.align	2
$C$FSL41:	.string	"API: MMC_read Successful",10,10,0
	.align	2
$C$FSL42:	.string	"API: MMC_close Failed",10,0
	.align	2
$C$FSL43:	.string	"Buffer Miss Matched at Position %d",10,0
	.align	2
$C$FSL44:	.string	"Read & Write Buffer Matched",10,0
	.align	2
$C$FSL45:	.string	"DMA_open for MMCSD Read Failed!",10,0
	.align	2
$C$FSL46:	.string	"API: MMC_setDmaHandle Failed",10,0
	.align	2
$C$FSL47:	.string	"API: MMC_setDataTransferCallback Failed",10,0
	.align	2
$C$FSL48:	.string	"API: MMC_setDmaChanConfig for Write Failed",10,0
	.align	2
$C$FSL49:	.string	"API: MMC_setDmaChanConfig for Read Failed",10,0
	.align	2
$C$FSL50:	.string	"API: MMC_setWriteBlkEraseCnt Failed",10,0
	.align	2
$C$FSL51:	.string	"MMCSD-Transfer Done Callback Function",10,0
	.align	2
$C$FSL52:	.string	"MMCSD Data Transfer Complete",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_DMA_init
	.global	_DMA_open
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
	.global	_MMC_setDmaHandle
	.global	_MMC_setDataTransferCallback
	.global	_MMC_setDmaChanConfig
	.global	_MMC_setEndianMode
	.global	_MMC_setBlockLength
	.global	_MMC_setWriteBlkEraseCnt
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

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$343	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$344	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$359	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$360	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$361	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$362	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$364	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$366	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$368	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$370	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$371	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CARD_NONE"), DW_AT_const_value(0x00)
$C$DW$372	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SD_CARD"), DW_AT_const_value(0x01)
$C$DW$373	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMC_CARD"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CardType")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$375	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$377	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$379	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$380	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$381	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$382	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$384	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$385	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$393	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_DMA"), DW_AT_const_value(0x02)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_OPMODE_NONE"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDOpMode")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_LITTLE"), DW_AT_const_value(0x00)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_ENDIAN_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$96

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdEndianMode")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD0_INST"), DW_AT_const_value(0x00)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD1_INST"), DW_AT_const_value(0x01)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MMCSD_INST_INV"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdInstId")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
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
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
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
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
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
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
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
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
$C$DW$442	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$441)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$442)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x09)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("dmaRegs")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$444, DW_AT_name("chanNum")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$446, DW_AT_name("isChanFree")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$447, DW_AT_name("chanDir")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$448, DW_AT_name("trigger")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$449, DW_AT_name("trfType")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$450, DW_AT_name("dmaInt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$451, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x75)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("MMCCTL")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$453, DW_AT_name("RSVD0")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("MMCCLK")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$455, DW_AT_name("RSVD1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("MMCST0")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$457, DW_AT_name("RSVD2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("MMCST1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$459, DW_AT_name("RSVD3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$460, DW_AT_name("MMCIM")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$461, DW_AT_name("RSVD4")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$462, DW_AT_name("MMCTOR")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$463, DW_AT_name("RSVD5")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$464, DW_AT_name("MMCTOD")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$465, DW_AT_name("RSVD6")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$467, DW_AT_name("RSVD7")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$468, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$469, DW_AT_name("RSVD8")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$471, DW_AT_name("RSVD9")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$474, DW_AT_name("RSVD10")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$477, DW_AT_name("RSVD11")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$478, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$480, DW_AT_name("RSVD12")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("MMCARG1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("MMCARG2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$483, DW_AT_name("RSVD13")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$486, DW_AT_name("RSVD14")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$489, DW_AT_name("RSVD15")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$492, DW_AT_name("RSVD16")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$495, DW_AT_name("RSVD17")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$496, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$497, DW_AT_name("RSVD18")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$499, DW_AT_name("RSVD19")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$501, DW_AT_name("RSVD20")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$502, DW_AT_name("SDIOST0")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$503, DW_AT_name("RSVD21")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$505, DW_AT_name("RSVD22")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("SDIOIST")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$507, DW_AT_name("RSVD23")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$509	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$77)
$C$DW$510	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$509)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$510)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("mfgId")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_mfgId")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("oemAppId")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_oemAppId")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$513, DW_AT_name("productName")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_productName")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("productRev")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_productRev")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$515, DW_AT_name("serialNumber")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_serialNumber")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("month")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_month")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("year")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_year")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("checksum")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardIdObj")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x22)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("csdStruct")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_csdStruct")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("mmcProt")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_mmcProt")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("taac")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_taac")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("nsac")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_nsac")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("tranSpeed")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_tranSpeed")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("ccc")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_ccc")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("readBlLen")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_readBlLen")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("readBlPartial")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_readBlPartial")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("writeBlkMisalign")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_writeBlkMisalign")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("readBlkMisalign")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_readBlkMisalign")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("dsrImp")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_dsrImp")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("cSize")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_cSize")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("vddRCurrMin")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_vddRCurrMin")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("vddRCurrMax")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_vddRCurrMax")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("vddWCurrMin")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_vddWCurrMin")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("vddWCurrMax")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_vddWCurrMax")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("cSizeMult")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_cSizeMult")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("eraseBlkEnable")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_eraseBlkEnable")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("eraseGrpSize")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_eraseGrpSize")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("eraseGrpMult")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_eraseGrpMult")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("wpGrpSize")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wpGrpSize")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("wpGrpEnable")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wpGrpEnable")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("defaultEcc")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_defaultEcc")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("r2wFactor")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_r2wFactor")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("writeBlLen")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_writeBlLen")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("writeBlPartial")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_writeBlPartial")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("contProtApp")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_contProtApp")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("fileFmtGrp")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fileFmtGrp")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("copyFlag")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_copyFlag")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("permWriteProtect")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_permWriteProtect")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("tmpWriteProtect")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_tmpWriteProtect")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("fileFmt")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fileFmt")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("ecc")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ecc")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("crc")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardCsdObj")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("securitySysId")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_securitySysId")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("securitySysVers")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_securitySysVers")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("maxLicenses")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_maxLicenses")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$556, DW_AT_name("xStatus")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_xStatus")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardXCsdObj")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x1e)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rca")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rca")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("ST0")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ST0")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("ST1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_ST1")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("cardIndex")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_cardIndex")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$561, DW_AT_name("maxXfrRate")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_maxXfrRate")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$562, DW_AT_name("readAccessTime")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_readAccessTime")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$563, DW_AT_name("cardCapacity")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_cardCapacity")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$564, DW_AT_name("blockLength")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_blockLength")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$565, DW_AT_name("totalSectors")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_totalSectors")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$566, DW_AT_name("lastAddrRead")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_lastAddrRead")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$567, DW_AT_name("lastAddrWritten")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_lastAddrWritten")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$568, DW_AT_name("cardType")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_cardType")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$569, DW_AT_name("cid")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_cid")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$570, DW_AT_name("csd")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$571, DW_AT_name("xcsd")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_xcsd")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$572, DW_AT_name("sdHcDetected")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sdHcDetected")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$573, DW_AT_name("cardAtaFsOpen")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_cardAtaFsOpen")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("cardMscStatus")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_cardMscStatus")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCardObj")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x18)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$575, DW_AT_name("isr")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackObj")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x0e)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$576, DW_AT_name("pingPongMode")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$577, DW_AT_name("autoMode")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$578, DW_AT_name("burstLen")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$579, DW_AT_name("trigger")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$580, DW_AT_name("dmaEvt")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$581, DW_AT_name("dmaInt")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$582, DW_AT_name("chanDir")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$583, DW_AT_name("trfType")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("dataLen")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$585, DW_AT_name("srcAddr")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$586, DW_AT_name("destAddr")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("slice127_112")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("slice111_96")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("slice95_80")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("slice79_64")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("slice63_48")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("slice47_32")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("slice31_16")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("slice15_0")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCidStruct")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("slice127_112")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_slice127_112")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("slice111_96")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_slice111_96")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("slice95_80")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_slice95_80")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("slice79_64")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_slice79_64")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("slice63_48")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_slice63_48")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("slice47_32")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_slice47_32")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("slice31_16")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_slice31_16")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("slice15_0")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_slice15_0")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCSDCsdStruct")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x40)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$603, DW_AT_name("mmcRegs")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_mmcRegs")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$604, DW_AT_name("cardObj")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_cardObj")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("numCardsActive")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_numCardsActive")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$606, DW_AT_name("callBackTbl")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_callBackTbl")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$607, DW_AT_name("opMode")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$608, DW_AT_name("hDmaWrite")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_hDmaWrite")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$609, DW_AT_name("hDmaRead")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_hDmaRead")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$610, DW_AT_name("dmaWriteCfg")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_dmaWriteCfg")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$611, DW_AT_name("dmaReadCfg")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_dmaReadCfg")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$612, DW_AT_name("dataTransferCallback")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_dataTransferCallback")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$613, DW_AT_name("isCallbackSet")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_isCallbackSet")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$614, DW_AT_name("cidSliceInfo")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_cidSliceInfo")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$615, DW_AT_name("csdSliceInfo")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_csdSliceInfo")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$616, DW_AT_name("readEndianMode")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_readEndianMode")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$617, DW_AT_name("writeEndianMode")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_writeEndianMode")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("blockLen")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_blockLen")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCControllerObj")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdHandle")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x05)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$619, DW_AT_name("pingPongEnable")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_pingPongEnable")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$620, DW_AT_name("autoMode")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$621, DW_AT_name("burstLen")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$622, DW_AT_name("dmaInt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$623, DW_AT_name("chanDir")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdDmaConfig")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x48)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("EBSR")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("RSVD0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$626, DW_AT_name("PCGCR1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("PCGCR2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("PSRCR")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$629, DW_AT_name("PRCR")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$630, DW_AT_name("RSVD1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("TIAFR")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$632, DW_AT_name("RSVD2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("ODSCR")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$634, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$635, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$636, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$637, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$638, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$639, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$640, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$641, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$642, DW_AT_name("CCR2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$643, DW_AT_name("CGCR1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$644, DW_AT_name("CGICR")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$645, DW_AT_name("CGCR2")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("CGOCR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("CCSSR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("RSVD3")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("ECDR")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("RSVD4")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("RSVD5")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$657, DW_AT_name("RSVD6")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("DMAIFR")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("DMAIER")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("USBSCR")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("ESCR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$662, DW_AT_name("RSVD7")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$668, DW_AT_name("RSVD8")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$677	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$117)
$C$DW$678	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$677)
$C$DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$678)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x10)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MMCCallBackPtr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x18)
$C$DW$679	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$679, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$64

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$680	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$3)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$681	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$681, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x17)
$C$DW$682	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$105)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$682)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$683	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$683)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$684	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$684, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x03)
$C$DW$685	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$685, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$686	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$686, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x07)
$C$DW$687	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$687, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x13)
$C$DW$688	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$688, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$44


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x0e)
$C$DW$689	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$689, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x05)
$C$DW$690	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$690, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$101

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x17)

$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x200)
$C$DW$691	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$691, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$163

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$692	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$31)
$C$DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$692)
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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
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
$C$DW$T$171	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$171, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$171, DW_AT_name("signed char")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$693	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$171)
$C$DW$T$172	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$693)
$C$DW$T$173	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_address_class(0x17)
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

$C$DW$694	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg0]
$C$DW$695	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg1]
$C$DW$696	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg2]
$C$DW$697	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg3]
$C$DW$698	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg4]
$C$DW$699	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg5]
$C$DW$700	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg6]
$C$DW$701	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg7]
$C$DW$702	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg8]
$C$DW$703	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg9]
$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg10]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg11]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg12]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg13]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg14]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg15]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg16]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg17]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg18]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg19]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg20]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg21]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg22]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg23]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg24]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg25]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg26]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg27]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg28]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg29]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg30]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg31]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x20]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x21]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x22]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x23]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x24]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x25]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x26]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x27]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_regx 0x28]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_regx 0x29]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x30]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x31]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x32]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x33]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x34]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x35]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x36]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x37]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x38]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x39]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x40]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x41]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x42]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x43]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x44]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x45]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x46]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x47]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x48]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x49]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x50]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x51]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x52]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x53]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x54]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x55]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x56]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x57]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x58]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x59]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

