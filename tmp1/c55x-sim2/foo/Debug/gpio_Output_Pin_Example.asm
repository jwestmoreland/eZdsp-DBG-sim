;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:39 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_open")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GPIO_open")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$42)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_close")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GPIO_close")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_config")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_GPIO_config")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$43)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_getConfig")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GPIO_getConfig")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$43)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_read")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPIO_read")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$43)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_write")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIO_write")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$31)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_reset")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIO_reset")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_configBit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_GPIO_configBit")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$43)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$73)
$C$DW$27	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$25

	.global	_gpioObj
	.bss	_gpioObj,2,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gpioObj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gpioObj")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _gpioObj]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$28, DW_AT_external
	.global	_hGpio
	.bss	_hGpio,2,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("hGpio")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_hGpio")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _hGpio]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$29, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$30, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$31, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1163612 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$32, DW_AT_low_pc(_main)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 119,column 1,is_stmt,address _main

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
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 122,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |122| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |122| 
                                        ; call occurs [#_printf] ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 124,column 2,is_stmt
        AMOV #$C$FSL2, XAR3 ; |124| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_printf")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_printf ; |124| 
                                        ; call occurs [#_printf] ; |124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 126,column 5,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_gpio_output_pin_test")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_gpio_output_pin_test ; |126| 
                                        ; call occurs [#_gpio_output_pin_test] ; |126| 
        MOV T0, *SP(#2) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 127,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |127| 
        BCC $C$L1,TC1 ; |127| 
                                        ; branchcc occurs ; |127| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 129,column 9,is_stmt
        AMOV #$C$FSL3, XAR3 ; |129| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_printf")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_printf ; |129| 
                                        ; call occurs [#_printf] ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 130,column 5,is_stmt
        B $C$L2   ; |130| 
                                        ; branch occurs ; |130| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 133,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |133| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_printf")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_printf ; |133| 
                                        ; call occurs [#_printf] ; |133| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 136,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |136| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 140,column 2,is_stmt
        AMOV #$C$FSL5, XAR3 ; |140| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_printf")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_printf ; |140| 
                                        ; call occurs [#_printf] ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 142,column 5,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_gpio_pin_config_test")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_gpio_pin_config_test ; |142| 
                                        ; call occurs [#_gpio_pin_config_test] ; |142| 
        MOV T0, *SP(#2) ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 143,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 != AR1, TC1 ; |143| 
        BCC $C$L3,TC1 ; |143| 
                                        ; branchcc occurs ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 145,column 9,is_stmt
        AMOV #$C$FSL6, XAR3 ; |145| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_printf")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_printf ; |145| 
                                        ; call occurs [#_printf] ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 146,column 5,is_stmt
        B $C$L4   ; |146| 
                                        ; branch occurs ; |146| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 149,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |149| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_printf")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_printf ; |149| 
                                        ; call occurs [#_printf] ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 152,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |152| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 156,column 2,is_stmt
        AMOV #$C$FSL8, XAR3 ; |156| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_printf")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_printf ; |156| 
                                        ; call occurs [#_printf] ; |156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 159,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |159| 
        MOV AR1, *(#_PaSs) ; |159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 164,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$32, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align 4
	.global	_gpio_output_pin_test

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("gpio_output_pin_test")
	.dwattr $C$DW$45, DW_AT_low_pc(_gpio_output_pin_test)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gpio_output_pin_test")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 177,column 1,is_stmt,address _gpio_output_pin_test

	.dwfde $C$DW$CIE, _gpio_output_pin_test
;*******************************************************************************
;* FUNCTION NAME: gpio_output_pin_test                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_gpio_output_pin_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("writeVal")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_writeVal")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("readVal")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_readVal")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 7]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 183,column 5,is_stmt
        MOV #0, *SP(#6) ; |183| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 189,column 5,is_stmt
        MOV *port(#7168), AR1 ; |189| 
        AND #0xfcff, AR1, AC0 ; |189| 
        BSET @#9, AC0 ; |189| 
        MOV AC0, *port(#7168) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 192,column 5,is_stmt
        AMOV #_gpioObj, XAR0 ; |192| 
        AMAR *SP(#2), XAR1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_GPIO_open")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_GPIO_open ; |192| 
                                        ; call occurs [#_GPIO_open] ; |192| 
        MOV XAR0, dbl(*(#_hGpio))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 193,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |193| 

        CMPU AC1 == AC0, TC1 ; |193| 
        BCC $C$L5,TC1 ; |193| 
                                        ; branchcc occurs ; |193| 

        MOV #0, AR2
||      MOV *SP(#2), AR1 ; |193| 

        CMP AR2 == AR1, TC1 ; |193| 
        BCC $C$L6,TC1 ; |193| 
                                        ; branchcc occurs ; |193| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 195,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |195| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_printf ; |195| 
                                        ; call occurs [#_printf] ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 196,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |196| 
                                        ; branch occurs ; |196| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 200,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |200| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_printf")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_printf ; |200| 
                                        ; call occurs [#_printf] ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 204,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_GPIO_reset")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_GPIO_reset ; |204| 
                                        ; call occurs [#_GPIO_reset] ; |204| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 207,column 5,is_stmt
        MOV #0, *SP(#3) ; |207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 208,column 5,is_stmt
        MOV #1, *SP(#4) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 209,column 5,is_stmt
        MOV #2, *SP(#5) ; |209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 211,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
        AMAR *SP(#3), XAR1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_GPIO_configBit")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_GPIO_configBit ; |211| 
                                        ; call occurs [#_GPIO_configBit] ; |211| 
        MOV T0, *SP(#2) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 212,column 5,is_stmt

        MOV #0, AR2
||      MOV T0, AR1

        CMP AR2 == AR1, TC1 ; |212| 
        BCC $C$L7,TC1 ; |212| 
                                        ; branchcc occurs ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 214,column 9,is_stmt
        AMOV #$C$FSL11, XAR3 ; |214| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_printf")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_printf ; |214| 
                                        ; call occurs [#_printf] ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 215,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |215| 
                                        ; branch occurs ; |215| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 219,column 5,is_stmt
        MOV *SP(#6), T1 ; |219| 
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_GPIO_write")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL #_GPIO_write ; |219| 
||      MOV #0, T0

                                        ; call occurs [#_GPIO_write] ; |219| 
        MOV T0, *SP(#2) ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 220,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |220| 
        BCC $C$L8,TC1 ; |220| 
                                        ; branchcc occurs ; |220| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 222,column 9,is_stmt
        AMOV #$C$FSL12, XAR3 ; |222| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |222| 
                                        ; call occurs [#_printf] ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 223,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |223| 
                                        ; branch occurs ; |223| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 227,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |227| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_printf")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_printf ; |227| 
                                        ; call occurs [#_printf] ; |227| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 231,column 5,is_stmt
        AMAR *SP(#7), XAR1
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_GPIO_read")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_GPIO_read ; |231| 
||      MOV #0, T0

                                        ; call occurs [#_GPIO_read] ; |231| 
        MOV T0, *SP(#2) ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 232,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |232| 
        BCC $C$L9,TC1 ; |232| 
                                        ; branchcc occurs ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 234,column 9,is_stmt
        AMOV #$C$FSL14, XAR3 ; |234| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |234| 
                                        ; call occurs [#_printf] ; |234| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 235,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |235| 
                                        ; branch occurs ; |235| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 239,column 3,is_stmt
        AMOV #$C$FSL15, XAR3 ; |239| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_printf")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_printf ; |239| 
                                        ; call occurs [#_printf] ; |239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 243,column 5,is_stmt
        MOV *SP(#7), AR1 ; |243| 
        MOV *SP(#6), AR2 ; |243| 
        CMPU AR2 != AR1, TC1 ; |243| 
        BCC $C$L10,TC1 ; |243| 
                                        ; branchcc occurs ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 245,column 9,is_stmt
        AMOV #$C$FSL16, XAR3 ; |245| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |245| 
                                        ; call occurs [#_printf] ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 246,column 5,is_stmt
        B $C$L11  ; |246| 
                                        ; branch occurs ; |246| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 249,column 9,is_stmt
        AMOV #$C$FSL17, XAR3 ; |249| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |249| 
                                        ; call occurs [#_printf] ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 250,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |250| 
                                        ; branch occurs ; |250| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 254,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_GPIO_close")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_GPIO_close ; |254| 
                                        ; call occurs [#_GPIO_close] ; |254| 
        MOV T0, *SP(#2) ; |254| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 255,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |255| 
        BCC $C$L12,TC1 ; |255| 
                                        ; branchcc occurs ; |255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 257,column 9,is_stmt
        AMOV #$C$FSL18, XAR3 ; |257| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_printf")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_printf ; |257| 
                                        ; call occurs [#_printf] ; |257| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 258,column 9,is_stmt
        MOV #-1, T0
        B $C$L13  ; |258| 
                                        ; branch occurs ; |258| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 261,column 5,is_stmt
        MOV #0, T0
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 262,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$45, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align 4
	.global	_gpio_pin_config_test

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("gpio_pin_config_test")
	.dwattr $C$DW$67, DW_AT_low_pc(_gpio_pin_config_test)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_gpio_pin_config_test")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 276,column 1,is_stmt,address _gpio_pin_config_test

	.dwfde $C$DW$CIE, _gpio_pin_config_test
;*******************************************************************************
;* FUNCTION NAME: gpio_pin_config_test                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_gpio_pin_config_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("getConfig")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_getConfig")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 9]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 285,column 2,is_stmt
        MOV *port(#7168), AR1 ; |285| 
        AND #0xfcff, AR1, AC0 ; |285| 
        BSET @#9, AC0 ; |285| 
        MOV AC0, *port(#7168) ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 286,column 5,is_stmt
        MOV *port(#7168), AR1 ; |286| 
        AND #0xf3ff, AR1, AC0 ; |286| 
        BSET @#11, AC0 ; |286| 
        MOV AC0, *port(#7168) ; |286| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 287,column 2,is_stmt
        MOV *port(#7168), AR1 ; |287| 
        AND #0x8fff, AR1, AC0 ; |287| 
        BSET @#12, AC0 ; |287| 
        MOV AC0, *port(#7168) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 288,column 2,is_stmt
        MOV *port(#7168), AR1 ; |288| 
        BCLR @#5, AR1 ; |288| 
        BSET @#5, AR1 ; |288| 
        MOV AR1, *port(#7168) ; |288| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 289,column 2,is_stmt
        MOV *port(#7168), AR1 ; |289| 
        BCLR @#4, AR1 ; |289| 
        BSET @#4, AR1 ; |289| 
        MOV AR1, *port(#7168) ; |289| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 290,column 2,is_stmt
        MOV *port(#7168), AR1 ; |290| 
        BCLR @#3, AR1 ; |290| 
        BSET @#3, AR1 ; |290| 
        MOV AR1, *port(#7168) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 291,column 2,is_stmt
        MOV *port(#7168), AR1 ; |291| 
        BCLR @#2, AR1 ; |291| 
        BSET @#2, AR1 ; |291| 
        MOV AR1, *port(#7168) ; |291| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 292,column 2,is_stmt
        MOV *port(#7168), AR1 ; |292| 
        BCLR @#1, AR1 ; |292| 
        BSET @#1, AR1 ; |292| 
        MOV AR1, *port(#7168) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 293,column 2,is_stmt
        MOV *port(#7168), AR1 ; |293| 
        BCLR @#0, AR1 ; |293| 
        BSET @#0, AR1 ; |293| 
        MOV AR1, *port(#7168) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 296,column 5,is_stmt
        AMOV #_gpioObj, XAR0 ; |296| 
        AMAR *SP(#2), XAR1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_GPIO_open")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_GPIO_open ; |296| 
                                        ; call occurs [#_GPIO_open] ; |296| 
        MOV XAR0, dbl(*(#_hGpio))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 297,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |297| 

        CMPU AC1 == AC0, TC1 ; |297| 
        BCC $C$L14,TC1 ; |297| 
                                        ; branchcc occurs ; |297| 

        MOV #0, AR2
||      MOV *SP(#2), AR1 ; |297| 

        CMP AR2 == AR1, TC1 ; |297| 
        BCC $C$L15,TC1 ; |297| 
                                        ; branchcc occurs ; |297| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 299,column 9,is_stmt
        AMOV #$C$FSL9, XAR3 ; |299| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_printf")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_printf ; |299| 
                                        ; call occurs [#_printf] ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 300,column 9,is_stmt
        MOV #-1, T0
        B $C$L22  ; |300| 
                                        ; branch occurs ; |300| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 304,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |304| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_printf")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_printf ; |304| 
                                        ; call occurs [#_printf] ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 308,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_GPIO_reset")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_GPIO_reset ; |308| 
                                        ; call occurs [#_GPIO_reset] ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 311,column 5,is_stmt
        MOV #65535, *SP(#3) ; |311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 312,column 5,is_stmt
        MOV #2019, *SP(#4) ; |312| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 313,column 5,is_stmt
        MOV #0, *SP(#7) ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 314,column 5,is_stmt
        MOV #0, *SP(#8) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 315,column 2,is_stmt
        MOV #0, *SP(#5) ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 316,column 2,is_stmt
        MOV #0, *SP(#6) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 318,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
        AMAR *SP(#3), XAR1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_GPIO_config")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_GPIO_config ; |318| 
                                        ; call occurs [#_GPIO_config] ; |318| 
        MOV T0, *SP(#2) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 319,column 5,is_stmt

        MOV #0, AR2
||      MOV T0, AR1

        CMP AR2 == AR1, TC1 ; |319| 
        BCC $C$L16,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 321,column 9,is_stmt
        AMOV #$C$FSL19, XAR3 ; |321| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_printf")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_printf ; |321| 
                                        ; call occurs [#_printf] ; |321| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 322,column 9,is_stmt
        MOV #-1, T0
        B $C$L22  ; |322| 
                                        ; branch occurs ; |322| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 326,column 3,is_stmt
        AMOV #$C$FSL20, XAR3 ; |326| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_printf")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_printf ; |326| 
                                        ; call occurs [#_printf] ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 330,column 5,is_stmt
        AMAR *SP(#9), XAR1
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_GPIO_getConfig")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_GPIO_getConfig ; |330| 
                                        ; call occurs [#_GPIO_getConfig] ; |330| 
        MOV T0, *SP(#2) ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 331,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |331| 
        BCC $C$L17,TC1 ; |331| 
                                        ; branchcc occurs ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 333,column 9,is_stmt
        AMOV #$C$FSL21, XAR3 ; |333| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |333| 
                                        ; call occurs [#_printf] ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 334,column 9,is_stmt
        MOV #-1, T0
        B $C$L22  ; |334| 
                                        ; branch occurs ; |334| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 338,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |338| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_printf")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_printf ; |338| 
                                        ; call occurs [#_printf] ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 342,column 2,is_stmt
        MOV *SP(#3), AR1 ; |342| 
        MOV *SP(#9), AR2 ; |342| 
        CMPU AR2 != AR1, TC1 ; |342| 
        BCC $C$L18,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV *SP(#4), AR1 ; |342| 
        MOV *SP(#10), AR2 ; |342| 
        CMPU AR2 != AR1, TC1 ; |342| 
        BCC $C$L18,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV *SP(#7), AR1 ; |342| 
        MOV *SP(#13), AR2 ; |342| 
        CMPU AR2 != AR1, TC1 ; |342| 
        BCC $C$L18,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV *SP(#8), AR1 ; |342| 
        MOV *SP(#14), AR2 ; |342| 
        CMPU AR2 != AR1, TC1 ; |342| 
        BCC $C$L18,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV *SP(#5), AR1 ; |342| 
        MOV *SP(#11), AR2 ; |342| 
        CMPU AR2 != AR1, TC1 ; |342| 
        BCC $C$L18,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
        MOV *SP(#6), AR1 ; |342| 
        MOV *SP(#12), AR2 ; |342| 
        CMPU AR2 == AR1, TC1 ; |342| 
        BCC $C$L19,TC1 ; |342| 
                                        ; branchcc occurs ; |342| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 349,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |349| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_printf")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_printf ; |349| 
                                        ; call occurs [#_printf] ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 352,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 354,column 2,is_stmt
        B $C$L20  ; |354| 
                                        ; branch occurs ; |354| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 357,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |357| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_printf")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_printf ; |357| 
                                        ; call occurs [#_printf] ; |357| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 361,column 5,is_stmt
        MOV dbl(*(#_hGpio)), XAR0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_GPIO_close")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_GPIO_close ; |361| 
                                        ; call occurs [#_GPIO_close] ; |361| 
        MOV T0, *SP(#2) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 362,column 5,is_stmt

        MOV T0, AR1
||      MOV #0, AR2

        CMP AR2 == AR1, TC1 ; |362| 
        BCC $C$L21,TC1 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 364,column 9,is_stmt
        AMOV #$C$FSL18, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_printf")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_printf ; |364| 
                                        ; call occurs [#_printf] ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 365,column 9,is_stmt
        MOV #-1, T0
        B $C$L22  ; |365| 
                                        ; branch occurs ; |365| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 368,column 5,is_stmt
        MOV #0, T0
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c",line 369,column 1,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$67, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/gpio/CSL_GPIO_OutputPinExample/gpio_Output_Pin_Example.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL GPIO TESTS!",10,10,0
	.align	2
$C$FSL2:	.string	"GPIO Output Pin Test!",10,0
	.align	2
$C$FSL3:	.string	"GPIO Output Pin Test Passed!!",10,0
	.align	2
$C$FSL4:	.string	"GPIO Output Pin Test Failed!!",10,0
	.align	2
$C$FSL5:	.string	10,"GPIO Configuration Test!",10,0
	.align	2
$C$FSL6:	.string	"GPIO Configuration Test Passed!!",10,0
	.align	2
$C$FSL7:	.string	"GPIO Configuration Test Failed!!",10,0
	.align	2
$C$FSL8:	.string	10,"CSL GPIO TESTS COMPLETED!!",10,10,0
	.align	2
$C$FSL9:	.string	"GPIO_open failed",10,0
	.align	2
$C$FSL10:	.string	"GPIO_open Successful",10,0
	.align	2
$C$FSL11:	.string	"GPIO_configBit failed",10,0
	.align	2
$C$FSL12:	.string	"GPIO_write Failed",10,0
	.align	2
$C$FSL13:	.string	"GPIO_write Successful",10,0
	.align	2
$C$FSL14:	.string	"GPIO_read failed",10,0
	.align	2
$C$FSL15:	.string	"GPIO_read Successful",10,0
	.align	2
$C$FSL16:	.string	"Data read is same as data written",10,0
	.align	2
$C$FSL17:	.string	"Data read is not same as data written ",10,0
	.align	2
$C$FSL18:	.string	"GPIO_close failed",10,0
	.align	2
$C$FSL19:	.string	"GPIO_config failed",10,0
	.align	2
$C$FSL20:	.string	"GPIO_config Successful",10,0
	.align	2
$C$FSL21:	.string	"GPIO_getConfig failed",10,0
	.align	2
$C$FSL22:	.string	"GPIO_getConfig Successful",10,0
	.align	2
$C$FSL23:	.string	"Configuration Comparison Failed",10,0
	.align	2
$C$FSL24:	.string	"Configuration Comparison Successful",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_GPIO_open
	.global	_GPIO_close
	.global	_GPIO_config
	.global	_GPIO_getConfig
	.global	_GPIO_read
	.global	_GPIO_write
	.global	_GPIO_reset
	.global	_GPIO_configBit
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN0"), DW_AT_const_value(0x00)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN1"), DW_AT_const_value(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN2"), DW_AT_const_value(0x02)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN3"), DW_AT_const_value(0x03)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN4"), DW_AT_const_value(0x04)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN5"), DW_AT_const_value(0x05)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN6"), DW_AT_const_value(0x06)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN7"), DW_AT_const_value(0x07)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN8"), DW_AT_const_value(0x08)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN9"), DW_AT_const_value(0x09)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN10"), DW_AT_const_value(0x0a)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN11"), DW_AT_const_value(0x0b)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN12"), DW_AT_const_value(0x0c)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN13"), DW_AT_const_value(0x0d)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN14"), DW_AT_const_value(0x0e)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN15"), DW_AT_const_value(0x0f)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN16"), DW_AT_const_value(0x10)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN17"), DW_AT_const_value(0x11)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN18"), DW_AT_const_value(0x12)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN19"), DW_AT_const_value(0x13)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN20"), DW_AT_const_value(0x14)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN21"), DW_AT_const_value(0x15)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN22"), DW_AT_const_value(0x16)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN23"), DW_AT_const_value(0x17)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN24"), DW_AT_const_value(0x18)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN25"), DW_AT_const_value(0x19)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN26"), DW_AT_const_value(0x1a)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN27"), DW_AT_const_value(0x1b)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN28"), DW_AT_const_value(0x1c)
$C$DW$115	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN29"), DW_AT_const_value(0x1d)
$C$DW$116	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN30"), DW_AT_const_value(0x1e)
$C$DW$117	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_PIN31"), DW_AT_const_value(0x1f)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioPinNum")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_DIR_INPUT"), DW_AT_const_value(0x00)
$C$DW$119	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_DIR_OUTPUT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioDirection")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_RISING_EDGE"), DW_AT_const_value(0x00)
$C$DW$121	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_FALLING_EDGE"), DW_AT_const_value(0x01)
$C$DW$122	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_GPIO_TRIG_CLEAR_EDGE"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioTriggerType")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x12)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("RSVD0")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("IODIR1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("IODIR2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$136	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
$C$DW$137	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$136)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$137)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_name("baseAddr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_baseAddr")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("numPins")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_numPins")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioObj")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("GPIO_Handle")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x06)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("GPIODIRL")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIODIRL")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("GPIODIRH")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIODIRH")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("GPIOINTTRIGL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOINTTRIGL")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("GPIOINTTRIGH")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOINTTRIGH")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("GPIOINTENAL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOINTENAL")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("GPIOINTENAH")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOINTENAH")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioConfig")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x03)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$146, DW_AT_name("pinNum")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pinNum")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$147, DW_AT_name("direction")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_direction")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$148, DW_AT_name("trigger")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioPinConfig")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x48)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("EBSR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("RSVD0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("PCGCR1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("PCGCR2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("PSRCR")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("PRCR")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$155, DW_AT_name("RSVD1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("TIAFR")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("RSVD2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("ODSCR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("CCR2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("CGCR1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("CGICR")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("CGCR2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("CGOCR")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("CCSSR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("RSVD3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("ECDR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("RSVD4")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("RSVD5")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_name("RSVD6")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("DMAIFR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("DMAIER")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("USBSCR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("ESCR")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$187, DW_AT_name("RSVD7")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$193, DW_AT_name("RSVD8")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$202	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$53)
$C$DW$203	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$202)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$203)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
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
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)
$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$204)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$205	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$205)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$206, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$21


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0e)
$C$DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$207, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x05)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$39

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
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
$C$DW$T$71	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$71, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$71, DW_AT_name("signed char")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$71)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$210)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
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

$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg3]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg5]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg6]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg7]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg8]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg9]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg10]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg11]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg13]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg14]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg15]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg17]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg18]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg19]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg20]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg21]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg22]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg23]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg24]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg25]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg26]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg27]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg28]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg29]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg30]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg31]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x20]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x21]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x22]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x23]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x24]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x25]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x26]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x27]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x28]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x29]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x30]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x31]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x32]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x33]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x34]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x35]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x36]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x37]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x38]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x39]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x40]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x41]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x42]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x43]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x44]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x45]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x46]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x47]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x48]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x49]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x50]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x51]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x52]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x53]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x54]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x55]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x56]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x57]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x58]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x59]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

