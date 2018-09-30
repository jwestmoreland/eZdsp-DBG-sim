;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:33 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_i2sDmaWriteLeftBuff+0,24
	.field  	0,8
	.field	-559038737,32			; _i2sDmaWriteLeftBuff[0] @ 0
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_i2sDmaWriteRightBuff+0,24
	.field  	0,8
	.field	305419896,32			; _i2sDmaWriteRightBuff[0] @ 0
$C$IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_i2sDmaReadLeftBuff+0,24
	.field  	0,8
	.field	0,32			; _i2sDmaReadLeftBuff[0] @ 0
$C$IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_i2sDmaReadRightBuff+0,24
	.field  	0,8
	.field	0,32			; _i2sDmaReadRightBuff[0] @ 0
$C$IR_4:	.set	2

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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$98)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$102)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$99)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_swapWords")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DMA_swapWords")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$126)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$49)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_open")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_I2S_open")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$56)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$58)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_setup")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_I2S_setup")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$111)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$115)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_close")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_I2S_close")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$111)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_reset")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_I2S_reset")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$111)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("I2S_transEnable")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_I2S_transEnable")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$111)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$144)
$C$DW$30	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$28

	.global	_dmaObj
	.bss	_dmaObj,9,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("dmaObj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dmaObj")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dmaObj]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$31, DW_AT_external
	.global	_dmaLeftTxHandle
	.bss	_dmaLeftTxHandle,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("dmaLeftTxHandle")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_dmaLeftTxHandle")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _dmaLeftTxHandle]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$32, DW_AT_external
	.global	_dmaRightTxHandle
	.bss	_dmaRightTxHandle,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("dmaRightTxHandle")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_dmaRightTxHandle")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _dmaRightTxHandle]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$33, DW_AT_external
	.global	_dmaLeftRxHandle
	.bss	_dmaLeftRxHandle,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("dmaLeftRxHandle")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dmaLeftRxHandle")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _dmaLeftRxHandle]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$34, DW_AT_external
	.global	_dmaRightRxHandle
	.bss	_dmaRightRxHandle,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("dmaRightRxHandle")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_dmaRightRxHandle")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _dmaRightRxHandle]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$35, DW_AT_external
	.global	_dmaConfig
	.bss	_dmaConfig,14,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _dmaConfig]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$36, DW_AT_external
	.global	_i2sDmaWriteLeftBuff
	.bss	_i2sDmaWriteLeftBuff,2,0,8
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("i2sDmaWriteLeftBuff")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_i2sDmaWriteLeftBuff")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _i2sDmaWriteLeftBuff]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$37, DW_AT_external
	.global	_i2sDmaWriteRightBuff
	.bss	_i2sDmaWriteRightBuff,2,0,8
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("i2sDmaWriteRightBuff")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_i2sDmaWriteRightBuff")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _i2sDmaWriteRightBuff]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$38, DW_AT_external
	.global	_i2sDmaReadLeftBuff
	.bss	_i2sDmaReadLeftBuff,2,0,8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("i2sDmaReadLeftBuff")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_i2sDmaReadLeftBuff")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _i2sDmaReadLeftBuff]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$39, DW_AT_external
	.global	_i2sDmaReadRightBuff
	.bss	_i2sDmaReadRightBuff,2,0,8
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("i2sDmaReadRightBuff")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_i2sDmaReadRightBuff")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _i2sDmaReadRightBuff]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$40, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$41, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$42, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2820812 
	.sect	".text"
	.align 4

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getStatus")
	.dwattr $C$DW$43, DW_AT_low_pc(_DMA_getStatus)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_DMA_getStatus")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1014,column 1,is_stmt,address _DMA_getStatus

	.dwfde $C$DW$CIE, _DMA_getStatus
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: DMA_getStatus                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_DMA_getStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1018,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 == #0 ; |1018| 
                                        ; branchcc occurs ; |1018| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1020,column 3,is_stmt
        MOV *AR3(short(#1)), AR1 ; |1020| 
        MOV AR1, *SP(#3) ; |1020| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1022,column 9,is_stmt
        MOV #4, AR2
        CMPU AR1 < AR2, TC1 ; |1022| 
        BCC $C$L6,TC1 ; |1022| 
                                        ; branchcc occurs ; |1022| 
$C$L1:    
$C$DW$L$_DMA_getStatus$3$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1024,column 4,is_stmt
        SUB #4, *SP(#3) ; |1024| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1022,column 9,is_stmt
        MOV *SP(#3), AR1 ; |1022| 
        CMPU AR1 >= AR2, TC1 ; |1022| 
        BCC $C$L1,TC1 ; |1022| 
                                        ; branchcc occurs ; |1022| 
$C$DW$L$_DMA_getStatus$3$E:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1027,column 3,is_stmt
        B $C$L6   ; |1027| 
                                        ; branch occurs ; |1027| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1030,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1030| 
        MOV port(*AR3(short(#5))), AR1 ; |1030| 
        AND #0x8000, AR1, AC0 ; |1030| 
        SFTS AC0, #-15, AC0 ; |1030| 
        MOV AC0, *SP(#2) ; |1030| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1031,column 10,is_stmt
        B $C$L8   ; |1031| 
                                        ; branch occurs ; |1031| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1033,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #37, T0 ; |1033| 
        MOV *AR3, AR3 ; |1033| 
        MOV port(*AR3(T0)), AR1 ; |1033| 
        AND #0x8000, AR1, AC0 ; |1033| 
        SFTS AC0, #-15, AC0 ; |1033| 
        MOV AC0, *SP(#2) ; |1033| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1034,column 10,is_stmt
        B $C$L8   ; |1034| 
                                        ; branch occurs ; |1034| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1036,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |1036| 
        MOV *AR3, AR3 ; |1036| 
        MOV port(*AR3(T0)), AR1 ; |1036| 
        AND #0x8000, AR1, AC0 ; |1036| 
        SFTS AC0, #-15, AC0 ; |1036| 
        MOV AC0, *SP(#2) ; |1036| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1037,column 10,is_stmt
        B $C$L8   ; |1037| 
                                        ; branch occurs ; |1037| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1039,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #101, T0 ; |1039| 
        MOV *AR3, AR3 ; |1039| 
        MOV port(*AR3(T0)), AR1 ; |1039| 
        AND #0x8000, AR1, AC0 ; |1039| 
        SFTS AC0, #-15, AC0 ; |1039| 
        MOV AC0, *SP(#2) ; |1039| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1040,column 10,is_stmt
        B $C$L8   ; |1040| 
                                        ; branch occurs ; |1040| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1027,column 3,is_stmt
        MOV *SP(#3), AR1 ; |1027| 
        BCC $C$L2,AR1 == #0 ; |1027| 
                                        ; branchcc occurs ; |1027| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |1027| 
        BCC $C$L3,TC1 ; |1027| 
                                        ; branchcc occurs ; |1027| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1027| 
        BCC $C$L4,TC1 ; |1027| 
                                        ; branchcc occurs ; |1027| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |1027| 
        BCC $C$L5,TC1 ; |1027| 
                                        ; branchcc occurs ; |1027| 
        B $C$L8   ; |1027| 
                                        ; branch occurs ; |1027| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1045,column 3,is_stmt
        MOV #-5, *SP(#2) ; |1045| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1048,column 5,is_stmt
        MOV *SP(#2), T0 ; |1048| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1049,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L1:1:1538287773")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x401)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_DMA_getStatus$3$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_DMA_getStatus$3$E)
	.dwendtag $C$DW$49

	.dwattr $C$DW$43, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align 4
	.global	_CSL_configDmaForI2s

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_configDmaForI2s")
	.dwattr $C$DW$51, DW_AT_low_pc(_CSL_configDmaForI2s)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CSL_configDmaForI2s")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 103,column 1,is_stmt,address _CSL_configDmaForI2s

	.dwfde $C$DW$CIE, _CSL_configDmaForI2s
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_configDmaForI2s                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_configDmaForI2s:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dmaHandle")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_dmaHandle")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("sysRegs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sysRegs")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#2) ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 108,column 2,is_stmt
        MOV #7168, *SP(#7) ; |108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 111,column 5,is_stmt
        MOV *SP(#7), AR3 ; |111| 
        MOV port(*AR3(short(#2))), AR1 ; |111| 
        BCLR @#3, AR1 ; |111| 
        MOV AR1, port(*AR3(short(#2))) ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 112,column 2,is_stmt
        MOV *SP(#7), AR3 ; |112| 
        MOV port(*AR3(short(#3))), AR1 ; |112| 
        BCLR @#3, AR1 ; |112| 
        MOV AR1, port(*AR3(short(#3))) ; |112| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 113,column 2,is_stmt
        MOV *SP(#7), AR3 ; |113| 
        MOV port(*AR3(short(#3))), AR1 ; |113| 
        BCLR @#4, AR1 ; |113| 
        MOV AR1, port(*AR3(short(#3))) ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 114,column 2,is_stmt
        MOV *SP(#7), AR3 ; |114| 
        MOV port(*AR3(short(#3))), AR1 ; |114| 
        BCLR @#5, AR1 ; |114| 
        MOV AR1, port(*AR3(short(#3))) ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 116,column 5,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_DMA_init")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_DMA_init ; |116| 
                                        ; call occurs [#_DMA_init] ; |116| 
        MOV T0, *SP(#6) ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 117,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |117| 
                                        ; branchcc occurs ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 119,column 9,is_stmt
        AMOV #$C$FSL1, XAR3 ; |119| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |119| 
                                        ; call occurs [#_printf] ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 120,column 9,is_stmt
        MOV #0, AC0 ; |120| 
        MOV AC0, dbl(*SP(#4))
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 123,column 2,is_stmt
        MOV *SP(#2), T0 ; |123| 
        AMAR *SP(#6), XAR1
        AMOV #_dmaObj, XAR0 ; |123| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_DMA_open")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_DMA_open ; |123| 
                                        ; call occurs [#_DMA_open] ; |123| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 124,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |124| 
                                        ; branchcc occurs ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 126,column 9,is_stmt
        AMOV #$C$FSL2, XAR3 ; |126| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |126| 
                                        ; call occurs [#_printf] ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 127,column 9,is_stmt
        MOV #0, AC0 ; |127| 
        MOV AC0, dbl(*SP(#4))
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 130,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_dmaConfig, XAR1 ; |130| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_DMA_config")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_DMA_config ; |130| 
                                        ; call occurs [#_DMA_config] ; |130| 
        MOV T0, *SP(#6) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 131,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |131| 
                                        ; branchcc occurs ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 133,column 9,is_stmt
        AMOV #$C$FSL3, XAR3 ; |133| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |133| 
                                        ; call occurs [#_printf] ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 134,column 9,is_stmt
        MOV #0, AC0 ; |134| 
        MOV AC0, dbl(*SP(#4))
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 137,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 138,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_i2s_DMA_sample

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("i2s_DMA_sample")
	.dwattr $C$DW$64, DW_AT_low_pc(_i2s_DMA_sample)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_i2s_DMA_sample")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 150,column 1,is_stmt,address _i2s_DMA_sample

	.dwfde $C$DW$CIE, _i2s_DMA_sample
;*******************************************************************************
;* FUNCTION NAME: i2s_DMA_sample                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (19 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_i2s_DMA_sample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("hI2s")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_hI2s")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 20]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 151,column 11,is_stmt
        MOV #1, *SP(#2) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 158,column 6,is_stmt
        MOV #0, *SP(#20) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 158,column 16,is_stmt
        MOV *SP(#20), AR1 ; |158| 
        BCC $C$L13,AR1 != #0 ; |158| 
                                        ; branchcc occurs ; |158| 
$C$L12:    
$C$DW$L$_i2s_DMA_sample$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 160,column 3,is_stmt
        MOV *SP(#20), T0 ; |160| 
        SFTL T0, #1 ; |160| 
        MOV #4660 << #16, AC0 ; |160| 
        AMOV #_i2sDmaWriteLeftBuff, XAR3 ; |160| 
        OR #0x5678, AC0, AC0 ; |160| 
        MOV AC0, dbl(*AR3(T0)) ; |160| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 161,column 3,is_stmt
        MOV *SP(#20), T0 ; |161| 
        SFTL T0, #1 ; |161| 
        AMOV #_i2sDmaReadLeftBuff, XAR3 ; |161| 
        MOV #0, AC0 ; |161| 
        MOV AC0, dbl(*AR3(T0)) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 158,column 46,is_stmt
        ADD #1, *SP(#20) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 158,column 16,is_stmt
        MOV *SP(#20), AR1 ; |158| 
        BCC $C$L12,AR1 == #0 ; |158| 
                                        ; branchcc occurs ; |158| 
$C$DW$L$_i2s_DMA_sample$2$E:
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 179,column 2,is_stmt
        AMOV #_i2sDmaWriteLeftBuff, XAR0 ; |179| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_DMA_swapWords")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_DMA_swapWords ; |179| 
||      MOV #2, AC0 ; |179| 

                                        ; call occurs [#_DMA_swapWords] ; |179| 
        MOV T0, *SP(#3) ; |179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 180,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |180| 
                                        ; branchcc occurs ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 182,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |182| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_printf")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_printf ; |182| 
                                        ; call occurs [#_printf] ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 183,column 3,is_stmt
        MOV #1, *SP(#2) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 184,column 3,is_stmt
        MOV *SP(#2), T0 ; |184| 
        B $C$L40  ; |184| 
                                        ; branch occurs ; |184| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 188,column 2,is_stmt

        MOV #0, T0
||      MOV #2, T1

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_I2S_open")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_I2S_open ; |188| 
||      MOV #1, AR0

                                        ; call occurs [#_I2S_open] ; |188| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 189,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |189| 

        CMPU AC1 != AC0, TC1 ; |189| 
        BCC $C$L15,TC1 ; |189| 
                                        ; branchcc occurs ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 191,column 3,is_stmt
        MOV #1, *SP(#2) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 192,column 3,is_stmt
        MOV *SP(#2), T0 ; |192| 
        B $C$L40  ; |192| 
                                        ; branch occurs ; |192| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 196,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |196| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_printf")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_printf ; |196| 
                                        ; call occurs [#_printf] ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 200,column 2,is_stmt
        MOV #0, *SP(#6) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 201,column 2,is_stmt
        MOV #1, *SP(#7) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 202,column 2,is_stmt
        MOV #0, *SP(#8) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 203,column 2,is_stmt
        MOV #1, *SP(#9) ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 204,column 2,is_stmt
        MOV #0, *SP(#10) ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 205,column 2,is_stmt
        MOV #1, *SP(#11) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 206,column 2,is_stmt
        MOV #0, *SP(#12) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 207,column 2,is_stmt
        MOV #4, *SP(#13) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 208,column 2,is_stmt
        MOV #1, *SP(#14) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 209,column 2,is_stmt
        MOV #1, *SP(#17) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 210,column 2,is_stmt
        MOV #2, *SP(#16) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 211,column 2,is_stmt
        MOV #0, *SP(#18) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 212,column 2,is_stmt
        MOV #0, *SP(#19) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 215,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_I2S_setup")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_I2S_setup ; |215| 
                                        ; call occurs [#_I2S_setup] ; |215| 
        MOV T0, *SP(#3) ; |215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 216,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |216| 
                                        ; branchcc occurs ; |216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 218,column 3,is_stmt
        MOV #1, *SP(#2) ; |218| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 219,column 3,is_stmt
        MOV *SP(#2), T0 ; |219| 
        B $C$L40  ; |219| 
                                        ; branch occurs ; |219| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 223,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |223| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |223| 
                                        ; call occurs [#_printf] ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 228,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 230,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 231,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 232,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 233,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+4)) ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 234,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 235,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 236,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 237,column 2,is_stmt
        MOV #4, *(#(_dmaConfig+8)) ; |237| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 238,column 2,is_stmt
        MOV #(_i2sDmaWriteLeftBuff >> 16) << #16, AC0 ; |238| 
        OR #(_i2sDmaWriteLeftBuff & 0xffff), AC0, AC0 ; |238| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 239,column 2,is_stmt
        MOV #10248, AC0 ; |239| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 240,column 2,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_CSL_configDmaForI2s")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_CSL_configDmaForI2s ; |240| 
||      MOV #0, T0

                                        ; call occurs [#_CSL_configDmaForI2s] ; |240| 
        MOV XAR0, dbl(*(#_dmaLeftTxHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 241,column 2,is_stmt
        MOV dbl(*(#_dmaLeftTxHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L17,AC0 != #0 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 243,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |243| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |243| 
                                        ; call occurs [#_printf] ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 244,column 3,is_stmt
        MOV #1, T0
        B $C$L40  ; |244| 
                                        ; branch occurs ; |244| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 247,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL #_I2S_transEnable ; |247| 
||      MOV #1, T0

                                        ; call occurs [#_I2S_transEnable] ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 249,column 2,is_stmt
        MOV dbl(*(#_dmaLeftTxHandle)), XAR0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_DMA_start")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_DMA_start ; |249| 
                                        ; call occurs [#_DMA_start] ; |249| 
        MOV T0, *SP(#2) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 250,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |250| 
                                        ; branchcc occurs ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 252,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |252| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |252| 
                                        ; call occurs [#_printf] ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 253,column 3,is_stmt
        MOV *SP(#3), T0 ; |253| 
        B $C$L40  ; |253| 
                                        ; branch occurs ; |253| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 255,column 2,is_stmt
        MOV dbl(*(#_dmaLeftTxHandle)), XAR0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_DMA_getStatus ; |255| 
                                        ; call occurs [#_DMA_getStatus] ; |255| 
        BCC $C$L20,T0 == #0 ; |255| 
                                        ; branchcc occurs ; |255| 
$C$L19:    
$C$DW$L$_i2s_DMA_sample$16$B:
        MOV dbl(*(#_dmaLeftTxHandle)), XAR0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_DMA_getStatus ; |255| 
                                        ; call occurs [#_DMA_getStatus] ; |255| 
        BCC $C$L19,T0 != #0 ; |255| 
                                        ; branchcc occurs ; |255| 
$C$DW$L$_i2s_DMA_sample$16$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 259,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 261,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 262,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 263,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 264,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+4)) ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 265,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 266,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 267,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 268,column 2,is_stmt
        MOV #4, *(#(_dmaConfig+8)) ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 269,column 2,is_stmt
        MOV #(_i2sDmaWriteRightBuff >> 16) << #16, AC0 ; |269| 
        OR #(_i2sDmaWriteRightBuff & 0xffff), AC0, AC0 ; |269| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 270,column 2,is_stmt
        MOV #10252, AC0 ; |270| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 271,column 2,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_CSL_configDmaForI2s")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_CSL_configDmaForI2s ; |271| 
||      MOV #0, T0

                                        ; call occurs [#_CSL_configDmaForI2s] ; |271| 
        MOV XAR0, dbl(*(#_dmaRightTxHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 272,column 2,is_stmt
        MOV dbl(*(#_dmaRightTxHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L21,AC0 != #0 ; |272| 
                                        ; branchcc occurs ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 274,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |274| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |274| 
                                        ; call occurs [#_printf] ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 275,column 3,is_stmt
        MOV #1, T0
        B $C$L40  ; |275| 
                                        ; branch occurs ; |275| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 278,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$85, DW_AT_TI_call

        CALL #_I2S_transEnable ; |278| 
||      MOV #1, T0

                                        ; call occurs [#_I2S_transEnable] ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 280,column 2,is_stmt
        MOV dbl(*(#_dmaRightTxHandle)), XAR0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_DMA_start")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_DMA_start ; |280| 
                                        ; call occurs [#_DMA_start] ; |280| 
        MOV T0, *SP(#2) ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 281,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L22,AR1 == #0 ; |281| 
                                        ; branchcc occurs ; |281| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 283,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |283| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_printf")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_printf ; |283| 
                                        ; call occurs [#_printf] ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 284,column 3,is_stmt
        MOV *SP(#3), T0 ; |284| 
        B $C$L40  ; |284| 
                                        ; branch occurs ; |284| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 286,column 2,is_stmt
        MOV dbl(*(#_dmaRightTxHandle)), XAR0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_DMA_getStatus ; |286| 
                                        ; call occurs [#_DMA_getStatus] ; |286| 
        BCC $C$L24,T0 == #0 ; |286| 
                                        ; branchcc occurs ; |286| 
$C$L23:    
$C$DW$L$_i2s_DMA_sample$22$B:
        MOV dbl(*(#_dmaRightTxHandle)), XAR0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_DMA_getStatus ; |286| 
                                        ; call occurs [#_DMA_getStatus] ; |286| 
        BCC $C$L23,T0 != #0 ; |286| 
                                        ; branchcc occurs ; |286| 
$C$DW$L$_i2s_DMA_sample$22$E:
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 290,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 292,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 293,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 294,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 295,column 2,is_stmt
        MOV #2, *(#(_dmaConfig+4)) ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 296,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 297,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+6)) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 298,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 299,column 2,is_stmt
        MOV #4, *(#(_dmaConfig+8)) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 300,column 2,is_stmt
        MOV #10280, AC0 ; |300| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 301,column 2,is_stmt
        MOV #(_i2sDmaReadLeftBuff >> 16) << #16, AC0 ; |301| 
        OR #(_i2sDmaReadLeftBuff & 0xffff), AC0, AC0 ; |301| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 302,column 2,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_CSL_configDmaForI2s")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_CSL_configDmaForI2s ; |302| 
||      MOV #0, T0

                                        ; call occurs [#_CSL_configDmaForI2s] ; |302| 
        MOV XAR0, dbl(*(#_dmaLeftRxHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 303,column 2,is_stmt
        MOV dbl(*(#_dmaLeftRxHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L25,AC0 != #0 ; |303| 
                                        ; branchcc occurs ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 305,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |305| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_printf")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_printf ; |305| 
                                        ; call occurs [#_printf] ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 306,column 3,is_stmt
        MOV #1, T0
        B $C$L40  ; |306| 
                                        ; branch occurs ; |306| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 309,column 2,is_stmt
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_DMA_start")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_DMA_start ; |309| 
                                        ; call occurs [#_DMA_start] ; |309| 
        MOV T0, *SP(#2) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 310,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |310| 
                                        ; branchcc occurs ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 312,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |312| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_printf")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_printf ; |312| 
                                        ; call occurs [#_printf] ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 313,column 3,is_stmt
        MOV *SP(#3), T0 ; |313| 
        B $C$L40  ; |313| 
                                        ; branch occurs ; |313| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 315,column 2,is_stmt
        MOV dbl(*(#_dmaLeftRxHandle)), XAR0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_DMA_getStatus ; |315| 
                                        ; call occurs [#_DMA_getStatus] ; |315| 
        BCC $C$L28,T0 == #0 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$L27:    
$C$DW$L$_i2s_DMA_sample$28$B:
        MOV dbl(*(#_dmaLeftRxHandle)), XAR0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_DMA_getStatus ; |315| 
                                        ; call occurs [#_DMA_getStatus] ; |315| 
        BCC $C$L27,T0 != #0 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_i2s_DMA_sample$28$E:
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 319,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 321,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 322,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 323,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 324,column 2,is_stmt
        MOV #2, *(#(_dmaConfig+4)) ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 325,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 326,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+6)) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 327,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 328,column 2,is_stmt
        MOV #4, *(#(_dmaConfig+8)) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 329,column 2,is_stmt
        MOV #10284, AC0 ; |329| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 330,column 2,is_stmt
        MOV #(_i2sDmaReadRightBuff >> 16) << #16, AC0 ; |330| 
        OR #(_i2sDmaReadRightBuff & 0xffff), AC0, AC0 ; |330| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 331,column 2,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_CSL_configDmaForI2s")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_CSL_configDmaForI2s ; |331| 
||      MOV #0, T0

                                        ; call occurs [#_CSL_configDmaForI2s] ; |331| 
        MOV XAR0, dbl(*(#_dmaRightRxHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 332,column 2,is_stmt
        MOV dbl(*(#_dmaRightRxHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L29,AC0 != #0 ; |332| 
                                        ; branchcc occurs ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 334,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |334| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_printf")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_printf ; |334| 
                                        ; call occurs [#_printf] ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 335,column 3,is_stmt
        MOV #1, T0
        B $C$L40  ; |335| 
                                        ; branch occurs ; |335| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 338,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_I2S_transEnable ; |338| 
||      MOV #1, T0

                                        ; call occurs [#_I2S_transEnable] ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 340,column 2,is_stmt
        MOV dbl(*(#_dmaRightRxHandle)), XAR0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_DMA_start")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_DMA_start ; |340| 
                                        ; call occurs [#_DMA_start] ; |340| 
        MOV T0, *SP(#2) ; |340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 341,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |341| 
                                        ; branchcc occurs ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 343,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |343| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |343| 
                                        ; call occurs [#_printf] ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 344,column 3,is_stmt
        MOV *SP(#3), T0 ; |344| 
        B $C$L40  ; |344| 
                                        ; branch occurs ; |344| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 346,column 2,is_stmt
        MOV dbl(*(#_dmaRightRxHandle)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_DMA_getStatus ; |346| 
                                        ; call occurs [#_DMA_getStatus] ; |346| 
        BCC $C$L32,T0 == #0 ; |346| 
                                        ; branchcc occurs ; |346| 
$C$L31:    
$C$DW$L$_i2s_DMA_sample$34$B:
        MOV dbl(*(#_dmaRightRxHandle)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_DMA_getStatus ; |346| 
                                        ; call occurs [#_DMA_getStatus] ; |346| 
        BCC $C$L31,T0 != #0 ; |346| 
                                        ; branchcc occurs ; |346| 
$C$DW$L$_i2s_DMA_sample$34$E:
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 348,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_I2S_transEnable")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_I2S_transEnable ; |348| 
||      MOV #0, T0

                                        ; call occurs [#_I2S_transEnable] ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 350,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_I2S_reset")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_I2S_reset ; |350| 
                                        ; call occurs [#_I2S_reset] ; |350| 
        MOV T0, *SP(#3) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 352,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |352| 
                                        ; branchcc occurs ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 354,column 3,is_stmt
        MOV #1, *SP(#2) ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 355,column 3,is_stmt
        MOV *SP(#2), T0 ; |355| 
        B $C$L40  ; |355| 
                                        ; branch occurs ; |355| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 359,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_printf")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 363,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_I2S_close")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_I2S_close ; |363| 
                                        ; call occurs [#_I2S_close] ; |363| 
        MOV T0, *SP(#3) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 365,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |365| 
                                        ; branchcc occurs ; |365| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 367,column 3,is_stmt
        MOV #1, *SP(#2) ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 368,column 3,is_stmt
        MOV *SP(#2), T0 ; |368| 
        B $C$L40  ; |368| 
                                        ; branch occurs ; |368| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 372,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |372| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |372| 
                                        ; call occurs [#_printf] ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 379,column 2,is_stmt
        AMOV #_i2sDmaWriteLeftBuff, XAR0 ; |379| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_DMA_swapWords")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL #_DMA_swapWords ; |379| 
||      MOV #2, AC0 ; |379| 

                                        ; call occurs [#_DMA_swapWords] ; |379| 
        MOV T0, *SP(#3) ; |379| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 380,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L35,AR1 == #0 ; |380| 
                                        ; branchcc occurs ; |380| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 382,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |382| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printf")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_printf ; |382| 
                                        ; call occurs [#_printf] ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 383,column 3,is_stmt
        MOV #1, *SP(#2) ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 384,column 3,is_stmt
        MOV *SP(#2), T0 ; |384| 
        B $C$L40  ; |384| 
                                        ; branch occurs ; |384| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 388,column 6,is_stmt
        MOV #0, *SP(#20) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 388,column 16,is_stmt
        MOV *SP(#20), AR1 ; |388| 
        BCC $C$L38,AR1 != #0 ; |388| 
                                        ; branchcc occurs ; |388| 
$C$L36:    
$C$DW$L$_i2s_DMA_sample$44$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 390,column 3,is_stmt
        MOV *SP(#20), T0 ; |390| 
        SFTL T0, #1 ; |390| 
        AMOV #_i2sDmaReadLeftBuff, XAR3 ; |390| 
        MOV dbl(*AR3(T0)), AC0 ; |390| 
        MOV *SP(#20), T0 ; |390| 
        SFTL T0, #1 ; |390| 
        AMOV #_i2sDmaWriteLeftBuff, XAR3 ; |390| 
        MOV dbl(*AR3(T0)), AC1 ; |390| 
        CMPU AC1 == AC0, TC1 ; |390| 
        BCC $C$L37,TC1 ; |390| 
                                        ; branchcc occurs ; |390| 
$C$DW$L$_i2s_DMA_sample$44$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 392,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |392| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |392| 
                                        ; call occurs [#_printf] ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 393,column 4,is_stmt
        MOV #1, *SP(#2) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 394,column 4,is_stmt
        MOV *SP(#2), T0 ; |394| 
        B $C$L40  ; |394| 
                                        ; branch occurs ; |394| 
$C$L37:    
$C$DW$L$_i2s_DMA_sample$46$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 388,column 46,is_stmt
        ADD #1, *SP(#20) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 388,column 16,is_stmt
        MOV *SP(#20), AR1 ; |388| 
        BCC $C$L36,AR1 == #0 ; |388| 
                                        ; branchcc occurs ; |388| 
$C$DW$L$_i2s_DMA_sample$46$E:
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 398,column 2,is_stmt
        CMP *SP(#20) == #1, TC1 ; |398| 
        BCC $C$L39,!TC1 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 400,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |400| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |400| 
                                        ; call occurs [#_printf] ; |400| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 403,column 2,is_stmt
        MOV #0, *SP(#2) ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 404,column 2,is_stmt
        MOV *SP(#2), T0 ; |404| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 405,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L36:1:1538287773")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x18c)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$44$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$44$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$46$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$46$E)
	.dwendtag $C$DW$113


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L31:1:1538287773")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x15a)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$34$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$34$E)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L27:1:1538287773")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x13b)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$28$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$28$E)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L23:1:1538287773")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x11e)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$22$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$22$E)
	.dwendtag $C$DW$120


$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L19:1:1538287773")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0xff)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$16$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$16$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2s_DmaExample.asm:$C$L12:1:1538287773")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xa2)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_i2s_DMA_sample$2$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_i2s_DMA_sample$2$E)
	.dwendtag $C$DW$124

	.dwattr $C$DW$64, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.align 4
	.global	_main

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$126, DW_AT_low_pc(_main)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x1a1)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 418,column 1,is_stmt,address _main

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
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 421,column 2,is_stmt
        AMOV #$C$FSL15, XAR3 ; |421| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_printf")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_printf ; |421| 
                                        ; call occurs [#_printf] ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 423,column 2,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_i2s_DMA_sample")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_i2s_DMA_sample ; |423| 
                                        ; call occurs [#_i2s_DMA_sample] ; |423| 
        MOV T0, *SP(#2) ; |423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 425,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |425| 
                                        ; branchcc occurs ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 427,column 3,is_stmt
        AMOV #$C$FSL16, XAR3 ; |427| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_printf")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_printf ; |427| 
                                        ; call occurs [#_printf] ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 430,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |430| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 432,column 2,is_stmt
        B $C$L42  ; |432| 
                                        ; branch occurs ; |432| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 435,column 3,is_stmt
        AMOV #$C$FSL17, XAR3 ; |435| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |435| 
                                        ; call occurs [#_printf] ; |435| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 439,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |439| 
        MOV AR1, *(#_PaSs) ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c",line 444,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$126, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2s/CSL_I2S_DMAExampale/csl_i2s_DmaExample.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"DMA_init() Failed ",10,0
	.align	2
$C$FSL2:	.string	"DMA_open() Failed ",10,0
	.align	2
$C$FSL3:	.string	"DMA_config() Failed ",10,0
	.align	2
$C$FSL4:	.string	"DMA word swap API failed",10,0
	.align	2
$C$FSL5:	.string	"I2S Module Instance opened successfully",10,0
	.align	2
$C$FSL6:	.string	"I2S Module Configured successfully",10,0
	.align	2
$C$FSL7:	.string	"DMA Config for I2S Write Failed!",10,"!",0
	.align	2
$C$FSL8:	.string	"I2S Dma Write Failed!!",10,0
	.align	2
$C$FSL9:	.string	"DMA Config for I2S Read Failed!",10,"!",0
	.align	2
$C$FSL10:	.string	"I2S Dma Read Failed!!",10,0
	.align	2
$C$FSL11:	.string	"I2S Reset Successful",10,0
	.align	2
$C$FSL12:	.string	"I2S Close Successful",10,0
	.align	2
$C$FSL13:	.string	"I2S Read & Write Buffers doesn't Match!!!",10,0
	.align	2
$C$FSL14:	.string	"I2S Read & Write Buffers Match!!!",10,0
	.align	2
$C$FSL15:	.string	"CSL I2S DMA MODE TEST!",10,10,0
	.align	2
$C$FSL16:	.string	10,"CSL I2S DMA MODE TEST FAILED!!",10,10,0
	.align	2
$C$FSL17:	.string	10,"CSL I2S DMA MODE TEST PASSED!",10,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_DMA_init
	.global	_DMA_open
	.global	_DMA_config
	.global	_DMA_start
	.global	_DMA_swapWords
	.global	_I2S_open
	.global	_I2S_setup
	.global	_I2S_close
	.global	_I2S_reset
	.global	_I2S_transEnable
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$179	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$180	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$182	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$183	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$184	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$185	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$186	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$187	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$188	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE0"), DW_AT_const_value(0x00)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE1"), DW_AT_const_value(0x01)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE2"), DW_AT_const_value(0x02)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE3"), DW_AT_const_value(0x03)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Instance")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_POLLED"), DW_AT_const_value(0x00)
$C$DW$200	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$201	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_POLLED"), DW_AT_const_value(0x02)
$C$DW$202	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_INTERRUPT"), DW_AT_const_value(0x03)
$C$DW$203	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OPMODE_OTHER"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OpMode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_MONO"), DW_AT_const_value(0x00)
$C$DW$205	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_STEREO"), DW_AT_const_value(0x01)
$C$DW$206	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_UNDEF"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ChanType")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$208	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$64

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DatapackType")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV8"), DW_AT_const_value(0x00)
$C$DW$210	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV16"), DW_AT_const_value(0x01)
$C$DW$211	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV32"), DW_AT_const_value(0x02)
$C$DW$212	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV64"), DW_AT_const_value(0x03)
$C$DW$213	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV128"), DW_AT_const_value(0x04)
$C$DW$214	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV256"), DW_AT_const_value(0x05)
$C$DW$215	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV_RESERVE"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Fsdiv")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_8"), DW_AT_const_value(0x00)
$C$DW$217	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_10"), DW_AT_const_value(0x01)
$C$DW$218	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_12"), DW_AT_const_value(0x02)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_14"), DW_AT_const_value(0x03)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_16"), DW_AT_const_value(0x04)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_18"), DW_AT_const_value(0x05)
$C$DW$222	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_20"), DW_AT_const_value(0x06)
$C$DW$223	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_24"), DW_AT_const_value(0x07)
$C$DW$224	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_32"), DW_AT_const_value(0x08)
$C$DW$225	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_INVALID"), DW_AT_const_value(0x09)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_WordLen")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$227	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_LoopbackType")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_STEREO_ENABLE"), DW_AT_const_value(0x00)
$C$DW$229	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MONO_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_MonoType")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_LOW"), DW_AT_const_value(0x00)
$C$DW$231	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$75

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsyncPol")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_RISING_EDGE"), DW_AT_const_value(0x00)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FALLING_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ClkPol")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_ONEBIT"), DW_AT_const_value(0x00)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_TWOBIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataDelay")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$81

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_SignextType")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SLAVE"), DW_AT_const_value(0x00)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MASTER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$83

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Mode")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_LJUST"), DW_AT_const_value(0x00)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_DSP"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$85

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataFormat")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV2"), DW_AT_const_value(0x00)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV4"), DW_AT_const_value(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV8"), DW_AT_const_value(0x02)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV16"), DW_AT_const_value(0x03)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV32"), DW_AT_const_value(0x04)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV64"), DW_AT_const_value(0x05)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV128"), DW_AT_const_value(0x06)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV256"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Clkdiv")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$89

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsErr")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_DISABLE"), DW_AT_const_value(0x00)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OuErr")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("RSVD0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("RSVD1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("RSVD2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$281	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
$C$DW$282	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$281)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$282)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x09)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("dmaRegs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$284, DW_AT_name("chanNum")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$285, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$286, DW_AT_name("isChanFree")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_name("chanDir")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$288, DW_AT_name("trigger")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$289, DW_AT_name("trfType")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$290, DW_AT_name("dmaInt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$291, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x17)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0e)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$292, DW_AT_name("pingPongMode")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$293, DW_AT_name("autoMode")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$294, DW_AT_name("burstLen")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$295, DW_AT_name("trigger")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$296, DW_AT_name("dmaEvt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$297, DW_AT_name("dmaInt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$298, DW_AT_name("chanDir")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$299, DW_AT_name("trfType")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("dataLen")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$301, DW_AT_name("srcAddr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$302, DW_AT_name("destAddr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x17)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x2e)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("I2SSCTRL")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_I2SSCTRL")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$304, DW_AT_name("RSVD0")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("I2SSRATE")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_I2SSRATE")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$306, DW_AT_name("RSVD1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("I2STXLT0")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_I2STXLT0")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("I2STXLT1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_I2STXLT1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$309, DW_AT_name("RSVD2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("I2STXRT0")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_I2STXRT0")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("I2STXRT1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_I2STXRT1")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$312, DW_AT_name("RSVD3")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("I2SINTFL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_I2SINTFL")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$314, DW_AT_name("RSVD4")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("I2SINTMASK")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_I2SINTMASK")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$316, DW_AT_name("RSVD5")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("I2SRXLT0")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_I2SRXLT0")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("I2SRXLT1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_I2SRXLT1")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$319, DW_AT_name("RSVD6")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("I2SRXRT0")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_I2SRXRT0")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("I2SRXRT1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_I2SRXRT1")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sRegs")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$322	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$61)
$C$DW$323	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$322)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$323)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x10)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x0a)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$324, DW_AT_name("i2sNum")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_i2sNum")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$325, DW_AT_name("opMode")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$326, DW_AT_name("chType")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$327, DW_AT_name("hwRegs")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("configured")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$329, DW_AT_name("datapack")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$330, DW_AT_name("fsDiv")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$331, DW_AT_name("wordLen")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$332, DW_AT_name("loopBackMode")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$333, DW_AT_name("firstRead")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_firstRead")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sObj")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x17)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sHandle")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x0e)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$334, DW_AT_name("dataType")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dataType")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$335, DW_AT_name("loopBackMode")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$336, DW_AT_name("fsPol")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_fsPol")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$337, DW_AT_name("clkPol")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$338, DW_AT_name("datadelay")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_datadelay")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$339, DW_AT_name("datapack")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$340, DW_AT_name("signext")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_signext")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$341, DW_AT_name("wordLen")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$342, DW_AT_name("i2sMode")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_i2sMode")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$343, DW_AT_name("dataFormat")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_dataFormat")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$344, DW_AT_name("fsDiv")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$345, DW_AT_name("clkDiv")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$346, DW_AT_name("FError")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_FError")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$347, DW_AT_name("OuError")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_OuError")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Config")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x17)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x48)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("EBSR")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("RSVD0")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("PCGCR1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("PCGCR2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("PSRCR")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("PRCR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$354, DW_AT_name("RSVD1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("TIAFR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("RSVD2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("ODSCR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("CCR2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("CGCR1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("CGICR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("CGCR2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("CGOCR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("CCSSR")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("RSVD3")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("ECDR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("RSVD4")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("RSVD5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$381, DW_AT_name("RSVD6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("DMAIFR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$383, DW_AT_name("DMAIER")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("USBSCR")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$385, DW_AT_name("ESCR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$386, DW_AT_name("RSVD7")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$391, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$392, DW_AT_name("RSVD8")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$116)
$C$DW$402	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$401)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$402)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x10)
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
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)
$C$DW$403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$100)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$403)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$404	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$404)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x03)
$C$DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$406, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x13)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$53


$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x0e)
$C$DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$409, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x05)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$95

$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
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

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$411, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$147

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
$C$DW$T$142	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$142, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$142, DW_AT_name("signed char")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$142)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$412)
$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x17)
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

$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg2]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg3]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg4]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg5]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg7]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg8]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg9]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg10]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg11]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg12]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg13]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg14]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg15]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg16]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg17]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg18]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg19]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg20]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg21]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg22]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg23]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg24]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg25]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg26]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg27]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg28]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg29]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg30]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg31]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x20]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x21]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x22]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x23]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x24]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x25]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x26]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x27]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x28]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x29]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x30]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x31]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x32]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x33]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x34]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x35]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x36]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x37]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x38]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x39]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x40]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x41]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x42]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x43]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x44]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x45]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x46]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x47]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x48]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x49]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x50]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x51]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x52]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x53]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x54]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x55]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x56]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x57]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x58]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x59]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

