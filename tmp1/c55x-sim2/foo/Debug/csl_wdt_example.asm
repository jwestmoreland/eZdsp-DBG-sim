;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:30 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_open")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_WDTIM_open")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$31)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_start")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_WDTIM_start")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_stop")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_WDTIM_stop")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_getCnt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_WDTIM_getCnt")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_service")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_WDTIM_service")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_config")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_WDTIM_config")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$32)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("WDTIM_getConfig")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_WDTIM_getConfig")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$54)
$C$DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$20

	.global	_wdtObj
	.bss	_wdtObj,2,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wdtObj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wdtObj")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wdtObj]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$23, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$24, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$25, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2643212 
	.sect	".text"
	.align 4
	.global	_wdt_Sample

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("wdt_Sample")
	.dwattr $C$DW$26, DW_AT_low_pc(_wdt_Sample)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wdt_Sample")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 99,column 1,is_stmt,address _wdt_Sample

	.dwfde $C$DW$CIE, _wdt_Sample
;*******************************************************************************
;* FUNCTION NAME: wdt_Sample                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR3,  *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (13 local values)                                    *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_wdt_Sample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-17, SP
	.dwcfi	cfa_offset, 20
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("hWdt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_hWdt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("getConfig")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_getConfig")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("time")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_time")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 16]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 101,column 19,is_stmt
        MOV #0, AC0 ; |101| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 108,column 2,is_stmt
        AMOV #_wdtObj, XAR0 ; |108| 
        AMAR *SP(#4), XAR1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_WDTIM_open")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_WDTIM_open ; |108| 
||      MOV #0, T0

                                        ; call occurs [#_WDTIM_open] ; |108| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 109,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |109| 

        CMPU AC1 != AC0, TC1 ; |109| 
        BCC $C$L1,TC1 ; |109| 
                                        ; branchcc occurs ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 111,column 3,is_stmt
        AMOV #$C$FSL1, XAR3 ; |111| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_printf")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_printf ; |111| 
                                        ; call occurs [#_printf] ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 112,column 3,is_stmt

        B $C$L17  ; |112| 
||      MOV #1, T0

                                        ; branch occurs ; |112| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 116,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |116| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_printf")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_printf ; |116| 
                                        ; call occurs [#_printf] ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 119,column 2,is_stmt
        MOV #65535, *SP(#8) ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 120,column 2,is_stmt
        MOV #255, *SP(#9) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 123,column 2,is_stmt
        AMAR *SP(#8), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_WDTIM_config")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_WDTIM_config ; |123| 
                                        ; call occurs [#_WDTIM_config] ; |123| 
        MOV T0, *SP(#4) ; |123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 124,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |124| 
        BCC $C$L2,TC1 ; |124| 
                                        ; branchcc occurs ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 126,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |126| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_printf")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_printf ; |126| 
                                        ; call occurs [#_printf] ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 127,column 3,is_stmt

        B $C$L17  ; |127| 
||      MOV #1, T0

                                        ; branch occurs ; |127| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 131,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |131| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_printf")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_printf ; |131| 
                                        ; call occurs [#_printf] ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 135,column 2,is_stmt
        AMAR *SP(#10), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_WDTIM_getConfig")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_WDTIM_getConfig ; |135| 
                                        ; call occurs [#_WDTIM_getConfig] ; |135| 
        MOV T0, *SP(#4) ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 136,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |136| 
        BCC $C$L3,TC1 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 138,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |138| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_printf")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_printf ; |138| 
                                        ; call occurs [#_printf] ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 139,column 3,is_stmt

        B $C$L17  ; |139| 
||      MOV #1, T0

                                        ; branch occurs ; |139| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 143,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |143| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |143| 
                                        ; call occurs [#_printf] ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 147,column 2,is_stmt
        MOV *SP(#10), AR1 ; |147| 
        MOV *SP(#8), AR2 ; |147| 
        CMPU AR2 != AR1, TC1 ; |147| 
        BCC $C$L4,TC1 ; |147| 
                                        ; branchcc occurs ; |147| 
        MOV *SP(#11), AR1 ; |147| 
        MOV *SP(#9), AR2 ; |147| 
        CMPU AR2 == AR1, TC1 ; |147| 
        BCC $C$L5,TC1 ; |147| 
                                        ; branchcc occurs ; |147| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 150,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |150| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |150| 
                                        ; call occurs [#_printf] ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 151,column 3,is_stmt

        B $C$L17  ; |151| 
||      MOV #1, T0

                                        ; branch occurs ; |151| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 155,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |155| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |155| 
                                        ; call occurs [#_printf] ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 159,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_WDTIM_start")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_WDTIM_start ; |159| 
                                        ; call occurs [#_WDTIM_start] ; |159| 
        MOV T0, *SP(#4) ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 160,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |160| 
        BCC $C$L6,TC1 ; |160| 
                                        ; branchcc occurs ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 162,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |162| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |162| 
                                        ; call occurs [#_printf] ; |162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 163,column 3,is_stmt

        B $C$L17  ; |163| 
||      MOV #1, T0

                                        ; branch occurs ; |163| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 167,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |167| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |167| 
                                        ; call occurs [#_printf] ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 170,column 7,is_stmt
        MOV #0, *SP(#16) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 170,column 18,is_stmt

        MOV *SP(#16), AR1 ; |170| 
||      MOV #10, AR2

        CMPU AR1 >= AR2, TC1 ; |170| 
        BCC $C$L8,TC1 ; |170| 
                                        ; branchcc occurs ; |170| 
$C$L7:    
$C$DW$L$_wdt_Sample$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 170,column 30,is_stmt
        ADD #1, *SP(#16) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 170,column 18,is_stmt
        MOV *SP(#16), AR1 ; |170| 
        CMPU AR1 < AR2, TC1 ; |170| 
        BCC $C$L7,TC1 ; |170| 
                                        ; branchcc occurs ; |170| 
$C$DW$L$_wdt_Sample$18$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 173,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_WDTIM_stop")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_WDTIM_stop ; |173| 
                                        ; call occurs [#_WDTIM_stop] ; |173| 
        MOV T0, *SP(#4) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 174,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |174| 
        BCC $C$L9,TC1 ; |174| 
                                        ; branchcc occurs ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 176,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |176| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |176| 
                                        ; call occurs [#_printf] ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 177,column 3,is_stmt

        B $C$L17  ; |177| 
||      MOV #1, T0

                                        ; branch occurs ; |177| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 181,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |181| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |181| 
                                        ; call occurs [#_printf] ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 185,column 2,is_stmt
        AMAR *SP(#14), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_WDTIM_getCnt")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_WDTIM_getCnt ; |185| 
                                        ; call occurs [#_WDTIM_getCnt] ; |185| 
        MOV T0, *SP(#4) ; |185| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 186,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |186| 
        BCC $C$L10,TC1 ; |186| 
                                        ; branchcc occurs ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 188,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |188| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |188| 
                                        ; call occurs [#_printf] ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 189,column 3,is_stmt

        B $C$L17  ; |189| 
||      MOV #1, T0

                                        ; branch occurs ; |189| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 193,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |193| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#14)), AC0 ; |193| 
        MOV AC0, dbl(*SP(#2)) ; |193| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |193| 
                                        ; call occurs [#_printf] ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 197,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_WDTIM_start")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_WDTIM_start ; |197| 
                                        ; call occurs [#_WDTIM_start] ; |197| 
        MOV T0, *SP(#4) ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 198,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |198| 
        BCC $C$L11,TC1 ; |198| 
                                        ; branchcc occurs ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 200,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |200| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |200| 
                                        ; call occurs [#_printf] ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 201,column 3,is_stmt

        B $C$L17  ; |201| 
||      MOV #1, T0

                                        ; branch occurs ; |201| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 205,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |205| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |205| 
                                        ; call occurs [#_printf] ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 208,column 2,is_stmt

        MOV #0, AC0 ; |208| 
||      MOV #0, T2

        MOV AC0, dbl(*SP(#12)) ; |208| 
||      MOV #0, T3

$C$L12:    
$C$DW$L$_wdt_Sample$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 211,column 3,is_stmt
        MOV #256, AC0 ; |211| 
        MOV dbl(*SP(#12)), AC1 ; |211| 
        CMPU AC1 >= AC0, TC1 ; |211| 
        BCC $C$L14,TC1 ; |211| 
                                        ; branchcc occurs ; |211| 
$C$DW$L$_wdt_Sample$29$E:
$C$DW$L$_wdt_Sample$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 213,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_WDTIM_service")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_WDTIM_service ; |213| 
                                        ; call occurs [#_WDTIM_service] ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 214,column 4,is_stmt
        AMOV #$C$FSL15, XAR3 ; |214| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#12)), AC0 ; |214| 
        MOV AC0, dbl(*SP(#2)) ; |214| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |214| 
                                        ; call occurs [#_printf] ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 217,column 4,is_stmt
        AMAR *SP(#14), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_WDTIM_getCnt")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_WDTIM_getCnt ; |217| 
                                        ; call occurs [#_WDTIM_getCnt] ; |217| 
        MOV T0, *SP(#4) ; |217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 218,column 4,is_stmt
        MOV T0, AR1
        CMP T3 == AR1, TC1 ; |218| 
        BCC $C$L13,TC1 ; |218| 
                                        ; branchcc occurs ; |218| 
$C$DW$L$_wdt_Sample$30$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 220,column 5,is_stmt
        AMOV #$C$FSL13, XAR3 ; |220| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |220| 
                                        ; call occurs [#_printf] ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 221,column 5,is_stmt

        B $C$L17  ; |221| 
||      MOV #1, T0

                                        ; branch occurs ; |221| 
$C$L13:    
$C$DW$L$_wdt_Sample$33$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 225,column 5,is_stmt
        AMOV #$C$FSL16, XAR3 ; |225| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#14)), AC0 ; |225| 
        MOV AC0, dbl(*SP(#2)) ; |225| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |225| 
                                        ; call occurs [#_printf] ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 227,column 3,is_stmt
        B $C$L16  ; |227| 
                                        ; branch occurs ; |227| 
$C$DW$L$_wdt_Sample$33$E:
$C$L14:    
$C$DW$L$_wdt_Sample$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 230,column 4,is_stmt
        AMOV #$C$FSL17, XAR3 ; |230| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#12)), AC0 ; |230| 
        MOV AC0, dbl(*SP(#2)) ; |230| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |230| 
                                        ; call occurs [#_printf] ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 233,column 4,is_stmt
        AMAR *SP(#14), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_WDTIM_getCnt")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_WDTIM_getCnt ; |233| 
                                        ; call occurs [#_WDTIM_getCnt] ; |233| 
        MOV T0, *SP(#4) ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 234,column 4,is_stmt
        MOV T0, AR1
        CMP T2 == AR1, TC1 ; |234| 
        BCC $C$L15,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_wdt_Sample$34$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 236,column 5,is_stmt
        AMOV #$C$FSL13, XAR3 ; |236| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_printf")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_printf ; |236| 
                                        ; call occurs [#_printf] ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 237,column 5,is_stmt

        B $C$L17  ; |237| 
||      MOV #1, T0

                                        ; branch occurs ; |237| 
$C$L15:    
$C$DW$L$_wdt_Sample$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 241,column 5,is_stmt
        AMOV #$C$FSL16, XAR3 ; |241| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#14)), AC0 ; |241| 
        MOV AC0, dbl(*SP(#2)) ; |241| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |241| 
                                        ; call occurs [#_printf] ; |241| 
$C$DW$L$_wdt_Sample$37$E:
$C$L16:    
$C$DW$L$_wdt_Sample$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 245,column 3,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |245| 
        ADD #1, AC0 ; |245| 
        MOV AC0, dbl(*SP(#12)) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 246,column 2,is_stmt
        B $C$L12  ; |246| 
                                        ; branch occurs ; |246| 
$C$DW$L$_wdt_Sample$38$E:
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 249,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_wdt_example.asm:$C$L12:1:1538287710")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xf6)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_wdt_Sample$29$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_wdt_Sample$29$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_wdt_Sample$34$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_wdt_Sample$34$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_wdt_Sample$30$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_wdt_Sample$30$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_wdt_Sample$33$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_wdt_Sample$33$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_wdt_Sample$37$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_wdt_Sample$37$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_wdt_Sample$38$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_wdt_Sample$38$E)
	.dwendtag $C$DW$67


$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_wdt_example.asm:$C$L7:1:1538287710")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xaa)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_wdt_Sample$18$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_wdt_Sample$18$E)
	.dwendtag $C$DW$74

	.dwattr $C$DW$26, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.align 4
	.global	_main

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$76, DW_AT_low_pc(_main)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 269,column 1,is_stmt,address _main

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
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 273,column 2,is_stmt
        AMOV #$C$FSL18, XAR3 ; |273| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |273| 
                                        ; call occurs [#_printf] ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 274,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_wdt_Sample")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_wdt_Sample ; |274| 
                                        ; call occurs [#_wdt_Sample] ; |274| 
        MOV T0, *SP(#2) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 275,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |275| 
        BCC $C$L18,TC1 ; |275| 
                                        ; branchcc occurs ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 277,column 3,is_stmt
        AMOV #$C$FSL19, XAR3 ; |277| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |277| 
                                        ; call occurs [#_printf] ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 280,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |280| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 285,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |285| 
        MOV AR1, *(#_PaSs) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c",line 290,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$76, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/wdt/CSL_WDT_Example/csl_wdt_example.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"WDTIM: Open for the watchdog Failed",10,0
	.align	2
$C$FSL2:	.string	"WDTIM: Open for the watchdog Passed",10,0
	.align	2
$C$FSL3:	.string	"WDTIM: Config for the watchdog Failed",10,0
	.align	2
$C$FSL4:	.string	"WDTIM: Config for the watchdog Passed",10,0
	.align	2
$C$FSL5:	.string	"WDTIM: Get Config for the watchdog Failed",10,0
	.align	2
$C$FSL6:	.string	"WDTIM: Get Config for the watchdog Passed",10,0
	.align	2
$C$FSL7:	.string	"WDTIM: Get and Set Configuration Mis-Matched ",10,0
	.align	2
$C$FSL8:	.string	"WDTIM: Get and Set Configuration Matched ",10,0
	.align	2
$C$FSL9:	.string	"WDTIM: Start for the watchdog Failed",10,0
	.align	2
$C$FSL10:	.string	"WDTIM: Start for the watchdog Passed",10,0
	.align	2
$C$FSL11:	.string	"WDTIM: Stop for the watchdog Failed",10,0
	.align	2
$C$FSL12:	.string	"WDTIM: Stop for the watchdog Passed",10,0
	.align	2
$C$FSL13:	.string	"WDTIM: Get Count for the watchdog Failed",10,0
	.align	2
$C$FSL14:	.string	"WDTIM: Get Count for the watchdog is %ld:",10,0
	.align	2
$C$FSL15:	.string	10,"WDT Service - %ld",10,0
	.align	2
$C$FSL16:	.string	"Watchdog Count is: %ld",10,0
	.align	2
$C$FSL17:	.string	10,"WDT Out of Service - %ld",10,0
	.align	2
$C$FSL18:	.string	"CSL WATCHDOG TIMER TESTS!",10,10,0
	.align	2
$C$FSL19:	.string	10,"WDTIM: Test case Failed!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_WDTIM_open
	.global	_WDTIM_start
	.global	_WDTIM_stop
	.global	_WDTIM_getCnt
	.global	_WDTIM_service
	.global	_WDTIM_config
	.global	_WDTIM_getConfig
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_enumerator, DW_AT_name("WDT_INST_0"), DW_AT_const_value(0x00)
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("WDT_INST_INVALID"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("WDT_Instance")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0f)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("WDKCKLK")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_WDKCKLK")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("RSVD0")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("WDKICK")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_WDKICK")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("RSVD1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("WDSVLR")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_WDSVLR")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("RSVD2")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("WDSVR")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_WDSVR")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("RSVD3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("WDENLOK")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_WDENLOK")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("RSVD4")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("WDEN")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_WDEN")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("RSVD5")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("WDPSLR")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_WDPSLR")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("RSVD6")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("WDPS")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
$C$DW$100	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$99)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$100)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("wdtInstance")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wdtInstance")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_name("hwRegs")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtObj")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtHandle")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("counter")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("prescale")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_prescale")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("WDTIM_Config")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$105	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$33)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$105)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$106)
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
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
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
$C$DW$T$52	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$52, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$52, DW_AT_name("signed char")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$107)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
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

$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg5]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg7]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg8]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg9]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg10]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg11]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg15]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg17]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg18]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg19]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg20]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg21]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg22]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg23]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg24]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg25]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg26]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg27]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg28]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg29]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg30]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg31]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x20]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x21]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x22]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x23]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x24]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x25]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x26]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x27]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x28]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x29]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x30]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x31]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x32]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x33]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x34]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x35]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x36]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x37]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x38]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x39]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x40]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x41]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x42]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x43]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x44]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x45]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x46]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x47]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x48]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x49]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x50]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x51]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x52]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x53]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x54]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x55]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x56]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x57]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x58]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x59]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

