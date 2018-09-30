;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:45 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_cmdBuffer+0,24
	.field  	0,8
	.field	0,16			; _cmdBuffer[0] @ 0
	.field	0,16			; _cmdBuffer[1] @ 16
	.field	0,16			; _cmdBuffer[2] @ 32
$C$IR_1:	.set	3

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SPI_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_deInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SPI_deInit")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_open")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_SPI_open")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_close")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SPI_close")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_config")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SPI_config")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SPI_dataTransaction")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_SPI_dataTransaction")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$44)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$64)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$11


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$76)
$C$DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$16

	.global	_spiWriteBuff
	.bss	_spiWriteBuff,64,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("spiWriteBuff")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_spiWriteBuff")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _spiWriteBuff]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$19, DW_AT_external
	.global	_spiReadBuff
	.bss	_spiReadBuff,64,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("spiReadBuff")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_spiReadBuff")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _spiReadBuff]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$20, DW_AT_external
	.global	_byteBuf
	.bss	_byteBuf,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("byteBuf")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_byteBuf")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _byteBuf]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$21, DW_AT_external
	.global	_cmdBuffer
	.bss	_cmdBuffer,3,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("cmdBuffer")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cmdBuffer")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _cmdBuffer]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$22, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$23, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$24, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1654812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$25, DW_AT_low_pc(_main)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 86,column 1,is_stmt,address _main

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
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 89,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |89| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_printf")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_printf ; |89| 
                                        ; call occurs [#_printf] ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 91,column 2,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_spi_sample")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_spi_sample ; |91| 
                                        ; call occurs [#_spi_sample] ; |91| 
        MOV T0, *SP(#2) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 92,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |92| 
                                        ; branchcc occurs ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 94,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |94| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_printf")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_printf ; |94| 
                                        ; call occurs [#_printf] ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 97,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |97| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 99,column 2,is_stmt
        B $C$L2   ; |99| 
                                        ; branch occurs ; |99| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 102,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |102| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_printf")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_printf ; |102| 
                                        ; call occurs [#_printf] ; |102| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 106,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |106| 
        MOV AR1, *(#_PaSs) ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 111,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align 4
	.global	_spi_sample

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("spi_sample")
	.dwattr $C$DW$32, DW_AT_low_pc(_spi_sample)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_spi_sample")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 114,column 1,is_stmt,address _spi_sample

	.dwfde $C$DW$CIE, _spi_sample
;*******************************************************************************
;* FUNCTION NAME: spi_sample                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_spi_sample:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("hSpi")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_hSpi")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("hwConfig")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_hwConfig")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pageNo")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pageNo")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pollStatus")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pollStatus")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("fnCnt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_fnCnt")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 22]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 115,column 11,is_stmt
        MOV #1, *SP(#2) ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 120,column 18,is_stmt
        MOV #0, *SP(#18) ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 121,column 12,is_stmt
        MOV #0, *SP(#19) ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 126,column 2,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_SPI_init")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_SPI_init ; |126| 
                                        ; call occurs [#_SPI_init] ; |126| 
        MOV T0, *SP(#3) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 128,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |128| 
        BCC $C$L3,TC1 ; |128| 
                                        ; branchcc occurs ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 130,column 3,is_stmt
        MOV #1, *SP(#2) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 131,column 3,is_stmt
        MOV *SP(#2), T0 ; |131| 
        B $C$L33  ; |131| 
                                        ; branch occurs ; |131| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 135,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |135| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_printf")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_printf ; |135| 
                                        ; call occurs [#_printf] ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 138,column 2,is_stmt
        MOV #0, T0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_SPI_open")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_SPI_open ; |138| 
||      MOV #0, T1

                                        ; call occurs [#_SPI_open] ; |138| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 140,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |140| 

        CMPU AC1 != AC0, TC1 ; |140| 
        BCC $C$L4,TC1 ; |140| 
                                        ; branchcc occurs ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 142,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |142| 
                                        ; branch occurs ; |142| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 146,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |146| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |146| 
                                        ; call occurs [#_printf] ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 150,column 2,is_stmt
        MOV #25, *SP(#6) ; |150| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 151,column 2,is_stmt
        MOV #7, *SP(#7) ; |151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 152,column 2,is_stmt
        MOV #1, *SP(#8) ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 153,column 2,is_stmt
        MOV #1, *SP(#9) ; |153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 154,column 2,is_stmt
        MOV #0, *SP(#10) ; |154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 155,column 2,is_stmt
        MOV #0, *SP(#11) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 156,column 2,is_stmt
        MOV #0, *SP(#12) ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 157,column 2,is_stmt
        MOV #0, *SP(#14) ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 158,column 2,is_stmt
        MOV #0, *SP(#13) ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 159,column 2,is_stmt
        MOV #0, *SP(#15) ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 161,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*SP(#4)), XAR0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_SPI_config")
	.dwattr $C$DW$47, DW_AT_TI_call
        CALL #_SPI_config ; |161| 
                                        ; call occurs [#_SPI_config] ; |161| 
        MOV T0, *SP(#3) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 163,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |163| 
        BCC $C$L5,TC1 ; |163| 
                                        ; branchcc occurs ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 165,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |165| 
                                        ; branch occurs ; |165| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 169,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |169| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |169| 
                                        ; call occurs [#_printf] ; |169| 
        MOV #1, AR2
$C$L6:    
$C$DW$L$_spi_sample$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 174,column 13,is_stmt
        MOV *port(#12294), AR1 ; |174| 
        AND #0x0001, AR1, AC0 ; |174| 
        MOV AC0, *SP(#18) ; |174| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 175,column 16,is_stmt
        MOV *SP(#18), AR1 ; |175| 
        AND #0x0001, AR1, AR1 ; |175| 
        CMPU AR1 == AR2, TC1 ; |175| 
        BCC $C$L6,TC1 ; |175| 
                                        ; branchcc occurs ; |175| 
$C$DW$L$_spi_sample$11$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 178,column 5,is_stmt
        MOV *port(#12292), AR1 ; |178| 
        AND #0xf000, AR1, AC0 ; |178| 
        BSET @#0, AC0 ; |178| 
        MOV AC0, *port(#12292) ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 180,column 5,is_stmt
        MOV *port(#12297), AR1 ; |180| 
        MOV #1280, AR1 ; |180| 
        OR #0x0000, AR1, AR1 ; |180| 
        MOV AR1, *port(#12297) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 181,column 5,is_stmt
        MOV *port(#12296), AR1 ; |181| 
        MOV #0, *port(#12296) ; |181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 184,column 5,is_stmt
        MOV *port(#12293), AR1 ; |184| 
        AND #0xfffc, AR1, AC0 ; |184| 
        BSET @#0, AC0 ; |184| 
        MOV AC0, *port(#12293) ; |184| 
$C$L7:    
$C$DW$L$_spi_sample$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 187,column 9,is_stmt
        MOV *port(#12294), AR1 ; |187| 
        AND #0x0002, AR1, AR1 ; |187| 
        SFTL AR1, #-1 ; |187| 
        MOV AR1, *SP(#18) ; |187| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 188,column 12,is_stmt
        BTST #0, *SP(#18), TC1 ; |188| 
        BCC $C$L7,!TC1 ; |188| 
                                        ; branchcc occurs ; |188| 
$C$DW$L$_spi_sample$13$E:
$C$L8:    
$C$DW$L$_spi_sample$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 191,column 9,is_stmt
        MOV *port(#12294), AR1 ; |191| 
        AND #0x0001, AR1, AC0 ; |191| 
        MOV AC0, *SP(#18) ; |191| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 192,column 12,is_stmt
        MOV *SP(#18), AR1 ; |192| 
        AND #0x0001, AR1, AR1 ; |192| 
        CMPU AR1 == AR2, TC1 ; |192| 
        BCC $C$L8,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_spi_sample$14$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 195,column 5,is_stmt
        MOV *port(#12297), AR1 ; |195| 
        MOV #0, *port(#12297) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 196,column 5,is_stmt
        MOV *port(#12293), AR1 ; |196| 
        AND #0xfffc, AR1, AC0 ; |196| 
        BSET @#0, AC0 ; |196| 
        MOV AC0, *port(#12293) ; |196| 
$C$L9:    
$C$DW$L$_spi_sample$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 199,column 9,is_stmt
        MOV *port(#12294), AR1 ; |199| 
        AND #0x0002, AR1, AR1 ; |199| 
        SFTL AR1, #-1 ; |199| 
        MOV AR1, *SP(#18) ; |199| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 200,column 12,is_stmt
        BTST #0, *SP(#18), TC1 ; |200| 
        BCC $C$L9,!TC1 ; |200| 
                                        ; branchcc occurs ; |200| 
$C$DW$L$_spi_sample$16$E:
$C$L10:    
$C$DW$L$_spi_sample$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 202,column 9,is_stmt
        MOV *port(#12294), AR1 ; |202| 
        AND #0x0001, AR1, AC0 ; |202| 
        MOV AC0, *SP(#18) ; |202| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 203,column 12,is_stmt
        MOV *SP(#18), AR1 ; |203| 
        AND #0x0001, AR1, AR1 ; |203| 
        CMPU AR1 == AR2, TC1 ; |203| 
        BCC $C$L10,TC1 ; |203| 
                                        ; branchcc occurs ; |203| 
$C$DW$L$_spi_sample$17$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 206,column 5,is_stmt
        AND #0xf000, *port(#12292) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 209,column 5,is_stmt
        MOV *port(#12297), AR1 ; |209| 
        MOV #1536, AR1 ; |209| 
        OR #0x0000, AR1, AR1 ; |209| 
        MOV AR1, *port(#12297) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 210,column 5,is_stmt
        MOV *port(#12296), AR1 ; |210| 
        MOV #0, *port(#12296) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 213,column 5,is_stmt
        MOV *port(#12293), AR1 ; |213| 
        AND #0xfffc, AR1, AC0 ; |213| 
        BSET @#1, AC0 ; |213| 
        MOV AC0, *port(#12293) ; |213| 
$C$L11:    
$C$DW$L$_spi_sample$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 216,column 9,is_stmt
        MOV *port(#12294), AR1 ; |216| 
        AND #0x0002, AR1, AR1 ; |216| 
        SFTL AR1, #-1 ; |216| 
        MOV AR1, *SP(#18) ; |216| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 217,column 12,is_stmt
        BTST #0, *SP(#18), TC1 ; |217| 
        BCC $C$L11,!TC1 ; |217| 
                                        ; branchcc occurs ; |217| 
$C$DW$L$_spi_sample$19$E:
$C$L12:    
$C$DW$L$_spi_sample$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 220,column 9,is_stmt
        MOV *port(#12294), AR1 ; |220| 
        AND #0x0001, AR1, AC0 ; |220| 
        MOV AC0, *SP(#18) ; |220| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 221,column 12,is_stmt
        MOV *SP(#18), AR1 ; |221| 
        AND #0x0001, AR1, AR1 ; |221| 
        CMPU AR1 == AR2, TC1 ; |221| 
        BCC $C$L12,TC1 ; |221| 
                                        ; branchcc occurs ; |221| 
$C$DW$L$_spi_sample$20$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 223,column 2,is_stmt
        MOV #2, *(#_cmdBuffer) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 225,column 5,is_stmt
        MOV uns(high_byte(*SP(#19))), AR1 ; |225| 
        MOV AR1, *(#(_cmdBuffer+1)) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 227,column 5,is_stmt
        MOV uns(low_byte(*SP(#19))), AR1 ; |227| 
        MOV AR1, *(#(_cmdBuffer+2)) ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 229,column 2,is_stmt
        MOV *port(#12292), AR1 ; |229| 
        AND #0xf000, AR1, AR1 ; |229| 
        OR #0x0042, AR1, AR1 ; |229| 
        MOV AR1, *port(#12292) ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 232,column 6,is_stmt
        MOV #0, *SP(#22) ; |232| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 232,column 17,is_stmt

        MOV *SP(#22), AR1 ; |232| 
||      MOV #3, AR2

        CMPU AR1 >= AR2, TC1 ; |232| 
        BCC $C$L16,TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
$C$L13:    
$C$DW$L$_spi_sample$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 234,column 3,is_stmt
        MOV *SP(#22), T0 ; |234| 
        AMOV #_cmdBuffer, XAR3 ; |234| 
        MOV *AR3(T0), AC0 ; |234| 
        SFTL AC0, #8, AC0 ; |234| 
        MOV AC0, *port(#12297) ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 235,column 6,is_stmt
        MOV #0, *port(#12296) ; |235| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 238,column 3,is_stmt
        MOV *port(#12293), AR1 ; |238| 
        AND #0xfffc, AR1, AC0 ; |238| 
        BSET @#1, AC0 ; |238| 
        MOV AC0, *port(#12293) ; |238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 240,column 8,is_stmt
        MOV #0, *SP(#21) ; |240| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 240,column 19,is_stmt
        MOV #1000, AR2 ; |240| 
        MOV *SP(#21), AR1 ; |240| 
        CMPU AR1 >= AR2, TC1 ; |240| 
        BCC $C$L15,TC1 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_spi_sample$22$E:
$C$L14:    
$C$DW$L$_spi_sample$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 240,column 33,is_stmt
        ADD #1, *SP(#21) ; |240| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 240,column 19,is_stmt
        MOV *SP(#21), AR1 ; |240| 
        CMPU AR1 < AR2, TC1 ; |240| 
        BCC $C$L14,TC1 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_spi_sample$23$E:
$C$L15:    
$C$DW$L$_spi_sample$24$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 244,column 4,is_stmt
        MOV *port(#12294), AR1 ; |244| 
        MOV AR1, *SP(#20) ; |244| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 245,column 11,is_stmt
        MOV *SP(#20), AR1 ; |245| 

        AND #0x0003, AR1, AR1 ; |245| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |245| 
        BCC $C$L15,TC1 ; |245| 
                                        ; branchcc occurs ; |245| 
$C$DW$L$_spi_sample$24$E:
$C$DW$L$_spi_sample$25$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 232,column 28,is_stmt
        ADD #1, *SP(#22) ; |232| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 232,column 17,is_stmt

        MOV *SP(#22), AR1 ; |232| 
||      MOV #3, AR2

        CMPU AR1 < AR2, TC1 ; |232| 
        BCC $C$L13,TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
$C$DW$L$_spi_sample$25$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 249,column 2,is_stmt
        MOV #43981, *(#_byteBuf) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 250,column 6,is_stmt
        MOV #0, AC0 ; |250| 
        MOV AC0, dbl(*SP(#16)) ; |250| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 250,column 18,is_stmt
        MOV dbl(*SP(#16)), AC1 ; |250| 
        MOV #64, AC0 ; |250| 
        CMPU AC1 >= AC0, TC1 ; |250| 
        BCC $C$L18,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$L17:    
$C$DW$L$_spi_sample$27$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 252,column 3,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |252| 
        MOV AC0, T0 ; |252| 
        AMOV #_spiWriteBuff, XAR3 ; |252| 
        MOV #17, *AR3(T0) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 253,column 3,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |253| 
        ADD #1, AC0 ; |253| 
        MOV AC0, T0 ; |253| 
        MOV #171, *AR3(T0) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 254,column 3,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |254| 
        MOV AC0, T0 ; |254| 
        AMOV #_spiReadBuff, XAR3 ; |254| 
        MOV #0, *AR3(T0) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 255,column 3,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |255| 
        ADD #1, AC0 ; |255| 
        MOV AC0, T0 ; |255| 
        MOV #205, *AR3(T0) ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 256,column 3,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |256| 
        ADD #2, AC0 ; |256| 
        MOV AC0, dbl(*SP(#16)) ; |256| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 250,column 18,is_stmt
        MOV #64, AC0 ; |250| 
        MOV dbl(*SP(#16)), AC1 ; |250| 
        CMPU AC1 < AC0, TC1 ; |250| 
        BCC $C$L17,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_spi_sample$27$E:
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 259,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_spiWriteBuff, XAR1 ; |259| 
        MOV #64, T0 ; |259| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$49, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |259| 
||      MOV #2, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |259| 
        MOV T0, *SP(#3) ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 260,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |260| 
        BCC $C$L19,TC1 ; |260| 
                                        ; branchcc occurs ; |260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 262,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |262| 
                                        ; branch occurs ; |262| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 266,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |266| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_printf")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_printf ; |266| 
                                        ; call occurs [#_printf] ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 270,column 7,is_stmt
        MOV #0, *SP(#21) ; |270| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 270,column 18,is_stmt
        MOV #45000, AR2 ; |270| 
        MOV *SP(#21), AR1 ; |270| 
        CMPU AR1 >= AR2, TC1 ; |270| 
        BCC $C$L21,TC1 ; |270| 
                                        ; branchcc occurs ; |270| 
$C$L20:    
$C$DW$L$_spi_sample$32$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 270,column 33,is_stmt
        ADD #1, *SP(#21) ; |270| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 270,column 18,is_stmt
        MOV *SP(#21), AR1 ; |270| 
        CMPU AR1 < AR2, TC1 ; |270| 
        BCC $C$L20,TC1 ; |270| 
                                        ; branchcc occurs ; |270| 
$C$DW$L$_spi_sample$32$E:
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 276,column 5,is_stmt
        MOV #3, *(#_cmdBuffer) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 278,column 5,is_stmt
        MOV uns(high_byte(*SP(#19))), AR1 ; |278| 
        MOV AR1, *(#(_cmdBuffer+1)) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 280,column 5,is_stmt
        MOV uns(low_byte(*SP(#19))), AR1 ; |280| 
        MOV AR1, *(#(_cmdBuffer+2)) ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 282,column 2,is_stmt
        MOV *port(#12292), AR1 ; |282| 
        AND #0xf000, AR1, AR1 ; |282| 
        OR #0x0042, AR1, AR1 ; |282| 
        MOV AR1, *port(#12292) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 285,column 6,is_stmt
        MOV #0, *SP(#22) ; |285| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 285,column 17,is_stmt

        MOV *SP(#22), AR1 ; |285| 
||      MOV #3, AR2

        CMPU AR1 >= AR2, TC1 ; |285| 
        BCC $C$L25,TC1 ; |285| 
                                        ; branchcc occurs ; |285| 
$C$L22:    
$C$DW$L$_spi_sample$34$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 287,column 3,is_stmt
        MOV *SP(#22), T0 ; |287| 
        AMOV #_cmdBuffer, XAR3 ; |287| 
        MOV *AR3(T0), AC0 ; |287| 
        SFTL AC0, #8, AC0 ; |287| 
        MOV AC0, *port(#12297) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 288,column 6,is_stmt
        MOV #0, *port(#12296) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 290,column 3,is_stmt
        MOV *port(#12293), AR1 ; |290| 
        AND #0xfffc, AR1, AC0 ; |290| 
        BSET @#1, AC0 ; |290| 
        MOV AC0, *port(#12293) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 293,column 14,is_stmt
        MOV #0, *SP(#21) ; |293| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 293,column 25,is_stmt
        MOV #1000, AR2 ; |293| 
        MOV *SP(#21), AR1 ; |293| 
        CMPU AR1 >= AR2, TC1 ; |293| 
        BCC $C$L24,TC1 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$DW$L$_spi_sample$34$E:
$C$L23:    
$C$DW$L$_spi_sample$35$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 293,column 39,is_stmt
        ADD #1, *SP(#21) ; |293| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 293,column 25,is_stmt
        MOV *SP(#21), AR1 ; |293| 
        CMPU AR1 < AR2, TC1 ; |293| 
        BCC $C$L23,TC1 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$DW$L$_spi_sample$35$E:
$C$L24:    
$C$DW$L$_spi_sample$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 297,column 4,is_stmt
        MOV *port(#12294), AR1 ; |297| 
        MOV AR1, *SP(#20) ; |297| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 298,column 11,is_stmt
        MOV *SP(#20), AR1 ; |298| 

        AND #0x0003, AR1, AR1 ; |298| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |298| 
        BCC $C$L24,TC1 ; |298| 
                                        ; branchcc occurs ; |298| 
$C$DW$L$_spi_sample$36$E:
$C$DW$L$_spi_sample$37$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 285,column 28,is_stmt
        ADD #1, *SP(#22) ; |285| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 285,column 17,is_stmt

        MOV *SP(#22), AR1 ; |285| 
||      MOV #3, AR2

        CMPU AR1 < AR2, TC1 ; |285| 
        BCC $C$L22,TC1 ; |285| 
                                        ; branchcc occurs ; |285| 
$C$DW$L$_spi_sample$37$E:
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 302,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMOV #_spiReadBuff, XAR1 ; |302| 
        MOV #64, T0 ; |302| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_SPI_dataTransaction")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_SPI_dataTransaction ; |302| 
||      MOV #1, T1

                                        ; call occurs [#_SPI_dataTransaction] ; |302| 
        MOV T0, *SP(#3) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 303,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |303| 
        BCC $C$L26,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 305,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |305| 
                                        ; branch occurs ; |305| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 309,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |309| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |309| 
                                        ; call occurs [#_printf] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 312,column 2,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_SPI_deInit")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_SPI_deInit ; |312| 
                                        ; call occurs [#_SPI_deInit] ; |312| 
        MOV T0, *SP(#3) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 314,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |314| 
        BCC $C$L27,TC1 ; |314| 
                                        ; branchcc occurs ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 316,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |316| 
                                        ; branch occurs ; |316| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 320,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |320| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |320| 
                                        ; call occurs [#_printf] ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 323,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_SPI_close")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_SPI_close ; |323| 
                                        ; call occurs [#_SPI_close] ; |323| 
        MOV T0, *SP(#3) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 325,column 2,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |325| 
        BCC $C$L28,TC1 ; |325| 
                                        ; branchcc occurs ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 327,column 3,is_stmt
        MOV #1, T0
        B $C$L33  ; |327| 
                                        ; branch occurs ; |327| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 331,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |331| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |331| 
                                        ; call occurs [#_printf] ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 335,column 6,is_stmt
        MOV #0, AC0 ; |335| 
        MOV AC0, dbl(*SP(#16)) ; |335| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 335,column 16,is_stmt
        MOV #64, AC0 ; |335| 
        MOV dbl(*SP(#16)), AC1 ; |335| 
        CMPU AC1 >= AC0, TC1 ; |335| 
        BCC $C$L31,TC1 ; |335| 
                                        ; branchcc occurs ; |335| 
$C$L29:    
$C$DW$L$_spi_sample$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 337,column 9,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |337| 
        MOV AC0, T0 ; |337| 
        AMOV #_spiWriteBuff, XAR3 ; |337| 
        MOV dbl(*SP(#16)), AC0 ; |337| 

        MOV AC0, T0 ; |337| 
||      MOV *AR3(T0), AR1 ; |337| 

        AMOV #_spiReadBuff, XAR3 ; |337| 
        MOV *AR3(T0), AR2 ; |337| 
        CMPU AR2 == AR1, TC1 ; |337| 
        BCC $C$L30,TC1 ; |337| 
                                        ; branchcc occurs ; |337| 
$C$DW$L$_spi_sample$48$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 339,column 4,is_stmt
        MOV #1, *SP(#2) ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 340,column 4,is_stmt
        B $C$L31  ; |340| 
                                        ; branch occurs ; |340| 
$C$L30:    
$C$DW$L$_spi_sample$51$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 344,column 4,is_stmt
        MOV #0, *SP(#2) ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 335,column 29,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |335| 
        ADD #1, AC0 ; |335| 
        MOV AC0, dbl(*SP(#16)) ; |335| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 335,column 16,is_stmt
        MOV #64, AC0 ; |335| 
        MOV dbl(*SP(#16)), AC1 ; |335| 
        CMPU AC1 < AC0, TC1 ; |335| 
        BCC $C$L29,TC1 ; |335| 
                                        ; branchcc occurs ; |335| 
$C$DW$L$_spi_sample$51$E:
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 349,column 2,is_stmt
        MOV *SP(#2), AR1 ; |349| 
        BCC $C$L32,AR1 != #0 ; |349| 
                                        ; branchcc occurs ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 351,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |351| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |351| 
                                        ; call occurs [#_printf] ; |351| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 353,column 2,is_stmt
        MOV *SP(#2), T0 ; |353| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c",line 354,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L29:1:1538287725")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x15a)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_spi_sample$48$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_spi_sample$48$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_spi_sample$51$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_spi_sample$51$E)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$62, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L22:1:1538287725")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x12b)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_spi_sample$34$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_spi_sample$34$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_spi_sample$37$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_spi_sample$37$E)

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L23:2:1538287725")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x125)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_spi_sample$35$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_spi_sample$35$E)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L24:2:1538287725")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x12a)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_spi_sample$36$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_spi_sample$36$E)
	.dwendtag $C$DW$67

	.dwendtag $C$DW$62


$C$DW$69	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$69, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L20:1:1538287725")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x110)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_spi_sample$32$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_spi_sample$32$E)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L17:1:1538287725")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x101)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_spi_sample$27$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_spi_sample$27$E)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L13:1:1538287725")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xf6)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_spi_sample$22$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_spi_sample$22$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_spi_sample$25$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_spi_sample$25$E)

$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L14:2:1538287725")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xf0)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_spi_sample$23$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_spi_sample$23$E)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L15:2:1538287725")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xf5)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_spi_sample$24$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_spi_sample$24$E)
	.dwendtag $C$DW$78

	.dwendtag $C$DW$73


$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L12:1:1538287725")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xdd)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_spi_sample$20$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_spi_sample$20$E)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L11:1:1538287725")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xd9)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_spi_sample$19$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_spi_sample$19$E)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$84, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L10:1:1538287725")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xcb)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_spi_sample$17$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_spi_sample$17$E)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L9:1:1538287725")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0xc8)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_spi_sample$16$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_spi_sample$16$E)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L8:1:1538287725")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0xc0)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_spi_sample$14$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_spi_sample$14$E)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L7:1:1538287725")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xbc)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_spi_sample$13$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_spi_sample$13$E)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_spi_example.asm:$C$L6:1:1538287725")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xaf)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_spi_sample$11$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_spi_sample$11$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$32, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/spi/CSL_SPI_Example/csl_spi_example.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x162)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL SPI Test",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL SPI Test Failed!!",10,0
	.align	2
$C$FSL3:	.string	10,"CSL SPI Test Passed!!",10,0
	.align	2
$C$FSL4:	.string	"SPI Instance Initialize successfully",10,0
	.align	2
$C$FSL5:	.string	"SPI Instance Opened successfully",10,0
	.align	2
$C$FSL6:	.string	"SPI Instance Configured successfully",10,0
	.align	2
$C$FSL7:	.string	"SPI Instance Write successfully",10,0
	.align	2
$C$FSL8:	.string	"SPI Instance Read successfully",10,0
	.align	2
$C$FSL9:	.string	"SPI Instance deIntialize successfully",10,0
	.align	2
$C$FSL10:	.string	"SPI Instance Close successfully",10,0
	.align	2
$C$FSL11:	.string	"SPI Write & Read buffer matching",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_SPI_init
	.global	_SPI_deInit
	.global	_SPI_open
	.global	_SPI_close
	.global	_SPI_config
	.global	_SPI_dataTransaction
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_0"), DW_AT_const_value(0x00)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_1"), DW_AT_const_value(0x01)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_2"), DW_AT_const_value(0x02)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_3"), DW_AT_const_value(0x03)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CS_NUM_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_HwMode")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_POLLING_MODE"), DW_AT_const_value(0x00)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_INTERRUPT_MODE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_OperMode")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_1"), DW_AT_const_value(0x00)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_2"), DW_AT_const_value(0x01)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_3"), DW_AT_const_value(0x02)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_4"), DW_AT_const_value(0x03)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_5"), DW_AT_const_value(0x04)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_6"), DW_AT_const_value(0x05)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_7"), DW_AT_const_value(0x06)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_8"), DW_AT_const_value(0x07)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_9"), DW_AT_const_value(0x08)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_10"), DW_AT_const_value(0x09)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_11"), DW_AT_const_value(0x0a)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_12"), DW_AT_const_value(0x0b)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_13"), DW_AT_const_value(0x0c)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_14"), DW_AT_const_value(0x0d)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_15"), DW_AT_const_value(0x0e)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_16"), DW_AT_const_value(0x0f)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_17"), DW_AT_const_value(0x10)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_18"), DW_AT_const_value(0x11)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_19"), DW_AT_const_value(0x12)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_20"), DW_AT_const_value(0x13)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_21"), DW_AT_const_value(0x14)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_22"), DW_AT_const_value(0x15)
$C$DW$123	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_23"), DW_AT_const_value(0x16)
$C$DW$124	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_24"), DW_AT_const_value(0x17)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_25"), DW_AT_const_value(0x18)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_26"), DW_AT_const_value(0x19)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_27"), DW_AT_const_value(0x1a)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_28"), DW_AT_const_value(0x1b)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_29"), DW_AT_const_value(0x1c)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_30"), DW_AT_const_value(0x1d)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_31"), DW_AT_const_value(0x1e)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_LENGTH_32"), DW_AT_const_value(0x1f)
$C$DW$133	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_MAX_WORD_LEN"), DW_AT_const_value(0x20)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordLen")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$135	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WORD_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_WordCntEnb")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_DISABLE"), DW_AT_const_value(0x00)
$C$DW$137	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_FRAME_IRQ_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_FrameCntEnb")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_0"), DW_AT_const_value(0x00)
$C$DW$139	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_1"), DW_AT_const_value(0x01)
$C$DW$140	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_2"), DW_AT_const_value(0x02)
$C$DW$141	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_3"), DW_AT_const_value(0x03)
$C$DW$142	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_DATA_DLY_UNKNOWN"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_DataDly")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$143	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_LOW_AT_IDLE"), DW_AT_const_value(0x00)
$C$DW$144	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLKP_HIGH_AT_IDLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPolarity")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_LOW"), DW_AT_const_value(0x00)
$C$DW$146	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CSP_ACTIVE_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ChipSelPol")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_FALL_EDGE"), DW_AT_const_value(0x00)
$C$DW$148	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_CLK_PH_RISE_EDGE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_ClkPh")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("configured")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("mode")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_name("opMode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiObj")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiHandle")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("spiClkDiv")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_spiClkDiv")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("wLen")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wLen")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("frLen")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_frLen")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$155, DW_AT_name("wcEnable")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wcEnable")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$156, DW_AT_name("fcEnable")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_fcEnable")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("csNum")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_csNum")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("dataDelay")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dataDelay")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$159, DW_AT_name("clkPol")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$160, DW_AT_name("csPol")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_csPol")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$161, DW_AT_name("clkPh")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_clkPh")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Config")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$162, DW_AT_name("SPICDR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SPICDR")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$163, DW_AT_name("SPICCR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_SPICCR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$164, DW_AT_name("SPIDCR1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_SPIDCR1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$165, DW_AT_name("SPIDCR2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_SPIDCR2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$166, DW_AT_name("SPICMD1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SPICMD1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$167, DW_AT_name("SPICMD2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_SPICMD2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$168, DW_AT_name("SPISTAT1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_SPISTAT1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$169, DW_AT_name("SPISTAT2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_SPISTAT2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$170, DW_AT_name("SPIDR1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SPIDR1")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_name("SPIDR2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SPIDR2")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegs")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$172	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$49)
$C$DW$173	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$172)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$173)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegsOvly")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$174	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD_CMD"), DW_AT_const_value(0x00)
$C$DW$175	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_READ"), DW_AT_const_value(0x01)
$C$DW$176	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_WRITE"), DW_AT_const_value(0x02)
$C$DW$177	.dwtag  DW_TAG_enumerator, DW_AT_name("SPI_RSVD1_CMD"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("SPI_Command")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
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
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$56)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$178)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$179)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x40)
$C$DW$180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$180, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x03)
$C$DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$182, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$73

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
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$183	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$79)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$183)
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
$C$DW$T$74	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$74, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$74, DW_AT_name("signed char")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$184)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)
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

$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg2]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg3]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg4]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg5]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg7]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg8]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg9]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg10]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg11]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg13]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg15]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg17]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg19]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg20]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg21]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg23]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg24]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg25]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg26]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg27]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg28]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg29]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg30]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg31]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x20]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x21]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x22]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x23]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x24]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x25]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x26]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x27]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x28]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x29]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x30]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x31]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x32]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x33]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x34]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x35]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x36]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x37]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x38]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x39]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x40]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x41]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x42]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x43]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x44]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x45]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x46]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x47]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x48]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x49]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x50]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x51]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x52]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x53]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x54]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x55]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x56]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x57]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x58]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x59]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

