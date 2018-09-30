;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:37 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$118)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_init")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_I2C_init")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2C_config")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_I2C_config")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$95)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DMA_init")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$83)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$84)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$84)
	.dwendtag $C$DW$16

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i2cHandle")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_i2cHandle")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_gI2cWrBuf
	.bss	_gI2cWrBuf,132,0,8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gI2cWrBuf")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_gI2cWrBuf")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _gI2cWrBuf]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$19, DW_AT_external
	.global	_gI2cRdBuf
	.bss	_gI2cRdBuf,128,0,8
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("gI2cRdBuf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_gI2cRdBuf")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _gI2cRdBuf]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$20, DW_AT_external
	.global	_i2cSetup
	.bss	_i2cSetup,10,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("i2cSetup")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_i2cSetup")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _i2cSetup]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$21, DW_AT_external
	.global	_i2cConfig
	.bss	_i2cConfig,9,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("i2cConfig")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_i2cConfig")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _i2cConfig]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$22, DW_AT_external
	.global	_dmaWrHandle
	.bss	_dmaWrHandle,2,0,2
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrHandle")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dmaWrHandle")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dmaWrHandle]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$23, DW_AT_external
	.global	_dmaRdHandle
	.bss	_dmaRdHandle,2,0,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdHandle")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_dmaRdHandle")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _dmaRdHandle]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$24, DW_AT_external
	.global	_dmaConfig
	.bss	_dmaConfig,14,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _dmaConfig]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$25, DW_AT_external
	.global	_dmaWrChanObj
	.bss	_dmaWrChanObj,9,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrChanObj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_dmaWrChanObj")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _dmaWrChanObj]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$26, DW_AT_external
	.global	_dmaRdChanObj
	.bss	_dmaRdChanObj,9,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdChanObj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_dmaRdChanObj")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _dmaRdChanObj]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$27, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$28, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$29, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1129612 
	.sect	".text"
	.align 4

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getStatus")
	.dwattr $C$DW$30, DW_AT_low_pc(_DMA_getStatus)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_DMA_getStatus")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1014,column 1,is_stmt,address _DMA_getStatus

	.dwfde $C$DW$CIE, _DMA_getStatus
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg17]
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
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 3]
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
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L1:1:1538287777")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x401)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_DMA_getStatus$3$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_DMA_getStatus$3$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$30, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.align 4
	.global	_main

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$38, DW_AT_low_pc(_main)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 168,column 1,is_stmt,address _main

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
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 171,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |171| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_printf")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_printf ; |171| 
                                        ; call occurs [#_printf] ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 173,column 2,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_CSL_i2cDmaTest")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_CSL_i2cDmaTest ; |173| 
                                        ; call occurs [#_CSL_i2cDmaTest] ; |173| 
        MOV T0, *SP(#2) ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 175,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 != #0 ; |175| 
                                        ; branchcc occurs ; |175| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 177,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |177| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |177| 
                                        ; call occurs [#_printf] ; |177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 178,column 2,is_stmt
        B $C$L10  ; |178| 
                                        ; branch occurs ; |178| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 181,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |181| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |181| 
                                        ; call occurs [#_printf] ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 184,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |184| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 189,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |189| 
        MOV AR1, *(#_PaSs) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 194,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$38, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.align 4
	.global	_CSL_i2cDmaTest

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_i2cDmaTest")
	.dwattr $C$DW$45, DW_AT_low_pc(_CSL_i2cDmaTest)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CSL_i2cDmaTest")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 205,column 1,is_stmt,address _CSL_i2cDmaTest

	.dwfde $C$DW$CIE, _CSL_i2cDmaTest
;*******************************************************************************
;* FUNCTION NAME: CSL_i2cDmaTest                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_i2cDmaTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 210,column 2,is_stmt
        MOV #1, *SP(#3) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 213,column 2,is_stmt
        MOV #0, AC0 ; |213| 
        MOV AC0, dbl(*(#_gI2cWrBuf)) ; |213| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 214,column 2,is_stmt
        MOV AC0, dbl(*(#(_gI2cWrBuf+2))) ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 217,column 6,is_stmt
        MOV #0, *SP(#4) ; |217| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 217,column 18,is_stmt
        MOV #64, AR2 ; |217| 
        MOV *SP(#4), AR1 ; |217| 
        CMPU AR1 >= AR2, TC1 ; |217| 
        BCC $C$L12,TC1 ; |217| 
                                        ; branchcc occurs ; |217| 
$C$L11:    
$C$DW$L$_CSL_i2cDmaTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 219,column 3,is_stmt
        MOV *SP(#4), T0 ; |219| 
        ADD #2, T0 ; |219| 
        SFTL T0, #1 ; |219| 
        AMOV #_gI2cWrBuf, XAR3 ; |219| 
        MOV uns(*SP(#4)), AC0 ; |219| 
        MOV AC0, dbl(*AR3(T0)) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 220,column 3,is_stmt
        MOV *SP(#4), T0 ; |220| 
        SFTL T0, #1 ; |220| 
        MOV #0, AC0 ; |220| 
        AMOV #_gI2cRdBuf, XAR3 ; |220| 
        MOV AC0, dbl(*AR3(T0)) ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 217,column 46,is_stmt
        ADD #1, *SP(#4) ; |217| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 217,column 18,is_stmt
        MOV *SP(#4), AR1 ; |217| 
        CMPU AR1 < AR2, TC1 ; |217| 
        BCC $C$L11,TC1 ; |217| 
                                        ; branchcc occurs ; |217| 
$C$DW$L$_CSL_i2cDmaTest$2$E:
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 224,column 2,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_I2C_init")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_I2C_init ; |224| 
||      MOV #0, T0

                                        ; call occurs [#_I2C_init] ; |224| 
        MOV T0, *SP(#2) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 225,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 == #0 ; |225| 
                                        ; branchcc occurs ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 227,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |227| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |227| 
                                        ; call occurs [#_printf] ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 228,column 3,is_stmt
        MOV *SP(#3), T0 ; |228| 
        B $C$L42  ; |228| 
                                        ; branch occurs ; |228| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 232,column 5,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_DMA_init")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_DMA_init ; |232| 
                                        ; call occurs [#_DMA_init] ; |232| 
        MOV T0, *SP(#2) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 233,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L14,AR1 == #0 ; |233| 
                                        ; branchcc occurs ; |233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 235,column 9,is_stmt
        AMOV #$C$FSL5, XAR3 ; |235| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |235| 
                                        ; call occurs [#_printf] ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 236,column 3,is_stmt
        MOV *SP(#2), T0 ; |236| 
        B $C$L42  ; |236| 
                                        ; branch occurs ; |236| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 241,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 243,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 244,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 245,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 246,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+4)) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 247,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 248,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 249,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 250,column 2,is_stmt
        MOV #264, *(#(_dmaConfig+8)) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 251,column 2,is_stmt
        MOV #(_gI2cWrBuf >> 16) << #16, AC0 ; |251| 
        OR #(_gI2cWrBuf & 0xffff), AC0, AC0 ; |251| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 252,column 2,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV uns(*AR3), AC0 ; |252| 
        MOV AC0, XAR3
        AADD #32, AR3 ; |252| 
        MOV XAR3, AC0
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 254,column 2,is_stmt
        AMOV #_dmaWrChanObj, XAR0 ; |254| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_CSL_configDmaForI2c")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL #_CSL_configDmaForI2c ; |254| 
||      MOV #8, T0

                                        ; call occurs [#_CSL_configDmaForI2c] ; |254| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 255,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L15,AC0 != #0 ; |255| 
                                        ; branchcc occurs ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 257,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |257| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |257| 
                                        ; call occurs [#_printf] ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 258,column 3,is_stmt
        MOV #1, T0
        B $C$L42  ; |258| 
                                        ; branch occurs ; |258| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 263,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 265,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 266,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 267,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 268,column 2,is_stmt
        MOV #2, *(#(_dmaConfig+4)) ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 269,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 270,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+6)) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 271,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 272,column 2,is_stmt
        MOV #256, *(#(_dmaConfig+8)) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 273,column 2,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV uns(*AR3), AC0 ; |273| 
        MOV AC0, XAR3
        AADD #24, AR3 ; |273| 
        MOV XAR3, AC0
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 274,column 2,is_stmt
        MOV #(_gI2cRdBuf >> 16) << #16, AC0 ; |274| 
        OR #(_gI2cRdBuf & 0xffff), AC0, AC0 ; |274| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 276,column 2,is_stmt
        AMOV #_dmaRdChanObj, XAR0 ; |276| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_CSL_configDmaForI2c")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_CSL_configDmaForI2c ; |276| 
||      MOV #9, T0

                                        ; call occurs [#_CSL_configDmaForI2c] ; |276| 
        MOV XAR0, dbl(*(#_dmaRdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 277,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |277| 
                                        ; branchcc occurs ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 279,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |279| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |279| 
                                        ; call occurs [#_printf] ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 280,column 3,is_stmt
        MOV #1, T0
        B $C$L42  ; |280| 
                                        ; branch occurs ; |280| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 284,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 285,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 286,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 287,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 288,column 2,is_stmt
        MOV #66, *(#(_i2cConfig+4)) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 289,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 290,column 2,is_stmt
        MOV #3616, *(#(_i2cConfig+6)) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 291,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 292,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 294,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |294| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_I2C_config")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_I2C_config ; |294| 
                                        ; call occurs [#_I2C_config] ; |294| 
        MOV T0, *SP(#2) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 295,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |295| 
                                        ; branchcc occurs ; |295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 297,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |297| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |297| 
                                        ; call occurs [#_printf] ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 298,column 3,is_stmt
        MOV *SP(#3), T0 ; |298| 
        B $C$L42  ; |298| 
                                        ; branch occurs ; |298| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 302,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_DMA_start")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_DMA_start ; |302| 
                                        ; call occurs [#_DMA_start] ; |302| 
        MOV T0, *SP(#2) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 303,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |303| 
                                        ; branchcc occurs ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 305,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |305| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |305| 
                                        ; call occurs [#_printf] ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 306,column 3,is_stmt
        MOV *SP(#3), T0 ; |306| 
        B $C$L42  ; |306| 
                                        ; branch occurs ; |306| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 310,column 2,is_stmt
        MOV *port(#6692), AR1 ; |310| 
        BCLR @#13, AR1 ; |310| 
        BSET @#13, AR1 ; |310| 
        MOV AR1, *port(#6692) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 313,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_DMA_getStatus ; |313| 
                                        ; call occurs [#_DMA_getStatus] ; |313| 
        BCC $C$L20,T0 == #0 ; |313| 
                                        ; branchcc occurs ; |313| 
$C$L19:    
$C$DW$L$_CSL_i2cDmaTest$16$B:
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_DMA_getStatus ; |313| 
                                        ; call occurs [#_DMA_getStatus] ; |313| 
        BCC $C$L19,T0 != #0 ; |313| 
                                        ; branchcc occurs ; |313| 
$C$DW$L$_CSL_i2cDmaTest$16$E:
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 315,column 2,is_stmt
        AMOV #$C$FSL10, XAR3 ; |315| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |315| 
                                        ; call occurs [#_printf] ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 318,column 6,is_stmt
        MOV #0, *SP(#4) ; |318| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 318,column 18,is_stmt
        MOV #65535, AR2 ; |318| 
        MOV *SP(#4), AR1 ; |318| 
        CMPU AR1 >= AR2, TC1 ; |318| 
        BCC $C$L22,TC1 ; |318| 
                                        ; branchcc occurs ; |318| 
$C$L21:    
$C$DW$L$_CSL_i2cDmaTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 318,column 48,is_stmt
        ADD #1, *SP(#4) ; |318| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 318,column 18,is_stmt
        MOV *SP(#4), AR1 ; |318| 
        CMPU AR1 < AR2, TC1 ; |318| 
        BCC $C$L21,TC1 ; |318| 
                                        ; branchcc occurs ; |318| 
$C$DW$L$_CSL_i2cDmaTest$18$E:
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 319,column 6,is_stmt
        MOV #0, *SP(#4) ; |319| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 319,column 18,is_stmt
        MOV *SP(#4), AR1 ; |319| 
        CMPU AR1 >= AR2, TC1 ; |319| 
        BCC $C$L24,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$L23:    
$C$DW$L$_CSL_i2cDmaTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 319,column 48,is_stmt
        ADD #1, *SP(#4) ; |319| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 319,column 18,is_stmt
        MOV *SP(#4), AR1 ; |319| 
        CMPU AR1 < AR2, TC1 ; |319| 
        BCC $C$L23,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_CSL_i2cDmaTest$20$E:
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 324,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 326,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 327,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+2)) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 328,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+3)) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 329,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+4)) ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 330,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 331,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 332,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 333,column 2,is_stmt
        MOV #8, *(#(_dmaConfig+8)) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 334,column 2,is_stmt
        MOV #(_gI2cWrBuf >> 16) << #16, AC0 ; |334| 
        OR #(_gI2cWrBuf & 0xffff), AC0, AC0 ; |334| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 335,column 2,is_stmt
        MOV dbl(*(#_i2cHandle)), XAR3
        MOV uns(*AR3), AC0 ; |335| 
        MOV AC0, XAR3
        AADD #32, AR3 ; |335| 
        MOV XAR3, AC0
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 337,column 2,is_stmt
        AMOV #_dmaWrChanObj, XAR0 ; |337| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_CSL_configDmaForI2c")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL #_CSL_configDmaForI2c ; |337| 
||      MOV #8, T0

                                        ; call occurs [#_CSL_configDmaForI2c] ; |337| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 338,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L25,AC0 != #0 ; |338| 
                                        ; branchcc occurs ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 340,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |340| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |340| 
                                        ; call occurs [#_printf] ; |340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 341,column 3,is_stmt
        MOV #1, T0
        B $C$L42  ; |341| 
                                        ; branch occurs ; |341| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 345,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 346,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 347,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 348,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 349,column 2,is_stmt
        MOV #2, *(#(_i2cConfig+4)) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 350,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 351,column 2,is_stmt
        MOV #3616, *(#(_i2cConfig+6)) ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 352,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 353,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 355,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |355| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_I2C_config")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_I2C_config ; |355| 
                                        ; call occurs [#_I2C_config] ; |355| 
        MOV T0, *SP(#2) ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 356,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |356| 
                                        ; branchcc occurs ; |356| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 358,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |358| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_printf")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_printf ; |358| 
                                        ; call occurs [#_printf] ; |358| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 359,column 3,is_stmt
        MOV *SP(#3), T0 ; |359| 
        B $C$L42  ; |359| 
                                        ; branch occurs ; |359| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 363,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_DMA_start")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_DMA_start ; |363| 
                                        ; call occurs [#_DMA_start] ; |363| 
        MOV T0, *SP(#2) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 364,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |364| 
                                        ; branchcc occurs ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 366,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |366| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_printf")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_printf ; |366| 
                                        ; call occurs [#_printf] ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 367,column 3,is_stmt
        MOV *SP(#3), T0 ; |367| 
        B $C$L42  ; |367| 
                                        ; branch occurs ; |367| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 371,column 2,is_stmt
        MOV *port(#6692), AR1 ; |371| 
        BCLR @#13, AR1 ; |371| 
        BSET @#13, AR1 ; |371| 
        MOV AR1, *port(#6692) ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 374,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_DMA_getStatus ; |374| 
                                        ; call occurs [#_DMA_getStatus] ; |374| 
        BCC $C$L29,T0 == #0 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$L28:    
$C$DW$L$_CSL_i2cDmaTest$28$B:
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_DMA_getStatus ; |374| 
                                        ; call occurs [#_DMA_getStatus] ; |374| 
        BCC $C$L28,T0 != #0 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$DW$L$_CSL_i2cDmaTest$28$E:
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 377,column 6,is_stmt
        MOV #0, *SP(#4) ; |377| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 377,column 18,is_stmt
        MOV #65535, AR2 ; |377| 
        MOV *SP(#4), AR1 ; |377| 
        CMPU AR1 >= AR2, TC1 ; |377| 
        BCC $C$L31,TC1 ; |377| 
                                        ; branchcc occurs ; |377| 
$C$L30:    
$C$DW$L$_CSL_i2cDmaTest$30$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 377,column 48,is_stmt
        ADD #1, *SP(#4) ; |377| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 377,column 18,is_stmt
        MOV *SP(#4), AR1 ; |377| 
        CMPU AR1 < AR2, TC1 ; |377| 
        BCC $C$L30,TC1 ; |377| 
                                        ; branchcc occurs ; |377| 
$C$DW$L$_CSL_i2cDmaTest$30$E:
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 378,column 6,is_stmt
        MOV #0, *SP(#4) ; |378| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 378,column 18,is_stmt
        MOV *SP(#4), AR1 ; |378| 
        CMPU AR1 >= AR2, TC1 ; |378| 
        BCC $C$L33,TC1 ; |378| 
                                        ; branchcc occurs ; |378| 
$C$L32:    
$C$DW$L$_CSL_i2cDmaTest$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 378,column 48,is_stmt
        ADD #1, *SP(#4) ; |378| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 378,column 18,is_stmt
        MOV *SP(#4), AR1 ; |378| 
        CMPU AR1 < AR2, TC1 ; |378| 
        BCC $C$L32,TC1 ; |378| 
                                        ; branchcc occurs ; |378| 
$C$DW$L$_CSL_i2cDmaTest$32$E:
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 381,column 2,is_stmt
        MOV #47, *(#_i2cConfig) ; |381| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 382,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+1)) ; |382| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 383,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+2)) ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 384,column 2,is_stmt
        MOV #620, *(#(_i2cConfig+3)) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 385,column 2,is_stmt
        MOV #64, *(#(_i2cConfig+4)) ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 386,column 2,is_stmt
        MOV #80, *(#(_i2cConfig+5)) ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 387,column 2,is_stmt
        MOV #3104, *(#(_i2cConfig+6)) ; |387| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 388,column 2,is_stmt
        MOV #0, *(#(_i2cConfig+7)) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 389,column 2,is_stmt
        MOV #7, *(#(_i2cConfig+8)) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 391,column 2,is_stmt
        AMOV #_i2cConfig, XAR0 ; |391| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_I2C_config")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_I2C_config ; |391| 
                                        ; call occurs [#_I2C_config] ; |391| 
        MOV T0, *SP(#2) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 392,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |392| 
                                        ; branchcc occurs ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 394,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |394| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_printf")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_printf ; |394| 
                                        ; call occurs [#_printf] ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 395,column 3,is_stmt
        MOV *SP(#3), T0 ; |395| 
        B $C$L42  ; |395| 
                                        ; branch occurs ; |395| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 399,column 2,is_stmt
        MOV *port(#6692), AR1 ; |399| 
        BCLR @#13, AR1 ; |399| 
        BSET @#13, AR1 ; |399| 
        MOV AR1, *port(#6692) ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 402,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_DMA_start")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_DMA_start ; |402| 
                                        ; call occurs [#_DMA_start] ; |402| 
        MOV T0, *SP(#2) ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 403,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L35,AR1 == #0 ; |403| 
                                        ; branchcc occurs ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 405,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |405| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_printf")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_printf ; |405| 
                                        ; call occurs [#_printf] ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 406,column 3,is_stmt
        MOV *SP(#3), T0 ; |406| 
        B $C$L42  ; |406| 
                                        ; branch occurs ; |406| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 410,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_DMA_getStatus ; |410| 
                                        ; call occurs [#_DMA_getStatus] ; |410| 
        BCC $C$L37,T0 == #0 ; |410| 
                                        ; branchcc occurs ; |410| 
$C$L36:    
$C$DW$L$_CSL_i2cDmaTest$38$B:
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_DMA_getStatus ; |410| 
                                        ; call occurs [#_DMA_getStatus] ; |410| 
        BCC $C$L36,T0 != #0 ; |410| 
                                        ; branchcc occurs ; |410| 
$C$DW$L$_CSL_i2cDmaTest$38$E:
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 412,column 2,is_stmt
        AMOV #$C$FSL12, XAR3 ; |412| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |412| 
                                        ; call occurs [#_printf] ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 415,column 6,is_stmt
        MOV #0, *SP(#4) ; |415| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 415,column 18,is_stmt
        MOV #64, AR2 ; |415| 
        MOV *SP(#4), AR1 ; |415| 
        CMPU AR1 >= AR2, TC1 ; |415| 
        BCC $C$L40,TC1 ; |415| 
                                        ; branchcc occurs ; |415| 
$C$L38:    
$C$DW$L$_CSL_i2cDmaTest$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 417,column 3,is_stmt
        MOV *SP(#4), T0 ; |417| 
        SFTL T0, #1 ; |417| 
        AMOV #_gI2cRdBuf, XAR3 ; |417| 
        MOV dbl(*AR3(T0)), AC0 ; |417| 
        MOV *SP(#4), T0 ; |417| 
        ADD #2, T0 ; |417| 
        SFTL T0, #1 ; |417| 
        AMOV #_gI2cWrBuf, XAR3 ; |417| 
        MOV dbl(*AR3(T0)), AC1 ; |417| 
        CMPU AC1 == AC0, TC1 ; |417| 
        BCC $C$L39,TC1 ; |417| 
                                        ; branchcc occurs ; |417| 
$C$DW$L$_CSL_i2cDmaTest$40$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 419,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |419| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |419| 
                                        ; call occurs [#_printf] ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 420,column 4,is_stmt
        MOV *SP(#3), T0 ; |420| 
        B $C$L42  ; |420| 
                                        ; branch occurs ; |420| 
$C$L39:    
$C$DW$L$_CSL_i2cDmaTest$42$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 415,column 46,is_stmt
        ADD #1, *SP(#4) ; |415| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 415,column 18,is_stmt
        MOV *SP(#4), AR1 ; |415| 
        CMPU AR1 < AR2, TC1 ; |415| 
        BCC $C$L38,TC1 ; |415| 
                                        ; branchcc occurs ; |415| 
$C$DW$L$_CSL_i2cDmaTest$42$E:
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 424,column 2,is_stmt
        CMP *SP(#4) == #64, TC1 ; |424| 
        BCC $C$L41,!TC1 ; |424| 
                                        ; branchcc occurs ; |424| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 426,column 3,is_stmt
        AMOV #$C$FSL14, XAR3 ; |426| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |426| 
                                        ; call occurs [#_printf] ; |426| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 429,column 2,is_stmt
        MOV #0, *SP(#3) ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 430,column 2,is_stmt
        MOV *SP(#3), T0 ; |430| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 431,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L38:1:1538287777")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x1a6)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$40$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$40$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$42$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$42$E)
	.dwendtag $C$DW$82


$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L36:1:1538287777")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x19a)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$38$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$38$E)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L32:1:1538287777")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x17a)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$32$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$32$E)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L30:1:1538287777")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x179)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$30$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$30$E)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L28:1:1538287777")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x176)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$28$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$28$E)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L23:1:1538287777")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x13f)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$20$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$20$E)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L21:1:1538287777")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x13e)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$18$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$18$E)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$97, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L19:1:1538287777")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x139)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$16$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$16$E)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$99, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_i2c_dma_example.asm:$C$L11:1:1538287777")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xdd)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_CSL_i2cDmaTest$2$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_CSL_i2cDmaTest$2$E)
	.dwendtag $C$DW$99

	.dwattr $C$DW$45, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4
	.global	_CSL_configDmaForI2c

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_configDmaForI2c")
	.dwattr $C$DW$101, DW_AT_low_pc(_CSL_configDmaForI2c)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_CSL_configDmaForI2c")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 442,column 1,is_stmt,address _CSL_configDmaForI2c

	.dwfde $C$DW$CIE, _CSL_configDmaForI2c
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg17]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_configDmaForI2c                                          *
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
_CSL_configDmaForI2c:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("dmaHandle")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_dmaHandle")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |442| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 446,column 2,is_stmt
        MOV #0, AC0 ; |446| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 449,column 2,is_stmt
        AMAR *SP(#8), XAR1
        MOV *SP(#4), T0 ; |449| 
        MOV dbl(*SP(#2)), XAR0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_DMA_open")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_DMA_open ; |449| 
                                        ; call occurs [#_DMA_open] ; |449| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 450,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L43,AC0 != #0 ; |450| 
                                        ; branchcc occurs ; |450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 452,column 9,is_stmt
        AMOV #$C$FSL15, XAR3 ; |452| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_printf")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_printf ; |452| 
                                        ; call occurs [#_printf] ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 453,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        B $C$L45  ; |453| 
                                        ; branch occurs ; |453| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 457,column 2,is_stmt
        AMOV #_dmaConfig, XAR1 ; |457| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_DMA_config")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_DMA_config ; |457| 
                                        ; call occurs [#_DMA_config] ; |457| 
        MOV T0, *SP(#8) ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 458,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L44,AR1 == #0 ; |458| 
                                        ; branchcc occurs ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 460,column 9,is_stmt
        AMOV #$C$FSL16, XAR3 ; |460| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_printf")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_printf ; |460| 
                                        ; call occurs [#_printf] ; |460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 461,column 9,is_stmt
        MOV #0, AC0 ; |461| 
        MOV AC0, dbl(*SP(#6))
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 464,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c",line 465,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$101, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/i2c/CSL_I2C_DmaExample/csl_i2c_dma_example.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"I2C DMA MODE TEST!",10,10,0
	.align	2
$C$FSL2:	.string	10,"I2C DMA MODE TEST PASSED!!",10,0
	.align	2
$C$FSL3:	.string	10,"I2C DMA MODE TEST FAILED!!",10,0
	.align	2
$C$FSL4:	.string	"I2C Init Failed!!",10,0
	.align	2
$C$FSL5:	.string	"DMA_init Failed!",10,0
	.align	2
$C$FSL6:	.string	"DMA Config for I2C Write Failed!",10,"!",0
	.align	2
$C$FSL7:	.string	"DMA Config for I2C Read Failed!",10,"!",0
	.align	2
$C$FSL8:	.string	"I2C Config Failed!!",10,0
	.align	2
$C$FSL9:	.string	"I2C Dma Write Failed!!",10,0
	.align	2
$C$FSL10:	.string	"DMA Data Write to I2C Complete",10,0
	.align	2
$C$FSL11:	.string	"I2C Dma Read Failed!!",10,0
	.align	2
$C$FSL12:	.string	"DMA Data Read from I2C Complete",10,0
	.align	2
$C$FSL13:	.string	"Read Write Buffers Does not Match!!",10,0
	.align	2
$C$FSL14:	.string	"Read Write Buffers Match!!",10,0
	.align	2
$C$FSL15:	.string	"DMA_open Failed!",10,0
	.align	2
$C$FSL16:	.string	"DMA_config Failed!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_I2C_init
	.global	_I2C_config
	.global	_DMA_init
	.global	_DMA_open
	.global	_DMA_config
	.global	_DMA_start
	.global	_i2cHandle

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$149	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$150	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$151	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$153	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$155	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$156	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$157	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$158	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$159	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$160	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$161	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$162	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$163	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$164	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$165	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$166	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$167	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$168	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$169	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$170	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$171	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$172	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$173	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x66)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("RSVD0")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("RSVD1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("RSVD2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$201	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
$C$DW$202	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$201)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$202)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x09)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("dmaRegs")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$204, DW_AT_name("chanNum")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$205, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("isChanFree")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_name("chanDir")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$208, DW_AT_name("trigger")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$209, DW_AT_name("trfType")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$210, DW_AT_name("dmaInt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0e)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$212, DW_AT_name("pingPongMode")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$213, DW_AT_name("autoMode")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$214, DW_AT_name("burstLen")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$215, DW_AT_name("trigger")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$216, DW_AT_name("dmaEvt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$217, DW_AT_name("dmaInt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$218, DW_AT_name("chanDir")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$219, DW_AT_name("trfType")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("dataLen")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$221, DW_AT_name("srcAddr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$222, DW_AT_name("destAddr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x17)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x39)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("ICOAR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_ICOAR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$224, DW_AT_name("RSVD0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("ICIMR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ICIMR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$226, DW_AT_name("RSVD1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("ICSTR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_ICSTR")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$228, DW_AT_name("RSVD2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("ICCLKL")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_ICCLKL")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$230, DW_AT_name("RSVD3")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("ICCLKH")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_ICCLKH")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$232, DW_AT_name("RSVD4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("ICCNT")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ICCNT")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$234, DW_AT_name("RSVD5")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("ICDRR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ICDRR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$236, DW_AT_name("RSVD6")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("ICSAR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ICSAR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$238, DW_AT_name("RSVD7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("ICDXR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ICDXR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$240, DW_AT_name("RSVD8")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("ICMDR")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ICMDR")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$242, DW_AT_name("RSVD9")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("ICIVR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ICIVR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$244, DW_AT_name("RSVD10")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("ICEMDR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_ICEMDR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$246, DW_AT_name("RSVD11")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("ICPSC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ICPSC")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$248, DW_AT_name("RSVD12")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("ICPID1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_ICPID1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$250, DW_AT_name("RSVD13")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("ICPID2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ICPID2")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegs")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$252	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$58)
$C$DW$253	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$252)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$253)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x10)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegsOvly")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x48)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("EBSR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("RSVD0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("PCGCR1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("PCGCR2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("PSRCR")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("PRCR")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$260, DW_AT_name("RSVD1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("TIAFR")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("RSVD2")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("ODSCR")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("CCR2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("CGCR1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("CGICR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("CGCR2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("CGOCR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("CCSSR")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("RSVD3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("ECDR")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("RSVD4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("RSVD5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$287, DW_AT_name("RSVD6")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("DMAIFR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("DMAIER")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("USBSCR")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("ESCR")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$292, DW_AT_name("RSVD7")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$298, DW_AT_name("RSVD8")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$299, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$307	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$62)
$C$DW$308	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$307)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$308)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x10)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_7BIT"), DW_AT_const_value(0x00)
$C$DW$310	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_ADDR_10BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cAddrMode")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_8BITS"), DW_AT_const_value(0x00)
$C$DW$312	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_RSVD"), DW_AT_const_value(0x01)
$C$DW$313	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_2BITS"), DW_AT_const_value(0x02)
$C$DW$314	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_3BITS"), DW_AT_const_value(0x03)
$C$DW$315	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_4BITS"), DW_AT_const_value(0x04)
$C$DW$316	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_5BITS"), DW_AT_const_value(0x05)
$C$DW$317	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_6BITS"), DW_AT_const_value(0x06)
$C$DW$318	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_BC_7BITS"), DW_AT_const_value(0x07)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cBitCount")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x09)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("icoar")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_icoar")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("icimr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_icimr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("icclkl")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_icclkl")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("icclkh")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_icclkh")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("iccnt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_iccnt")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("icsar")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_icsar")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("icmdr")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_icmdr")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("icemdr")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_icemdr")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("icpsc")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_icpsc")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cConfig")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$329	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_FREEMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cFreeMode")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
$C$DW$331	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$75

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cLoopback")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x10)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$332, DW_AT_name("i2cRegs")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_i2cRegs")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$333, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$334, DW_AT_name("I2C_isrDispatchTable")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_I2C_isrDispatchTable")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cObj")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x17)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("pI2cHandle")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$79, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$336	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_I2C_REPEATMODE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRepeatMode")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x0a)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$337, DW_AT_name("addrMode")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_addrMode")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$338, DW_AT_name("bitCount")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bitCount")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$339, DW_AT_name("loopBack")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_loopBack")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$340, DW_AT_name("freeMode")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_freeMode")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$341, DW_AT_name("repeatMode")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_repeatMode")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("ownAddr")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ownAddr")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$343, DW_AT_name("sysInputClk")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sysInputClk")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$344, DW_AT_name("i2cBusFreq")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_i2cBusFreq")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cSetup")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2C_EVENT_ISR")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x0e)
$C$DW$345	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$345, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$69

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
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x17)
$C$DW$346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$85)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$346)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$347	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$347)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1a)
$C$DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$348, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$21


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x03)
$C$DW$349	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$349, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$51


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0e)
$C$DW$350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$350, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$351, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x05)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
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

$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x84)
$C$DW$353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$353, DW_AT_upper_bound(0x41)
	.dwendtag $C$DW$T$121


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x80)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$123

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
$C$DW$T$116	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$116, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$116, DW_AT_name("signed char")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$116)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$355)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x17)
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

$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg3]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg4]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg5]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg6]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg7]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg8]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg9]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg10]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg11]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg12]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg13]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg14]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg15]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg16]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg17]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg18]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg19]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg20]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg21]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg23]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg24]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg25]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg26]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg27]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg28]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg29]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg30]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg31]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x20]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x21]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x22]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x23]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x24]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x25]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x26]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x27]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x28]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x29]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x30]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x31]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x32]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x33]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x34]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x35]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x36]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x37]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x38]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x39]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x40]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x41]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x42]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x43]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x44]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x45]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x46]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x47]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x48]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x49]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x50]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x51]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x52]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x53]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x54]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x55]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x56]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x57]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x58]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x59]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

