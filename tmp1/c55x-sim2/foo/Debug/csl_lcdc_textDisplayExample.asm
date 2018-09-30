;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:06 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("strcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_strcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$73)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$96)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("strcat")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_strcat")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$73)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$96)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$96)
$C$DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_init")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_LCD_init")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_open")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_LCD_open")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$64)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_setup")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_LCD_setup")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$65)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_close")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_LCD_close")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("delay")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdTextPrintDMA")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_lcdTextPrintDMA")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$78)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdClearLine")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_lcdClearLine")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("lcdClearPanel")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_lcdClearPanel")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("panelSetup")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_panelSetup")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("draw_string")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_draw_string")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$73)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$74)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$33

	.global	_hLcdc
	.bss	_hLcdc,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _hLcdc]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$39, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$40, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$41, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0994012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$42, DW_AT_low_pc(_main)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 121,column 1,is_stmt,address _main

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
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 124,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |124| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |124| 
                                        ; call occurs [#_printf] ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 126,column 2,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_CSL_lcdcTextDisplayTest")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_CSL_lcdcTextDisplayTest ; |126| 
                                        ; call occurs [#_CSL_lcdcTextDisplayTest] ; |126| 
        MOV T0, *SP(#2) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 127,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |127| 
                                        ; branchcc occurs ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 129,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |129| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |129| 
                                        ; call occurs [#_printf] ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 130,column 2,is_stmt
        B $C$L2   ; |130| 
                                        ; branch occurs ; |130| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 133,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |133| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |133| 
                                        ; call occurs [#_printf] ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 136,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |136| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 142,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |142| 
        MOV AR1, *(#_PaSs) ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 147,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$42, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align 4
	.global	_CSL_lcdcTextDisplayTest

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcTextDisplayTest")
	.dwattr $C$DW$49, DW_AT_low_pc(_CSL_lcdcTextDisplayTest)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_CSL_lcdcTextDisplayTest")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0xf4)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 160,column 1,is_stmt,address _CSL_lcdcTextDisplayTest

	.dwfde $C$DW$CIE, _CSL_lcdcTextDisplayTest
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdcTextDisplayTest                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,FP,*
;*                        XFP,SP,CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Save On Entry Regs : FP                                                   *
;*   Stack Frame        : Full (Frame Pointer in AR6, w/ debug)                *
;*   Total Frame Size   : 244 words                                            *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (240 local values)                                   *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_CSL_lcdcTextDisplayTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XFP
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 32, -2
        ADD #-242, mmap(SP)
        AMAR *SP(#0), XFP
	.dwcfi	cfa_offset, 244
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("aucDisplayStr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_aucDisplayStr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("aucDisplayStr1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_aucDisplayStr1")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 130]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_retVal")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 200]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 201]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("lcdcObj")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_lcdcObj")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 202]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("lcdcLiddSetup")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_lcdcLiddSetup")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 204]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("configLIDD")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_configLIDD")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 228]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("timingCs0LIDD")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_timingCs0LIDD")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 234]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("lineCount")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_lineCount")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 241]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 171,column 5,is_stmt
        MOV #3, *FP(#228) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 172,column 5,is_stmt
        MOV #1, *FP(#229) ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 173,column 5,is_stmt
        MOV #0, *FP(#230) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 174,column 5,is_stmt
        MOV #0, *FP(#231) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 175,column 5,is_stmt
        MOV #0, *FP(#232) ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 176,column 5,is_stmt
        MOV #3, *FP(#233) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 178,column 5,is_stmt
        MOV #31, *FP(#234) ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 179,column 5,is_stmt
        MOV #63, *FP(#235) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 180,column 5,is_stmt
        MOV #15, *FP(#236) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 181,column 5,is_stmt
        MOV #31, *FP(#237) ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 182,column 5,is_stmt
        MOV #63, *FP(#238) ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 183,column 5,is_stmt
        MOV #15, *FP(#239) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 184,column 5,is_stmt
        MOV #1, *FP(#240) ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 187,column 5,is_stmt
        AMAR *SP(#0), XAR3
        AMAR *SP(#0), XAR2
        AMAR *+AR3(#228)
        AMAR *+AR2(#206)
        RPT #5    ; |187| 
                                            ; loop starts ; |187| 
$C$L3:    
$C$DW$L$_CSL_lcdcTextDisplayTest$2$B:
            MOV *AR3+, *AR2+ ; |187| 
                                        ; loop ends ; |187| 
$C$DW$L$_CSL_lcdcTextDisplayTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 189,column 5,is_stmt
        MOV #0, *FP(#219) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 191,column 5,is_stmt
        AMAR *SP(#0), XAR3
        AMAR *SP(#0), XAR2
        AMAR *+AR3(#234)
        AMAR *+AR2(#212)
        RPT #6    ; |191| 
                                            ; loop starts ; |191| 
$C$L5:    
$C$DW$L$_CSL_lcdcTextDisplayTest$4$B:
            MOV *AR3+, *AR2+ ; |191| 
                                        ; loop ends ; |191| 
$C$DW$L$_CSL_lcdcTextDisplayTest$4$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 193,column 5,is_stmt
        MOV #0, AC0 ; |193| 
        MOV AC0, dbl(*FP(#204))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 196,column 5,is_stmt
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_LCD_init")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_LCD_init ; |196| 
                                        ; call occurs [#_LCD_init] ; |196| 
        MOV T0, *FP(#201) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 197,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |197| 
                                        ; branchcc occurs ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 199,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |199| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |199| 
                                        ; call occurs [#_printf] ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 200,column 3,is_stmt
        MOV *FP(#201), T0 ; |200| 
        B $C$L15  ; |200| 
                                        ; branch occurs ; |200| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 204,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |204| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |204| 
                                        ; call occurs [#_printf] ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 208,column 2,is_stmt
        MOV *port(#7168), AR1 ; |208| 
        AND #0x8fff, AR1, AC0 ; |208| 
        BSET @#13, AC0 ; |208| 
        MOV AC0, *port(#7168) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 209,column 2,is_stmt
        MOV *port(#7168), AR1 ; |209| 
        AND #0xf3ff, AR1, AC0 ; |209| 
        BSET @#11, AC0 ; |209| 
        MOV AC0, *port(#7168) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 210,column 5,is_stmt
        MOV #2048, *port(#7174) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 211,column 5,is_stmt
        MOV #2048, *port(#7178) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 214,column 2,is_stmt
        AMAR *SP(#0), XAR0
        AMAR *+AR0(#202)
        AMAR *SP(#0), XAR1
        AMAR *+AR1(#201)
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_LCD_open")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_LCD_open ; |214| 
||      MOV #0, T0

                                        ; call occurs [#_LCD_open] ; |214| 
        MOV XAR0, dbl(*(#_hLcdc))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 215,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 != #0 ; |215| 
                                        ; branchcc occurs ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 217,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |217| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |217| 
                                        ; call occurs [#_printf] ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 218,column 3,is_stmt
        MOV #-1, T0
        B $C$L15  ; |218| 
                                        ; branch occurs ; |218| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 222,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |222| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |222| 
                                        ; call occurs [#_printf] ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 226,column 2,is_stmt
        AMAR *SP(#0), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
        AMAR *+AR1(#204)
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_LCD_setup")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_LCD_setup ; |226| 
                                        ; call occurs [#_LCD_setup] ; |226| 
        MOV T0, *FP(#201) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 227,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |227| 
                                        ; branchcc occurs ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 229,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |229| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_printf ; |229| 
                                        ; call occurs [#_printf] ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 230,column 3,is_stmt
        MOV *FP(#201), T0 ; |230| 
        B $C$L15  ; |230| 
                                        ; branch occurs ; |230| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 234,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |234| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |234| 
                                        ; call occurs [#_printf] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 238,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_panelSetup")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_panelSetup ; |238| 
||      MOV #0, T0

                                        ; call occurs [#_panelSetup] ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 241,column 5,is_stmt
        AMOV #$C$FSL10, XAR1 ; |241| 
        AMAR *SP(#2), XAR0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_strcpy")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_strcpy ; |241| 
                                        ; call occurs [#_strcpy] ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 242,column 2,is_stmt
        AMAR *SP(#0), XAR0
        AMOV #$C$FSL11, XAR1 ; |242| 
        AMAR *+AR0(#130)
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_strcpy")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_strcpy ; |242| 
                                        ; call occurs [#_strcpy] ; |242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 243,column 2,is_stmt
        AMAR *SP(#0), XAR1
        AMAR *SP(#2), XAR0
        AMAR *+AR1(#130)
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_strcat")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_strcat ; |243| 
                                        ; call occurs [#_strcat] ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 245,column 2,is_stmt

        MOV #0, T1
||      AMAR *SP(#2), XAR0

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_lcdTextPrintDMA")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_lcdTextPrintDMA ; |245| 
||      MOV #0, T0

                                        ; call occurs [#_lcdTextPrintDMA] ; |245| 
        MOV T0, *FP(#200) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 246,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |246| 
                                        ; branchcc occurs ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 248,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |248| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_printf")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_printf ; |248| 
                                        ; call occurs [#_printf] ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 249,column 3,is_stmt
        MOV #-1, T0
        B $C$L15  ; |249| 
                                        ; branch occurs ; |249| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 253,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |253| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |253| 
                                        ; call occurs [#_printf] ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 256,column 2,is_stmt
        MOV #1000, T0 ; |256| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_delay")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_delay ; |256| 
                                        ; call occurs [#_delay] ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 258,column 6,is_stmt
        MOV #0, *FP(#241) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 258,column 21,is_stmt
        MOV #8, AR2
        MOV *FP(#241), AR1 ; |258| 
        CMPU AR1 >= AR2, TC1 ; |258| 
        BCC $C$L13,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$L11:    
$C$DW$L$_CSL_lcdcTextDisplayTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 260,column 3,is_stmt
        MOV #0, T1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_lcdClearLine")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_lcdClearLine ; |260| 
||      MOV AR1, T0

                                        ; call occurs [#_lcdClearLine] ; |260| 
        MOV T0, *FP(#200) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 261,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$DW$L$_CSL_lcdcTextDisplayTest$18$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 263,column 4,is_stmt
        AMOV #$C$FSL14, XAR3 ; |263| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |263| 
                                        ; call occurs [#_printf] ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 264,column 4,is_stmt
        MOV #-1, T0
        B $C$L15  ; |264| 
                                        ; branch occurs ; |264| 
$C$L12:    
$C$DW$L$_CSL_lcdcTextDisplayTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 267,column 3,is_stmt
        MOV #1000, T0 ; |267| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_delay")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_delay ; |267| 
                                        ; call occurs [#_delay] ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 258,column 36,is_stmt
        ADD #1, *FP(#241) ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 258,column 21,is_stmt
        MOV #8, AR2
        MOV *FP(#241), AR1 ; |258| 
        CMPU AR1 < AR2, TC1 ; |258| 
        BCC $C$L11,TC1 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_CSL_lcdcTextDisplayTest$20$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 271,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_lcdClearPanel")
	.dwattr $C$DW$79, DW_AT_TI_call

        CALL #_lcdClearPanel ; |271| 
||      MOV #0, T0

                                        ; call occurs [#_lcdClearPanel] ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 274,column 2,is_stmt
        AMOV #$C$FSL15, XAR1 ; |274| 
        AMAR *SP(#2), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_strcpy")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_strcpy ; |274| 
                                        ; call occurs [#_strcpy] ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 291,column 2,is_stmt
        MOV #8, T1
        AMOV #$C$FSL16, XAR0 ; |291| 

        MOV #63, AC0 ; |291| 
||      MOV #0, AR1

$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_draw_string")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_draw_string ; |291| 
||      MOV #2, T0

                                        ; call occurs [#_draw_string] ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 292,column 2,is_stmt
        MOV #32, T1 ; |292| 
        AMOV #$C$FSL17, XAR0 ; |292| 

        MOV #63, AC0 ; |292| 
||      MOV #2, T0

$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_draw_string")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL #_draw_string ; |292| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 293,column 2,is_stmt
        MOV #56, T1 ; |293| 
        AMOV #$C$FSL18, XAR0 ; |293| 
        AMOV #4128768, XAR3 ; |293| 

        MOV XAR3, AC0
||      MOV #2, T0

$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_draw_string")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_draw_string ; |293| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 294,column 2,is_stmt
        MOV #80, T1 ; |294| 
        AMOV #$C$FSL19, XAR0 ; |294| 

        MOV #16128, AC0 ; |294| 
||      MOV #2, T0

$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_draw_string")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_draw_string ; |294| 
||      MOV #0, AR1

                                        ; call occurs [#_draw_string] ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 299,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_LCD_close")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_LCD_close ; |299| 
                                        ; call occurs [#_LCD_close] ; |299| 
        MOV T0, *FP(#201) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 300,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |300| 
                                        ; branchcc occurs ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 302,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |302| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |302| 
                                        ; call occurs [#_printf] ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 303,column 3,is_stmt
        MOV *FP(#201), T0 ; |303| 
        B $C$L15  ; |303| 
                                        ; branch occurs ; |303| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 307,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |307| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |307| 
                                        ; call occurs [#_printf] ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 310,column 2,is_stmt
        MOV #0, T0
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c",line 311,column 1,is_stmt
        ADD #242, mmap(SP)
	.dwcfi	cfa_offset, 2
        POPBOTH XFP
	.dwcfi	restore_reg, 32
	.dwcfi	cfa_offset, 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_textDisplayExample.asm:$C$L11:1:1538287746")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x10c)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_CSL_lcdcTextDisplayTest$18$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_CSL_lcdcTextDisplayTest$18$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_CSL_lcdcTextDisplayTest$20$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_CSL_lcdcTextDisplayTest$20$E)
	.dwendtag $C$DW$89


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_textDisplayExample.asm:$C$L5:1:1538287746")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xbf)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_CSL_lcdcTextDisplayTest$4$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_CSL_lcdcTextDisplayTest$4$E)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_textDisplayExample.asm:$C$L3:1:1538287746")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xbb)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_CSL_lcdcTextDisplayTest$2$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_CSL_lcdcTextDisplayTest$2$E)
	.dwendtag $C$DW$94

	.dwattr $C$DW$49, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_TextDisplayExample/csl_lcdc_textDisplayExample.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL LCD TEXT DISPLAY TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL LCD TEXT DISPLAY TEST COMPLETED!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL LCD TEXT DISPLAY TEST FAILED!",10,0
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
$C$FSL10:	.string	"IMAGINATION IS BEGINNING OF CREATION.YOU IMAGINE WHAT YOU D"
	.string	"ESIRE",0
	.align	2
$C$FSL11:	.string	"YOU WILL WHAT YOU IMAGINE AND AT LAST YOU CREATE WHAT YOU W"
	.string	"ILL",0
	.align	2
$C$FSL12:	.string	"lcdTextPrintDMA Failed",10,0
	.align	2
$C$FSL13:	.string	"lcdTextPrintDMA Successful",10,0
	.align	2
$C$FSL14:	.string	"lcdClearLine Failed",10,0
	.align	2
$C$FSL15:	.string	"CSL FOR TEXAS INSTRUMENTS C5515 LCD MODULE",0
	.align	2
$C$FSL16:	.string	"TEXAS",0
	.align	2
$C$FSL17:	.string	"INSTRUMENTS",0
	.align	2
$C$FSL18:	.string	"C5515EVM",0
	.align	2
$C$FSL19:	.string	"CSL2.0 Ex4",0
	.align	2
$C$FSL20:	.string	"LCD_close Failed",10,0
	.align	2
$C$FSL21:	.string	"LCD_close Successful",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_strcpy
	.global	_strcat
	.global	_printf
	.global	_LCD_init
	.global	_LCD_open
	.global	_LCD_setup
	.global	_LCD_close
	.global	_delay
	.global	_lcdTextPrintDMA
	.global	_lcdClearLine
	.global	_lcdClearPanel
	.global	_panelSetup
	.global	_draw_string

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFdoneCtl")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS0"), DW_AT_const_value(0x00)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcChipSelect")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_DISABLE"), DW_AT_const_value(0x00)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaCtl")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU68"), DW_AT_const_value(0x00)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU68"), DW_AT_const_value(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU80"), DW_AT_const_value(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU80"), DW_AT_const_value(0x03)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_HITACHI"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_NOT_USE_CS1"), DW_AT_const_value(0x00)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_USE_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcCs1Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x52)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_name("RSVD0")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("LCDCR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_name("RSVD1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("LCDSR")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_name("RSVD2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_name("RSVD3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("RSVD4")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_name("RSVD5")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_name("RSVD6")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("RSVD7")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_name("RSVD8")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("RSVD9")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("RSVD10")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("RSVD11")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("RSVD12")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("RSVD13")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$145	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$46)
$C$DW$146	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$145)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$146)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x10)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x06)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("clkDiv")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("fdoneIntEn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_fdoneIntEn")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$149, DW_AT_name("dmaCs0Cs1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_dmaCs0Cs1")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$150, DW_AT_name("dmaEnable")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$151, DW_AT_name("polControl")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_polControl")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$152, DW_AT_name("modeSel")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_modeSel")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigLidd")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x07)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("wSu")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wSu")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("wStrobe")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wStrobe")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("wHold")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wHold")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rSu")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rSu")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rStrobe")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rStrobe")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rHold")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rHold")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("ta")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ta")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddTiming")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_name("extendSetup")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_extendSetup")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$161, DW_AT_name("config")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$162, DW_AT_name("timingCs0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_timingCs0")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$163, DW_AT_name("useCs1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_useCs1")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$164, DW_AT_name("timingCs1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_timingCs1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHwSetup")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x48)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("EBSR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("RSVD0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("PCGCR1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("PCGCR2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("PSRCR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("PRCR")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$171, DW_AT_name("RSVD1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("TIAFR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("RSVD2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("ODSCR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("CCR2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("CGCR1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("CGICR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("CGCR2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("CGOCR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("CCSSR")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("RSVD3")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("ECDR")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("RSVD4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("RSVD5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_name("RSVD6")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("DMAIFR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("DMAIER")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("USBSCR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("ESCR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_name("RSVD7")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$209, DW_AT_name("RSVD8")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$218	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$55)
$C$DW$219	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$218)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$219)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$220, DW_AT_name("RSVD0")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("IODIR1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("IODIR2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$59)
$C$DW$234	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$233)
$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$234)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$235, DW_AT_name("regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$236, DW_AT_name("perNum")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_perNum")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHandle")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
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
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)

$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x80)
$C$DW$237	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$237, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$79


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x46)
$C$DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$238, DW_AT_upper_bound(0x45)
	.dwendtag $C$DW$T$81

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_InstNum")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$239	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$50)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$239)
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
$C$DW$240	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$240)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$241, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$242, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$243, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$244	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$244, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x05)
$C$DW$245	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$245, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$246	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$246, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

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
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
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
$C$DW$T$72	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$72, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$72, DW_AT_name("signed char")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$247	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$72)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$247)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)
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

$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg2]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg3]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg4]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg5]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg6]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg7]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg8]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg9]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg10]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg11]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg13]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg14]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg15]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg16]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg17]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg18]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg19]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg20]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg21]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg22]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg23]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg24]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg25]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg26]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg27]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg28]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg29]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg30]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg31]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x20]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x21]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x22]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x23]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x24]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x25]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x26]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x27]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x28]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x29]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x30]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x31]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x32]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x33]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x34]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x35]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x36]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x37]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x38]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x39]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x40]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x41]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x42]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x43]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x44]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x45]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x46]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x47]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x48]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x49]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x50]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x51]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x52]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x53]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x54]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x55]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x56]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x57]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x58]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x59]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

