;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:50 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_pllCfg_12p288MHz+0,24
	.field  	0,8
	.field	33139,16			; _pllCfg_12p288MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_12p288MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_12p288MHz._PLLCNTL2 @ 32
	.field	0,16			; _pllCfg_12p288MHz._PLLOUTCNTL @ 48
$C$IR_1:	.set	4

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_pllCfg_40MHz+0,24
	.field  	0,8
	.field	35208,16			; _pllCfg_40MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_40MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_40MHz._PLLCNTL2 @ 32
	.field	513,16			; _pllCfg_40MHz._PLLOUTCNTL @ 48
$C$IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_pllCfg_60MHz+0,24
	.field  	0,8
	.field	34596,16			; _pllCfg_60MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_60MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_60MHz._PLLCNTL2 @ 32
	.field	0,16			; _pllCfg_60MHz._PLLOUTCNTL @ 48
$C$IR_3:	.set	4

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_pllCfg_75MHz+0,24
	.field  	0,8
	.field	35053,16			; _pllCfg_75MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_75MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_75MHz._PLLCNTL2 @ 32
	.field	0,16			; _pllCfg_75MHz._PLLOUTCNTL @ 48
$C$IR_4:	.set	4

	.sect	".cinit"
	.align	1
	.field  	$C$IR_5,16
	.field  	_pllCfg_100MHz+0,24
	.field  	0,8
	.field	35816,16			; _pllCfg_100MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_100MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_100MHz._PLLCNTL2 @ 32
	.field	0,16			; _pllCfg_100MHz._PLLOUTCNTL @ 48
$C$IR_5:	.set	4

	.sect	".cinit"
	.align	1
	.field  	$C$IR_6,16
	.field  	_pllCfg_120MHz+0,24
	.field  	0,8
	.field	36426,16			; _pllCfg_120MHz._PLLCNTL1 @ 0
	.field	32768,16			; _pllCfg_120MHz._PLLINCNTL @ 16
	.field	2054,16			; _pllCfg_120MHz._PLLCNTL2 @ 32
	.field	0,16			; _pllCfg_120MHz._PLLOUTCNTL @ 48
