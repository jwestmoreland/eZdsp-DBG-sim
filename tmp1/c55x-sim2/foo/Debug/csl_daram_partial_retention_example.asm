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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
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

	.global	_daram0Buf
_daram0Buf:	.usect	".daram0_buf",100,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("daram0Buf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_daram0Buf")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _daram0Buf]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_external
	.global	_daram1Buf
_daram1Buf:	.usect	".daram1_buf",100,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("daram1Buf")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_daram1Buf")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _daram1Buf]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_external
	.global	_daram2Buf
_daram2Buf:	.usect	".daram2_buf",100,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("daram2Buf")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_daram2Buf")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _daram2Buf]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$15, DW_AT_external
	.global	_daram3Buf
_daram3Buf:	.usect	".daram3_buf",100,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("daram3Buf")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_daram3Buf")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _daram3Buf]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_external
	.global	_daram4Buf
_daram4Buf:	.usect	".daram4_buf",100,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("daram4Buf")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_daram4Buf")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _daram4Buf]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_external
	.global	_daram5Buf
_daram5Buf:	.usect	".daram5_buf",100,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("daram5Buf")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_daram5Buf")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _daram5Buf]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$18, DW_AT_external
	.global	_daram6Buf
_daram6Buf:	.usect	".daram6_buf",100,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("daram6Buf")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_daram6Buf")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _daram6Buf]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$19, DW_AT_external
	.global	_daram7Buf
