;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:15 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$115)
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


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("panelSetup")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_panelSetup")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_cnt_lcd
	.bss	_cnt_lcd,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("cnt_lcd")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_cnt_lcd")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _cnt_lcd]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_external
	.global	_hLcdc
	.bss	_hLcdc,2,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _hLcdc]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$43, DW_AT_external
	.global	_getConfigDma
	.bss	_getConfigDma,12,0,2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("getConfigDma")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_getConfigDma")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _getConfigDma]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$44, DW_AT_external
	.global	_gLcdBuf
_gLcdBuf:	.usect	".buffer2",16384,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gLcdBuf")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gLcdBuf")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _gLcdBuf]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$45, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$46, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$47, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0780012 
	.sect	".text"
	.align 4

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$48, DW_AT_low_pc(_CSL_lcdcEnableLiddDMA)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 84,column 1,is_stmt,address _CSL_lcdcEnableLiddDMA

	.dwfde $C$DW$CIE, _CSL_lcdcEnableLiddDMA
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]
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
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 0]
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
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$48, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align 4

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$52, DW_AT_low_pc(_CSL_lcdcDisableLiddDMA)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h",line 130,column 1,is_stmt,address _CSL_lcdcDisableLiddDMA

	.dwfde $C$DW$CIE, _CSL_lcdcDisableLiddDMA
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg17]
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
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 0]
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
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$52, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_lcdcAux.h")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.align 4
	.global	_main

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$56, DW_AT_low_pc(_main)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 140,column 1,is_stmt,address _main

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
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 143,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |143| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |143| 
                                        ; call occurs [#_printf] ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 145,column 2,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_CSL_lcdcDmaIntcTest")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_CSL_lcdcDmaIntcTest ; |145| 
                                        ; call occurs [#_CSL_lcdcDmaIntcTest] ; |145| 
        MOV T0, *SP(#2) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 146,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |146| 
                                        ; branchcc occurs ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 148,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |148| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |148| 
                                        ; call occurs [#_printf] ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 149,column 2,is_stmt
        B $C$L2   ; |149| 
                                        ; branch occurs ; |149| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 152,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |152| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |152| 
                                        ; call occurs [#_printf] ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 155,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |155| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 161,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |161| 
        MOV AR1, *(#_PaSs) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 166,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4
	.global	_CSL_lcdcDmaIntcTest

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcDmaIntcTest")
	.dwattr $C$DW$63, DW_AT_low_pc(_CSL_lcdcDmaIntcTest)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_CSL_lcdcDmaIntcTest")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x3c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 182,column 1,is_stmt,address _CSL_lcdcDmaIntcTest

	.dwfde $C$DW$CIE, _CSL_lcdcDmaIntcTest
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdcDmaIntcTest                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 60 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (56 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_lcdcDmaIntcTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-59, SP
	.dwcfi	cfa_offset, 60
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("lcdcObj")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_lcdcObj")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("lcdcLiddSetup")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_lcdcLiddSetup")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("configLIDD")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_configLIDD")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("timingCs0LIDD")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_timingCs0LIDD")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 36]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("configDma")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_configDma")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 44]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_retVal")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 56]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 57]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 191,column 5,is_stmt
        MOV #3, *SP(#30) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 192,column 5,is_stmt
        MOV #1, *SP(#31) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 193,column 5,is_stmt
        MOV #0, *SP(#32) ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 194,column 5,is_stmt
        MOV #0, *SP(#33) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 195,column 5,is_stmt
        MOV #0, *SP(#34) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 196,column 5,is_stmt
        MOV #3, *SP(#35) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 198,column 5,is_stmt
        MOV #31, *SP(#36) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 199,column 5,is_stmt
        MOV #63, *SP(#37) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 200,column 5,is_stmt
        MOV #15, *SP(#38) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 201,column 5,is_stmt
        MOV #31, *SP(#39) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 202,column 5,is_stmt
        MOV #63, *SP(#40) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 203,column 5,is_stmt
        MOV #15, *SP(#41) ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 204,column 5,is_stmt
        MOV #1, *SP(#42) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 207,column 5,is_stmt
        AMAR *SP(#8), XAR2

        RPT #5    ; |207| 
||      AMAR *SP(#30), XAR3

                                            ; loop starts ; |207| 
$C$L3:    
$C$DW$L$_CSL_lcdcDmaIntcTest$2$B:
            MOV *AR3+, *AR2+ ; |207| 
                                        ; loop ends ; |207| 
$C$DW$L$_CSL_lcdcDmaIntcTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 209,column 5,is_stmt
        MOV #0, *SP(#21) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 211,column 5,is_stmt
        AMAR *SP(#14), XAR2

        RPT #6    ; |211| 
||      AMAR *SP(#36), XAR3

                                            ; loop starts ; |211| 
$C$L5:    
$C$DW$L$_CSL_lcdcDmaIntcTest$4$B:
            MOV *AR3+, *AR2+ ; |211| 
                                        ; loop ends ; |211| 
$C$DW$L$_CSL_lcdcDmaIntcTest$4$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 213,column 5,is_stmt
        MOV #0, AC0 ; |213| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 216,column 2,is_stmt
        MOV #2, *SP(#44) ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 217,column 2,is_stmt
        MOV #1, *SP(#45) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 218,column 2,is_stmt
        MOV #0, *SP(#46) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 219,column 2,is_stmt
        MOV #0, *SP(#47) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 220,column 2,is_stmt
        MOV #(_gLcdBuf >> 16) << #16, AC0 ; |220| 
        OR #(_gLcdBuf & 0xffff), AC0, AC0 ; |220| 
        MOV AC0, dbl(*SP(#48)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 221,column 2,is_stmt
        MOV #((_gLcdBuf+16384) >> 16) << #16, AC0 ; |221| 
        OR #((_gLcdBuf+16384) & 0xffff), AC0, AC0 ; |221| 
        MOV AC0, dbl(*SP(#50)) ; |221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 222,column 2,is_stmt
        MOV #(_gLcdBuf >> 16) << #16, AC0 ; |222| 
        OR #(_gLcdBuf & 0xffff), AC0, AC0 ; |222| 
        MOV AC0, dbl(*SP(#52)) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 223,column 2,is_stmt
        MOV #((_gLcdBuf+16384) >> 16) << #16, AC0 ; |223| 
        OR #((_gLcdBuf+16384) & 0xffff), AC0, AC0 ; |223| 
        MOV AC0, dbl(*SP(#54)) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 226,column 5,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_LCD_init")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_LCD_init ; |226| 
                                        ; call occurs [#_LCD_init] ; |226| 
        MOV T0, *SP(#2) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 227,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |227| 
                                        ; branchcc occurs ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 229,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |229| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_printf")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_printf ; |229| 
                                        ; call occurs [#_printf] ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 230,column 3,is_stmt
        MOV *SP(#2), T0 ; |230| 
        B $C$L23  ; |230| 
                                        ; branch occurs ; |230| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 234,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |234| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |234| 
                                        ; call occurs [#_printf] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 238,column 2,is_stmt
        MOV *port(#7168), AR1 ; |238| 
        AND #0x8fff, AR1, AC0 ; |238| 
        BSET @#13, AC0 ; |238| 
        MOV AC0, *port(#7168) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 239,column 2,is_stmt
        MOV *port(#7168), AR1 ; |239| 
        AND #0xf3ff, AR1, AC0 ; |239| 
        BSET @#11, AC0 ; |239| 
        MOV AC0, *port(#7168) ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 240,column 5,is_stmt
        MOV #2048, *port(#7174) ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 241,column 5,is_stmt
        MOV #2048, *port(#7178) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 244,column 5,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |244| 
                                        ; call occurs [#_IRQ_globalDisable] ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 247,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |247| 
                                        ; call occurs [#_IRQ_clearAll] ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 250,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |250| 
                                        ; call occurs [#_IRQ_disableAll] ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 252,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |252| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |252| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |252| 
                                        ; call occurs [#_IRQ_setVecs] ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 253,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_IRQ_clear ; |253| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_clear] ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 255,column 2,is_stmt
        MOV #(_lcd_isr >> 16) << #16, AC0 ; |255| 
        OR #(_lcd_isr & 0xffff), AC0, AC0 ; |255| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_IRQ_plug ; |255| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_plug] ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 257,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_IRQ_enable ; |257| 
||      MOV #12, T0

                                        ; call occurs [#_IRQ_enable] ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 259,column 2,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |259| 
                                        ; call occurs [#_IRQ_globalEnable] ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 262,column 2,is_stmt
        AMAR *SP(#3), XAR0
        AMAR *SP(#2), XAR1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_LCD_open")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_LCD_open ; |262| 
||      MOV #0, T0

                                        ; call occurs [#_LCD_open] ; |262| 
        MOV XAR0, dbl(*(#_hLcdc))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 263,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 != #0 ; |263| 
                                        ; branchcc occurs ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 265,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |265| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |265| 
                                        ; call occurs [#_printf] ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 266,column 3,is_stmt
        MOV #-1, T0
        B $C$L23  ; |266| 
                                        ; branch occurs ; |266| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 270,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |270| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_printf")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_printf ; |270| 
                                        ; call occurs [#_printf] ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 274,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_LCD_setup")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_LCD_setup ; |274| 
                                        ; call occurs [#_LCD_setup] ; |274| 
        MOV T0, *SP(#2) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 275,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |275| 
                                        ; branchcc occurs ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 277,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |277| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |277| 
                                        ; call occurs [#_printf] ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 278,column 3,is_stmt
        MOV *SP(#2), T0 ; |278| 
        B $C$L23  ; |278| 
                                        ; branch occurs ; |278| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 282,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |282| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |282| 
                                        ; call occurs [#_printf] ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 286,column 2,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_panelSetup")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL #_panelSetup ; |286| 
||      MOV #0, T0

                                        ; call occurs [#_panelSetup] ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 289,column 5,is_stmt
        MOV #60, AR1 ; |289| 
        MOV #120, AR0 ; |289| 

        MOV #0, T1
||      MOV #0, AR2

$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_windowSetup")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_windowSetup ; |289| 
||      MOV #0, T0

                                        ; call occurs [#_windowSetup] ; |289| 
        MOV T0, *SP(#56) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 290,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 292,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |292| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_printf")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_printf ; |292| 
                                        ; call occurs [#_printf] ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 293,column 3,is_stmt
        MOV #-1, T0
        B $C$L23  ; |293| 
                                        ; branch occurs ; |293| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 297,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |297| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |297| 
                                        ; call occurs [#_printf] ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 303,column 8,is_stmt
        MOV #0, *SP(#57) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 303,column 13,is_stmt
        MOV #16384, AR2 ; |303| 
        MOV *SP(#57), AR1 ; |303| 
        CMPU AR1 >= AR2, TC1 ; |303| 
        BCC $C$L12,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
$C$L11:    
$C$DW$L$_CSL_lcdcDmaIntcTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 304,column 6,is_stmt
        MOV *SP(#57), T0 ; |304| 
        AMOV #_gLcdBuf, XAR3 ; |304| 
        MOV #0, *AR3(T0) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 305,column 6,is_stmt
        MOV *SP(#57), T0 ; |305| 
        ADD #1, T0 ; |305| 
        MOV #248, *AR3(T0) ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 303,column 36,is_stmt
        ADD #2, *SP(#57) ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 303,column 13,is_stmt
        MOV *SP(#57), AR1 ; |303| 
        CMPU AR1 < AR2, TC1 ; |303| 
        BCC $C$L11,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
$C$DW$L$_CSL_lcdcDmaIntcTest$18$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 308,column 2,is_stmt
        MOV #0, *(#_cnt_lcd) ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 309,column 2,is_stmt
        MOV #92, T0 ; |309| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_cmdWrite")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_cmdWrite ; |309| 
||      MOV #0, T1

                                        ; call occurs [#_cmdWrite] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 311,column 2,is_stmt
        AMAR *SP(#44), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_LCD_configDMA")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_LCD_configDMA ; |311| 
                                        ; call occurs [#_LCD_configDMA] ; |311| 
        MOV T0, *SP(#2) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 312,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |312| 
                                        ; branchcc occurs ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 314,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |314| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |314| 
                                        ; call occurs [#_printf] ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 315,column 3,is_stmt
        MOV *SP(#2), T0 ; |315| 
        B $C$L23  ; |315| 
                                        ; branch occurs ; |315| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 319,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |319| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_printf")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_printf ; |319| 
                                        ; call occurs [#_printf] ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 323,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_CSL_lcdcEnableLiddDMA ; |323| 
                                        ; call occurs [#_CSL_lcdcEnableLiddDMA] ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 326,column 12,is_stmt
        CMP *(#_cnt_lcd) == #2, TC1 ; |326| 
        BCC $C$L15,TC1 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$L14:    
$C$DW$L$_CSL_lcdcDmaIntcTest$23$B:
        CMP *(#_cnt_lcd) == #2, TC1 ; |326| 
        BCC $C$L14,!TC1 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$DW$L$_CSL_lcdcDmaIntcTest$23$E:
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 329,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_CSL_lcdcDisableLiddDMA ; |329| 
                                        ; call occurs [#_CSL_lcdcDisableLiddDMA] ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 330,column 2,is_stmt
        MOV #0, *(#_cnt_lcd) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 333,column 5,is_stmt
        MOV #60, T1 ; |333| 
        MOV #120, AR1 ; |333| 

        MOV #120, AR0 ; |333| 
||      MOV #0, AR2

$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_windowSetup")
	.dwattr $C$DW$99, DW_AT_TI_call

        CALL #_windowSetup ; |333| 
||      MOV #0, T0

                                        ; call occurs [#_windowSetup] ; |333| 
        MOV T0, *SP(#56) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 334,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |334| 
                                        ; branchcc occurs ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 336,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |336| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |336| 
                                        ; call occurs [#_printf] ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 337,column 3,is_stmt
        MOV #-1, T0
        B $C$L23  ; |337| 
                                        ; branch occurs ; |337| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 341,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |341| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |341| 
                                        ; call occurs [#_printf] ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 347,column 8,is_stmt
        MOV #0, *SP(#57) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 347,column 13,is_stmt
        MOV #16384, AR2 ; |347| 
        MOV *SP(#57), AR1 ; |347| 
        CMPU AR1 >= AR2, TC1 ; |347| 
        BCC $C$L18,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
$C$L17:    
$C$DW$L$_CSL_lcdcDmaIntcTest$28$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 348,column 6,is_stmt
        MOV *SP(#57), T0 ; |348| 
        AMOV #_gLcdBuf, XAR3 ; |348| 
        MOV #224, *AR3(T0) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 349,column 6,is_stmt
        MOV *SP(#57), T0 ; |349| 
        ADD #1, T0 ; |349| 
        MOV #7, *AR3(T0) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 347,column 36,is_stmt
        ADD #2, *SP(#57) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 347,column 13,is_stmt
        MOV *SP(#57), AR1 ; |347| 
        CMPU AR1 < AR2, TC1 ; |347| 
        BCC $C$L17,TC1 ; |347| 
                                        ; branchcc occurs ; |347| 
$C$DW$L$_CSL_lcdcDmaIntcTest$28$E:
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 352,column 2,is_stmt
        MOV #92, T0 ; |352| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_cmdWrite")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_cmdWrite ; |352| 
||      MOV #0, T1

                                        ; call occurs [#_cmdWrite] ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 354,column 2,is_stmt
        AMAR *SP(#44), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_LCD_configDMA")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_LCD_configDMA ; |354| 
                                        ; call occurs [#_LCD_configDMA] ; |354| 
        MOV T0, *SP(#2) ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 355,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |355| 
                                        ; branchcc occurs ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 357,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |357| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_printf")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_printf ; |357| 
                                        ; call occurs [#_printf] ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 358,column 3,is_stmt
        MOV *SP(#2), T0 ; |358| 
        B $C$L23  ; |358| 
                                        ; branch occurs ; |358| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 362,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |362| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |362| 
                                        ; call occurs [#_printf] ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 366,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_CSL_lcdcEnableLiddDMA")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_CSL_lcdcEnableLiddDMA ; |366| 
                                        ; call occurs [#_CSL_lcdcEnableLiddDMA] ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 369,column 12,is_stmt
        CMP *(#_cnt_lcd) == #2, TC1 ; |369| 
        BCC $C$L21,TC1 ; |369| 
                                        ; branchcc occurs ; |369| 
$C$L20:    
$C$DW$L$_CSL_lcdcDmaIntcTest$33$B:
        CMP *(#_cnt_lcd) == #2, TC1 ; |369| 
        BCC $C$L20,!TC1 ; |369| 
                                        ; branchcc occurs ; |369| 
$C$DW$L$_CSL_lcdcDmaIntcTest$33$E:
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 372,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_CSL_lcdcDisableLiddDMA")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_CSL_lcdcDisableLiddDMA ; |372| 
                                        ; call occurs [#_CSL_lcdcDisableLiddDMA] ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 375,column 2,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |375| 
                                        ; call occurs [#_IRQ_globalDisable] ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 378,column 2,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |378| 
                                        ; call occurs [#_IRQ_clearAll] ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 381,column 2,is_stmt
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |381| 
                                        ; call occurs [#_IRQ_disableAll] ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 384,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_LCD_close")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_LCD_close ; |384| 
                                        ; call occurs [#_LCD_close] ; |384| 
        MOV T0, *SP(#2) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 385,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |385| 
                                        ; branchcc occurs ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 387,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |387| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_printf")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_printf ; |387| 
                                        ; call occurs [#_printf] ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 388,column 3,is_stmt
        MOV *SP(#2), T0 ; |388| 
        B $C$L23  ; |388| 
                                        ; branch occurs ; |388| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 392,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_printf")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 395,column 2,is_stmt
        MOV #0, T0
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 396,column 1,is_stmt
        AADD #59, SP
	.dwcfi	cfa_offset, 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$115	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$115, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L20:1:1538287755")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x171)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$33$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$33$E)
	.dwendtag $C$DW$115


$C$DW$117	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$117, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L17:1:1538287755")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x15e)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$28$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$28$E)
	.dwendtag $C$DW$117


$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L14:1:1538287755")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x146)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$23$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$23$E)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L11:1:1538287755")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x132)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$18$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$18$E)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L5:1:1538287755")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xd3)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$4$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$4$E)
	.dwendtag $C$DW$123


$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DmaIntcExample.asm:$C$L3:1:1538287755")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0xcf)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_CSL_lcdcDmaIntcTest$2$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_CSL_lcdcDmaIntcTest$2$E)
	.dwendtag $C$DW$125

	.dwattr $C$DW$63, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:retain"
	.align 4
	.global	_lcd_isr

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("lcd_isr")
	.dwattr $C$DW$127, DW_AT_low_pc(_lcd_isr)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_lcd_isr")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$127, DW_AT_TI_interrupt
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 405,column 1,is_stmt,address _lcd_isr

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
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 406,column 5,is_stmt
        ADD #1, *(#_cnt_lcd) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 408,column 5,is_stmt
        MOV *port(#11784), AR1 ; |408| 
        AND #0x0200, AR1, AC0 ; |408| 

        BFXTR #0xfe00, AC0, AR1 ; |408| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |408| 
        BCC $C$L24,TC1 ; |408| 
                                        ; branchcc occurs ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 410,column 3,is_stmt
        MOV *port(#11784), AR1 ; |410| 
        BCLR @#9, AR1 ; |410| 
        BSET @#9, AR1 ; |410| 
        MOV AR1, *port(#11784) ; |410| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 413,column 5,is_stmt
        MOV *port(#11784), AR1 ; |413| 
        AND #0x0100, AR1, AC0 ; |413| 
        BFXTR #0xff00, AC0, AR1 ; |413| 
        CMPU AR1 != AR2, TC1 ; |413| 
        BCC $C$L25,TC1 ; |413| 
                                        ; branchcc occurs ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 415,column 3,is_stmt
        MOV *port(#11784), AR1 ; |415| 
        BCLR @#8, AR1 ; |415| 
        BSET @#8, AR1 ; |415| 
        MOV AR1, *port(#11784) ; |415| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 418,column 5,is_stmt
        MOV *port(#11784), AR1 ; |418| 
        AND #0x0040, AR1, AC0 ; |418| 
        BFXTR #0xffc0, AC0, AR1 ; |418| 
        CMPU AR1 != AR2, TC1 ; |418| 
        BCC $C$L26,TC1 ; |418| 
                                        ; branchcc occurs ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 420,column 3,is_stmt
        MOV *port(#11784), AR1 ; |420| 
        BCLR @#6, AR1 ; |420| 
        BSET @#6, AR1 ; |420| 
        MOV AR1, *port(#11784) ; |420| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 423,column 5,is_stmt
        MOV *port(#11784), AR1 ; |423| 
        AND #0x0020, AR1, AC0 ; |423| 
        BFXTR #0xffe0, AC0, AR1 ; |423| 
        CMPU AR1 != AR2, TC1 ; |423| 
        BCC $C$L27,TC1 ; |423| 
                                        ; branchcc occurs ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 425,column 3,is_stmt
        MOV *port(#11784), AR1 ; |425| 
        BCLR @#5, AR1 ; |425| 
        BSET @#5, AR1 ; |425| 
        MOV AR1, *port(#11784) ; |425| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 428,column 5,is_stmt
        MOV *port(#11784), AR1 ; |428| 
        AND #0x0008, AR1, AC0 ; |428| 
        BFXTR #0xfff8, AC0, AR1 ; |428| 
        CMPU AR1 != AR2, TC1 ; |428| 
        BCC $C$L28,TC1 ; |428| 
                                        ; branchcc occurs ; |428| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 430,column 3,is_stmt
        MOV *port(#11784), AR1 ; |430| 
        BCLR @#3, AR1 ; |430| 
        BSET @#3, AR1 ; |430| 
        MOV AR1, *port(#11784) ; |430| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 433,column 5,is_stmt
        MOV *port(#11784), AR1 ; |433| 
        AND #0x0004, AR1, AC0 ; |433| 
        BFXTR #0xfffc, AC0, AR1 ; |433| 
        CMPU AR1 != AR2, TC1 ; |433| 
        BCC $C$L29,TC1 ; |433| 
                                        ; branchcc occurs ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 435,column 3,is_stmt
        MOV *port(#11784), AR1 ; |435| 
        BCLR @#2, AR1 ; |435| 
        BSET @#2, AR1 ; |435| 
        MOV AR1, *port(#11784) ; |435| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 438,column 5,is_stmt
        MOV *port(#11784), AR1 ; |438| 
        AND #0x0001, AR1, AR1 ; |438| 
        CMPU AR1 != AR2, TC1 ; |438| 
        BCC $C$L30,TC1 ; |438| 
                                        ; branchcc occurs ; |438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 440,column 9,is_stmt
        MOV *port(#11784), AR1 ; |440| 
        BCLR @#0, AR1 ; |440| 
        BSET @#0, AR1 ; |440| 
        MOV AR1, *port(#11784) ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c",line 442,column 1,is_stmt
$C$L30:    
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
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$127, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DmaIntcExample/csl_lcdc_DmaIntcExample.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x1ba)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL LCD DMA MODE TEST USING INTERRUPTS!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL LCD DMA MODE TEST USING INTERRUPTS COMPLETED!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL LCD DMA MODE TEST USING INTERRUPTS FAILED!!",10,0
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
$C$FSL14:	.string	"LCD_close Failed",10,0
	.align	2
$C$FSL15:	.string	"LCD_close Successful",10,0
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
	.global	_panelSetup
	.global	_IRQ_plug
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFdoneCtl")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS0"), DW_AT_const_value(0x00)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcChipSelect")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_DISABLE"), DW_AT_const_value(0x00)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaCtl")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU68"), DW_AT_const_value(0x00)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU68"), DW_AT_const_value(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU80"), DW_AT_const_value(0x02)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU80"), DW_AT_const_value(0x03)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_HITACHI"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_NOT_USE_CS1"), DW_AT_const_value(0x00)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_USE_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcCs1Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST1"), DW_AT_const_value(0x00)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST2"), DW_AT_const_value(0x01)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST4"), DW_AT_const_value(0x02)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST8"), DW_AT_const_value(0x03)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST16"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaBurst")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEofIntCtl")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_LITTLE"), DW_AT_const_value(0x00)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEndianess")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_SINGLE"), DW_AT_const_value(0x00)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_DOUBLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFrameMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x52)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("RSVD0")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("LCDCR")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_name("RSVD1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("LCDSR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_name("RSVD2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_name("RSVD3")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("RSVD4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_name("RSVD5")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_name("RSVD6")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("RSVD7")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_name("RSVD8")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("RSVD9")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_name("RSVD10")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("RSVD11")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("RSVD12")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("RSVD13")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$56)
$C$DW$190	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$189)
$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$190)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x06)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("clkDiv")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("fdoneIntEn")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fdoneIntEn")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$193, DW_AT_name("dmaCs0Cs1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dmaCs0Cs1")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$194, DW_AT_name("dmaEnable")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$195, DW_AT_name("polControl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_polControl")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$196, DW_AT_name("modeSel")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_modeSel")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigLidd")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x07)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("wSu")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_wSu")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("wStrobe")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wStrobe")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("wHold")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wHold")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rSu")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rSu")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rStrobe")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rStrobe")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rHold")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rHold")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("ta")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ta")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddTiming")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$204, DW_AT_name("extendSetup")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_extendSetup")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$205, DW_AT_name("config")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$206, DW_AT_name("timingCs0")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_timingCs0")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$207, DW_AT_name("useCs1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_useCs1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$208, DW_AT_name("timingCs1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_timingCs1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHwSetup")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$209, DW_AT_name("burstSize")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_burstSize")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_name("eofIntEn")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_eofIntEn")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$211, DW_AT_name("bigEndian")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bigEndian")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$212, DW_AT_name("frameMode")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_frameMode")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$213, DW_AT_name("fb0Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fb0Base")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$214, DW_AT_name("fb0Ceil")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fb0Ceil")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$215, DW_AT_name("fb1Base")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fb1Base")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$216, DW_AT_name("fb1Ceil")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fb1Ceil")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigDma")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x48)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("EBSR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("RSVD0")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("PCGCR1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("PCGCR2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("PSRCR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("PRCR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$223, DW_AT_name("RSVD1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("TIAFR")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("RSVD2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("ODSCR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("CCR2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("CGCR1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("CGICR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("CGCR2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("CGOCR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("CCSSR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("RSVD3")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("ECDR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("RSVD4")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("RSVD5")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("RSVD6")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("DMAIFR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("DMAIER")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("USBSCR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("ESCR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("RSVD7")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$261, DW_AT_name("RSVD8")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$270	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$67)
$C$DW$271	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$270)
$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$271)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x12)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$272, DW_AT_name("RSVD0")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("IODIR1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("IODIR2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$285	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$71)
$C$DW$286	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$285)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$286)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$287, DW_AT_name("regs")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$288, DW_AT_name("perNum")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_perNum")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
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
$C$DW$289	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$60)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$289)
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
$C$DW$290	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$290)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$292, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$294, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x05)
$C$DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$295, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$52


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x06)
$C$DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$296, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$54


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x4000)
$C$DW$297	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$297, DW_AT_upper_bound(0x3fff)
	.dwendtag $C$DW$T$107

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
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
$C$DW$T$113	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$113, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$113, DW_AT_name("signed char")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$113)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$298)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x17)
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

$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg2]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg3]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg4]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg5]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg6]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg7]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg8]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg9]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg10]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg11]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg13]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg15]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg17]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg18]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg19]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg20]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg21]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg22]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg23]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg24]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg25]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg26]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg27]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg28]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg29]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg30]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg31]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x20]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x21]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x22]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x23]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x24]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x25]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x26]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x27]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x28]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x29]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x30]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x31]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x32]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x33]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x34]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x35]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x36]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x37]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x38]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x39]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x40]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x41]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x42]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x43]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x44]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x45]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x46]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x47]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x48]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x49]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x50]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x51]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x52]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x53]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x54]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x55]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x56]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x57]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x58]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x59]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