$C$IR_6:	.set	4

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$53)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$35)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$37)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_enable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_PLL_enable")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_bypass")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_PLL_bypass")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$14

	.global	_pllObj
	.bss	_pllObj,6,0,2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _pllObj]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_external
	.global	_pllCfg1
	.bss	_pllCfg1,4,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pllCfg1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _pllCfg1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_hPll
	.bss	_hPll,2,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _hPll]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$18, DW_AT_external
	.global	_pllCfg_12p288MHz
	.bss	_pllCfg_12p288MHz,4,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_12p288MHz")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pllCfg_12p288MHz")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _pllCfg_12p288MHz]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_pllCfg_40MHz
	.bss	_pllCfg_40MHz,4,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_40MHz")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pllCfg_40MHz")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _pllCfg_40MHz]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_external
	.global	_pllCfg_60MHz
	.bss	_pllCfg_60MHz,4,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_60MHz")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pllCfg_60MHz")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pllCfg_60MHz]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
	.global	_pllCfg_75MHz
	.bss	_pllCfg_75MHz,4,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_75MHz")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pllCfg_75MHz")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pllCfg_75MHz]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_external
	.global	_pllCfg_100MHz
	.bss	_pllCfg_100MHz,4,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_100MHz")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pllCfg_100MHz")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _pllCfg_100MHz]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_external
	.global	_pllCfg_120MHz
	.bss	_pllCfg_120MHz,4,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_120MHz")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pllCfg_120MHz")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _pllCfg_120MHz]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_external
	.global	_pConfigInfo
	.bss	_pConfigInfo,2,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _pConfigInfo]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$26, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$27, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2429612 
	.sect	".text"
	.align 4

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_getConfig")
	.dwattr $C$DW$28, DW_AT_low_pc(_PLL_getConfig)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PLL_getConfig")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 147,column 1,is_stmt,address _PLL_getConfig

	.dwfde $C$DW$CIE, _PLL_getConfig
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hPll")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg17]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfig")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: PLL_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_PLL_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pConfig")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pConfig")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 148,column 16,is_stmt
        MOV #0, *SP(#4) ; |148| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 150,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |150| 

        CMPU AC1 != AC0, TC1 ; |150| 
        BCC $C$L1,TC1 ; |150| 
                                        ; branchcc occurs ; |150| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 152,column 3,is_stmt
        MOV #-5, *SP(#4) ; |152| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 153,column 3,is_stmt
        MOV *SP(#4), T0 ; |153| 
        B $C$L3   ; |153| 
                                        ; branch occurs ; |153| 
$C$L1:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 156,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |156| 
        BCC $C$L2,TC1 ; |156| 
                                        ; branchcc occurs ; |156| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 158,column 3,is_stmt
        MOV #-6, *SP(#4) ; |158| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 159,column 3,is_stmt
        MOV *SP(#4), T0 ; |159| 
        B $C$L3   ; |159| 
                                        ; branch occurs ; |159| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 162,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #32, T0 ; |162| 
        MOV *AR3(short(#4)), AR3 ; |162| 
        MOV port(*AR3(T0)), AR1 ; |162| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |162| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 163,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #34, T0 ; |163| 
        MOV *AR3(short(#4)), AR3 ; |163| 
        MOV port(*AR3(T0)), AR1 ; |163| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#2)) ; |163| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 164,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #33, T0 ; |164| 
        MOV *AR3(short(#4)), AR3 ; |164| 
        MOV port(*AR3(T0)), AR1 ; |164| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |164| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 165,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #35, T0 ; |165| 
        MOV *AR3(short(#4)), AR3 ; |165| 
        MOV port(*AR3(T0)), AR1 ; |165| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |165| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 166,column 5,is_stmt
        MOV *SP(#4), T0 ; |166| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h",line 167,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_pllAux.h")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_pll_sample

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("pll_sample")
	.dwattr $C$DW$35, DW_AT_low_pc(_pll_sample)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pll_sample")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 97,column 1,is_stmt,address _pll_sample

	.dwfde $C$DW$CIE, _pll_sample
;*******************************************************************************
;* FUNCTION NAME: pll_sample                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pll_sample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 100,column 5,is_stmt
        AMOV #_pllObj, XAR0 ; |100| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_PLL_init")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_PLL_init ; |100| 
||      MOV #0, AC0 ; |100| 

                                        ; call occurs [#_PLL_init] ; |100| 
        MOV T0, *SP(#4) ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 101,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |101| 
        BCC $C$L4,TC1 ; |101| 
                                        ; branchcc occurs ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 103,column 8,is_stmt
        AMOV #$C$FSL1, XAR3 ; |103| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_printf")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_printf ; |103| 
                                        ; call occurs [#_printf] ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 104,column 8,is_stmt
        MOV *SP(#4), T0 ; |104| 
        B $C$L9   ; |104| 
                                        ; branch occurs ; |104| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 107,column 2,is_stmt
        AMOV #_pllObj, XAR3 ; |107| 
        MOV XAR3, dbl(*(#_hPll))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 109,column 2,is_stmt
        MOV dbl(*(#_hPll)), XAR0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_PLL_reset ; |109| 
                                        ; call occurs [#_PLL_reset] ; |109| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 112,column 4,is_stmt
        AMOV #_pllCfg_60MHz, XAR3 ; |112| 
        MOV XAR3, dbl(*(#_pConfigInfo))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 114,column 4,is_stmt
        MOV dbl(*(#_hPll)), XAR0
        MOV dbl(*(#_pConfigInfo)), XAR1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_PLL_config")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_PLL_config ; |114| 
                                        ; call occurs [#_PLL_config] ; |114| 
        MOV T0, *SP(#4) ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 115,column 4,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |115| 
        BCC $C$L5,TC1 ; |115| 
                                        ; branchcc occurs ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 117,column 8,is_stmt
        AMOV #$C$FSL2, XAR3 ; |117| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_printf")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_printf ; |117| 
                                        ; call occurs [#_printf] ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 118,column 8,is_stmt
        MOV *SP(#4), T0 ; |118| 
        B $C$L9   ; |118| 
                                        ; branch occurs ; |118| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 121,column 2,is_stmt
        MOV dbl(*(#_hPll)), XAR0
        AMOV #_pllCfg1, XAR1 ; |121| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_PLL_getConfig")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_PLL_getConfig ; |121| 
                                        ; call occurs [#_PLL_getConfig] ; |121| 
        MOV T0, *SP(#4) ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 122,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |122| 
                                        ; branchcc occurs ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 124,column 6,is_stmt
        AMOV #$C$FSL3, XAR3 ; |124| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |124| 
                                        ; call occurs [#_printf] ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 125,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |125| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#4), AR1 ; |125| 
        MOV AR1, *SP(#2) ; |125| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |125| 
                                        ; call occurs [#_printf] ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 126,column 3,is_stmt
        MOV *SP(#4), T0 ; |126| 
        B $C$L9   ; |126| 
                                        ; branch occurs ; |126| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 129,column 5,is_stmt
        AMOV #$C$FSL5, XAR3 ; |129| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_printf")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_printf ; |129| 
                                        ; call occurs [#_printf] ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 131,column 5,is_stmt
        AMOV #$C$FSL6, XAR3 ; |131| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_hPll)), XAR3
        MOV *(#_pllCfg1), AR1 ; |131| 
        MOV AR1, *SP(#2) ; |131| 
        MOV dbl(*AR3), XAR3
        MOV *AR3, AR1 ; |131| 
        MOV AR1, *SP(#3) ; |131| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |131| 
                                        ; call occurs [#_printf] ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 132,column 5,is_stmt
        AMOV #$C$FSL7, XAR3 ; |132| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_hPll)), XAR3
        MOV *(#(_pllCfg1+2)), AR1 ; |132| 
        MOV AR1, *SP(#2) ; |132| 
        MOV dbl(*AR3), XAR3
        MOV *AR3(short(#2)), AR1 ; |132| 
        MOV AR1, *SP(#3) ; |132| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_printf ; |132| 
                                        ; call occurs [#_printf] ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 134,column 5,is_stmt
        AMOV #$C$FSL6, XAR3 ; |134| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_hPll)), XAR3
        MOV *(#(_pllCfg1+1)), AR1 ; |134| 
        MOV AR1, *SP(#2) ; |134| 
        MOV dbl(*AR3), XAR3
        MOV *AR3(short(#1)), AR1 ; |134| 
        MOV AR1, *SP(#3) ; |134| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |134| 
                                        ; call occurs [#_printf] ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 135,column 5,is_stmt
        AMOV #$C$FSL6, XAR3 ; |135| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*(#_hPll)), XAR3
        MOV *(#(_pllCfg1+3)), AR1 ; |135| 
        MOV AR1, *SP(#2) ; |135| 
        MOV dbl(*AR3), XAR3
        MOV *AR3(short(#3)), AR1 ; |135| 
        MOV AR1, *SP(#3) ; |135| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |135| 
                                        ; call occurs [#_printf] ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 137,column 4,is_stmt
        MOV dbl(*(#_hPll)), XAR0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_PLL_bypass")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_PLL_bypass ; |137| 
                                        ; call occurs [#_PLL_bypass] ; |137| 
        MOV T0, *SP(#4) ; |137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 138,column 4,is_stmt

        MOV #0, AR2
||      MOV T0, AR1

        CMP AR2 == AR1, TC1 ; |138| 
        BCC $C$L7,TC1 ; |138| 
                                        ; branchcc occurs ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 140,column 8,is_stmt
        AMOV #$C$FSL8, XAR3 ; |140| 
        MOV XAR3, dbl(*SP(#0))
        MOV #-5, *SP(#2) ; |140| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |140| 
                                        ; call occurs [#_printf] ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 141,column 8,is_stmt
        MOV *SP(#4), T0 ; |141| 
        B $C$L9   ; |141| 
                                        ; branch occurs ; |141| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 144,column 4,is_stmt
        MOV dbl(*(#_hPll)), XAR0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_PLL_enable")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_PLL_enable ; |144| 
                                        ; call occurs [#_PLL_enable] ; |144| 
        MOV T0, *SP(#4) ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 145,column 4,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |145| 
        BCC $C$L8,TC1 ; |145| 
                                        ; branchcc occurs ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 147,column 8,is_stmt
        AMOV #$C$FSL9, XAR3 ; |147| 
        MOV XAR3, dbl(*SP(#0))
        MOV #-5, *SP(#2) ; |147| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |147| 
                                        ; call occurs [#_printf] ; |147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 148,column 8,is_stmt
        MOV *SP(#4), T0 ; |148| 
        B $C$L9   ; |148| 
                                        ; branch occurs ; |148| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 151,column 4,is_stmt
        MOV #0, T0
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 152,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$35, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.align 4
	.global	_main

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$55, DW_AT_low_pc(_main)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 162,column 1,is_stmt,address _main

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
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 165,column 2,is_stmt
        AMOV #$C$FSL10, XAR3 ; |165| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |165| 
                                        ; call occurs [#_printf] ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 167,column 5,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_pll_sample")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_pll_sample ; |167| 
                                        ; call occurs [#_pll_sample] ; |167| 
        MOV T0, *SP(#2) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 169,column 2,is_stmt
	nop
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 170,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 != #0 ; |170| 
                                        ; branchcc occurs ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 172,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |172| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |172| 
                                        ; call occurs [#_printf] ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 173,column 2,is_stmt
        B $C$L11  ; |173| 
                                        ; branch occurs ; |173| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 176,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |176| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |176| 
                                        ; call occurs [#_printf] ; |176| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 179,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |179| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 184,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |184| 
        MOV AR1, *(#_PaSs) ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c",line 189,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$55, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/pll/CSL_PLL_Example/csl_pll_example.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"PLL init failed ",10,0
	.align	2
$C$FSL2:	.string	"PLL config failed",10,0
	.align	2
$C$FSL3:	.string	"TEST FAILED: PLL get config... Failed.",10,0
	.align	2
$C$FSL4:	.string	"Reason: PLL_getConfig failed. [status = 0x%x].",10,0
	.align	2
$C$FSL5:	.string	"REGISTER --- CONFIG VALUES",10,0
	.align	2
$C$FSL6:	.string	"%04x --- %04x",10,0
	.align	2
$C$FSL7:	.string	"%04x --- %04x Test Lock Mon will get set after PLL is up",10
	.string	0
	.align	2
$C$FSL8:	.string	"PLL bypass failed:%d",10,0
	.align	2
$C$FSL9:	.string	"PLL enable failed:%d",10,0
	.align	2
$C$FSL10:	.string	"CSL PLL TEST",10,10,0
	.align	2
$C$FSL11:	.string	10,"CSL PLL TEST PASSED",10,0
	.align	2
$C$FSL12:	.string	10,"CSL PLL TEST FAILED",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_PLL_init
	.global	_PLL_config
	.global	_PLL_enable
	.global	_PLL_bypass
	.global	_PLL_reset

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_name("EBSR")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("RSVD0")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("PCGCR1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_name("PCGCR2")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("PSRCR")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_name("PRCR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_name("RSVD1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_name("TIAFR")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_name("RSVD2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("ODSCR")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("CCR2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$85, DW_AT_name("CGCR1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_name("CGICR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_name("CGCR2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("CGOCR")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_name("CCSSR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("RSVD3")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("ECDR")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_name("RSVD4")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_name("RSVD5")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_name("RSVD6")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_name("DMAIFR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_name("DMAIER")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$102, DW_AT_name("USBSCR")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_name("ESCR")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("RSVD7")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$105, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_name("RSVD8")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$111, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$112, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$119	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
$C$DW$120	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$119)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$120)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x06)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_name("pllConfig")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$122, DW_AT_name("instId")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$123, DW_AT_name("sysAddr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Handle")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$39)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$124)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$125)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$126, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$127	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$127, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$128, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$24

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
$C$DW$T$51	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$51, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$51, DW_AT_name("signed char")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$51)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$129)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)
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

$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg3]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg4]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg5]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg6]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg7]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg8]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg9]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg10]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg11]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg13]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg14]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg15]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg16]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg17]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg18]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg19]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg20]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg21]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg22]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg23]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg24]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg25]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg26]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg27]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg28]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg29]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg30]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg31]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x20]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x21]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x22]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x23]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x24]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x25]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x26]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x27]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x28]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x29]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x30]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x31]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x32]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x33]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x34]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x35]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x36]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x37]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x38]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x39]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x40]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x41]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x42]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x43]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x44]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x45]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x46]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x47]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x48]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x49]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x50]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x51]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x52]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x53]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x54]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x55]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x56]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x57]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x58]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x59]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

