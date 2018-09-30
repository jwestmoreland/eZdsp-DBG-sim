;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:38 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_cpuCycleCount+0,24
	.field  	0,8
	.field	0,32			; _cpuCycleCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_hitIsr+0,24
	.field  	0,8
	.field	0,16			; _hitIsr @ 0

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$78)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_open")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GPT_open")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_reset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GPT_reset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_close")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GPT_close")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_start")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPT_start")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_stop")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GPT_stop")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_getCnt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPT_getCnt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$42)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("GPT_config")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GPT_config")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$42)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.global	_cpuCycleCount
	.bss	_cpuCycleCount,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("cpuCycleCount")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_cpuCycleCount")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _cpuCycleCount]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$36, DW_AT_external
	.global	_sysClk
	.bss	_sysClk,2,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _sysClk]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$37, DW_AT_external
	.global	_hitIsr
	.bss	_hitIsr,1,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("hitIsr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_hitIsr")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _hitIsr]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$39, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$40, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2710012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$41, DW_AT_low_pc(_main)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 179,column 1,is_stmt,address _main

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
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 182,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |182| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |182| 
                                        ; call occurs [#_printf] ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 184,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |184| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |184| 
                                        ; call occurs [#_printf] ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 185,column 2,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_CSL_gptCountReadTest")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_CSL_gptCountReadTest ; |185| 
                                        ; call occurs [#_CSL_gptCountReadTest] ; |185| 
        MOV T0, *SP(#2) ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 186,column 2,is_stmt

        MOV *SP(#2), AR1 ; |186| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |186| 
        BCC $C$L1,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 188,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |188| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |188| 
                                        ; call occurs [#_printf] ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 191,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 193,column 2,is_stmt
        B $C$L2   ; |193| 
                                        ; branch occurs ; |193| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 196,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |196| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |196| 
                                        ; call occurs [#_printf] ; |196| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 200,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |200| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |200| 
                                        ; call occurs [#_printf] ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 201,column 2,is_stmt
        AMOV #$C$FSL6, XAR3 ; |201| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |201| 
                                        ; call occurs [#_printf] ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 202,column 2,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_CSL_gptIntrTest")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_CSL_gptIntrTest ; |202| 
                                        ; call occurs [#_CSL_gptIntrTest] ; |202| 
        MOV T0, *SP(#2) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 203,column 2,is_stmt

        MOV *SP(#2), AR1 ; |203| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |203| 
        BCC $C$L3,TC1 ; |203| 
                                        ; branchcc occurs ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 205,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |205| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |205| 
                                        ; call occurs [#_printf] ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 208,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 210,column 2,is_stmt
        B $C$L4   ; |210| 
                                        ; branch occurs ; |210| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 213,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |213| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |213| 
                                        ; call occurs [#_printf] ; |213| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 217,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |217| 
        MOV AR1, *(#_PaSs) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 222,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align 4
	.global	_CSL_gptCountReadTest

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_gptCountReadTest")
	.dwattr $C$DW$54, DW_AT_low_pc(_CSL_gptCountReadTest)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_CSL_gptCountReadTest")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 235,column 1,is_stmt,address _CSL_gptCountReadTest

	.dwfde $C$DW$CIE, _CSL_gptCountReadTest
;*******************************************************************************
;* FUNCTION NAME: CSL_gptCountReadTest                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (17 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_gptCountReadTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gptObj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gptObj")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("hGpt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_hGpt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("timeCnt1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_timeCnt1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("timeCnt2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_timeCnt2")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 18]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 244,column 2,is_stmt
        MOV #0, *(#_hitIsr) ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 245,column 2,is_stmt
        MOV #0, *SP(#8) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 248,column 2,is_stmt
        AMAR *SP(#2), XAR0
        AMAR *SP(#8), XAR1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_GPT_open")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_GPT_open ; |248| 
||      MOV #0, T0

                                        ; call occurs [#_GPT_open] ; |248| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 249,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |249| 

        CMPU AC1 == AC0, TC1 ; |249| 
        BCC $C$L5,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 

        MOV #0, AR2
||      MOV *SP(#8), AR1 ; |249| 

        CMP AR2 == AR1, TC1 ; |249| 
        BCC $C$L6,TC1 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 251,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |251| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |251| 
                                        ; call occurs [#_printf] ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 252,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |252| 
                                        ; branch occurs ; |252| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 256,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |256| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |256| 
                                        ; call occurs [#_printf] ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 260,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_GPT_reset")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_GPT_reset ; |260| 
                                        ; call occurs [#_GPT_reset] ; |260| 
        MOV T0, *SP(#8) ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 261,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |261| 
        BCC $C$L7,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 263,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |263| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_printf ; |263| 
                                        ; call occurs [#_printf] ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 264,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |264| 
                                        ; branch occurs ; |264| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 268,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |268| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |268| 
                                        ; call occurs [#_printf] ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 272,column 2,is_stmt
        MOV #1, *SP(#9) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 273,column 2,is_stmt
        MOV #1, *SP(#11) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 274,column 2,is_stmt
        MOV #7, *SP(#10) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 275,column 2,is_stmt
        MOV #65535, *SP(#12) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 276,column 2,is_stmt
        MOV #0, *SP(#13) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 278,column 2,is_stmt
        AMAR *SP(#9), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_GPT_config")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_GPT_config ; |278| 
                                        ; call occurs [#_GPT_config] ; |278| 
        MOV T0, *SP(#8) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 279,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |279| 
        BCC $C$L8,TC1 ; |279| 
                                        ; branchcc occurs ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 281,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |281| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_printf")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_printf ; |281| 
                                        ; call occurs [#_printf] ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 282,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |282| 
                                        ; branch occurs ; |282| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 286,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |286| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_printf")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_printf ; |286| 
                                        ; call occurs [#_printf] ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 290,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_GPT_start")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_GPT_start ; |290| 
                                        ; call occurs [#_GPT_start] ; |290| 
        MOV T0, *SP(#8) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 291,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |291| 
        BCC $C$L9,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 293,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |293| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |293| 
                                        ; call occurs [#_printf] ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 294,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |294| 
                                        ; branch occurs ; |294| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 298,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AMAR *SP(#14), XAR1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_GPT_getCnt")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_GPT_getCnt ; |298| 
                                        ; call occurs [#_GPT_getCnt] ; |298| 
        MOV T0, *SP(#8) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 299,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |299| 
        BCC $C$L10,TC1 ; |299| 
                                        ; branchcc occurs ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 301,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |301| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_printf")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_printf ; |301| 
                                        ; call occurs [#_printf] ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 302,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |302| 
                                        ; branch occurs ; |302| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 306,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |306| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |306| 
                                        ; call occurs [#_printf] ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 310,column 6,is_stmt
        MOV #0, *SP(#18) ; |310| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 310,column 17,is_stmt
        MOV #100, AR2 ; |310| 
        MOV *SP(#18), AR1 ; |310| 
        CMPU AR1 >= AR2, TC1 ; |310| 
        BCC $C$L12,TC1 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$L11:    
$C$DW$L$_CSL_gptCountReadTest$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 310,column 30,is_stmt
        ADD #1, *SP(#18) ; |310| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 310,column 17,is_stmt
        MOV *SP(#18), AR1 ; |310| 
        CMPU AR1 < AR2, TC1 ; |310| 
        BCC $C$L11,TC1 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$DW$L$_CSL_gptCountReadTest$17$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 313,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AMAR *SP(#16), XAR1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_GPT_getCnt")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_GPT_getCnt ; |313| 
                                        ; call occurs [#_GPT_getCnt] ; |313| 
        MOV T0, *SP(#8) ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 314,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |314| 
        BCC $C$L13,TC1 ; |314| 
                                        ; branchcc occurs ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 316,column 3,is_stmt
        AMOV #$C$FSL18, XAR3 ; |316| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |316| 
                                        ; call occurs [#_printf] ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 317,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |317| 
                                        ; branch occurs ; |317| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 321,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |321| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |321| 
                                        ; call occurs [#_printf] ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 325,column 2,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |325| 
        MOV dbl(*SP(#16)), AC1 ; |325| 
        CMPU AC1 < AC0, TC1 ; |325| 
        BCC $C$L14,TC1 ; |325| 
                                        ; branchcc occurs ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 327,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |327| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |327| 
                                        ; call occurs [#_printf] ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 328,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |328| 
                                        ; branch occurs ; |328| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 332,column 3,is_stmt
        AMOV #$C$FSL21, XAR3 ; |332| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |332| 
                                        ; call occurs [#_printf] ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 336,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_GPT_stop")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_GPT_stop ; |336| 
                                        ; call occurs [#_GPT_stop] ; |336| 
        MOV T0, *SP(#8) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 337,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |337| 
        BCC $C$L15,TC1 ; |337| 
                                        ; branchcc occurs ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 339,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |339| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printf")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_printf ; |339| 
                                        ; call occurs [#_printf] ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 340,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |340| 
                                        ; branch occurs ; |340| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 344,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |344| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_printf")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_printf ; |344| 
                                        ; call occurs [#_printf] ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 348,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_GPT_reset")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_GPT_reset ; |348| 
                                        ; call occurs [#_GPT_reset] ; |348| 
        MOV T0, *SP(#8) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 351,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_GPT_close")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_GPT_close ; |351| 
                                        ; call occurs [#_GPT_close] ; |351| 
        MOV T0, *SP(#8) ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 352,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |352| 
        BCC $C$L16,TC1 ; |352| 
                                        ; branchcc occurs ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 354,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |354| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |354| 
                                        ; call occurs [#_printf] ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 355,column 3,is_stmt
        MOV #1, T0
        B $C$L17  ; |355| 
                                        ; branch occurs ; |355| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 359,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 362,column 2,is_stmt
        MOV #0, T0
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 363,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_gpt_example.asm:$C$L11:1:1538287778")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x136)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_CSL_gptCountReadTest$17$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_CSL_gptCountReadTest$17$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$54, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.align 4
	.global	_CSL_gptIntrTest

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_gptIntrTest")
	.dwattr $C$DW$91, DW_AT_low_pc(_CSL_gptIntrTest)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_CSL_gptIntrTest")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 386,column 1,is_stmt,address _CSL_gptIntrTest

	.dwfde $C$DW$CIE, _CSL_gptIntrTest
;*******************************************************************************
;* FUNCTION NAME: CSL_gptIntrTest                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (14 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_gptIntrTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("hGpt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_hGpt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("gptObj")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_gptObj")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cpuCycleDelta")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_cpuCycleDelta")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 16]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 393,column 2,is_stmt
        MOV #0, *(#_hitIsr) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 394,column 2,is_stmt
        MOV #0, *SP(#6) ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 397,column 2,is_stmt
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_getSysClk")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_getSysClk ; |397| 
                                        ; call occurs [#_getSysClk] ; |397| 
        MOV AC0, dbl(*(#_sysClk)) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 400,column 2,is_stmt
        MOV #100, AC1 ; |400| 
        MOV dbl(*(#_sysClk)), AC0 ; |400| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__divul")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #__divul ; |400| 
                                        ; call occurs [#__divul] ; |400| 
        MOV AC0, dbl(*SP(#16)) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 402,column 2,is_stmt
        AMOV #$C$FSL26, XAR3 ; |402| 
        MOV dbl(*(#_sysClk)), AC0 ; |402| 
        MOV XAR3, dbl(*SP(#0))
        MOV AC0, dbl(*SP(#2)) ; |402| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |402| 
                                        ; call occurs [#_printf] ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 403,column 2,is_stmt
        AMOV #$C$FSL27, XAR3 ; |403| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |403| 
                                        ; call occurs [#_printf] ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 404,column 2,is_stmt
        AMOV #$C$FSL28, XAR3 ; |404| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |404| 
                                        ; call occurs [#_printf] ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 405,column 2,is_stmt
        AMOV #$C$FSL29, XAR3 ; |405| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_printf")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_printf ; |405| 
                                        ; call occurs [#_printf] ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 406,column 2,is_stmt
        AMOV #$C$FSL30, XAR3 ; |406| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_printf")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_printf ; |406| 
                                        ; call occurs [#_printf] ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 407,column 2,is_stmt
        AMOV #$C$FSL31, XAR3 ; |407| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_sysClk)), AC0 ; |407| 
        MOV AC0, dbl(*SP(#2)) ; |407| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_printf")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_printf ; |407| 
                                        ; call occurs [#_printf] ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 408,column 2,is_stmt
        AMOV #$C$FSL32, XAR3 ; |408| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |408| 
                                        ; call occurs [#_printf] ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 411,column 2,is_stmt
        AMAR *SP(#12), XAR0
        AMAR *SP(#6), XAR1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_GPT_open")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_GPT_open ; |411| 
||      MOV #0, T0

                                        ; call occurs [#_GPT_open] ; |411| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 412,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV #0, AC1 ; |412| 
||      MOV XAR3, AC0

        CMPU AC1 == AC0, TC1 ; |412| 
        BCC $C$L18,TC1 ; |412| 
                                        ; branchcc occurs ; |412| 

        MOV #0, AR2
||      MOV *SP(#6), AR1 ; |412| 

        CMP AR2 == AR1, TC1 ; |412| 
        BCC $C$L19,TC1 ; |412| 
                                        ; branchcc occurs ; |412| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 414,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |414| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |414| 
                                        ; call occurs [#_printf] ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 415,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |415| 
                                        ; branch occurs ; |415| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 419,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |419| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_printf")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_printf ; |419| 
                                        ; call occurs [#_printf] ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 423,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_GPT_reset")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_GPT_reset ; |423| 
                                        ; call occurs [#_GPT_reset] ; |423| 
        MOV T0, *SP(#6) ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 424,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |424| 
        BCC $C$L20,TC1 ; |424| 
                                        ; branchcc occurs ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 426,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |426| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |426| 
                                        ; call occurs [#_printf] ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 427,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |427| 
                                        ; branch occurs ; |427| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 431,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |431| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |431| 
                                        ; call occurs [#_printf] ; |431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 435,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |435| 
                                        ; call occurs [#_IRQ_clearAll] ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 438,column 2,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |438| 
                                        ; call occurs [#_IRQ_disableAll] ; |438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 440,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |440| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |440| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |440| 
                                        ; call occurs [#_IRQ_setVecs] ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 441,column 2,is_stmt
        MOV #(_gpt0Isr >> 16) << #16, AC0 ; |441| 
        OR #(_gpt0Isr & 0xffff), AC0, AC0 ; |441| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$115, DW_AT_TI_call

        CALL #_IRQ_plug ; |441| 
||      MOV #4, T0

                                        ; call occurs [#_IRQ_plug] ; |441| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 442,column 2,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_IRQ_enable ; |442| 
||      MOV #4, T0

                                        ; call occurs [#_IRQ_enable] ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 444,column 2,is_stmt
        MOV #1, *SP(#7) ; |444| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 445,column 2,is_stmt
        MOV #1, *SP(#9) ; |445| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 446,column 2,is_stmt
        MOV #1, *SP(#8) ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 447,column 2,is_stmt
        MOV dbl(*(#_sysClk)), AC0 ; |447| 
        SFTL AC0, #-2, AC0 ; |447| 
        MOV AC0, *SP(#10) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 448,column 2,is_stmt
        MOV #0, *SP(#11) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 451,column 2,is_stmt
        AMAR *SP(#7), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_GPT_config")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_GPT_config ; |451| 
                                        ; call occurs [#_GPT_config] ; |451| 
        MOV T0, *SP(#6) ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 452,column 2,is_stmt

        MOV #0, AR2
||      MOV T0, AR1

        CMP AR2 == AR1, TC1 ; |452| 
        BCC $C$L21,TC1 ; |452| 
                                        ; branchcc occurs ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 454,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |454| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_printf")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_printf ; |454| 
                                        ; call occurs [#_printf] ; |454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 455,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |455| 
                                        ; branch occurs ; |455| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 459,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |459| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |459| 
                                        ; call occurs [#_printf] ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 463,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |463| 
                                        ; call occurs [#_IRQ_globalEnable] ; |463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 466,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_GPT_start")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_GPT_start ; |466| 
                                        ; call occurs [#_GPT_start] ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 472,column 8,is_stmt
        CMP *(#_hitIsr) == #1, TC1 ; |472| 
        BCC $C$L23,TC1 ; |472| 
                                        ; branchcc occurs ; |472| 
$C$L22:    
$C$DW$L$_CSL_gptIntrTest$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 474,column 3,is_stmt
        MOV dbl(*(#_cpuCycleCount)), AC0 ; |474| 
        ADD #1, AC0 ; |474| 
        MOV AC0, dbl(*(#_cpuCycleCount)) ; |474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 472,column 8,is_stmt
        CMP *(#_hitIsr) == #1, TC1 ; |472| 
        BCC $C$L22,!TC1 ; |472| 
                                        ; branchcc occurs ; |472| 
$C$DW$L$_CSL_gptIntrTest$12$E:
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 478,column 2,is_stmt
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |478| 
                                        ; call occurs [#_IRQ_globalDisable] ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 481,column 2,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_IRQ_clearAll")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_IRQ_clearAll ; |481| 
                                        ; call occurs [#_IRQ_clearAll] ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 484,column 2,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_IRQ_disableAll")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_IRQ_disableAll ; |484| 
                                        ; call occurs [#_IRQ_disableAll] ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 487,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_GPT_stop")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_GPT_stop ; |487| 
                                        ; call occurs [#_GPT_stop] ; |487| 
        MOV T0, *SP(#6) ; |487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 488,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |488| 
        BCC $C$L24,TC1 ; |488| 
                                        ; branchcc occurs ; |488| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 490,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |490| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_printf")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_printf ; |490| 
                                        ; call occurs [#_printf] ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 491,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |491| 
                                        ; branch occurs ; |491| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 495,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |495| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |495| 
                                        ; call occurs [#_printf] ; |495| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 498,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_GPT_reset")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_GPT_reset ; |498| 
                                        ; call occurs [#_GPT_reset] ; |498| 
        MOV T0, *SP(#6) ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 501,column 2,is_stmt
        AMOV #$C$FSL33, XAR3 ; |501| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |501| 
                                        ; call occurs [#_printf] ; |501| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 502,column 2,is_stmt
        MOV dbl(*(#_cpuCycleCount)), AC0 ; |502| 
        SFTL AC0, #3, AC1 ; |502| 
        SFTL AC0, #2, AC0 ; |502| 
        ADD AC1, AC0 ; |502| 
        MOV AC0, dbl(*(#_cpuCycleCount)) ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 503,column 2,is_stmt
        AMOV #$C$FSL34, XAR3 ; |503| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_printf")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_printf ; |503| 
                                        ; call occurs [#_printf] ; |503| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 504,column 2,is_stmt
        MOV dbl(*(#_cpuCycleCount)), AC0 ; |504| 
        AMOV #$C$FSL35, XAR3 ; |504| 
        MOV XAR3, dbl(*SP(#0))
        MOV AC0, dbl(*SP(#2)) ; |504| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |504| 
                                        ; call occurs [#_printf] ; |504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 508,column 2,is_stmt
        MOV dbl(*(#_sysClk)), AC0 ; |508| 
        MOV dbl(*SP(#16)), AC1 ; |508| 
        SUB AC1, dbl(*(#_cpuCycleCount)), AC1 ; |508| 
        CMPU AC1 >= AC0, TC1 ; |508| 
        BCC $C$L25,TC1 ; |508| 
                                        ; branchcc occurs ; |508| 
        MOV dbl(*SP(#16)), AC1 ; |508| 
        MOV dbl(*(#_sysClk)), AC0 ; |508| 
        ADD dbl(*(#_cpuCycleCount)), AC1, AC1 ; |508| 
        CMPU AC1 <= AC0, TC1 ; |508| 
        BCC $C$L25,TC1 ; |508| 
                                        ; branchcc occurs ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 511,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |511| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_printf")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_printf ; |511| 
                                        ; call occurs [#_printf] ; |511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 512,column 2,is_stmt
        B $C$L26  ; |512| 
                                        ; branch occurs ; |512| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 515,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |515| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |515| 
                                        ; call occurs [#_printf] ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 516,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |516| 
                                        ; branch occurs ; |516| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 520,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_GPT_close")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_GPT_close ; |520| 
                                        ; call occurs [#_GPT_close] ; |520| 
        MOV T0, *SP(#6) ; |520| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 521,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |521| 
        BCC $C$L27,TC1 ; |521| 
                                        ; branchcc occurs ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 523,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |523| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |523| 
                                        ; call occurs [#_printf] ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 524,column 3,is_stmt
        MOV #1, T0
        B $C$L28  ; |524| 
                                        ; branch occurs ; |524| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 527,column 2,is_stmt
        MOV #0, T0
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 528,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_gpt_example.asm:$C$L22:1:1538287778")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1db)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_CSL_gptIntrTest$12$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_CSL_gptIntrTest$12$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$91, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:retain"
	.align 4
	.global	_gpt0Isr

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("gpt0Isr")
	.dwattr $C$DW$139, DW_AT_low_pc(_gpt0Isr)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_gpt0Isr")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$139, DW_AT_TI_interrupt
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x2f)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 538,column 1,is_stmt,address _gpt0Isr

	.dwfde $C$DW$CIE, _gpt0Isr
;*******************************************************************************
;* INTERRUPT NAME: gpt0Isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,BRC0,RSA0,REA0, *
;*                        BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,    *
;*                        BSA23,BSA45,BSA67,BSAC,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_gpt0Isr:
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
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 539,column 2,is_stmt
        MOV #1, *(#_hitIsr) ; |539| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 540,column 5,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_IRQ_clear")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL #_IRQ_clear ; |540| 
||      MOV #4, T0

                                        ; call occurs [#_IRQ_clear] ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 542,column 5,is_stmt
        MOV #1, *port(#7188) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 543,column 1,is_stmt
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
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$139, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$142, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 555,column 1,is_stmt,address _getSysClk

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
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 564,column 2,is_stmt
        MOV *port(#7200), AR1 ; |564| 
        AND #0x0ffc, AR1, AC0 ; |564| 
        SFTS AC0, #-2, AC0 ; |564| 
        MOV AC0, *SP(#4) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 565,column 2,is_stmt
        MOV *port(#7200), AR1 ; |565| 
        AND #0x0003, AR1, AC0 ; |565| 
        MOV AC0, *SP(#5) ; |565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 567,column 2,is_stmt
        MOV *port(#7201), AR1 ; |567| 
        AND #0x0fff, AR1, AC0 ; |567| 
        MOV AC0, *SP(#6) ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 568,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |568| 
        MOV AR1, *SP(#7) ; |568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 570,column 2,is_stmt
        MOV *port(#7201), AR1 ; |570| 
        AND #0x8000, AR1, AC0 ; |570| 
        SFTS AC0, #-15, AC0 ; |570| 
        MOV AC0, *SP(#0) ; |570| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 571,column 2,is_stmt
        MOV *port(#7203), AR1 ; |571| 
        AND #0x0200, AR1, AC0 ; |571| 
        SFTS AC0, #-9, AC0 ; |571| 
        MOV AC0, *SP(#1) ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 573,column 2,is_stmt
        MOV #0, AC0 ; |573| 
        OR #0x8000, AC0, AC0 ; |573| 
        MOV AC0, dbl(*SP(#2)) ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 575,column 2,is_stmt

        MOV *SP(#0), AR1 ; |575| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |575| 
        BCC $C$L29,TC1 ; |575| 
                                        ; branchcc occurs ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 577,column 3,is_stmt
        MOV *SP(#6), AR1 ; |577| 

        ADD #4, AR1 ; |577| 
||      MOV dbl(*SP(#2)), AC0 ; |577| 

        AND #0xffff, AR1, AC1 ; |577| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__divul")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #__divul ; |577| 
                                        ; call occurs [#__divul] ; |577| 
        MOV AC0, dbl(*SP(#2)) ; |577| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 580,column 2,is_stmt
        MOV *SP(#4), AC0 ; |580| 
        SFTL AC0, #2, AC0 ; |580| 
        ADD *SP(#5), AC0, AR1 ; |580| 
        ADD #4, AR1 ; |580| 
        AND #0xffff, AR1, AC1 ; |580| 
        MOV dbl(*SP(#2)), AC0 ; |580| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__mpyli")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #__mpyli ; |580| 
                                        ; call occurs [#__mpyli] ; |580| 
        MOV AC0, dbl(*SP(#2)) ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 582,column 2,is_stmt

        MOV *SP(#1), AR1 ; |582| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |582| 
        BCC $C$L30,TC1 ; |582| 
                                        ; branchcc occurs ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 584,column 3,is_stmt
        MOV *SP(#7), AR1 ; |584| 

        ADD #1, AR1 ; |584| 
||      MOV dbl(*SP(#2)), AC0 ; |584| 

        AND #0xffff, AR1, AC1 ; |584| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__divul")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #__divul ; |584| 
                                        ; call occurs [#__divul] ; |584| 
        MOV AC0, dbl(*SP(#2)) ; |584| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 588,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |588| 
        MOV #1000, AC1 ; |588| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__divul")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #__divul ; |588| 
                                        ; call occurs [#__divul] ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c",line 589,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpt/CSL_GPTExample/csl_gpt_example.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL GPT TESTS!",10,10,0
	.align	2
$C$FSL2:	.string	"TIMER COUNT READ TEST!",10,0
	.align	2
$C$FSL3:	.string	"TIMER COUNT READ TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"TIMER COUNT READ TEST PASSED!!",10,0
	.align	2
$C$FSL5:	.string	10,10,"TIMER COUNT RATE VERIFICATION TEST!",10,0
	.align	2
$C$FSL6:	.string	"THIS TEST VERIFIES WHETHER THE TIMER IS RUNNING AT CONFIGUR"
	.string	"ED RATE OR NOT",0
	.align	2
$C$FSL7:	.string	"TIMER COUNT RATE VERIFICATION TEST FAILED!!",10,0
	.align	2
$C$FSL8:	.string	"TIMER COUNT RATE VERIFICATION TEST PASSED!!",10,0
	.align	2
$C$FSL9:	.string	"GPT Open Failed",10,0
	.align	2
$C$FSL10:	.string	"GPT Open Successful",10,0
	.align	2
$C$FSL11:	.string	"GPT Reset Failed",10,0
	.align	2
$C$FSL12:	.string	"GPT Reset Successful",10,0
	.align	2
$C$FSL13:	.string	"GPT Config Failed",10,0
	.align	2
$C$FSL14:	.string	"GPT Config Successful",10,0
	.align	2
$C$FSL15:	.string	"GPT Start Failed",10,0
	.align	2
$C$FSL16:	.string	"GPT Count-1 Failed ",10,0
	.align	2
$C$FSL17:	.string	"GPT Count-1 Successful",10,0
	.align	2
$C$FSL18:	.string	"GPT Count-2 Failed ",10,0
	.align	2
$C$FSL19:	.string	"GPT Count-2 Success ",10,0
	.align	2
$C$FSL20:	.string	"GTP Time Count Compare Failed",10,0
	.align	2
$C$FSL21:	.string	"GTP Time Count Compare Successful",10,0
	.align	2
$C$FSL22:	.string	"GPT Stop Failed ",10,0
	.align	2
$C$FSL23:	.string	"GPT Stop Successful",10,0
	.align	2
$C$FSL24:	.string	"GPT Close Failed",10,0
	.align	2
$C$FSL25:	.string	"GPT Close Successful",10,0
	.align	2
$C$FSL26:	.string	10,10,"CPU clock is running at %ldKHz",10,0
	.align	2
$C$FSL27:	.string	"Timer Prescaler Divide Value is Set to Divide by 4",10,0
	.align	2
$C$FSL28:	.string	"GPT Runs at Rate 1/4 of the CPU System Clock",10,0
	.align	2
$C$FSL29:	.string	"GPT Count is Initialized to 1/4 of CPU Clock Cycles per Mil"
	.string	"lisecond",10,0
	.align	2
$C$FSL30:	.string	"With Reference to CPU Clock GPT Will Take 1 Millisecond to "
	.string	"Count Down the Timer to 0",10,0
	.align	2
$C$FSL31:	.string	"So The CPU Should Execute Approximately %ld(",177,"1%%) Clo"
	.string	"ck Cycles ",0
	.align	2
$C$FSL32:	.string	"From the Starting of the Timer Till the Expiry of the Timer"
	.string	10,10,0
	.align	2
$C$FSL33:	.string	10,"Timer Count Reached Zero",10,0
	.align	2
$C$FSL34:	.string	10,10,"NUMBER OF CPU CYCLES EXECUTED AFTER STARTING THE TIME"
	.string	"R TILL THE TIMER EXPIRY: ",0
	.align	2
$C$FSL35:	.string	"%ld",10,0
	.align	2
$C$FSL36:	.string	"GPT IS RUNNING AT THE CONFIGURED RATE!",10,10,0
	.align	2
$C$FSL37:	.string	"GPT IS NOT RUNNING AT THE CONFIGURED RATE!",10,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_GPT_open
	.global	_GPT_reset
	.global	_GPT_close
	.global	_GPT_start
	.global	_GPT_stop
	.global	_GPT_getCnt
	.global	_GPT_config
	.global	_IRQ_plug
	.global	_IRQ_clear
	.global	_IRQ_clearAll
	.global	_IRQ_disableAll
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_VECSTART
	.global	__divul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_0"), DW_AT_const_value(0x00)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_1"), DW_AT_const_value(0x01)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_2"), DW_AT_const_value(0x02)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_INVALID"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Instance")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_AUTO_DISABLE"), DW_AT_const_value(0x00)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_AUTO_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AutoReLoad")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_0"), DW_AT_const_value(0x00)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_1"), DW_AT_const_value(0x01)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_2"), DW_AT_const_value(0x02)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_3"), DW_AT_const_value(0x03)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_4"), DW_AT_const_value(0x04)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_5"), DW_AT_const_value(0x05)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_6"), DW_AT_const_value(0x06)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_7"), DW_AT_const_value(0x07)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_8"), DW_AT_const_value(0x08)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_9"), DW_AT_const_value(0x09)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_10"), DW_AT_const_value(0x0a)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_11"), DW_AT_const_value(0x0b)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_12"), DW_AT_const_value(0x0c)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_PRE_SC_DIV_RESERVE"), DW_AT_const_value(0x0d)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_PreScale")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_TIMER_DISABLE"), DW_AT_const_value(0x00)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("GPT_TIMER_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CtrlTimer")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("TCR")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("RSVD0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("TIMPRD1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_TIMPRD1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("TIMPRD2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_TIMPRD2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("TIMCNT1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_TIMCNT1")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("TIMCNT2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_TIMCNT2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_TimRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$183	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$24)
$C$DW$184	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$183)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$184)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_TimRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x03)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("Instance")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_Instance")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("EventId")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_name("regs")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GptObj")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Handle")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x05)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$188, DW_AT_name("autoLoad")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_autoLoad")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("preScaleDiv")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_preScaleDiv")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$190, DW_AT_name("ctrlTim")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_ctrlTim")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("prdLow")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_prdLow")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("prdHigh")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_prdHigh")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Config")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x48)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("EBSR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("RSVD0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("PCGCR1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("PCGCR2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("PSRCR")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("PRCR")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$199, DW_AT_name("RSVD1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("TIAFR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("RSVD2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("ODSCR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("CCR2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("CGCR1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("CGICR")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("CGCR2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("CGOCR")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("CCSSR")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("RSVD3")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("ECDR")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("RSVD4")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("RSVD5")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$226, DW_AT_name("RSVD6")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("DMAIFR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("DMAIER")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("USBSCR")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("ESCR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$231, DW_AT_name("RSVD7")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$237, DW_AT_name("RSVD8")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$246	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$50)
$C$DW$247	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$246)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$247)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x10)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
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
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
$C$DW$248	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$43)
$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$248)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$249	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$249)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0e)
$C$DW$250	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$250, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$251	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$251, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x05)
$C$DW$252	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$252, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$38

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
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
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)
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
$C$DW$T$76	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$76, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$76, DW_AT_name("signed char")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$253)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
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

$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg2]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg3]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg4]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg5]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg7]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg8]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg9]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg10]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg11]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg13]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg14]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg15]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg16]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg17]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg18]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg19]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg20]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg21]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg22]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg23]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg24]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg25]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg26]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg27]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg28]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg29]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg30]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg31]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x20]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x21]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x22]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x23]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x24]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x25]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x26]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x27]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x28]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x29]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x30]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x31]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x32]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x33]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x34]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x35]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x36]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x37]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x38]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x39]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x40]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x41]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x42]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x43]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x44]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x45]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x46]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x47]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x48]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x49]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x50]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x51]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x52]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x53]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x54]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x55]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x56]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x57]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x58]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x59]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