_daram7Buf:	.usect	".daram7_buf",100,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("daram7Buf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_daram7Buf")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _daram7Buf]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$20, DW_AT_external
	.global	_pdaramBuf
	.bss	_pdaramBuf,16,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pdaramBuf")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pdaramBuf")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pdaramBuf]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$21, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$23, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1429212 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$24, DW_AT_low_pc(_main)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 140,column 1,is_stmt,address _main

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
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("bankCount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bankCount")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("testFailed")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_testFailed")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 148,column 2,is_stmt
        MOV #0, *SP(#5) ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 150,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |150| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_printf")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_printf ; |150| 
                                        ; call occurs [#_printf] ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 152,column 2,is_stmt
        AMOV #_daram0Buf, XAR3 ; |152| 
        MOV XAR3, dbl(*(#_pdaramBuf))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 153,column 2,is_stmt
        AMOV #_daram1Buf, XAR3 ; |153| 
        MOV XAR3, dbl(*(#(_pdaramBuf+2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 154,column 2,is_stmt
        AMOV #_daram2Buf, XAR3 ; |154| 
        MOV XAR3, dbl(*(#(_pdaramBuf+4)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 155,column 2,is_stmt
        AMOV #_daram3Buf, XAR3 ; |155| 
        MOV XAR3, dbl(*(#(_pdaramBuf+6)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 156,column 2,is_stmt
        AMOV #_daram4Buf, XAR3 ; |156| 
        MOV XAR3, dbl(*(#(_pdaramBuf+8)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 157,column 2,is_stmt
        AMOV #_daram5Buf, XAR3 ; |157| 
        MOV XAR3, dbl(*(#(_pdaramBuf+10)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 158,column 2,is_stmt
        AMOV #_daram6Buf, XAR3 ; |158| 
        MOV XAR3, dbl(*(#(_pdaramBuf+12)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 159,column 2,is_stmt
        AMOV #_daram7Buf, XAR3 ; |159| 
        MOV XAR3, dbl(*(#(_pdaramBuf+14)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 161,column 7,is_stmt
        MOV #0, *SP(#4) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 161,column 22,is_stmt

        MOV *SP(#4), AR1 ; |161| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |161| 
        BCC $C$L4,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 163,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |163| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |163| 
        MOV AR1, *SP(#2) ; |163| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |163| 
                                        ; call occurs [#_printf] ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 166,column 3,is_stmt
        MOV *SP(#4), T0 ; |166| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_CSL_DARAM_PartialRetentionTest")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_CSL_DARAM_PartialRetentionTest ; |166| 
                                        ; call occurs [#_CSL_DARAM_PartialRetentionTest] ; |166| 
        MOV T0, *SP(#3) ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 167,column 3,is_stmt

        MOV *SP(#3), AR1 ; |167| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |167| 
        BCC $C$L2,TC1 ; |167| 
                                        ; branchcc occurs ; |167| 
$C$DW$L$_main$2$E:
$C$DW$L$_main$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 169,column 4,is_stmt
        AMOV #$C$FSL3, XAR3 ; |169| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |169| 
        MOV AR1, *SP(#2) ; |169| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_printf")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_printf ; |169| 
                                        ; call occurs [#_printf] ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 171,column 3,is_stmt
        B $C$L3   ; |171| 
                                        ; branch occurs ; |171| 
$C$DW$L$_main$3$E:
$C$L2:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 174,column 4,is_stmt
        AMOV #$C$FSL4, XAR3 ; |174| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |174| 
        MOV AR1, *SP(#2) ; |174| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_printf")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_printf ; |174| 
                                        ; call occurs [#_printf] ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 176,column 4,is_stmt
        MOV #1, *SP(#5) ; |176| 
$C$DW$L$_main$4$E:
$C$L3:    
$C$DW$L$_main$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 161,column 56,is_stmt
        ADD #1, *SP(#4) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 161,column 22,is_stmt

        MOV *SP(#4), AR1 ; |161| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |161| 
        BCC $C$L1,TC1 ; |161| 
                                        ; branchcc occurs ; |161| 
$C$DW$L$_main$5$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 180,column 2,is_stmt

        MOV #1, AR2
||      MOV *SP(#5), AR1 ; |180| 

        CMP AR2 != AR1, TC1 ; |180| 
        BCC $C$L5,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 182,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |182| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |182| 
                                        ; call occurs [#_printf] ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 185,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 187,column 2,is_stmt
        B $C$L6   ; |187| 
                                        ; branch occurs ; |187| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 190,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |190| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |190| 
                                        ; call occurs [#_printf] ; |190| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 204,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |204| 
        MOV AR1, *(#_PaSs) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 209,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L1:1:1538287746")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xb2)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$2$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_main$3$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_main$3$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$4$E)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_main$5$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_main$5$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$24, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.align 4
	.global	_CSL_DARAM_PartialRetentionTest

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_DARAM_PartialRetentionTest")
	.dwattr $C$DW$41, DW_AT_low_pc(_CSL_DARAM_PartialRetentionTest)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_CSL_DARAM_PartialRetentionTest")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 219,column 1,is_stmt,address _CSL_DARAM_PartialRetentionTest

	.dwfde $C$DW$CIE, _CSL_DARAM_PartialRetentionTest
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankNum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_DARAM_PartialRetentionTest                               *
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
_CSL_DARAM_PartialRetentionTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pDaramDataBuf")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pDaramDataBuf")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("pTestDataBuf")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pTestDataBuf")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bankCount")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bankCount")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV T0, *SP(#3) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 229,column 2,is_stmt
        MOV #0, *SP(#5) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 231,column 2,is_stmt
        MOV *SP(#3), T0 ; |231| 
        SFTL T0, #1 ; |231| 
        AMOV #_pdaramBuf, XAR3 ; |231| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 234,column 2,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_MEM_init")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_MEM_init ; |234| 
                                        ; call occurs [#_MEM_init] ; |234| 
        MOV T0, *SP(#4) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 235,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |235| 
                                        ; branchcc occurs ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 237,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |237| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |237| 
                                        ; call occurs [#_printf] ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 238,column 3,is_stmt
        MOV *SP(#5), T0 ; |238| 
        B $C$L24  ; |238| 
                                        ; branch occurs ; |238| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 242,column 7,is_stmt
        MOV #0, *SP(#11) ; |242| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 242,column 19,is_stmt
        MOV #100, AR2 ; |242| 
        MOV *SP(#11), AR1 ; |242| 
        CMPU AR1 >= AR2, TC1 ; |242| 
        BCC $C$L9,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
$C$L8:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 244,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#11), T0 ; |244| 
        MOV #4660, *AR3(T0) ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 242,column 48,is_stmt
        ADD #1, *SP(#11) ; |242| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 242,column 19,is_stmt
        MOV *SP(#11), AR1 ; |242| 
        CMPU AR1 < AR2, TC1 ; |242| 
        BCC $C$L8,TC1 ; |242| 
                                        ; branchcc occurs ; |242| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$4$E:
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 247,column 2,is_stmt
        AMOV #$C$FSL8, XAR3 ; |247| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |247| 
                                        ; call occurs [#_printf] ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 250,column 2,is_stmt

        MOV *SP(#3), T1 ; |250| 
||      MOV #0, T0

$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_MEM_enablePartialRetentionMode")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL #_MEM_enablePartialRetentionMode ; |250| 
||      MOV #0, AC0 ; |250| 

                                        ; call occurs [#_MEM_enablePartialRetentionMode] ; |250| 
        MOV T0, *SP(#4) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 251,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |251| 
                                        ; branchcc occurs ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 253,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |253| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |253| 
                                        ; call occurs [#_printf] ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 254,column 3,is_stmt
        MOV *SP(#5), T0 ; |254| 
        B $C$L24  ; |254| 
                                        ; branch occurs ; |254| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 257,column 2,is_stmt
        AMOV #$C$FSL10, XAR3 ; |257| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |257| 
                                        ; call occurs [#_printf] ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 260,column 7,is_stmt
        MOV #0, *SP(#11) ; |260| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 260,column 19,is_stmt
        MOV #100, AR2 ; |260| 
        MOV *SP(#11), AR1 ; |260| 
        CMPU AR1 >= AR2, TC1 ; |260| 
        BCC $C$L12,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$L11:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 262,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 260,column 45,is_stmt
        ADD #1, *SP(#11) ; |260| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 260,column 19,is_stmt
        MOV *SP(#11), AR1 ; |260| 
        CMPU AR1 < AR2, TC1 ; |260| 
        BCC $C$L11,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$8$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 265,column 2,is_stmt
        AMOV #$C$FSL11, XAR3 ; |265| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |265| 
                                        ; call occurs [#_printf] ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 267,column 7,is_stmt
        MOV #0, *SP(#10) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 267,column 22,is_stmt

        MOV *SP(#10), AR1 ; |267| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |267| 
        BCC $C$L17,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
$C$L13:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 269,column 3,is_stmt
        MOV *SP(#3), AR1 ; |269| 
        MOV *SP(#10), AR2 ; |269| 
        CMPU AR2 == AR1, TC1 ; |269| 
        BCC $C$L16,TC1 ; |269| 
                                        ; branchcc occurs ; |269| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$10$E:
$C$DW$L$_CSL_DARAM_PartialRetentionTest$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 271,column 4,is_stmt
        MOV *SP(#10), T0 ; |271| 
        SFTL T0, #1 ; |271| 
        AMOV #_pdaramBuf, XAR3 ; |271| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 273,column 9,is_stmt
        MOV #0, *SP(#11) ; |273| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 273,column 21,is_stmt
        MOV #100, AR2 ; |273| 
        MOV *SP(#11), AR1 ; |273| 
        CMPU AR1 >= AR2, TC1 ; |273| 
        BCC $C$L15,TC1 ; |273| 
                                        ; branchcc occurs ; |273| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$11$E:
$C$L14:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 275,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *SP(#11), T0 ; |275| 
        MOV #0, *AR3(T0) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 273,column 50,is_stmt
        ADD #1, *SP(#11) ; |273| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 273,column 21,is_stmt
        MOV *SP(#11), AR1 ; |273| 
        CMPU AR1 < AR2, TC1 ; |273| 
        BCC $C$L14,TC1 ; |273| 
                                        ; branchcc occurs ; |273| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$12$E:
$C$L15:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 278,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |278| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#10), AR1 ; |278| 
        MOV AR1, *SP(#2) ; |278| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |278| 
                                        ; call occurs [#_printf] ; |278| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$13$E:
$C$L16:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 267,column 56,is_stmt
        ADD #1, *SP(#10) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 267,column 22,is_stmt

        MOV *SP(#10), AR1 ; |267| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |267| 
        BCC $C$L13,TC1 ; |267| 
                                        ; branchcc occurs ; |267| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$14$E:
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 282,column 2,is_stmt
        AMOV #$C$FSL13, XAR3 ; |282| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |282| 
                                        ; call occurs [#_printf] ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 285,column 2,is_stmt

        MOV *SP(#3), T1 ; |285| 
||      MOV #0, T0

$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_MEM_disablePartialRetentionMode")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_MEM_disablePartialRetentionMode ; |285| 
||      MOV #0, AC0 ; |285| 

                                        ; call occurs [#_MEM_disablePartialRetentionMode] ; |285| 
        MOV T0, *SP(#4) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 286,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |286| 
                                        ; branchcc occurs ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 288,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |288| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |288| 
                                        ; call occurs [#_printf] ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 289,column 3,is_stmt
        MOV *SP(#5), T0 ; |289| 
        B $C$L24  ; |289| 
                                        ; branch occurs ; |289| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 293,column 7,is_stmt
        MOV #0, *SP(#11) ; |293| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 293,column 19,is_stmt
        MOV #100, AR2 ; |293| 
        MOV *SP(#11), AR1 ; |293| 
        CMPU AR1 >= AR2, TC1 ; |293| 
        BCC $C$L20,TC1 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$L19:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 295,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 293,column 45,is_stmt
        ADD #1, *SP(#11) ; |293| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 293,column 19,is_stmt
        MOV *SP(#11), AR1 ; |293| 
        CMPU AR1 < AR2, TC1 ; |293| 
        BCC $C$L19,TC1 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$18$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 299,column 7,is_stmt
        MOV #0, *SP(#11) ; |299| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 299,column 19,is_stmt
        MOV *SP(#11), AR1 ; |299| 
        CMPU AR1 >= AR2, TC1 ; |299| 
        BCC $C$L23,TC1 ; |299| 
                                        ; branchcc occurs ; |299| 
$C$L21:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 301,column 3,is_stmt
        MOV *SP(#11), T0 ; |301| 
        MOV dbl(*SP(#6)), XAR3
        CMP *AR3(T0) == #4660, TC1 ; |301| 
        BCC $C$L22,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$20$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 303,column 4,is_stmt
        AMOV #$C$FSL15, XAR3 ; |303| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |303| 
                                        ; call occurs [#_printf] ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 304,column 4,is_stmt
        MOV *SP(#5), T0 ; |304| 
        B $C$L24  ; |304| 
                                        ; branch occurs ; |304| 
$C$L22:    
$C$DW$L$_CSL_DARAM_PartialRetentionTest$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 299,column 48,is_stmt
        ADD #1, *SP(#11) ; |299| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 299,column 19,is_stmt
        MOV *SP(#11), AR1 ; |299| 
        CMPU AR1 < AR2, TC1 ; |299| 
        BCC $C$L21,TC1 ; |299| 
                                        ; branchcc occurs ; |299| 
$C$DW$L$_CSL_DARAM_PartialRetentionTest$22$E:
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 308,column 2,is_stmt
        AMOV #$C$FSL16, XAR3 ; |308| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |308| 
                                        ; call occurs [#_printf] ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 309,column 2,is_stmt
        AMOV #$C$FSL17, XAR3 ; |309| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |309| 
                                        ; call occurs [#_printf] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 311,column 2,is_stmt
        MOV #1, *SP(#5) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 313,column 2,is_stmt
        MOV *SP(#5), T0 ; |313| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c",line 321,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L21:1:1538287746")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x132)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$20$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$20$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$22$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$22$E)
	.dwendtag $C$DW$65


$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L19:1:1538287746")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x128)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$18$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$18$E)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L13:1:1538287746")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x118)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$10$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$10$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$11$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$11$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$13$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$13$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$14$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$14$E)

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L14:2:1538287746")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x114)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$12$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$12$E)
	.dwendtag $C$DW$75

	.dwendtag $C$DW$70


$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L11:1:1538287746")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x107)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$8$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$8$E)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_partial_retention_example.asm:$C$L8:1:1538287746")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xf5)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$4$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_CSL_DARAM_PartialRetentionTest$4$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$41, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_PartialRetentionExample/csl_daram_partial_retention_example.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"DARAM PARTIAL MEMORY RETENTION MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"DARAM Partial Retention Mode Test for Bank - %d",10,10,0
	.align	2
$C$FSL3:	.string	10,"DARAM Partial Retention Mode Test for Bank%d Passed!!",10
	.string	10,10,10,0
	.align	2
$C$FSL4:	.string	10,"DARAM Partial Retention Mode Test for Bank%d Failed!!",10
	.string	10,10,10,0
	.align	2
$C$FSL5:	.string	"DARAM PARTIAL MEMORY RETENTION MODE TEST FAILED!!",10,10,0
	.align	2
$C$FSL6:	.string	"DARAM PARTIAL MEMORY RETENTION MODE TEST PASSED!!",10,10,0
	.align	2
$C$FSL7:	.string	"MEM_init failed",0
	.align	2
$C$FSL8:	.string	"Enabling the Memory Retention Mode",10,0
	.align	2
$C$FSL9:	.string	"Enabling DARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL10:	.string	"Wait for few CPU Cycles....",10,0
	.align	2
$C$FSL11:	.string	10,"Accessing the Data in other DARAM Banks...   ",0
	.align	2
$C$FSL12:	.string	"%d    ",0
	.align	2
$C$FSL13:	.string	10,10,"Disabling the Memory Retention Mode",10,0
	.align	2
$C$FSL14:	.string	"Disabling DARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL15:	.string	"DARAM data is not Retained!",10,0
	.align	2
$C$FSL16:	.string	"DARAM Data Buffer verification successful",10,0
	.align	2
$C$FSL17:	.string	"DARAM data is Retained!",10,0
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
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_DARAM"), DW_AT_const_value(0x00)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_SARAM"), DW_AT_const_value(0x01)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_INVALID"), DW_AT_const_value(0x02)
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
$C$DW$84	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$84)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$85	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$85)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x64)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x07)
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
$C$DW$88	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$39)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$88)
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

$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg2]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg3]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg5]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg7]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg8]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg9]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg10]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg11]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg15]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg18]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg19]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg20]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg21]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg22]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg23]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg24]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg25]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg26]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg27]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg28]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg29]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg30]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg31]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x20]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x21]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x22]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x23]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x24]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x25]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x26]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x27]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x28]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x29]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x30]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x31]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x32]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x33]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x34]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x35]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x36]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x37]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x38]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x39]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x40]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x41]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x42]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x43]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x44]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x45]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x46]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x47]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x48]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x49]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x50]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x51]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x52]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x53]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x54]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x55]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x56]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x57]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x58]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x59]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

