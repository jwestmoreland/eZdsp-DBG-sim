;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:27 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_cnt_lcd+0,24
	.field  	0,8
	.field	0,16			; _cnt_lcd @ 0

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$118)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_LCD_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_open")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_LCD_open")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$76)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_setup")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_LCD_setup")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$77)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_configDMA")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_LCD_configDMA")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$77)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_close")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_LCD_close")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("cmdWrite")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_cmdWrite")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("windowSetup")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_windowSetup")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdClearPanel")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_lcdClearPanel")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("panelSetup")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_panelSetup")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("draw_string")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_draw_string")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$89)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$49)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$30


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("wait")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wait")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.global	_cnt_lcd
	.bss	_cnt_lcd,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("cnt_lcd")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_cnt_lcd")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _cnt_lcd]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_external
	.global	_hLcdc
	.bss	_hLcdc,2,0,2
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _hLcdc]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$52, DW_AT_external
	.global	_getConfigDma
	.bss	_getConfigDma,12,0,2
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("getConfigDma")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_getConfigDma")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _getConfigDma]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$53, DW_AT_external
	.global	_gLcdBuf
_gLcdBuf:	.usect	".buffer2",21600,0,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gLcdBuf")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_gLcdBuf")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _gLcdBuf]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$54, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$55, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$56, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1526812 
	.sect	".text"
	.align 4

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$57, DW_AT_low_pc(_CSL_lcdcEnableLiddDMA)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 84,column 1,is_stmt,address _CSL_lcdcEnableLiddDMA

	.dwfde $C$DW$CIE, _CSL_lcdcEnableLiddDMA
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdcEnableLiddDMA                                        *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_lcdcEnableLiddDMA:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 85,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |85| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |85| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |85| 
        BCLR @#8, AR1 ; |85| 
        BSET @#8, AR1 ; |85| 
        MOV AR1, port(*AR3(T0)) ; |85| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 86,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$57, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.align 4

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$61, DW_AT_low_pc(_CSL_lcdcDisableLiddDMA)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 130,column 1,is_stmt,address _CSL_lcdcDisableLiddDMA

	.dwfde $C$DW$CIE, _CSL_lcdcDisableLiddDMA
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdcDisableLiddDMA                                       *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,  *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_lcdcDisableLiddDMA:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 131,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |131| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |131| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |131| 
        BCLR @#8, AR1 ; |131| 
        MOV AR1, port(*AR3(T0)) ; |131| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 132,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_main

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$65, DW_AT_low_pc(_main)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 153,column 1,is_stmt,address _main

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
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 156,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |156| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |156| 
                                        ; call occurs [#_printf] ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 158,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_CSL_lcdc262kColorModeTest")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_CSL_lcdc262kColorModeTest ; |158| 
                                        ; call occurs [#_CSL_lcdc262kColorModeTest] ; |158| 
        MOV T0, *SP(#2) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 159,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |159| 
                                        ; branchcc occurs ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 161,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |161| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_printf")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_printf ; |161| 
                                        ; call occurs [#_printf] ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 162,column 2,is_stmt
        B $C$L2   ; |162| 
                                        ; branch occurs ; |162| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 165,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |165| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_printf")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_printf ; |165| 
                                        ; call occurs [#_printf] ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 168,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |168| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 174,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |174| 
        MOV AR1, *(#_PaSs) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 179,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align 4
	.global	_CSL_lcdc262kColorModeTest

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdc262kColorModeTest")
	.dwattr $C$DW$72, DW_AT_low_pc(_CSL_lcdc262kColorModeTest)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_CSL_lcdc262kColorModeTest")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x3e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 193,column 1,is_stmt,address _CSL_lcdc262kColorModeTest

	.dwfde $C$DW$CIE, _CSL_lcdc262kColorModeTest
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdc262kColorModeTest                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,    *
;*                        XAR3,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 62 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (58 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_lcdc262kColorModeTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-61, SP
	.dwcfi	cfa_offset, 62
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("lcdcObj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_lcdcObj")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("lcdcLiddSetup")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_lcdcLiddSetup")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("configLIDD")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_configLIDD")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("timingCs0LIDD")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_timingCs0LIDD")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 36]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("configDma")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_configDma")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 44]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_retVal")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 56]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 57]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("color")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_color")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 58]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 204,column 5,is_stmt
        MOV #3, *SP(#30) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 205,column 5,is_stmt
        MOV #1, *SP(#31) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 206,column 5,is_stmt
        MOV #0, *SP(#32) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 207,column 5,is_stmt
        MOV #0, *SP(#33) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 208,column 5,is_stmt
        MOV #0, *SP(#34) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 209,column 5,is_stmt
        MOV #3, *SP(#35) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 211,column 5,is_stmt
        MOV #31, *SP(#36) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 212,column 5,is_stmt
        MOV #63, *SP(#37) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 213,column 5,is_stmt
        MOV #15, *SP(#38) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 214,column 5,is_stmt
        MOV #31, *SP(#39) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 215,column 5,is_stmt
        MOV #63, *SP(#40) ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 216,column 5,is_stmt
        MOV #15, *SP(#41) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 217,column 5,is_stmt
        MOV #1, *SP(#42) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 220,column 5,is_stmt
        AMAR *SP(#8), XAR2

        RPT #5    ; |220| 
||      AMAR *SP(#30), XAR3

                                            ; loop starts ; |220| 
$C$L3:    
$C$DW$L$_CSL_lcdc262kColorModeTest$2$B:
            MOV *AR3+, *AR2+ ; |220| 
                                        ; loop ends ; |220| 
$C$DW$L$_CSL_lcdc262kColorModeTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 222,column 5,is_stmt
        MOV #0, *SP(#21) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 224,column 5,is_stmt
        AMAR *SP(#14), XAR2

        RPT #6    ; |224| 
||      AMAR *SP(#36), XAR3

                                            ; loop starts ; |224| 
$C$L5:    
$C$DW$L$_CSL_lcdc262kColorModeTest$4$B:
            MOV *AR3+, *AR2+ ; |224| 
                                        ; loop ends ; |224| 
$C$DW$L$_CSL_lcdc262kColorModeTest$4$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 226,column 5,is_stmt
        MOV #0, AC0 ; |226| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 229,column 2,is_stmt
        MOV #2, *SP(#44) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 230,column 2,is_stmt
        MOV #1, *SP(#45) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 231,column 2,is_stmt
        MOV #1, *SP(#46) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 232,column 2,is_stmt
        MOV #0, *SP(#47) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 233,column 2,is_stmt
        MOV #(_gLcdBuf >> 16) << #16, AC0 ; |233| 
        OR #(_gLcdBuf & 0xffff), AC0, AC0 ; |233| 
        MOV AC0, dbl(*SP(#48)) ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 234,column 2,is_stmt
        MOV #((_gLcdBuf+21600) >> 16) << #16, AC0 ; |234| 
        OR #((_gLcdBuf+21600) & 0xffff), AC0, AC0 ; |234| 
        MOV AC0, dbl(*SP(#50)) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 235,column 2,is_stmt
        MOV #((_gLcdBuf+21600) >> 16) << #16, AC0 ; |235| 
        OR #((_gLcdBuf+21600) & 0xffff), AC0, AC0 ; |235| 
        MOV AC0, dbl(*SP(#54)) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 238,column 5,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_LCD_init")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_LCD_init ; |238| 
                                        ; call occurs [#_LCD_init] ; |238| 
        MOV T0, *SP(#2) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 239,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |239| 
                                        ; branchcc occurs ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 241,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |241| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |241| 
                                        ; call occurs [#_printf] ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 242,column 3,is_stmt
        MOV *SP(#2), T0 ; |242| 
        B $C$L27  ; |242| 
                                        ; branch occurs ; |242| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 246,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |246| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |246| 
                                        ; call occurs [#_printf] ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 250,column 2,is_stmt
        MOV *port(#7168), AR1 ; |250| 
        AND #0x8fff, AR1, AC0 ; |250| 
        BSET @#13, AC0 ; |250| 
        MOV AC0, *port(#7168) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 251,column 2,is_stmt
        MOV *port(#7168), AR1 ; |251| 
        AND #0xf3ff, AR1, AC0 ; |251| 
        BSET @#11, AC0 ; |251| 
        MOV AC0, *port(#7168) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 252,column 5,is_stmt
        MOV #2048, *port(#7174) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 253,column 5,is_stmt
        MOV #2048, *port(#7178) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 256,column 5,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |256| 
                                        ; call occurs [#_IRQ_globalDisable] ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 259,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |259| 
                                        ; call occurs [#_IRQ_clearAll] ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 262,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |262| 
                                        ; call occurs [#_IRQ_disableAll] ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 264,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |264| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |264| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |264| 
                                        ; call occurs [#_IRQ_setVecs] ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 265,column 2,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL #_IRQ_clear ; |265| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_clear] ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 267,column 2,is_stmt
        MOV #(_lcd_isr >> 16) << #16, AC0 ; |267| 
        OR #(_lcd_isr & 0xffff), AC0, AC0 ; |267| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_IRQ_plug ; |267| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_plug] ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 269,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_IRQ_enable ; |269| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_enable] ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 271,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |271| 
                                        ; call occurs [#_IRQ_globalEnable] ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 274,column 2,is_stmt
        AMAR *SP(#3), XAR0
        AMAR *SP(#2), XAR1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_LCD_open")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_LCD_open ; |274| 
||      MOV #0, T0

                                        ; call occurs [#_LCD_open] ; |274| 
        MOV XAR0, dbl(*(#_hLcdc))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 275,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 != #0 ; |275| 
                                        ; branchcc occurs ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 277,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |277| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_printf")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_printf ; |277| 
                                        ; call occurs [#_printf] ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 278,column 3,is_stmt
        MOV #-1, T0
        B $C$L27  ; |278| 
                                        ; branch occurs ; |278| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 282,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |282| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |282| 
                                        ; call occurs [#_printf] ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 286,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_LCD_setup")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_LCD_setup ; |286| 
                                        ; call occurs [#_LCD_setup] ; |286| 
        MOV T0, *SP(#2) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 287,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |287| 
                                        ; branchcc occurs ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 289,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |289| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_printf")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_printf ; |289| 
                                        ; call occurs [#_printf] ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 290,column 3,is_stmt
        MOV *SP(#2), T0 ; |290| 
        B $C$L27  ; |290| 
                                        ; branch occurs ; |290| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 294,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |294| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |294| 
                                        ; call occurs [#_printf] ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 298,column 2,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_panelSetup")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_panelSetup ; |298| 
||      MOV #0, T0

                                        ; call occurs [#_panelSetup] ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 301,column 5,is_stmt
        MOV #119, AR1 ; |301| 
        MOV #59, AR0 ; |301| 

        MOV #0, T1
||      MOV #0, AR2

$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_windowSetup")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_windowSetup ; |301| 
||      MOV #0, T0

                                        ; call occurs [#_windowSetup] ; |301| 
        MOV T0, *SP(#56) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 302,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |302| 
                                        ; branchcc occurs ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 304,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |304| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |304| 
                                        ; call occurs [#_printf] ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 305,column 3,is_stmt
        MOV #-1, T0
        B $C$L27  ; |305| 
                                        ; branch occurs ; |305| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 309,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |309| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_printf")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_printf ; |309| 
                                        ; call occurs [#_printf] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 312,column 2,is_stmt
        MOV #255, AC0 ; |312| 
        MOV AC0, dbl(*SP(#58)) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 314,column 7,is_stmt
        MOV #0, *SP(#57) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 314,column 18,is_stmt
        MOV #21600, AR2 ; |314| 
        MOV *SP(#57), AR1 ; |314| 
        CMPU AR1 >= AR2, TC1 ; |314| 
        BCC $C$L13,TC1 ; |314| 
                                        ; branchcc occurs ; |314| 
$C$L11:    
$C$DW$L$_CSL_lcdc262kColorModeTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 316,column 3,is_stmt
        MOV *SP(#57), T0 ; |316| 
        MOV dbl(*SP(#58)), AC0 ; |316| 
        AMOV #_gLcdBuf, XAR3 ; |316| 
        AND #0x00ff, AC0, AC0 ; |316| 
        MOV AC0, *AR3(T0) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 317,column 3,is_stmt
        MOV *SP(#57), T0 ; |317| 
        ADD #1, T0 ; |317| 
        MOV dbl(*SP(#58)), AC0 ; |317| 
        SFTL AC0, #-8, AC0 ; |317| 
        AND #0x00ff, AC0, AC0 ; |317| 
        MOV AC0, *AR3(T0) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 318,column 3,is_stmt
        MOV *SP(#57), T0 ; |318| 
        ADD #2, T0 ; |318| 
        MOV dbl(*SP(#58)), AC0 ; |318| 
        SFTL AC0, #-16, AC0 ; |318| 
        AND #0x00ff, AC0, AC0 ; |318| 
        MOV AC0, *AR3(T0) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 320,column 3,is_stmt
        CMP *SP(#46) == #1, TC1 ; |320| 
        BCC $C$L12,!TC1 ; |320| 
                                        ; branchcc occurs ; |320| 
$C$DW$L$_CSL_lcdc262kColorModeTest$18$E:
$C$DW$L$_CSL_lcdc262kColorModeTest$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 322,column 4,is_stmt
        MOV *SP(#57), T0 ; |322| 

        MOV *AR3(T0), AC1 ; |322| 
||      MOV *AR3(T0), AC0 ; |322| 

        BFXTR #0xff00, AC0, AC0 ; |322| 
        OR AC1 << #8, AC0 ; |322| 
        MOV AC0, *AR3(T0) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 323,column 4,is_stmt
        MOV *SP(#57), T0 ; |323| 
        ADD #1, T0 ; |323| 
        MOV *AR3(T0), AC1 ; |323| 
        MOV *SP(#57), T0 ; |323| 
        ADD #1, T0 ; |323| 
        MOV *AR3(T0), AC0 ; |323| 
        MOV *SP(#57), T0 ; |323| 
        ADD #1, T0 ; |323| 
        BFXTR #0xff00, AC0, AC0 ; |323| 
        OR AC1 << #8, AC0 ; |323| 
        MOV AC0, *AR3(T0) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 324,column 4,is_stmt
        MOV *SP(#57), T0 ; |324| 
        ADD #2, T0 ; |324| 
        MOV *AR3(T0), AC1 ; |324| 
        MOV *SP(#57), T0 ; |324| 
        ADD #2, T0 ; |324| 
        MOV *AR3(T0), AC0 ; |324| 
        MOV *SP(#57), T0 ; |324| 
        ADD #2, T0 ; |324| 
        BFXTR #0xff00, AC0, AC0 ; |324| 
        OR AC1 << #8, AC0 ; |324| 
        MOV AC0, *AR3(T0) ; |324| 
$C$DW$L$_CSL_lcdc262kColorModeTest$19$E:
$C$L12:    
$C$DW$L$_CSL_lcdc262kColorModeTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 314,column 47,is_stmt
        ADD #3, *SP(#57) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 314,column 18,is_stmt
        MOV *SP(#57), AR1 ; |314| 
        CMPU AR1 < AR2, TC1 ; |314| 
        BCC $C$L11,TC1 ; |314| 
                                        ; branchcc occurs ; |314| 
$C$DW$L$_CSL_lcdc262kColorModeTest$20$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 328,column 2,is_stmt
        MOV #0, *(#_cnt_lcd) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 329,column 2,is_stmt
        MOV #92, T0 ; |329| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_cmdWrite")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_cmdWrite ; |329| 
||      MOV #0, T1

                                        ; call occurs [#_cmdWrite] ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 331,column 2,is_stmt
        AMAR *SP(#44), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_LCD_configDMA")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_LCD_configDMA ; |331| 
                                        ; call occurs [#_LCD_configDMA] ; |331| 
        MOV T0, *SP(#2) ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 332,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |332| 
                                        ; branchcc occurs ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 334,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |334| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |334| 
                                        ; call occurs [#_printf] ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 335,column 3,is_stmt
        MOV *SP(#2), T0 ; |335| 
        B $C$L27  ; |335| 
                                        ; branch occurs ; |335| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 339,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |339| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_printf")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_printf ; |339| 
                                        ; call occurs [#_printf] ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 343,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_CSL_lcdcEnableLiddDMA ; |343| 
                                        ; call occurs [#_CSL_lcdcEnableLiddDMA] ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 346,column 12,is_stmt
        CMP *(#_cnt_lcd) == #1, TC1 ; |346| 
        BCC $C$L16,TC1 ; |346| 
                                        ; branchcc occurs ; |346| 
$C$L15:    
$C$DW$L$_CSL_lcdc262kColorModeTest$25$B:
        CMP *(#_cnt_lcd) == #1, TC1 ; |346| 
        BCC $C$L15,!TC1 ; |346| 
                                        ; branchcc occurs ; |346| 
$C$DW$L$_CSL_lcdc262kColorModeTest$25$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 349,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_CSL_lcdcDisableLiddDMA ; |349| 
                                        ; call occurs [#_CSL_lcdcDisableLiddDMA] ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 350,column 2,is_stmt
        MOV #0, *(#_cnt_lcd) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 353,column 5,is_stmt
        MOV #119, AR1 ; |353| 
        MOV #60, T0 ; |353| 

        MOV #119, AR0 ; |353| 
||      MOV #0, T1

$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_windowSetup")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_windowSetup ; |353| 
||      MOV #0, AR2

                                        ; call occurs [#_windowSetup] ; |353| 
        MOV T0, *SP(#56) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 354,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |354| 
                                        ; branchcc occurs ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 356,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |356| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |356| 
                                        ; call occurs [#_printf] ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 357,column 3,is_stmt
        MOV #-1, T0
        B $C$L27  ; |357| 
                                        ; branch occurs ; |357| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 361,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |361| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |361| 
                                        ; call occurs [#_printf] ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 365,column 7,is_stmt
        MOV #0, *SP(#57) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 365,column 18,is_stmt
        MOV #21600, AR2 ; |365| 
        MOV *SP(#57), AR1 ; |365| 
        CMPU AR1 >= AR2, TC1 ; |365| 
        BCC $C$L19,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
$C$L18:    
$C$DW$L$_CSL_lcdc262kColorModeTest$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 367,column 3,is_stmt
        MOV *SP(#57), T0 ; |367| 
        AMOV #_gLcdBuf, XAR3 ; |367| 
        MOV #0, *AR3(T0) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 365,column 47,is_stmt
        ADD #1, *SP(#57) ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 365,column 18,is_stmt
        MOV *SP(#57), AR1 ; |365| 
        CMPU AR1 < AR2, TC1 ; |365| 
        BCC $C$L18,TC1 ; |365| 
                                        ; branchcc occurs ; |365| 
$C$DW$L$_CSL_lcdc262kColorModeTest$30$E:
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 370,column 2,is_stmt
        MOV #3, AC0 ; |370| 
        MOV AC0, dbl(*SP(#58)) ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 372,column 7,is_stmt
        MOV #0, *SP(#57) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 372,column 18,is_stmt
        MOV *SP(#57), AR1 ; |372| 
        CMPU AR1 >= AR2, TC1 ; |372| 
        BCC $C$L22,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
$C$L20:    
$C$DW$L$_CSL_lcdc262kColorModeTest$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 374,column 3,is_stmt
        MOV *SP(#57), T0 ; |374| 
        MOV dbl(*SP(#58)), AC0 ; |374| 
        AMOV #_gLcdBuf, XAR3 ; |374| 
        AND #0x00ff, AC0, AC0 ; |374| 
        MOV AC0, *AR3(T0) ; |374| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 375,column 3,is_stmt
        MOV *SP(#57), T0 ; |375| 
        ADD #1, T0 ; |375| 
        MOV dbl(*SP(#58)), AC0 ; |375| 
        SFTL AC0, #-8, AC0 ; |375| 
        AND #0x00ff, AC0, AC0 ; |375| 
        MOV AC0, *AR3(T0) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 376,column 3,is_stmt
        MOV *SP(#57), T0 ; |376| 
        ADD #2, T0 ; |376| 
        MOV dbl(*SP(#58)), AC0 ; |376| 
        SFTL AC0, #-16, AC0 ; |376| 
        AND #0x00ff, AC0, AC0 ; |376| 
        MOV AC0, *AR3(T0) ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 378,column 3,is_stmt
        CMP *SP(#46) == #1, TC1 ; |378| 
        BCC $C$L21,!TC1 ; |378| 
                                        ; branchcc occurs ; |378| 
$C$DW$L$_CSL_lcdc262kColorModeTest$32$E:
$C$DW$L$_CSL_lcdc262kColorModeTest$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 380,column 4,is_stmt
        MOV *SP(#57), T0 ; |380| 

        MOV *AR3(T0), AC1 ; |380| 
||      MOV *AR3(T0), AC0 ; |380| 

        BFXTR #0xff00, AC0, AC0 ; |380| 
        OR AC1 << #8, AC0 ; |380| 
        MOV AC0, *AR3(T0) ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 381,column 4,is_stmt
        MOV *SP(#57), T0 ; |381| 
        ADD #1, T0 ; |381| 
        MOV *AR3(T0), AC1 ; |381| 
        MOV *SP(#57), T0 ; |381| 
        ADD #1, T0 ; |381| 
        MOV *AR3(T0), AC0 ; |381| 
        MOV *SP(#57), T0 ; |381| 
        ADD #1, T0 ; |381| 
        BFXTR #0xff00, AC0, AC0 ; |381| 
        OR AC1 << #8, AC0 ; |381| 
        MOV AC0, *AR3(T0) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 382,column 4,is_stmt
        MOV *SP(#57), T0 ; |382| 
        ADD #2, T0 ; |382| 
        MOV *AR3(T0), AC1 ; |382| 
        MOV *SP(#57), T0 ; |382| 
        ADD #2, T0 ; |382| 
        MOV *AR3(T0), AC0 ; |382| 
        MOV *SP(#57), T0 ; |382| 
        ADD #2, T0 ; |382| 
        BFXTR #0xff00, AC0, AC0 ; |382| 
        OR AC1 << #8, AC0 ; |382| 
        MOV AC0, *AR3(T0) ; |382| 
$C$DW$L$_CSL_lcdc262kColorModeTest$33$E:
$C$L21:    
$C$DW$L$_CSL_lcdc262kColorModeTest$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 372,column 47,is_stmt
        ADD #3, *SP(#57) ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 372,column 18,is_stmt
        MOV *SP(#57), AR1 ; |372| 
        CMPU AR1 < AR2, TC1 ; |372| 
        BCC $C$L20,TC1 ; |372| 
                                        ; branchcc occurs ; |372| 
$C$DW$L$_CSL_lcdc262kColorModeTest$34$E:
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 386,column 2,is_stmt
        MOV #92, T0 ; |386| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_cmdWrite")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_cmdWrite ; |386| 
||      MOV #0, T1

                                        ; call occurs [#_cmdWrite] ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 388,column 2,is_stmt
        AMAR *SP(#44), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_LCD_configDMA")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_LCD_configDMA ; |388| 
                                        ; call occurs [#_LCD_configDMA] ; |388| 
        MOV T0, *SP(#2) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 389,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |389| 
                                        ; branchcc occurs ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 391,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |391| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printf")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_printf ; |391| 
                                        ; call occurs [#_printf] ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 392,column 3,is_stmt
        MOV *SP(#2), T0 ; |392| 
        B $C$L27  ; |392| 
                                        ; branch occurs ; |392| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 396,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |396| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printf")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_printf ; |396| 
                                        ; call occurs [#_printf] ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 400,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_CSL_lcdcEnableLiddDMA ; |400| 
                                        ; call occurs [#_CSL_lcdcEnableLiddDMA] ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 403,column 12,is_stmt
        CMP *(#_cnt_lcd) == #1, TC1 ; |403| 
        BCC $C$L25,TC1 ; |403| 
                                        ; branchcc occurs ; |403| 
$C$L24:    
$C$DW$L$_CSL_lcdc262kColorModeTest$39$B:
        CMP *(#_cnt_lcd) == #1, TC1 ; |403| 
        BCC $C$L24,!TC1 ; |403| 
                                        ; branchcc occurs ; |403| 
$C$DW$L$_CSL_lcdc262kColorModeTest$39$E:
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 406,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_CSL_lcdcDisableLiddDMA ; |406| 
                                        ; call occurs [#_CSL_lcdcDisableLiddDMA] ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 409,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |409| 
                                        ; call occurs [#_IRQ_globalDisable] ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 412,column 2,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |412| 
                                        ; call occurs [#_IRQ_clearAll] ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 415,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |415| 
                                        ; call occurs [#_IRQ_disableAll] ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 419,column 2,is_stmt
        AMOV #327680, XAR3 ; |419| 
        MOV XAR3, AC0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_wait")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_wait ; |419| 
                                        ; call occurs [#_wait] ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 420,column 2,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_lcdClearPanel")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_lcdClearPanel ; |420| 
||      MOV #0, T0

                                        ; call occurs [#_lcdClearPanel] ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 421,column 2,is_stmt
        MOV #2, T0

        MOV #63, AC0 ; |421| 
||      MOV #8, T1

        AMOV #$C$FSL14, XAR0 ; |421| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_draw_string")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_draw_string ; |421| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 422,column 2,is_stmt
        MOV #32, T1 ; |422| 
        AMOV #$C$FSL15, XAR0 ; |422| 

        MOV #63, AC0 ; |422| 
||      MOV #2, T0

$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_draw_string")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_draw_string ; |422| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 423,column 2,is_stmt
        MOV #56, T1 ; |423| 
        AMOV #$C$FSL16, XAR0 ; |423| 
        AMOV #4128768, XAR3 ; |423| 

        MOV XAR3, AC0
||      MOV #2, T0

$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_draw_string")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_draw_string ; |423| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 424,column 2,is_stmt
        MOV #80, T1 ; |424| 
        AMOV #$C$FSL17, XAR0 ; |424| 

        MOV #16128, AC0 ; |424| 
||      MOV #2, T0

$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_draw_string")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_draw_string ; |424| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 425,column 2,is_stmt
        MOV #104, T1 ; |425| 
        AMOV #$C$FSL18, XAR0 ; |425| 

        MOV #16128, AC0 ; |425| 
||      MOV #2, T0

$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_draw_string")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL #_draw_string ; |425| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 429,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_LCD_close")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_LCD_close ; |429| 
                                        ; call occurs [#_LCD_close] ; |429| 
        MOV T0, *SP(#2) ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 430,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |430| 
                                        ; branchcc occurs ; |430| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 432,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |432| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |432| 
                                        ; call occurs [#_printf] ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 433,column 3,is_stmt
        MOV *SP(#2), T0 ; |433| 
        B $C$L27  ; |433| 
                                        ; branch occurs ; |433| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 437,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |437| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_printf")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_printf ; |437| 
                                        ; call occurs [#_printf] ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 440,column 2,is_stmt
        MOV #0, T0
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 441,column 1,is_stmt
        AADD #61, SP
	.dwcfi	cfa_offset, 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L24:1:1538287767")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x193)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$39$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$39$E)
	.dwendtag $C$DW$132


$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L20:1:1538287767")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x180)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$32$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$32$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$33$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$33$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$34$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$34$E)
	.dwendtag $C$DW$134


$C$DW$138	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$138, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L18:1:1538287767")
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x170)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$30$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$30$E)
	.dwendtag $C$DW$138


$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L15:1:1538287767")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x15a)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$25$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$25$E)
	.dwendtag $C$DW$140


$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L11:1:1538287767")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x146)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$18$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$18$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$19$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$19$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$20$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$20$E)
	.dwendtag $C$DW$142


$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L5:1:1538287767")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xe0)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$4$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$4$E)
	.dwendtag $C$DW$146


$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_262kColorModeExample.asm:$C$L3:1:1538287767")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xdc)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_CSL_lcdc262kColorModeTest$2$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_CSL_lcdc262kColorModeTest$2$E)
	.dwendtag $C$DW$148

	.dwattr $C$DW$72, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:retain"
	.align 4
	.global	_lcd_isr

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_isr")
	.dwattr $C$DW$150, DW_AT_low_pc(_lcd_isr)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_lcd_isr")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_interrupt
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 450,column 1,is_stmt,address _lcd_isr

	.dwfde $C$DW$CIE, _lcd_isr
;*******************************************************************************
;* INTERRUPT NAME: lcd_isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR1,AR2,SP,ST1,ST2,ST3,CARRY,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Save On Entry Regs : AC0,AC0,AR1,AR2                                      *
;*******************************************************************************
_lcd_isr:
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
        PSHBOTH XAR1
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 18, -8
        PSHBOTH XAR2
	.dwcfi	cfa_offset, 9
	.dwcfi	save_reg_to_mem, 20, -9
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 451,column 5,is_stmt
        ADD #1, *(#_cnt_lcd) ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 453,column 5,is_stmt
        MOV *port(#11784), AR1 ; |453| 
        AND #0x0200, AR1, AC0 ; |453| 

        BFXTR #0xfe00, AC0, AR1 ; |453| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |453| 
        BCC $C$L28,TC1 ; |453| 
                                        ; branchcc occurs ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 455,column 3,is_stmt
        MOV *port(#11784), AR1 ; |455| 
        BCLR @#9, AR1 ; |455| 
        BSET @#9, AR1 ; |455| 
        MOV AR1, *port(#11784) ; |455| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 458,column 5,is_stmt
        MOV *port(#11784), AR1 ; |458| 
        AND #0x0100, AR1, AC0 ; |458| 
        BFXTR #0xff00, AC0, AR1 ; |458| 
        CMPU AR1 != AR2, TC1 ; |458| 
        BCC $C$L29,TC1 ; |458| 
                                        ; branchcc occurs ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 460,column 3,is_stmt
        MOV *port(#11784), AR1 ; |460| 
        BCLR @#8, AR1 ; |460| 
        BSET @#8, AR1 ; |460| 
        MOV AR1, *port(#11784) ; |460| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 463,column 5,is_stmt
        MOV *port(#11784), AR1 ; |463| 
        AND #0x0040, AR1, AC0 ; |463| 
        BFXTR #0xffc0, AC0, AR1 ; |463| 
        CMPU AR1 != AR2, TC1 ; |463| 
        BCC $C$L30,TC1 ; |463| 
                                        ; branchcc occurs ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 465,column 3,is_stmt
        MOV *port(#11784), AR1 ; |465| 
        BCLR @#6, AR1 ; |465| 
        BSET @#6, AR1 ; |465| 
        MOV AR1, *port(#11784) ; |465| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 468,column 5,is_stmt
        MOV *port(#11784), AR1 ; |468| 
        AND #0x0020, AR1, AC0 ; |468| 
        BFXTR #0xffe0, AC0, AR1 ; |468| 
        CMPU AR1 != AR2, TC1 ; |468| 
        BCC $C$L31,TC1 ; |468| 
                                        ; branchcc occurs ; |468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 470,column 3,is_stmt
        MOV *port(#11784), AR1 ; |470| 
        BCLR @#5, AR1 ; |470| 
        BSET @#5, AR1 ; |470| 
        MOV AR1, *port(#11784) ; |470| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 473,column 5,is_stmt
        MOV *port(#11784), AR1 ; |473| 
        AND #0x0008, AR1, AC0 ; |473| 
        BFXTR #0xfff8, AC0, AR1 ; |473| 
        CMPU AR1 != AR2, TC1 ; |473| 
        BCC $C$L32,TC1 ; |473| 
                                        ; branchcc occurs ; |473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 475,column 3,is_stmt
        MOV *port(#11784), AR1 ; |475| 
        BCLR @#3, AR1 ; |475| 
        BSET @#3, AR1 ; |475| 
        MOV AR1, *port(#11784) ; |475| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 478,column 5,is_stmt
        MOV *port(#11784), AR1 ; |478| 
        AND #0x0004, AR1, AC0 ; |478| 
        BFXTR #0xfffc, AC0, AR1 ; |478| 
        CMPU AR1 != AR2, TC1 ; |478| 
        BCC $C$L33,TC1 ; |478| 
                                        ; branchcc occurs ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 480,column 3,is_stmt
        MOV *port(#11784), AR1 ; |480| 
        BCLR @#2, AR1 ; |480| 
        BSET @#2, AR1 ; |480| 
        MOV AR1, *port(#11784) ; |480| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 483,column 5,is_stmt
        MOV *port(#11784), AR1 ; |483| 
        AND #0x0001, AR1, AR1 ; |483| 
        CMPU AR1 != AR2, TC1 ; |483| 
        BCC $C$L34,TC1 ; |483| 
                                        ; branchcc occurs ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 485,column 9,is_stmt
        MOV *port(#11784), AR1 ; |485| 
        BCLR @#0, AR1 ; |485| 
        BSET @#0, AR1 ; |485| 
        MOV AR1, *port(#11784) ; |485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c",line 487,column 1,is_stmt
$C$L34:    
	.dwcfi	cfa_offset, 9
        POPBOTH XAR2
	.dwcfi	restore_reg, 20
	.dwcfi	cfa_offset, 8
        POPBOTH XAR1
	.dwcfi	restore_reg, 18
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
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$150, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_262kColorModeExample/csl_lcdc_262kColorModeExample.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL LCD 262K COLOR MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL LCD 262K COLOR MODE TEST COMPLETED!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL LCD 262K COLOR MODE TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"LCD_init Failed",10,0
	.align	2
$C$FSL5:	.string	"LCD_init Successful",10,0
	.align	2
$C$FSL6:	.string	"LCD_open Failed",10,0
	.align	2
$C$FSL7:	.string	"LCD_open Successful",10,0
	.align	2
$C$FSL8:	.string	"LCD_setup Failed",10,0
	.align	2
$C$FSL9:	.string	"LCD_setup Successful",10,0
	.align	2
$C$FSL10:	.string	"windowSetup Failed",10,0
	.align	2
$C$FSL11:	.string	"windowSetup Successful",10,0
	.align	2
$C$FSL12:	.string	"LCD_configDMA Failed",10,0
	.align	2
$C$FSL13:	.string	"LCD_configDMA Successful",10,0
	.align	2
$C$FSL14:	.string	"TEXAS",0
	.align	2
$C$FSL15:	.string	"INSTRUMENTS",0
	.align	2
$C$FSL16:	.string	"C5515EVM",0
	.align	2
$C$FSL17:	.string	"CSL2.0 Ex6",0
	.align	2
$C$FSL18:	.string	"262K color",0
	.align	2
$C$FSL19:	.string	"LCD_close Failed",10,0
	.align	2
$C$FSL20:	.string	"LCD_close Successful",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_LCD_init
	.global	_LCD_open
	.global	_LCD_setup
	.global	_LCD_configDMA
	.global	_LCD_close
	.global	_cmdWrite
	.global	_windowSetup
	.global	_lcdClearPanel
	.global	_panelSetup
	.global	_draw_string
	.global	_IRQ_plug
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_VECSTART
	.global	_wait

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFdoneCtl")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS0"), DW_AT_const_value(0x00)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcChipSelect")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_DISABLE"), DW_AT_const_value(0x00)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaCtl")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU68"), DW_AT_const_value(0x00)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU68"), DW_AT_const_value(0x01)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU80"), DW_AT_const_value(0x02)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU80"), DW_AT_const_value(0x03)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_HITACHI"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_NOT_USE_CS1"), DW_AT_const_value(0x00)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_USE_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcCs1Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST1"), DW_AT_const_value(0x00)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST2"), DW_AT_const_value(0x01)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST4"), DW_AT_const_value(0x02)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST8"), DW_AT_const_value(0x03)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST16"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaBurst")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEofIntCtl")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_LITTLE"), DW_AT_const_value(0x00)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEndianess")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_SINGLE"), DW_AT_const_value(0x00)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_DOUBLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFrameMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x52)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_name("RSVD0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("LCDCR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_name("RSVD1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("LCDSR")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_name("RSVD2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("RSVD3")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("RSVD4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("RSVD5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_name("RSVD6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("RSVD7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_name("RSVD8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("RSVD9")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_name("RSVD10")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("RSVD11")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("RSVD12")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("RSVD13")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$56)
$C$DW$213	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$212)
$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$213)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x06)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("clkDiv")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("fdoneIntEn")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fdoneIntEn")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$216, DW_AT_name("dmaCs0Cs1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dmaCs0Cs1")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$217, DW_AT_name("dmaEnable")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$218, DW_AT_name("polControl")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_polControl")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$219, DW_AT_name("modeSel")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_modeSel")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigLidd")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x07)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("wSu")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wSu")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("wStrobe")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wStrobe")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("wHold")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wHold")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rSu")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rSu")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rStrobe")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rStrobe")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rHold")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rHold")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("ta")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ta")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddTiming")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$227, DW_AT_name("extendSetup")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_extendSetup")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$228, DW_AT_name("config")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$229, DW_AT_name("timingCs0")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_timingCs0")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$230, DW_AT_name("useCs1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_useCs1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$231, DW_AT_name("timingCs1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_timingCs1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHwSetup")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$232, DW_AT_name("burstSize")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_burstSize")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$233, DW_AT_name("eofIntEn")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_eofIntEn")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$234, DW_AT_name("bigEndian")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bigEndian")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$235, DW_AT_name("frameMode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_frameMode")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$236, DW_AT_name("fb0Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fb0Base")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$237, DW_AT_name("fb0Ceil")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fb0Ceil")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$238, DW_AT_name("fb1Base")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fb1Base")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$239, DW_AT_name("fb1Ceil")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fb1Ceil")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigDma")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x48)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("EBSR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("RSVD0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("PCGCR1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("PCGCR2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("PSRCR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("PRCR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$246, DW_AT_name("RSVD1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("TIAFR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("RSVD2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("ODSCR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("CCR2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("CGCR1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("CGICR")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("CGCR2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("CGOCR")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("CCSSR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("RSVD3")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("ECDR")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("RSVD4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("RSVD5")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("RSVD6")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("DMAIFR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("DMAIER")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("USBSCR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("ESCR")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("RSVD7")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$284, DW_AT_name("RSVD8")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$293	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$67)
$C$DW$294	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$293)
$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$294)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x12)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$295, DW_AT_name("RSVD0")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("IODIR1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("IODIR2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$308	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$71)
$C$DW$309	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$308)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$309)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$310, DW_AT_name("regs")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$311, DW_AT_name("perNum")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_perNum")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHandle")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
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
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_InstNum")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$60)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$312)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$313	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$313)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$315, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$317, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x05)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$319	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$319, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$111	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x5460)
$C$DW$320	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$320, DW_AT_upper_bound(0x545f)
	.dwendtag $C$DW$T$111

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
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
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
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
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)
$C$DW$321	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$88)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$321)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x17)
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

$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg1]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg2]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg3]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg4]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg5]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg6]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg7]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg8]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg9]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg10]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg11]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg12]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg13]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg14]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg15]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg16]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg17]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg18]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg19]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg20]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg21]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg22]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg23]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg24]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg25]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg26]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg27]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg28]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg29]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg30]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg31]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x20]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x21]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x22]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x23]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x24]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x25]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x26]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x27]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x28]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x29]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x30]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x31]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x32]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x33]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x34]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x35]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x36]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x37]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x38]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x39]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x40]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x41]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x42]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x43]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x44]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x45]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x46]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x47]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x48]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x49]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x50]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x51]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x52]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x53]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x54]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x55]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x56]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x57]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x58]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x59]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

