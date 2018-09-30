;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:43 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_mySetup+0,24
	.field  	0,8
	.field	60000000,32			; _mySetup._clkInput @ 0
	.field	2400,32			; _mySetup._baud @ 32
	.field	8,16			; _mySetup._wordLength @ 64
	.field	0,16			; _mySetup._stopBits @ 80
	.field	0,16			; _mySetup._parity @ 96
	.field	207,16			; _mySetup._fifoControl @ 112
	.field	0,16			; _mySetup._loopBackEnable @ 128
	.field	0,16			; _mySetup._afeEnable @ 144
	.field	0,16			; _mySetup._rtsEnable @ 160
$C$IR_1:	.set	11

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_guartDmaWriteBuf+0,24
	.field  	0,8
	.field	10,32			; _guartDmaWriteBuf[0] @ 0
	.field	10,32			; _guartDmaWriteBuf[1] @ 32
	.field	13,32			; _guartDmaWriteBuf[2] @ 64
	.field	69,32			; _guartDmaWriteBuf[3] @ 96
	.field	78,32			; _guartDmaWriteBuf[4] @ 128
	.field	84,32			; _guartDmaWriteBuf[5] @ 160
	.field	69,32			; _guartDmaWriteBuf[6] @ 192
	.field	82,32			; _guartDmaWriteBuf[7] @ 224
	.field	32,32			; _guartDmaWriteBuf[8] @ 256
	.field	84,32			; _guartDmaWriteBuf[9] @ 288
	.field	69,32			; _guartDmaWriteBuf[10] @ 320
	.field	88,32			; _guartDmaWriteBuf[11] @ 352
	.field	84,32			; _guartDmaWriteBuf[12] @ 384
	.field	32,32			; _guartDmaWriteBuf[13] @ 416
	.field	79,32			; _guartDmaWriteBuf[14] @ 448
	.field	70,32			; _guartDmaWriteBuf[15] @ 480
	.field	32,32			; _guartDmaWriteBuf[16] @ 512
	.field	76,32			; _guartDmaWriteBuf[17] @ 544
	.field	69,32			; _guartDmaWriteBuf[18] @ 576
	.field	78,32			; _guartDmaWriteBuf[19] @ 608
	.field	71,32			; _guartDmaWriteBuf[20] @ 640
	.field	84,32			; _guartDmaWriteBuf[21] @ 672
	.field	72,32			; _guartDmaWriteBuf[22] @ 704
	.field	32,32			; _guartDmaWriteBuf[23] @ 736
	.field	51,32			; _guartDmaWriteBuf[24] @ 768
	.field	48,32			; _guartDmaWriteBuf[25] @ 800
	.field	10,32			; _guartDmaWriteBuf[26] @ 832
	.field	13,32			; _guartDmaWriteBuf[27] @ 864
