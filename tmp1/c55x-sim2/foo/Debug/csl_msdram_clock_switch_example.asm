;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:04 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c")
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

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_setmSDRAMClock")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MEM_setmSDRAMClock")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_getmSDRAMClock")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_MEM_getmSDRAMClock")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$34)
$C$DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$5

	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$9, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1378012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$10, DW_AT_low_pc(_main)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 85,column 1,is_stmt,address _main

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
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 91,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |91| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_printf")
	.dwattr $C$DW$12, DW_AT_TI_call
        CALL #_printf ; |91| 
                                        ; call occurs [#_printf] ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 93,column 2,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_CSL_MSDRAM_ClockSwitchTest")
	.dwattr $C$DW$13, DW_AT_TI_call
        CALL #_CSL_MSDRAM_ClockSwitchTest ; |93| 
                                        ; call occurs [#_CSL_MSDRAM_ClockSwitchTest] ; |93| 
        MOV T0, *SP(#2) ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 94,column 2,is_stmt

        MOV *SP(#2), AR1 ; |94| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |94| 
        BCC $C$L1,TC1 ; |94| 
                                        ; branchcc occurs ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 96,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |96| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_printf")
	.dwattr $C$DW$14, DW_AT_TI_call
        CALL #_printf ; |96| 
                                        ; call occurs [#_printf] ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 97,column 2,is_stmt
        B $C$L2   ; |97| 
                                        ; branch occurs ; |97| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 100,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |100| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_printf")
	.dwattr $C$DW$15, DW_AT_TI_call
        CALL #_printf ; |100| 
                                        ; call occurs [#_printf] ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 103,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |103| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 118,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |118| 
        MOV AR1, *(#_PaSs) ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 123,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$10, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align 4
	.global	_CSL_MSDRAM_ClockSwitchTest

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_MSDRAM_ClockSwitchTest")
	.dwattr $C$DW$17, DW_AT_low_pc(_CSL_MSDRAM_ClockSwitchTest)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CSL_MSDRAM_ClockSwitchTest")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 133,column 1,is_stmt,address _CSL_MSDRAM_ClockSwitchTest

	.dwfde $C$DW$CIE, _CSL_MSDRAM_ClockSwitchTest
;*******************************************************************************
;* FUNCTION NAME: CSL_MSDRAM_ClockSwitchTest                                   *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_MSDRAM_ClockSwitchTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("msdramClock")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_msdramClock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 140,column 2,is_stmt
        MOV #0, *SP(#4) ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 143,column 2,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_MEM_init")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_MEM_init ; |143| 
                                        ; call occurs [#_MEM_init] ; |143| 
        MOV T0, *SP(#3) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 144,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L3,AR1 == #0 ; |144| 
                                        ; branchcc occurs ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 146,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |146| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_printf")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_printf ; |146| 
                                        ; call occurs [#_printf] ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 147,column 3,is_stmt
        MOV *SP(#4), T0 ; |147| 
        B $C$L10  ; |147| 
                                        ; branch occurs ; |147| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 150,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |150| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_printf")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_printf ; |150| 
                                        ; call occurs [#_printf] ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 153,column 2,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_MEM_setmSDRAMClock")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_MEM_setmSDRAMClock ; |153| 
||      MOV #0, T0

                                        ; call occurs [#_MEM_setmSDRAMClock] ; |153| 
        MOV T0, *SP(#3) ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 154,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L4,AR1 == #0 ; |154| 
                                        ; branchcc occurs ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 156,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |156| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_printf")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_printf ; |156| 
                                        ; call occurs [#_printf] ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 157,column 3,is_stmt
        MOV *SP(#4), T0 ; |157| 
        B $C$L10  ; |157| 
                                        ; branch occurs ; |157| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 160,column 2,is_stmt
        AMOV #$C$FSL7, XAR3 ; |160| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_printf")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_printf ; |160| 
                                        ; call occurs [#_printf] ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 163,column 2,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_MEM_getmSDRAMClock")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_MEM_getmSDRAMClock ; |163| 
                                        ; call occurs [#_MEM_getmSDRAMClock] ; |163| 
        MOV T0, *SP(#2) ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 164,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |164| 
                                        ; branchcc occurs ; |164| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 166,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |166| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_printf")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_printf ; |166| 
                                        ; call occurs [#_printf] ; |166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 167,column 2,is_stmt
        B $C$L6   ; |167| 
                                        ; branch occurs ; |167| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 170,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |170| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |170| 
                                        ; call occurs [#_printf] ; |170| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 173,column 2,is_stmt
        AMOV #$C$FSL10, XAR3 ; |173| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_printf")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_printf ; |173| 
                                        ; call occurs [#_printf] ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 176,column 2,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_MEM_setmSDRAMClock")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_MEM_setmSDRAMClock ; |176| 
||      MOV #1, T0

                                        ; call occurs [#_MEM_setmSDRAMClock] ; |176| 
        MOV T0, *SP(#3) ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 177,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |177| 
                                        ; branchcc occurs ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 179,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |179| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_printf")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_printf ; |179| 
                                        ; call occurs [#_printf] ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 180,column 3,is_stmt
        MOV *SP(#4), T0 ; |180| 
        B $C$L10  ; |180| 
                                        ; branch occurs ; |180| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 183,column 2,is_stmt
        AMOV #$C$FSL7, XAR3 ; |183| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_printf")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_printf ; |183| 
                                        ; call occurs [#_printf] ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 186,column 2,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_MEM_getmSDRAMClock")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_MEM_getmSDRAMClock ; |186| 
                                        ; call occurs [#_MEM_getmSDRAMClock] ; |186| 
        MOV T0, *SP(#2) ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 187,column 2,is_stmt
        CMP *SP(#2) == #1, TC1 ; |187| 
        BCC $C$L8,TC1 ; |187| 
                                        ; branchcc occurs ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 189,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |189| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_printf")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_printf ; |189| 
                                        ; call occurs [#_printf] ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 190,column 2,is_stmt
        B $C$L9   ; |190| 
                                        ; branch occurs ; |190| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 193,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |193| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_printf")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_printf ; |193| 
                                        ; call occurs [#_printf] ; |193| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 196,column 2,is_stmt
        MOV #1, *SP(#4) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 198,column 2,is_stmt
        MOV *SP(#4), T0 ; |198| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c",line 205,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$17, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/memory/CSL_MSDRAM_ClockSwitchExample/csl_msdram_clock_switch_example.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"MSDRAM Clock Output Switch Test!",10,10,0
	.align	2
$C$FSL2:	.string	10,"MSDRAM Clock Output Switch Test Passed!!",10,10,0
	.align	2
$C$FSL3:	.string	10,"MSDRAM Clock Output Switch Test Failed!!",10,10,0
	.align	2
$C$FSL4:	.string	"MEM_init failed",0
	.align	2
$C$FSL5:	.string	"Switching mSDRAM Clock ON",10,0
	.align	2
$C$FSL6:	.string	"Switching mSDRAM clock ON Failed",10,0
	.align	2
$C$FSL7:	.string	"Reading Clock State",10,0
	.align	2
$C$FSL8:	.string	"Clock State Read is Invalid!",10,0
	.align	2
$C$FSL9:	.string	"Clock State Read is Valid - ON",10,0
	.align	2
$C$FSL10:	.string	10,"Switching mSDRAM Clock OFF",10,0
	.align	2
$C$FSL11:	.string	"Switching mSDRAM clock OFF Failed",10,0
	.align	2
$C$FSL12:	.string	"Clock State Read is Valid - OFF",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_MEM_init
	.global	_MEM_setmSDRAMClock
	.global	_MEM_getmSDRAMClock
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$38	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_MSDARAM_CLOCK_ON"), DW_AT_const_value(0x00)
$C$DW$39	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_MEM_MSDARAM_CLOCK_OFF"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MEMmSDRAMClock")
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
$C$DW$40	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$40)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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
$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$32, DW_AT_name("signed char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$41)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x17)
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

$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg3]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg5]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg7]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg8]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg9]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg10]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg11]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg15]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg18]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg19]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg20]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg21]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg22]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg23]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg24]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg25]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg26]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg27]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg28]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg29]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg30]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg31]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x20]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x21]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x22]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x23]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x24]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x25]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x26]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x27]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x28]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x29]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x30]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x31]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x32]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x33]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x34]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x35]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x36]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x37]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x38]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x39]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x40]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x41]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x42]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x43]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x44]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x45]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x46]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x47]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x48]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x49]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x50]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x51]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x52]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x53]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x54]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x55]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x56]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x57]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x58]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x59]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

