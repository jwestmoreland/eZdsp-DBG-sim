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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
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

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_enableRetentionMode")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MEM_enableRetentionMode")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_disableRetentionMode")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_MEM_disableRetentionMode")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
$C$DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$6

	.global	_testData
_testData:	.usect	".global",100,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("testData")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_testData")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _testData]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$9, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$10, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$11, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1976812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$12, DW_AT_low_pc(_main)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 112,column 1,is_stmt,address _main

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
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 115,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |115| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_printf")
	.dwattr $C$DW$14, DW_AT_TI_call
        CALL #_printf ; |115| 
                                        ; call occurs [#_printf] ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 117,column 2,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_CSL_DARAM_RetentionTest")
	.dwattr $C$DW$15, DW_AT_TI_call
        CALL #_CSL_DARAM_RetentionTest ; |117| 
                                        ; call occurs [#_CSL_DARAM_RetentionTest] ; |117| 
        MOV T0, *SP(#2) ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 118,column 2,is_stmt

        MOV *SP(#2), AR1 ; |118| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |118| 
        BCC $C$L1,TC1 ; |118| 
                                        ; branchcc occurs ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 120,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |120| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_printf")
	.dwattr $C$DW$16, DW_AT_TI_call
        CALL #_printf ; |120| 
                                        ; call occurs [#_printf] ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 121,column 2,is_stmt
        B $C$L2   ; |121| 
                                        ; branch occurs ; |121| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 124,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |124| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_printf")
	.dwattr $C$DW$17, DW_AT_TI_call
        CALL #_printf ; |124| 
                                        ; call occurs [#_printf] ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 127,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |127| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 132,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |132| 
        MOV AR1, *(#_PaSs) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 137,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_CSL_DARAM_RetentionTest

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_DARAM_RetentionTest")
	.dwattr $C$DW$19, DW_AT_low_pc(_CSL_DARAM_RetentionTest)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_CSL_DARAM_RetentionTest")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 147,column 1,is_stmt,address _CSL_DARAM_RetentionTest

	.dwfde $C$DW$CIE, _CSL_DARAM_RetentionTest
;*******************************************************************************
;* FUNCTION NAME: CSL_DARAM_RetentionTest                                      *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_DARAM_RetentionTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 152,column 2,is_stmt
        MOV #0, *SP(#3) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 155,column 2,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_MEM_init")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_MEM_init ; |155| 
                                        ; call occurs [#_MEM_init] ; |155| 
        MOV T0, *SP(#2) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 156,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |156| 
                                        ; branchcc occurs ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 158,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |158| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_printf")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_printf ; |158| 
                                        ; call occurs [#_printf] ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 159,column 3,is_stmt
        MOV *SP(#3), T0 ; |159| 
        B $C$L15  ; |159| 
                                        ; branch occurs ; |159| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 163,column 7,is_stmt
        MOV #0, *SP(#4) ; |163| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 163,column 19,is_stmt
        MOV #100, AR2 ; |163| 
        MOV *SP(#4), AR1 ; |163| 
        CMPU AR1 >= AR2, TC1 ; |163| 
        BCC $C$L5,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$L4:    
$C$DW$L$_CSL_DARAM_RetentionTest$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 165,column 3,is_stmt
        MOV *SP(#4), T0 ; |165| 
        AMOV #_testData, XAR3 ; |165| 
        MOV #4660, *AR3(T0) ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 163,column 48,is_stmt
        ADD #1, *SP(#4) ; |163| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 163,column 19,is_stmt
        MOV *SP(#4), AR1 ; |163| 
        CMPU AR1 < AR2, TC1 ; |163| 
        BCC $C$L4,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
$C$DW$L$_CSL_DARAM_RetentionTest$4$E:
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 168,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |168| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_printf")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_printf ; |168| 
                                        ; call occurs [#_printf] ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 170,column 2,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_MEM_enableRetentionMode")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_MEM_enableRetentionMode ; |170| 
||      MOV #0, T0

                                        ; call occurs [#_MEM_enableRetentionMode] ; |170| 
        MOV T0, *SP(#2) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 171,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |171| 
                                        ; branchcc occurs ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 173,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |173| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_printf")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_printf ; |173| 
                                        ; call occurs [#_printf] ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 174,column 3,is_stmt
        MOV *SP(#3), T0 ; |174| 
        B $C$L15  ; |174| 
                                        ; branch occurs ; |174| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 177,column 2,is_stmt
        AMOV #$C$FSL7, XAR3 ; |177| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_printf")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_printf ; |177| 
                                        ; call occurs [#_printf] ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 180,column 7,is_stmt
        MOV #0, *SP(#4) ; |180| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 180,column 19,is_stmt
        MOV #100, AR2 ; |180| 
        MOV *SP(#4), AR1 ; |180| 
        CMPU AR1 >= AR2, TC1 ; |180| 
        BCC $C$L8,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$L7:    
$C$DW$L$_CSL_DARAM_RetentionTest$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 182,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 180,column 45,is_stmt
        ADD #1, *SP(#4) ; |180| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 180,column 19,is_stmt
        MOV *SP(#4), AR1 ; |180| 
        CMPU AR1 < AR2, TC1 ; |180| 
        BCC $C$L7,TC1 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_CSL_DARAM_RetentionTest$8$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 185,column 2,is_stmt
        AMOV #$C$FSL8, XAR3 ; |185| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |185| 
                                        ; call occurs [#_printf] ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 188,column 2,is_stmt
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_MEM_disableRetentionMode")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_MEM_disableRetentionMode ; |188| 
||      MOV #0, T0

                                        ; call occurs [#_MEM_disableRetentionMode] ; |188| 
        MOV T0, *SP(#2) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 189,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |189| 
                                        ; branchcc occurs ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 191,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |191| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_printf")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_printf ; |191| 
                                        ; call occurs [#_printf] ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 192,column 3,is_stmt
        MOV *SP(#3), T0 ; |192| 
        B $C$L15  ; |192| 
                                        ; branch occurs ; |192| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 196,column 7,is_stmt
        MOV #0, *SP(#4) ; |196| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 196,column 19,is_stmt
        MOV #100, AR2 ; |196| 
        MOV *SP(#4), AR1 ; |196| 
        CMPU AR1 >= AR2, TC1 ; |196| 
        BCC $C$L11,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
$C$L10:    
$C$DW$L$_CSL_DARAM_RetentionTest$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 198,column 3,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 196,column 45,is_stmt
        ADD #1, *SP(#4) ; |196| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 196,column 19,is_stmt
        MOV *SP(#4), AR1 ; |196| 
        CMPU AR1 < AR2, TC1 ; |196| 
        BCC $C$L10,TC1 ; |196| 
                                        ; branchcc occurs ; |196| 
$C$DW$L$_CSL_DARAM_RetentionTest$12$E:
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 202,column 7,is_stmt
        MOV #0, *SP(#4) ; |202| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 202,column 19,is_stmt
        MOV *SP(#4), AR1 ; |202| 
        CMPU AR1 >= AR2, TC1 ; |202| 
        BCC $C$L14,TC1 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$L12:    
$C$DW$L$_CSL_DARAM_RetentionTest$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 204,column 3,is_stmt
        MOV *SP(#4), T0 ; |204| 
        AMOV #_testData, XAR3 ; |204| 
        CMP *AR3(T0) == #4660, TC1 ; |204| 
        BCC $C$L13,TC1 ; |204| 
                                        ; branchcc occurs ; |204| 
$C$DW$L$_CSL_DARAM_RetentionTest$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 206,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |206| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_printf")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_printf ; |206| 
                                        ; call occurs [#_printf] ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 207,column 4,is_stmt
        MOV *SP(#3), T0 ; |207| 
        B $C$L15  ; |207| 
                                        ; branch occurs ; |207| 
$C$L13:    
$C$DW$L$_CSL_DARAM_RetentionTest$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 202,column 48,is_stmt
        ADD #1, *SP(#4) ; |202| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 202,column 19,is_stmt
        MOV *SP(#4), AR1 ; |202| 
        CMPU AR1 < AR2, TC1 ; |202| 
        BCC $C$L12,TC1 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_CSL_DARAM_RetentionTest$16$E:
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 211,column 2,is_stmt
        AMOV #$C$FSL11, XAR3 ; |211| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |211| 
                                        ; call occurs [#_printf] ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 212,column 2,is_stmt
        AMOV #$C$FSL12, XAR3 ; |212| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |212| 
                                        ; call occurs [#_printf] ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 214,column 2,is_stmt
        MOV #1, *SP(#3) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 216,column 2,is_stmt
        MOV *SP(#3), T0 ; |216| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c",line 217,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_retention_example.asm:$C$L12:1:1538287745")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xd1)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_CSL_DARAM_RetentionTest$14$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_CSL_DARAM_RetentionTest$14$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_CSL_DARAM_RetentionTest$16$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_CSL_DARAM_RetentionTest$16$E)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_retention_example.asm:$C$L10:1:1538287745")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xc7)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_CSL_DARAM_RetentionTest$12$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_CSL_DARAM_RetentionTest$12$E)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_retention_example.asm:$C$L7:1:1538287745")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xb7)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_CSL_DARAM_RetentionTest$8$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_CSL_DARAM_RetentionTest$8$E)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_daram_retention_example.asm:$C$L4:1:1538287745")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xa6)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_CSL_DARAM_RetentionTest$4$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_CSL_DARAM_RetentionTest$4$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MEMORY_DARAM_RetentionExample/csl_daram_retention_example.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"DARAM Memory Retention Mode test!",10,10,0
	.align	2
$C$FSL2:	.string	10,"DARAM Memory Retention Mode test Passed!!",10,0
	.align	2
$C$FSL3:	.string	10,"DARAM Memory Retention Mode test Failed!!",10,0
	.align	2
$C$FSL4:	.string	"MEM_init failed",0
	.align	2
$C$FSL5:	.string	"Enabling the Memory Retention Mode",10,0
	.align	2
$C$FSL6:	.string	"Enabling DARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL7:	.string	"Wait for few CPU Cycles....",10,0
	.align	2
$C$FSL8:	.string	"Disabling the Memory Retention Mode",10,0
	.align	2
$C$FSL9:	.string	"Disabling DARAM Memory Retention Mode Failed!",10,0
	.align	2
$C$FSL10:	.string	"DARAM data is not Retained!",10,0
	.align	2
$C$FSL11:	.string	"DARAM Data Buffer verification successful",10,0
	.align	2
$C$FSL12:	.string	"DARAM data is Retained!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MEM_init
	.global	_MEM_enableRetentionMode
	.global	_MEM_disableRetentionMode
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$45	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_DARAM"), DW_AT_const_value(0x00)
$C$DW$46	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_SARAM"), DW_AT_const_value(0x01)
$C$DW$47	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_INVALID"), DW_AT_const_value(0x02)
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
$C$DW$48	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$48)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$49	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$49)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x64)
$C$DW$50	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$50, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$31

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
$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$33, DW_AT_name("signed char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$51)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
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

$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg2]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg3]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg5]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg7]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg8]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg9]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg10]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg11]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg15]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg16]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg17]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg18]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg19]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg20]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg21]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg22]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg23]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg24]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg25]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg26]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg27]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg28]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg29]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg30]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg31]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x20]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x21]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x22]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x23]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x24]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x25]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x26]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x27]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x28]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x29]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x30]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x31]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x32]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x33]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x34]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x35]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x36]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x37]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x38]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x39]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x40]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x41]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x42]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x43]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x44]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x45]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x46]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x47]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x48]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x49]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x50]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x51]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x52]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x53]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x54]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x55]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x56]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x57]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x58]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x59]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