$C$IR_2:	.set	56

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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$111)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_UART_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$85)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_setup")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_UART_setup")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$86)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_fputs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_UART_fputs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$86)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$95)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_DMA_init")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$73)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$74)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$23

	.global	_mySetup
	.bss	_mySetup,12,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("mySetup")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_mySetup")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _mySetup]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$25, DW_AT_external
	.global	_uartObj
	.bss	_uartObj,20,0,2
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uartObj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_uartObj")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _uartObj]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$26, DW_AT_external
	.global	_dmaWrHandle
	.bss	_dmaWrHandle,2,0,2
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrHandle")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dmaWrHandle")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _dmaWrHandle]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$27, DW_AT_external
	.global	_dmaRdHandle
	.bss	_dmaRdHandle,2,0,2
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdHandle")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_dmaRdHandle")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _dmaRdHandle]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$28, DW_AT_external
	.global	_dmaConfig
	.bss	_dmaConfig,14,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _dmaConfig]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$29, DW_AT_external
	.global	_dmaWrChanObj
	.bss	_dmaWrChanObj,9,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrChanObj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_dmaWrChanObj")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _dmaWrChanObj]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$30, DW_AT_external
	.global	_dmaRdChanObj
	.bss	_dmaRdChanObj,9,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdChanObj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dmaRdChanObj")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dmaRdChanObj]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$31, DW_AT_external
	.global	_guartDmaWriteBuf
	.bss	_guartDmaWriteBuf,224,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("guartDmaWriteBuf")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_guartDmaWriteBuf")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _guartDmaWriteBuf]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$32, DW_AT_external
	.global	_guartDmaReadBuf
	.bss	_guartDmaReadBuf,120,0,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("guartDmaReadBuf")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_guartDmaReadBuf")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _guartDmaReadBuf]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$33, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$34, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$35, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1345212 
	.sect	".text"
	.align 4

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getStatus")
	.dwattr $C$DW$36, DW_AT_low_pc(_DMA_getStatus)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_DMA_getStatus")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1014,column 1,is_stmt,address _DMA_getStatus

	.dwfde $C$DW$CIE, _DMA_getStatus
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg17]
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
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 3]
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
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_uart_dma_example.asm:$C$L1:1:1538287723")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x401)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_DMA_getStatus$3$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_DMA_getStatus$3$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$36, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align 4
	.global	_main

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$44, DW_AT_low_pc(_main)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 202,column 1,is_stmt,address _main

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
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 205,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |205| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |205| 
                                        ; call occurs [#_printf] ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 207,column 2,is_stmt
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_CSL_uartDmaTest")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_CSL_uartDmaTest ; |207| 
                                        ; call occurs [#_CSL_uartDmaTest] ; |207| 
        MOV T0, *SP(#2) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 208,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |208| 
                                        ; branchcc occurs ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 210,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |210| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |210| 
                                        ; call occurs [#_printf] ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 213,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 215,column 2,is_stmt
        B $C$L10  ; |215| 
                                        ; branch occurs ; |215| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 218,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |218| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |218| 
                                        ; call occurs [#_printf] ; |218| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 222,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |222| 
        MOV AR1, *(#_PaSs) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 227,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4
	.global	_CSL_uartDmaTest

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_uartDmaTest")
	.dwattr $C$DW$51, DW_AT_low_pc(_CSL_uartDmaTest)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CSL_uartDmaTest")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 241,column 1,is_stmt,address _CSL_uartDmaTest

	.dwfde $C$DW$CIE, _CSL_uartDmaTest
;*******************************************************************************
;* FUNCTION NAME: CSL_uartDmaTest                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (3 function parameters)                              *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_uartDmaTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("hUart")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hUart")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 247,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_getSysClk")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_getSysClk ; |247| 
                                        ; call occurs [#_getSysClk] ; |247| 
        MOV AC0, dbl(*SP(#8)) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 249,column 2,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |249| 
        MOV AC0, dbl(*(#_mySetup)) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 252,column 5,is_stmt
        MOV #0, T0
        AMOV #_uartObj, XAR0 ; |252| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_UART_init")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_UART_init ; |252| 
||      MOV #0, AC0 ; |252| 

                                        ; call occurs [#_UART_init] ; |252| 
        MOV T0, *SP(#6) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 253,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |253| 
        BCC $C$L11,TC1 ; |253| 
                                        ; branchcc occurs ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 255,column 9,is_stmt
        AMOV #$C$FSL4, XAR3 ; |255| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |255| 
        MOV AR1, *SP(#2) ; |255| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |255| 
                                        ; call occurs [#_printf] ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 256,column 9,is_stmt
        MOV *SP(#6), T0 ; |256| 
        B $C$L25  ; |256| 
                                        ; branch occurs ; |256| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 260,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |260| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |260| 
                                        ; call occurs [#_printf] ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 264,column 5,is_stmt
        AMOV #_uartObj, XAR3 ; |264| 
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 268,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 270,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 271,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 272,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 273,column 2,is_stmt
        MOV #5, *(#(_dmaConfig+4)) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 274,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 275,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 276,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 277,column 2,is_stmt
        MOV #112, *(#(_dmaConfig+8)) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 278,column 2,is_stmt
        MOV #(_guartDmaWriteBuf >> 16) << #16, AC0 ; |278| 
        OR #(_guartDmaWriteBuf & 0xffff), AC0, AC0 ; |278| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 279,column 2,is_stmt
        MOV uns(*AR3(short(#1))), AC0 ; |279| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 281,column 5,is_stmt
        AMOV #_dmaWrChanObj, XAR0 ; |281| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_CSL_configDmaForUart")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_CSL_configDmaForUart ; |281| 
||      MOV #4, T0

                                        ; call occurs [#_CSL_configDmaForUart] ; |281| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 282,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L12,AC0 != #0 ; |282| 
                                        ; branchcc occurs ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 284,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |284| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |284| 
                                        ; call occurs [#_printf] ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 285,column 3,is_stmt
        MOV #-1, T0
        B $C$L25  ; |285| 
                                        ; branch occurs ; |285| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 289,column 2,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_DMA_start")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_DMA_start ; |289| 
                                        ; call occurs [#_DMA_start] ; |289| 
        MOV T0, *SP(#6) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 290,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 292,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |292| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |292| 
                                        ; call occurs [#_printf] ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 293,column 3,is_stmt
        MOV *SP(#6), T0 ; |293| 
        B $C$L25  ; |293| 
                                        ; branch occurs ; |293| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 297,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_mySetup, XAR1 ; |297| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_UART_setup")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_UART_setup ; |297| 
                                        ; call occurs [#_UART_setup] ; |297| 
        MOV T0, *SP(#6) ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 298,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |298| 
        BCC $C$L14,TC1 ; |298| 
                                        ; branchcc occurs ; |298| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 300,column 9,is_stmt
        AMOV #$C$FSL8, XAR3 ; |300| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |300| 
        MOV AR1, *SP(#2) ; |300| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |300| 
                                        ; call occurs [#_printf] ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 301,column 9,is_stmt
        MOV *SP(#6), T0 ; |301| 
        B $C$L25  ; |301| 
                                        ; branch occurs ; |301| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 305,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |305| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_printf")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_printf ; |305| 
                                        ; call occurs [#_printf] ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 309,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_DMA_getStatus ; |309| 
                                        ; call occurs [#_DMA_getStatus] ; |309| 
        BCC $C$L16,T0 == #0 ; |309| 
                                        ; branchcc occurs ; |309| 
$C$L15:    
$C$DW$L$_CSL_uartDmaTest$12$B:
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_DMA_getStatus ; |309| 
                                        ; call occurs [#_DMA_getStatus] ; |309| 
        BCC $C$L15,T0 != #0 ; |309| 
                                        ; branchcc occurs ; |309| 
$C$DW$L$_CSL_uartDmaTest$12$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 313,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 315,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 316,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 317,column 5,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 318,column 5,is_stmt
        MOV #6, *(#(_dmaConfig+4)) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 319,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 320,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+6)) ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 321,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 322,column 2,is_stmt
        MOV #120, *(#(_dmaConfig+8)) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 323,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV uns(*AR3(short(#1))), AC0 ; |323| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 324,column 2,is_stmt
        MOV #(_guartDmaReadBuf >> 16) << #16, AC0 ; |324| 
        OR #(_guartDmaReadBuf & 0xffff), AC0, AC0 ; |324| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 326,column 2,is_stmt
        AMOV #_dmaRdChanObj, XAR0 ; |326| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_CSL_configDmaForUart")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_CSL_configDmaForUart ; |326| 
||      MOV #4, T0

                                        ; call occurs [#_CSL_configDmaForUart] ; |326| 
        MOV XAR0, dbl(*(#_dmaRdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 327,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L17,AC0 != #0 ; |327| 
                                        ; branchcc occurs ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 329,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |329| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_printf")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_printf ; |329| 
                                        ; call occurs [#_printf] ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 330,column 3,is_stmt
        MOV #-1, T0
        B $C$L25  ; |330| 
                                        ; branch occurs ; |330| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 334,column 5,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_DMA_start")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_DMA_start ; |334| 
                                        ; call occurs [#_DMA_start] ; |334| 
        MOV T0, *SP(#6) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 335,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |335| 
                                        ; branchcc occurs ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 337,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |337| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |337| 
                                        ; call occurs [#_printf] ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 338,column 4,is_stmt
        MOV *SP(#6), T0 ; |338| 
        B $C$L25  ; |338| 
                                        ; branch occurs ; |338| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 342,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_DMA_getStatus ; |342| 
                                        ; call occurs [#_DMA_getStatus] ; |342| 
        BCC $C$L20,T0 == #0 ; |342| 
                                        ; branchcc occurs ; |342| 
$C$L19:    
$C$DW$L$_CSL_uartDmaTest$18$B:
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_DMA_getStatus ; |342| 
                                        ; call occurs [#_DMA_getStatus] ; |342| 
        BCC $C$L19,T0 != #0 ; |342| 
                                        ; branchcc occurs ; |342| 
$C$DW$L$_CSL_uartDmaTest$18$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 345,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #$C$FSL11, XAR1 ; |345| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_UART_fputs ; |345| 
||      MOV #0, AC0 ; |345| 

                                        ; call occurs [#_UART_fputs] ; |345| 
        MOV T0, *SP(#6) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 346,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |346| 
        BCC $C$L21,TC1 ; |346| 
                                        ; branchcc occurs ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 348,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |348| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |348| 
        MOV AR1, *SP(#2) ; |348| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_printf")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_printf ; |348| 
                                        ; call occurs [#_printf] ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 349,column 9,is_stmt
        MOV *SP(#6), T0 ; |349| 
        B $C$L25  ; |349| 
                                        ; branch occurs ; |349| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 352,column 2,is_stmt
        AMOV #$C$FSL13, XAR3 ; |352| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |352| 
                                        ; call occurs [#_printf] ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 355,column 6,is_stmt
        MOV #1, *SP(#7) ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 355,column 18,is_stmt
        MOV #60, AR2 ; |355| 
        MOV *SP(#7), AR1 ; |355| 
        CMPU AR1 >= AR2, TC1 ; |355| 
        BCC $C$L23,TC1 ; |355| 
                                        ; branchcc occurs ; |355| 
$C$L22:    
$C$DW$L$_CSL_uartDmaTest$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 357,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |357| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#7), T0 ; |357| 
        AMOV #_guartDmaReadBuf, XAR3 ; |357| 
        MOV *AR3(T0), AR1 ; |357| 
        MOV AR1, *SP(#2) ; |357| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |357| 
                                        ; call occurs [#_printf] ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 355,column 52,is_stmt
        ADD #2, *SP(#7) ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 355,column 18,is_stmt
        MOV #60, AR2 ; |355| 
        MOV *SP(#7), AR1 ; |355| 
        CMPU AR1 < AR2, TC1 ; |355| 
        BCC $C$L22,TC1 ; |355| 
                                        ; branchcc occurs ; |355| 
$C$DW$L$_CSL_uartDmaTest$22$E:
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 359,column 2,is_stmt
        AMOV #$C$FSL15, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 361,column 5,is_stmt
        AMOV #$C$FSL16, XAR1 ; |361| 
        MOV dbl(*SP(#4)), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_UART_fputs")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_UART_fputs ; |361| 
||      MOV #0, AC0 ; |361| 

                                        ; call occurs [#_UART_fputs] ; |361| 
        MOV T0, *SP(#6) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 362,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |362| 
        BCC $C$L24,TC1 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 364,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#6), AR1 ; |364| 
        MOV AR1, *SP(#2) ; |364| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printf")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_printf ; |364| 
                                        ; call occurs [#_printf] ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 365,column 9,is_stmt
        MOV *SP(#6), T0 ; |365| 
        B $C$L25  ; |365| 
                                        ; branch occurs ; |365| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 368,column 2,is_stmt
        MOV #0, T0
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 369,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_uart_dma_example.asm:$C$L22:1:1538287723")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x166)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_CSL_uartDmaTest$22$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_CSL_uartDmaTest$22$E)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_uart_dma_example.asm:$C$L19:1:1538287723")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x156)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_CSL_uartDmaTest$18$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_CSL_uartDmaTest$18$E)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_uart_dma_example.asm:$C$L15:1:1538287723")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x135)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_CSL_uartDmaTest$12$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_CSL_uartDmaTest$12$E)
	.dwendtag $C$DW$87

	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_CSL_configDmaForUart

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_configDmaForUart")
	.dwattr $C$DW$89, DW_AT_low_pc(_CSL_configDmaForUart)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_CSL_configDmaForUart")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 380,column 1,is_stmt,address _CSL_configDmaForUart

	.dwfde $C$DW$CIE, _CSL_configDmaForUart
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg17]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_configDmaForUart                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_configDmaForUart:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("dmaHandle")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_dmaHandle")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |380| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 384,column 2,is_stmt
        MOV #0, AC0 ; |384| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 387,column 5,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_DMA_init")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_DMA_init ; |387| 
                                        ; call occurs [#_DMA_init] ; |387| 
        MOV T0, *SP(#8) ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 388,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |388| 
                                        ; branchcc occurs ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 390,column 9,is_stmt
        AMOV #$C$FSL17, XAR3 ; |390| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_printf")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_printf ; |390| 
                                        ; call occurs [#_printf] ; |390| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 394,column 2,is_stmt
        MOV *SP(#4), T0 ; |394| 
        MOV dbl(*SP(#2)), XAR0
        AMAR *SP(#8), XAR1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_DMA_open")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_DMA_open ; |394| 
                                        ; call occurs [#_DMA_open] ; |394| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 395,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L27,AC0 != #0 ; |395| 
                                        ; branchcc occurs ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 397,column 9,is_stmt
        AMOV #$C$FSL18, XAR3 ; |397| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |397| 
                                        ; call occurs [#_printf] ; |397| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 401,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR0
        AMOV #_dmaConfig, XAR1 ; |401| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_DMA_config")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_DMA_config ; |401| 
                                        ; call occurs [#_DMA_config] ; |401| 
        MOV T0, *SP(#8) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 402,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |402| 
                                        ; branchcc occurs ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 404,column 9,is_stmt
        AMOV #$C$FSL19, XAR3 ; |404| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |404| 
                                        ; call occurs [#_printf] ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 405,column 9,is_stmt
        MOV #0, AC0 ; |405| 
        MOV AC0, dbl(*SP(#6))
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 408,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 409,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$89, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align 4
	.global	_getSysClk

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("getSysClk")
	.dwattr $C$DW$103, DW_AT_low_pc(_getSysClk)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_getSysClk")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 422,column 1,is_stmt,address _getSysClk

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
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pllRDBypass")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pllRDBypass")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pllOutDiv")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pllOutDiv")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pllVP")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pllVP")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pllVS")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pllVS")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pllRD")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pllRD")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pllVO")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pllVO")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 431,column 2,is_stmt
        MOV *port(#7200), AR1 ; |431| 
        AND #0x0ffc, AR1, AC0 ; |431| 
        SFTS AC0, #-2, AC0 ; |431| 
        MOV AC0, *SP(#4) ; |431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 432,column 2,is_stmt
        MOV *port(#7200), AR1 ; |432| 
        AND #0x0003, AR1, AC0 ; |432| 
        MOV AC0, *SP(#5) ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 434,column 2,is_stmt
        MOV *port(#7201), AR1 ; |434| 
        AND #0x0fff, AR1, AC0 ; |434| 
        MOV AC0, *SP(#6) ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 435,column 2,is_stmt
        MOV uns(low_byte(*port(#7203))), AR1 ; |435| 
        MOV AR1, *SP(#7) ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 437,column 2,is_stmt
        MOV *port(#7201), AR1 ; |437| 
        AND #0x8000, AR1, AC0 ; |437| 
        SFTS AC0, #-15, AC0 ; |437| 
        MOV AC0, *SP(#0) ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 438,column 2,is_stmt
        MOV *port(#7203), AR1 ; |438| 
        AND #0x0200, AR1, AC0 ; |438| 
        SFTS AC0, #-9, AC0 ; |438| 
        MOV AC0, *SP(#1) ; |438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 440,column 2,is_stmt
        MOV #0, AC0 ; |440| 
        OR #0x8000, AC0, AC0 ; |440| 
        MOV AC0, dbl(*SP(#2)) ; |440| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 442,column 2,is_stmt

        MOV *SP(#0), AR1 ; |442| 
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |442| 
        BCC $C$L29,TC1 ; |442| 
                                        ; branchcc occurs ; |442| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 444,column 3,is_stmt
        MOV *SP(#6), AR1 ; |444| 

        ADD #4, AR1 ; |444| 
||      MOV dbl(*SP(#2)), AC0 ; |444| 

        AND #0xffff, AR1, AC1 ; |444| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__divul")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #__divul ; |444| 
                                        ; call occurs [#__divul] ; |444| 
        MOV AC0, dbl(*SP(#2)) ; |444| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 447,column 2,is_stmt
        MOV *SP(#4), AC0 ; |447| 
        SFTL AC0, #2, AC0 ; |447| 
        ADD *SP(#5), AC0, AR1 ; |447| 
        ADD #4, AR1 ; |447| 
        AND #0xffff, AR1, AC1 ; |447| 
        MOV dbl(*SP(#2)), AC0 ; |447| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__mpyli")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #__mpyli ; |447| 
                                        ; call occurs [#__mpyli] ; |447| 
        MOV AC0, dbl(*SP(#2)) ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 449,column 2,is_stmt

        MOV *SP(#1), AR1 ; |449| 
||      MOV #1, AR2

        CMP AR2 != AR1, TC1 ; |449| 
        BCC $C$L30,TC1 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 451,column 3,is_stmt
        MOV *SP(#7), AR1 ; |451| 

        ADD #1, AR1 ; |451| 
||      MOV dbl(*SP(#2)), AC0 ; |451| 

        AND #0xffff, AR1, AC1 ; |451| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__divul")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #__divul ; |451| 
                                        ; call occurs [#__divul] ; |451| 
        MOV AC0, dbl(*SP(#2)) ; |451| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 455,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c",line 456,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$103, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/uart/CSL_UART_dmaExample/csl_uart_dma_example.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL UART DMA TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL UART DMA TEST FAILED!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL UART DMA TEST COMPLETED!!",10,0
	.align	2
$C$FSL4:	.string	"UART_init failed error code %d",10,0
	.align	2
$C$FSL5:	.string	"UART_init Successful",10,0
	.align	2
$C$FSL6:	.string	"DMA Config for Uart Write Failed!",10,"!",0
	.align	2
$C$FSL7:	.string	"Uart Dma Write Failed!!",10,0
	.align	2
$C$FSL8:	.string	"UART_setup failed error code %d",10,0
	.align	2
$C$FSL9:	.string	"UART_setup Successful",10,0
	.align	2
$C$FSL10:	.string	"DMA Config for DMA Read Failed!",10,"!",0
	.align	2
$C$FSL11:	.string	13,10,10,"Please stop typing, reading already stopped...!!!",0
	.align	2
$C$FSL12:	.string	"UART_fputs failed error code %d",10,0
	.align	2
$C$FSL13:	.string	10,"Message Received from the HyperTerminal: ",0
	.align	2
$C$FSL14:	.string	"%c",0
	.align	2
$C$FSL15:	.string	10,0
	.align	2
$C$FSL16:	.string	13,10,10,"Please Verify The Text Displayed In The CCS stdout"
	.string	" Window!!",13,10,0
	.align	2
$C$FSL17:	.string	"DMA_init Failed!",10,0
	.align	2
$C$FSL18:	.string	"DMA_open Failed!",10,0
	.align	2
$C$FSL19:	.string	"DMA_config Failed!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_UART_init
	.global	_UART_setup
	.global	_UART_fputs
	.global	_DMA_init
	.global	_DMA_open
	.global	_DMA_config
	.global	_DMA_start
	.global	__divul
	.global	__mpyli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_POLLED"), DW_AT_const_value(0x00)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$178	.dwtag  DW_TAG_enumerator, DW_AT_name("UART_OPMODE_OTHER"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartOpmode")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x19)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("THR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_THR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("RSVD0")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("IER")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_IER")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("RSVD1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("FCR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("RSVD2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("LCR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("RSVD3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("MCR")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("RSVD4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("LSR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_LSR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("RSVD5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("SCR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_SCR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("RSVD6")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("DLL")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("RSVD7")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("DLH")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_name("RSVD8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PWREMU_MGMT")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegs")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$198	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$58)
$C$DW$199	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$198)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$199)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x10)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegsOvly")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x48)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("EBSR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("RSVD0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("PCGCR1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("PCGCR2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("PSRCR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("PRCR")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$206, DW_AT_name("RSVD1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("TIAFR")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$208, DW_AT_name("RSVD2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("ODSCR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$216, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("CCR2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("CGCR1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("CGICR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("CGCR2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("CGOCR")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("CCSSR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("RSVD3")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("ECDR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("RSVD4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("RSVD5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_name("RSVD6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("DMAIFR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("DMAIER")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("USBSCR")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("ESCR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$238, DW_AT_name("RSVD7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("RSVD8")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$253	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$62)
$C$DW$254	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$253)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$254)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x10)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_name("clkInput")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_clkInput")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_name("baud")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("wordLength")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wordLength")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("stopBits")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_stopBits")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("parity")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_parity")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("fifoControl")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fifoControl")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("loopBackEnable")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_loopBackEnable")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("afeEnable")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_afeEnable")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("rtsEnable")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rtsEnable")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartSetup")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x66)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$270, DW_AT_name("RSVD0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$277, DW_AT_name("RSVD1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$284, DW_AT_name("RSVD2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$291	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
$C$DW$292	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$291)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$292)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x09)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$293, DW_AT_name("dmaRegs")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$294, DW_AT_name("chanNum")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$295, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$296, DW_AT_name("isChanFree")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$297, DW_AT_name("chanDir")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$298, DW_AT_name("trigger")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$299, DW_AT_name("trfType")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$300, DW_AT_name("dmaInt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$301, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0e)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$302, DW_AT_name("pingPongMode")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$303, DW_AT_name("autoMode")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$304, DW_AT_name("burstLen")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$305, DW_AT_name("trigger")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$306, DW_AT_name("dmaEvt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$307, DW_AT_name("dmaInt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$308, DW_AT_name("chanDir")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$309, DW_AT_name("trfType")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("dataLen")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("srcAddr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_name("destAddr")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x14)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("insId")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_insId")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$314, DW_AT_name("uartRegs")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uartRegs")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$315, DW_AT_name("sysAddr")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$316, DW_AT_name("opmode")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_opmode")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("trigLevel")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_trigLevel")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$318, DW_AT_name("UART_isrDispatchTable")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_UART_isrDispatchTable")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartObj")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartHandle")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
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
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
$C$DW$319	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$75)
$C$DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$319)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$320	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$320)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x03)
$C$DW$321	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$321, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$322	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$322, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$323, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$324, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1a)
$C$DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$325, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$29

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
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

$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0e)
$C$DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$326, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$68


$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0xe0)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x6f)
	.dwendtag $C$DW$T$116

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
$C$DW$T$92	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$92, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$92, DW_AT_name("signed char")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$328	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$93)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$328)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$329	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$92)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$329)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x78)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x77)
	.dwendtag $C$DW$T$118

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

$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg1]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg2]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg3]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg4]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg5]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg6]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg7]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg8]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg9]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg10]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg11]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg13]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg15]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg16]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg17]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg18]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg19]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg20]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg21]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg22]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg23]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg24]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg25]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg26]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg27]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg28]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg29]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg30]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg31]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x20]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x21]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x22]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x23]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x24]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x25]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x26]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x27]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x28]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x29]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x30]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x31]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x32]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x33]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x34]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x35]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x36]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x37]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x38]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x39]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x40]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x41]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x42]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x43]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x44]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x45]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x46]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x47]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x48]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x49]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x50]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x51]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x52]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x53]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x54]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x55]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x56]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x57]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x58]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x59]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

