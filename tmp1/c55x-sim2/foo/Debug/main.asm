;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Oct 07 10:05:05 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_fSineWave+0,24
	.field  	0,8
	.field	0,16			; _fSineWave @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f1KToneOn+0,24
	.field  	0,8
	.field	0,16			; _f1KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_f2KToneOn+0,24
	.field  	0,8
	.field	0,16			; _f2KToneOn @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_led_tsks_running+0,24
	.field  	0,8
	.field	0,32			; _led_tsks_running @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreR+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreR @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreB+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreB @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreY+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreY @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreO+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreO @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreXF+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreXF @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xSemaphoreBaton+0,24
	.field  	0,8
	.field	0,32			; _xSemaphoreBaton @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulIdleLoops+0,24
	.field  	0,8
	.field	0,32			; _ulIdleLoops @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$3+0,24
	.field  	0,8
	.field	0,16			; _counter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$4+0,24
	.field  	0,8
	.field	0,16			; _counter$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_counter$5+0,24
	.field  	0,8
	.field	0,16			; _counter$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$8+0,24
	.field  	0,8
	.field	0,16			; _ctr$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$11+0,24
	.field  	0,8
	.field	0,16			; _ctr$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$12+0,24
	.field  	0,8
	.field	0,16			; _ctr$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$13+0,24
	.field  	0,8
	.field	0,16			; _ctr$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ctr$14+0,24
	.field  	0,8
	.field	0,16			; _ctr$14 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$53)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$77)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$79)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$50)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$81)
	.dwendtag $C$DW$2


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$42)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$66)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$54)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$16


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$42)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$45)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$45)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch0_stop")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("set_dma0_ch1_stop")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_XF_toggle")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_init")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_SAR_init")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_init")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PLL_init")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$38)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_config")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_PLL_config")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$40)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("PLL_reset")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PLL_reset")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("mem_test")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_mem_test")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_fSineWave
	.bss	_fSineWave,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("fSineWave")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_fSineWave")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _fSineWave]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_external
	.global	_f1KToneOn
	.bss	_f1KToneOn,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("f1KToneOn")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_f1KToneOn")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _f1KToneOn]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_external
	.global	_f2KToneOn
	.bss	_f2KToneOn,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("f2KToneOn")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_f2KToneOn")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _f2KToneOn]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("fTimer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_fTimer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Flag_RTC")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Flag_RTC")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("Conunt_RTC")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Conunt_RTC")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.global	_led_tsks_running
	.bss	_led_tsks_running,2,0,2
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("led_tsks_running")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_led_tsks_running")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _led_tsks_running]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$56, DW_AT_external
	.global	_blueTaskHandle
	.bss	_blueTaskHandle,2,0,2
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("blueTaskHandle")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_blueTaskHandle")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _blueTaskHandle]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$57, DW_AT_external
	.global	_redTaskHandle
	.bss	_redTaskHandle,2,0,2
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("redTaskHandle")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_redTaskHandle")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _redTaskHandle]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$58, DW_AT_external
	.global	_greenTaskHandle
	.bss	_greenTaskHandle,2,0,2
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("greenTaskHandle")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_greenTaskHandle")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _greenTaskHandle]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$59, DW_AT_external
	.global	_xfTaskHandle
	.bss	_xfTaskHandle,2,0,2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("xfTaskHandle")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xfTaskHandle")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _xfTaskHandle]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$60, DW_AT_external
	.global	_xf2TaskHandle
	.bss	_xf2TaskHandle,2,0,2
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("xf2TaskHandle")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xf2TaskHandle")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _xf2TaskHandle]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$61, DW_AT_external
	.global	_controlTaskHandle
	.bss	_controlTaskHandle,2,0,2
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("controlTaskHandle")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_controlTaskHandle")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _controlTaskHandle]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$62, DW_AT_external
	.global	_startUpTaskHandle
	.bss	_startUpTaskHandle,2,0,2
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("startUpTaskHandle")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_startUpTaskHandle")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _startUpTaskHandle]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$63, DW_AT_external
	.global	_TestTask1Handle
	.bss	_TestTask1Handle,2,0,2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("TestTask1Handle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_TestTask1Handle")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _TestTask1Handle]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$64, DW_AT_external
	.global	_TestTask2Handle
	.bss	_TestTask2Handle,2,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("TestTask2Handle")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TestTask2Handle")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _TestTask2Handle]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$65, DW_AT_external
	.global	_TestTask3Handle
	.bss	_TestTask3Handle,2,0,2
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("TestTask3Handle")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_TestTask3Handle")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _TestTask3Handle]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$66, DW_AT_external
	.global	_TestTask4Handle
	.bss	_TestTask4Handle,2,0,2
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("TestTask4Handle")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_TestTask4Handle")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _TestTask4Handle]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$67, DW_AT_external
	.global	_xSemaphoreR
	.bss	_xSemaphoreR,2,0,2
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreR")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xSemaphoreR")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _xSemaphoreR]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$68, DW_AT_external
	.global	_xSemaphoreB
	.bss	_xSemaphoreB,2,0,2
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreB")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xSemaphoreB")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _xSemaphoreB]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$69, DW_AT_external
	.global	_xSemaphoreY
	.bss	_xSemaphoreY,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreY")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xSemaphoreY")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _xSemaphoreY]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$70, DW_AT_external
	.global	_xSemaphoreO
	.bss	_xSemaphoreO,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreO")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_xSemaphoreO")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _xSemaphoreO]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$71, DW_AT_external
	.global	_xSemaphoreXF
	.bss	_xSemaphoreXF,2,0,2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreXF")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xSemaphoreXF")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _xSemaphoreXF]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$72, DW_AT_external
	.global	_xSemaphoreBaton
	.bss	_xSemaphoreBaton,2,0,2
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("xSemaphoreBaton")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_xSemaphoreBaton")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _xSemaphoreBaton]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$73, DW_AT_external
	.global	_ulIdleLoops
	.bss	_ulIdleLoops,2,0,2
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ulIdleLoops")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ulIdleLoops")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _ulIdleLoops]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("VECSTART")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.bss	_i$1,1,0,0
	.sect	".const:_$P$T0$2"
	.clink
	.align	1
_$P$T0$2:
	.field	35816,16			; _$P$T0$2._PLLCNTL1 @ 0
	.field	32768,16			; _$P$T0$2._PLLINCNTL @ 16
	.field	2054,16			; _$P$T0$2._PLLCNTL2 @ 32
	.field	0,16			; _$P$T0$2._PLLOUTCNTL @ 48

$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_$P$T0$2")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _$P$T0$2]
	.bss	_counter$3,1,0,0
	.bss	_counter$4,1,0,0
	.bss	_counter$5,1,0,0
	.bss	_counter$6,1,0,0
	.bss	_ctr$7,1,0,0
	.bss	_ctr$8,1,0,0
	.bss	_counter$9,1,0,0
	.bss	_ctr$10,1,0,0
	.bss	_ctr$11,1,0,0
	.bss	_ctr$12,1,0,0
	.bss	_ctr$13,1,0,0
	.bss	_ctr$14,1,0,0
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2114812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$77, DW_AT_low_pc(_main)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 276,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 280,column 2,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |280| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |280| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 282,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |282| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |282| 
        MOV AC0, dbl(*SP(#0)) ; |282| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 283,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |283| 
        SFTL AC0, #-8, AC0 ; |283| 
        MOV AC0, dbl(*SP(#0)) ; |283| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 284,column 2,is_stmt
        MOV *SP(#1), AR1 ; |284| 
        MOV AR1, *(#73) ; |284| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 285,column 2,is_stmt
        MOV AR1, *(#74) ; |285| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 287,column 2,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 290,column 2,is_stmt
        BTST #2, *(#71), TC1 ; |290| 
        BCC $C$L1,TC1 ; |290| 
                                        ; branchcc occurs ; |290| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 292,column 3,is_stmt
        OR #0x0004, *(#71) ; |292| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 293,column 3,is_stmt
 reset
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 294,column 2,is_stmt
        B $C$L2   ; |294| 
                                        ; branch occurs ; |294| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 297,column 3,is_stmt
        AND #0xfffb, *(#71) ; |297| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 299,column 3,is_stmt
 bclr C54CM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 312,column 3,is_stmt
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_prvSetupHardware")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_prvSetupHardware ; |312| 
                                        ; call occurs [#_prvSetupHardware] ; |312| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 315,column 6,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_systemInit")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_systemInit ; |315| 
                                        ; call occurs [#_systemInit] ; |315| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 316,column 6,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_EZDSP5535_init")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_EZDSP5535_init ; |316| 
                                        ; call occurs [#_EZDSP5535_init] ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 317,column 6,is_stmt
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_EZDSP5535_GPIO_init")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_init ; |317| 
                                        ; call occurs [#_EZDSP5535_GPIO_init] ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 318,column 6,is_stmt
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |318| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |318| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 324,column 6,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_EZDSP5535_SAR_init")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_EZDSP5535_SAR_init ; |324| 
                                        ; call occurs [#_EZDSP5535_SAR_init] ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 328,column 6,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_mem_test")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_mem_test ; |328| 
                                        ; call occurs [#_mem_test] ; |328| 
        BCC $C$L3,T0 != #0 ; |328| 
                                        ; branchcc occurs ; |328| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 329,column 10,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |329| 
||      MOV #0, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |329| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 373,column 6,is_stmt
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |373| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 402,column 9,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_BlinkLED")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_BlinkLED ; |402| 
                                        ; call occurs [#_BlinkLED] ; |402| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 474,column 6,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |474| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |474| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 484,column 7,is_stmt

        MOV #0, T1
||      MOV #3, AR0

$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |484| 
||      MOV #1, T0

                                        ; call occurs [#_xQueueGenericCreate] ; |484| 
        MOV XAR0, dbl(*(#_xSemaphoreB))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 485,column 7,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR3
        MOV XAR3, AC0
        BCC $C$L5,AC0 != #0 ; |485| 
                                        ; branchcc occurs ; |485| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 486,column 19,is_stmt
$C$L4:    
$C$DW$L$_main$8$B:
        B $C$L4   ; |486| 
                                        ; branch occurs ; |486| 
$C$DW$L$_main$8$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 488,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |488| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |488| 
        MOV XAR0, dbl(*(#_xSemaphoreR))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 489,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |489| 
                                        ; branchcc occurs ; |489| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 490,column 24,is_stmt
$C$L6:    
$C$DW$L$_main$11$B:
        B $C$L6   ; |490| 
                                        ; branch occurs ; |490| 
$C$DW$L$_main$11$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 492,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |492| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |492| 
        MOV XAR0, dbl(*(#_xSemaphoreO))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 493,column 12,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 != #0 ; |493| 
                                        ; branchcc occurs ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 494,column 24,is_stmt
$C$L8:    
$C$DW$L$_main$14$B:
        B $C$L8   ; |494| 
                                        ; branch occurs ; |494| 
$C$DW$L$_main$14$E:
$C$L9:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 496,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |496| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |496| 
        MOV XAR0, dbl(*(#_xSemaphoreY))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 497,column 17,is_stmt
        MOV dbl(*(#_xSemaphoreY)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 != #0 ; |497| 
                                        ; branchcc occurs ; |497| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 498,column 29,is_stmt
$C$L10:    
$C$DW$L$_main$17$B:
        B $C$L10  ; |498| 
                                        ; branch occurs ; |498| 
$C$DW$L$_main$17$E:
$C$L11:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 500,column 7,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |500| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |500| 
        MOV XAR0, dbl(*(#_xSemaphoreBaton))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 501,column 15,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 != #0 ; |501| 
                                        ; branchcc occurs ; |501| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 502,column 25,is_stmt
$C$L12:    
$C$DW$L$_main$20$B:
        B $C$L12  ; |502| 
                                        ; branch occurs ; |502| 
$C$DW$L$_main$20$E:
$C$L13:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 504,column 15,is_stmt

        MOV #1, T0
||      MOV #0, T1

$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$96, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |504| 
||      MOV #3, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |504| 
        MOV XAR0, dbl(*(#_xSemaphoreXF))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 505,column 21,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR3
        MOV XAR3, AC0
        BCC $C$L15,AC0 != #0 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 506,column 31,is_stmt
$C$L14:    
$C$DW$L$_main$23$B:
        B $C$L14  ; |506| 
                                        ; branch occurs ; |506| 
$C$DW$L$_main$23$E:
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 508,column 21,is_stmt
        MOV #(_StartUpTask >> 16) << #16, AC0 ; |508| 
        AMOV #_startUpTaskHandle, XAR2 ; |508| 
        AMOV #2, XAR1 ; |508| 
        AMOV #$C$FSL1, XAR0 ; |508| 
        MOV #256, T0 ; |508| 
        OR #(_StartUpTask & 0xffff), AC0, AC0 ; |508| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #_xTaskCreate ; |508| 
||      MOV #3, T1

                                        ; call occurs [#_xTaskCreate] ; |508| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 516,column 21,is_stmt
        MOV #256, T0 ; |516| 
        AMOV #_blueTaskHandle, XAR2 ; |516| 
        AMOV #2, XAR1 ; |516| 
        AMOV #$C$FSL2, XAR0 ; |516| 
        MOV #(_LED_TaskBlue >> 16) << #16, AC0 ; |516| 
        OR #(_LED_TaskBlue & 0xffff), AC0, AC0 ; |516| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_xTaskCreate ; |516| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |516| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 523,column 21,is_stmt
        MOV dbl(*(#_blueTaskHandle)), XAR0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_vTaskSuspend ; |523| 
                                        ; call occurs [#_vTaskSuspend] ; |523| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 524,column 27,is_stmt
        AMOV #$C$FSL3, XAR0 ; |524| 
        MOV #256, T0 ; |524| 
        AMOV #_TestTask1Handle, XAR2 ; |524| 
        AMOV #2, XAR1 ; |524| 
        MOV #(_TestTask1 >> 16) << #16, AC0 ; |524| 
        OR #(_TestTask1 & 0xffff), AC0, AC0 ; |524| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$100, DW_AT_TI_call

        CALL #_xTaskCreate ; |524| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |524| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 532,column 27,is_stmt
        MOV dbl(*(#_TestTask1Handle)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_vTaskSuspend ; |532| 
                                        ; call occurs [#_vTaskSuspend] ; |532| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 534,column 27,is_stmt
        AMOV #$C$FSL4, XAR0 ; |534| 
        MOV #256, T0 ; |534| 
        AMOV #_TestTask2Handle, XAR2 ; |534| 
        AMOV #2, XAR1 ; |534| 
        MOV #(_TestTask2 >> 16) << #16, AC0 ; |534| 
        OR #(_TestTask2 & 0xffff), AC0, AC0 ; |534| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_xTaskCreate ; |534| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |534| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 542,column 20,is_stmt
        MOV dbl(*(#_TestTask2Handle)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_vTaskSuspend ; |542| 
                                        ; call occurs [#_vTaskSuspend] ; |542| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 544,column 27,is_stmt
        AMOV #$C$FSL5, XAR0 ; |544| 
        MOV #256, T0 ; |544| 
        AMOV #_TestTask3Handle, XAR2 ; |544| 
        AMOV #2, XAR1 ; |544| 
        MOV #(_TestTask3 >> 16) << #16, AC0 ; |544| 
        OR #(_TestTask3 & 0xffff), AC0, AC0 ; |544| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$104, DW_AT_TI_call

        CALL #_xTaskCreate ; |544| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |544| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 551,column 27,is_stmt
        MOV dbl(*(#_TestTask3Handle)), XAR0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_vTaskSuspend ; |551| 
                                        ; call occurs [#_vTaskSuspend] ; |551| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 553,column 27,is_stmt
        AMOV #$C$FSL6, XAR0 ; |553| 
        MOV #256, T0 ; |553| 
        AMOV #_TestTask4Handle, XAR2 ; |553| 
        AMOV #2, XAR1 ; |553| 
        MOV #(_TestTask4 >> 16) << #16, AC0 ; |553| 
        OR #(_TestTask4 & 0xffff), AC0, AC0 ; |553| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$106, DW_AT_TI_call

        CALL #_xTaskCreate ; |553| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |553| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 560,column 41,is_stmt
        MOV dbl(*(#_TestTask4Handle)), XAR0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_vTaskSuspend ; |560| 
                                        ; call occurs [#_vTaskSuspend] ; |560| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 567,column 9,is_stmt
        MOV #(_LED_TaskXF >> 16) << #16, AC0 ; |567| 
        AMOV #_xfTaskHandle, XAR2 ; |567| 
        AMOV #2, XAR1 ; |567| 
        AMOV #$C$FSL7, XAR0 ; |567| 
        MOV #256, T0 ; |567| 
        OR #(_LED_TaskXF & 0xffff), AC0, AC0 ; |567| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$108, DW_AT_TI_call

        CALL #_xTaskCreate ; |567| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |567| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 574,column 9,is_stmt
        MOV dbl(*(#_xfTaskHandle)), XAR0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_vTaskSuspend ; |574| 
                                        ; call occurs [#_vTaskSuspend] ; |574| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 575,column 9,is_stmt
        AMOV #$C$FSL8, XAR0 ; |575| 
        MOV #256, T0 ; |575| 
        AMOV #_greenTaskHandle, XAR2 ; |575| 
        AMOV #2, XAR1 ; |575| 
        MOV #(_LED_TaskGreen >> 16) << #16, AC0 ; |575| 
        OR #(_LED_TaskGreen & 0xffff), AC0, AC0 ; |575| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_xTaskCreate ; |575| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |575| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 582,column 9,is_stmt
        MOV dbl(*(#_greenTaskHandle)), XAR0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_vTaskSuspend ; |582| 
                                        ; call occurs [#_vTaskSuspend] ; |582| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 584,column 9,is_stmt
        AMOV #$C$FSL9, XAR0 ; |584| 
        MOV #256, T0 ; |584| 
        AMOV #_xf2TaskHandle, XAR2 ; |584| 
        AMOV #2, XAR1 ; |584| 
        MOV #(_LED_TaskXF2 >> 16) << #16, AC0 ; |584| 
        OR #(_LED_TaskXF2 & 0xffff), AC0, AC0 ; |584| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_xTaskCreate ; |584| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |584| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 591,column 9,is_stmt
        MOV dbl(*(#_xf2TaskHandle)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_vTaskSuspend ; |591| 
                                        ; call occurs [#_vTaskSuspend] ; |591| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 593,column 9,is_stmt
        AMOV #$C$FSL10, XAR0 ; |593| 
        MOV #256, T0 ; |593| 
        AMOV #_controlTaskHandle, XAR2 ; |593| 
        AMOV #2, XAR1 ; |593| 
        MOV #(_LED_Control >> 16) << #16, AC0 ; |593| 
        OR #(_LED_Control & 0xffff), AC0, AC0 ; |593| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_xTaskCreate ; |593| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |593| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 600,column 8,is_stmt
        MOV dbl(*(#_controlTaskHandle)), XAR0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_vTaskSuspend ; |600| 
                                        ; call occurs [#_vTaskSuspend] ; |600| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 603,column 9,is_stmt
        AMOV #$C$FSL11, XAR0 ; |603| 
        MOV #256, T0 ; |603| 
        AMOV #_redTaskHandle, XAR2 ; |603| 
        AMOV #2, XAR1 ; |603| 
        MOV #(_LED_TaskRed >> 16) << #16, AC0 ; |603| 
        OR #(_LED_TaskRed & 0xffff), AC0, AC0 ; |603| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_xTaskCreate ; |603| 
||      MOV #2, T1

                                        ; call occurs [#_xTaskCreate] ; |603| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 610,column 10,is_stmt
        MOV dbl(*(#_redTaskHandle)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_vTaskSuspend ; |610| 
                                        ; call occurs [#_vTaskSuspend] ; |610| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 612,column 10,is_stmt
        MOV dbl(*(#_controlTaskHandle)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_vTaskSuspend ; |612| 
                                        ; call occurs [#_vTaskSuspend] ; |612| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 625,column 2,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_SYS_GlobalIntDisable ; |625| 
                                        ; call occurs [#_SYS_GlobalIntDisable] ; |625| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 627,column 2,is_stmt
        AND #0xdfff, *(#0) ; |627| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 648,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_vTaskStartScheduler")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_vTaskStartScheduler ; |648| 
                                        ; call occurs [#_vTaskStartScheduler] ; |648| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 652,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 653,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L14:1:1538931905")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x1fa)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_main$23$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_main$23$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L12:1:1538931905")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1f6)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_main$20$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_main$20$E)
	.dwendtag $C$DW$124


$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L10:1:1538931905")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1f2)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_main$17$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_main$17$E)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L8:1:1538931905")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x1ee)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_main$14$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_main$14$E)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L6:1:1538931905")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x1ea)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_main$11$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_main$11$E)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L4:1:1538931905")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x1e6)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$132

	.dwattr $C$DW$77, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align 4

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupHardware")
	.dwattr $C$DW$134, DW_AT_low_pc(_prvSetupHardware)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_prvSetupHardware")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 732,column 1,is_stmt,address _prvSetupHardware

	.dwfde $C$DW$CIE, _prvSetupHardware
;*******************************************************************************
;* FUNCTION NAME: prvSetupHardware                                             *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSetupHardware:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 736,column 7,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_systemInit")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_systemInit ; |736| 
                                        ; call occurs [#_systemInit] ; |736| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 783,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$134, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.align 4
	.global	_vApplicationIdleHook

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$137, DW_AT_low_pc(_vApplicationIdleHook)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 787,column 1,is_stmt,address _vApplicationIdleHook

	.dwfde $C$DW$CIE, _vApplicationIdleHook
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_i$1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _i$1]
;*******************************************************************************
;* FUNCTION NAME: vApplicationIdleHook                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationIdleHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$L16:    
$C$DW$L$_vApplicationIdleHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 796,column 2,is_stmt
        MOV dbl(*(#_ulIdleLoops)), AC0 ; |796| 
        ADD #1, AC0 ; |796| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |796| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 800,column 2,is_stmt
        AMOV #500000, XAR3 ; |800| 
        MOV dbl(*(#_ulIdleLoops)), AC1 ; |800| 
        MOV XAR3, AC0
        CMPU AC1 <= AC0, TC1 ; |800| 
        BCC $C$L16,TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
$C$DW$L$_vApplicationIdleHook$2$E:
$C$DW$L$_vApplicationIdleHook$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 805,column 6,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_redLedToggle")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_redLedToggle ; |805| 
                                        ; call occurs [#_redLedToggle] ; |805| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 883,column 9,is_stmt
        MOV #0, AC0 ; |883| 
        MOV AC0, dbl(*(#_ulIdleLoops)) ; |883| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 893,column 2,is_stmt
        B $C$L16  ; |893| 
                                        ; branch occurs ; |893| 
$C$DW$L$_vApplicationIdleHook$3$E:
	.dwcfi	cfa_offset, 1

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L16:1:1538931905")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x37d)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vApplicationIdleHook$2$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vApplicationIdleHook$2$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_vApplicationIdleHook$3$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_vApplicationIdleHook$3$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$137, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.align 4
	.global	_InitSystem

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem")
	.dwattr $C$DW$143, DW_AT_low_pc(_InitSystem)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_InitSystem")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x382)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 899,column 1,is_stmt,address _InitSystem

	.dwfde $C$DW$CIE, _InitSystem
;*******************************************************************************
;* FUNCTION NAME: InitSystem                                                   *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_InitSystem:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 903,column 5,is_stmt
        MOV #0, *port(#7199) ; |903| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 906,column 5,is_stmt
        MOV #32768, *port(#7201) ; |906| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 907,column 5,is_stmt
        MOV #0, *port(#7203) ; |907| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 908,column 5,is_stmt
        MOV #2054, *port(#7202) ; |908| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 909,column 5,is_stmt
        MOV #35816, *port(#7200) ; |909| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 924,column 13,is_stmt
        BTST #3, *port(#7202), TC1 ; |924| 
        BCC $C$L18,TC1 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$L17:    
$C$DW$L$_InitSystem$2$B:
        BTST #3, *port(#7202), TC1 ; |924| 
        BCC $C$L17,!TC1 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$DW$L$_InitSystem$2$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 926,column 5,is_stmt
        MOV #1, *port(#7199) ; |926| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 930,column 5,is_stmt
        MOV #0, *port(#7170) ; |930| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 931,column 5,is_stmt
        MOV #65412, *port(#7171) ; |931| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 935,column 5,is_stmt
        MOV #2, *port(#7172) ; |935| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 936,column 5,is_stmt
        MOV #251, *port(#7173) ; |936| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 937,column 10,is_stmt
        MOV #0, *SP(#0) ; |937| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 937,column 15,is_stmt
        MOV #200, AR2 ; |937| 
        MOV *SP(#0), AR1 ; |937| 
        CMP AR1 >= AR2, TC1 ; |937| 
        BCC $C$L20,TC1 ; |937| 
                                        ; branchcc occurs ; |937| 
$C$L19:    
$C$DW$L$_InitSystem$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 937,column 23,is_stmt
        ADD #1, *SP(#0) ; |937| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 937,column 15,is_stmt
        MOV *SP(#0), AR1 ; |937| 
        CMP AR1 < AR2, TC1 ; |937| 
        BCC $C$L19,TC1 ; |937| 
                                        ; branchcc occurs ; |937| 
$C$DW$L$_InitSystem$4$E:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 939,column 1,is_stmt
$C$L20:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L19:1:1538931905")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x3a9)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_InitSystem$4$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_InitSystem$4$E)
	.dwendtag $C$DW$146


$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L17:1:1538931905")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x39c)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_InitSystem$2$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_InitSystem$2$E)
	.dwendtag $C$DW$148

	.dwattr $C$DW$143, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.align 4
	.global	_ConfigPort

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigPort")
	.dwattr $C$DW$150, DW_AT_low_pc(_ConfigPort)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ConfigPort")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3ac)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 941,column 1,is_stmt,address _ConfigPort

	.dwfde $C$DW$CIE, _ConfigPort
;*******************************************************************************
;* FUNCTION NAME: ConfigPort                                                   *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ConfigPort:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 943,column 5,is_stmt
        MOV #26880, *port(#7168) ; |943| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 945,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$150, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x3b1)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntEnable

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntEnable")
	.dwattr $C$DW$152, DW_AT_low_pc(_SYS_GlobalIntEnable)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_SYS_GlobalIntEnable")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 948,column 1,is_stmt,address _SYS_GlobalIntEnable

	.dwfde $C$DW$CIE, _SYS_GlobalIntEnable
;*******************************************************************************
;* FUNCTION NAME: SYS_GlobalIntEnable                                          *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SYS_GlobalIntEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 956,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 957,column 2,is_stmt
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 958,column 1,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$152, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x3be)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.align 4
	.global	_SYS_GlobalIntDisable

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("SYS_GlobalIntDisable")
	.dwattr $C$DW$154, DW_AT_low_pc(_SYS_GlobalIntDisable)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SYS_GlobalIntDisable")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 962,column 1,is_stmt,address _SYS_GlobalIntDisable

	.dwfde $C$DW$CIE, _SYS_GlobalIntDisable
;*******************************************************************************
;* FUNCTION NAME: SYS_GlobalIntDisable                                         *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SYS_GlobalIntDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 968,column 2,is_stmt
 nop
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 969,column 2,is_stmt
 bset INTM
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 970,column 1,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$154, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.align 4

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("toggleLEDlocal")
	.dwattr $C$DW$156, DW_AT_low_pc(_toggleLEDlocal)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_toggleLEDlocal")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 973,column 1,is_stmt,address _toggleLEDlocal

	.dwfde $C$DW$CIE, _toggleLEDlocal
;*******************************************************************************
;* FUNCTION NAME: toggleLEDlocal                                               *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_toggleLEDlocal:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1062,column 1,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$156, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.align 4
	.global	_BlinkLED

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkLED")
	.dwattr $C$DW$158, DW_AT_low_pc(_BlinkLED)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_BlinkLED")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x429)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1066,column 1,is_stmt,address _BlinkLED

	.dwfde $C$DW$CIE, _BlinkLED
;*******************************************************************************
;* FUNCTION NAME: BlinkLED                                                     *
;*                                                                             *
;*   Function Uses Regs : SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_BlinkLED:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1068,column 2,is_stmt
        CMP *(#_fSineWave) == #1, TC1 ; |1068| 
        BCC $C$L21,!TC1 ; |1068| 
                                        ; branchcc occurs ; |1068| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1070,column 6,is_stmt
        CMP *(#_Flag_RTC) == #1, TC1 ; |1070| 
        BCC $C$L22,!TC1 ; |1070| 
                                        ; branchcc occurs ; |1070| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1072,column 9,is_stmt
        MOV #0, *(#_Flag_RTC) ; |1072| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1073,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1073| 
                                        ; call occurs [#_toggleLEDlocal] ; |1073| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1076,column 2,is_stmt
        B $C$L22  ; |1076| 
                                        ; branch occurs ; |1076| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1079,column 6,is_stmt
        CMP *(#_fTimer) == #1, TC1 ; |1079| 
        BCC $C$L22,!TC1 ; |1079| 
                                        ; branchcc occurs ; |1079| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1081,column 9,is_stmt
        MOV #0, *(#_fTimer) ; |1081| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1082,column 4,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_toggleLEDlocal")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_toggleLEDlocal ; |1082| 
                                        ; call occurs [#_toggleLEDlocal] ; |1082| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1094,column 1,is_stmt
$C$L22:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$158, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.align 4
	.global	_GenerateAudioTone

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("GenerateAudioTone")
	.dwattr $C$DW$162, DW_AT_low_pc(_GenerateAudioTone)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GenerateAudioTone")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1097,column 1,is_stmt,address _GenerateAudioTone

	.dwfde $C$DW$CIE, _GenerateAudioTone
;*******************************************************************************
;* FUNCTION NAME: GenerateAudioTone                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_GenerateAudioTone:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1098,column 2,is_stmt
        MOV #10, AR2
        MOV *(#_Conunt_RTC), AR1 ; |1098| 
        CMPU AR1 >= AR2, TC1 ; |1098| 
        BCC $C$L23,TC1 ; |1098| 
                                        ; branchcc occurs ; |1098| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1100,column 3,is_stmt
        CMP *(#_f1KToneOn) == #1, TC1 ; |1100| 
        BCC $C$L25,TC1 ; |1100| 
                                        ; branchcc occurs ; |1100| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1101,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1103,column 3,is_stmt
        MOV #1, *(#_fSineWave) ; |1103| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1104,column 3,is_stmt
        MOV #1, *(#_f1KToneOn) ; |1104| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1105,column 3,is_stmt
        MOV #0, *(#_f2KToneOn) ; |1105| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1106,column 9,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1106| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1106| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1107,column 6,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1107| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1107| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1108,column 9,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1108| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1108| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1109,column 6,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1109| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1109| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1110,column 2,is_stmt
        B $C$L25  ; |1110| 
                                        ; branch occurs ; |1110| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1111,column 7,is_stmt
        MOV #20, AR2 ; |1111| 
        CMPU AR1 >= AR2, TC1 ; |1111| 
        BCC $C$L24,TC1 ; |1111| 
                                        ; branchcc occurs ; |1111| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1113,column 3,is_stmt
        CMP *(#_f2KToneOn) == #1, TC1 ; |1113| 
        BCC $C$L25,TC1 ; |1113| 
                                        ; branchcc occurs ; |1113| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1114,column 4,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1116,column 3,is_stmt
        MOV #0, *(#_fSineWave) ; |1116| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1117,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1117| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1118,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1118| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1119,column 9,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_set_dma0_ch0_stop")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_set_dma0_ch0_stop ; |1119| 
                                        ; call occurs [#_set_dma0_ch0_stop] ; |1119| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1120,column 6,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_set_dma0_ch1_stop")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_set_dma0_ch1_stop ; |1120| 
                                        ; call occurs [#_set_dma0_ch1_stop] ; |1120| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1121,column 9,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_set_dma0_ch0_i2s0_Lout")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_set_dma0_ch0_i2s0_Lout ; |1121| 
                                        ; call occurs [#_set_dma0_ch0_i2s0_Lout] ; |1121| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1122,column 6,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_set_dma0_ch1_i2s0_Rout")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_set_dma0_ch1_i2s0_Rout ; |1122| 
                                        ; call occurs [#_set_dma0_ch1_i2s0_Rout] ; |1122| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1123,column 2,is_stmt
        B $C$L25  ; |1123| 
                                        ; branch occurs ; |1123| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1126,column 3,is_stmt
        MOV #0, *(#_Conunt_RTC) ; |1126| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1127,column 3,is_stmt
        MOV #0, *(#_f1KToneOn) ; |1127| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1128,column 3,is_stmt
        MOV #1, *(#_f2KToneOn) ; |1128| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1131,column 1,is_stmt
$C$L25:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$162, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.align 4
	.global	_systemInit

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("systemInit")
	.dwattr $C$DW$172, DW_AT_low_pc(_systemInit)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_systemInit")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1133,column 1,is_stmt,address _systemInit

	.dwfde $C$DW$CIE, _systemInit
;*******************************************************************************
;* FUNCTION NAME: systemInit                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CSR,RPTC,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (18 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_systemInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-19, SP
	.dwcfi	cfa_offset, 20
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pllObj")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pllObj")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("hPll")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_hPll")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pConfigInfo")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pConfigInfo")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("pllCfg_v2_100MHz")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pllCfg_v2_100MHz")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 14]
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1140,column 16,is_stmt
        AMOV #_$P$T0$2, XAR3 ; |1140| 

        RPT #3    ; |1140| 
||      AMAR *SP(#14), XAR2

                                            ; loop starts ; |1140| 
$C$L26:    
$C$DW$L$_systemInit$2$B:
            MOV *AR3+, *AR2+ ; |1140| 
                                        ; loop ends ; |1140| 
$C$DW$L$_systemInit$2$E:
$C$L27:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1144,column 5,is_stmt
        MOV #65326, *port(#1) ; |1144| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1145,column 5,is_stmt
 IDLE
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1148,column 5,is_stmt
        MOV #0, AC0 ; |1148| 
        MOV *port(#7172), AR1 ; |1148| 
        BSET @#1, AC0 ; |1148| 
        MOV AC0, *port(#7172) ; |1148| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1149,column 5,is_stmt
        MOV #251, *port(#7173) ; |1149| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1152,column 10,is_stmt
        MOV #0, *SP(#0) ; |1152| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1152,column 15,is_stmt
        MOV #200, AR2 ; |1152| 
        MOV *SP(#0), AR1 ; |1152| 
        CMPU AR1 >= AR2, TC1 ; |1152| 
        BCC $C$L29,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 
$C$L28:    
$C$DW$L$_systemInit$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1152,column 23,is_stmt
        ADD #1, *SP(#0) ; |1152| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1152,column 15,is_stmt
        MOV *SP(#0), AR1 ; |1152| 
        CMPU AR1 < AR2, TC1 ; |1152| 
        BCC $C$L28,TC1 ; |1152| 
                                        ; branchcc occurs ; |1152| 
$C$DW$L$_systemInit$4$E:
$C$L29:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1155,column 5,is_stmt
        AMAR *SP(#2), XAR0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_PLL_init")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL #_PLL_init ; |1155| 
||      MOV #0, AC0 ; |1155| 

                                        ; call occurs [#_PLL_init] ; |1155| 
        MOV T0, *SP(#8) ; |1155| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1156,column 5,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1157,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_PLL_reset")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_PLL_reset ; |1157| 
                                        ; call occurs [#_PLL_reset] ; |1157| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1158,column 5,is_stmt
        AMAR *SP(#14), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1160,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_PLL_config")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_PLL_config ; |1160| 
                                        ; call occurs [#_PLL_config] ; |1160| 
        MOV T0, *SP(#8) ; |1160| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1167,column 5,is_stmt
        MOV #1, *port(#7199) ; |1167| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1170,column 6,is_stmt
        MOV *port(#7204), AR1 ; |1170| 
        AND #0xfff0, AR1, AR1 ; |1170| 
        OR #0x000b, AR1, AR1 ; |1170| 
        MOV AR1, *port(#7204) ; |1170| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1171,column 1,is_stmt
        AADD #19, SP
	.dwcfi	cfa_offset, 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L28:1:1538931905")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x480)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_systemInit$4$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_systemInit$4$E)
	.dwendtag $C$DW$183


$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L26:1:1538931905")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x474)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x474)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_systemInit$2$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_systemInit$2$E)
	.dwendtag $C$DW$185

	.dwattr $C$DW$172, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.align 4
	.global	_vApplicationMallocFailedHook

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$187, DW_AT_low_pc(_vApplicationMallocFailedHook)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x495)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1174,column 1,is_stmt,address _vApplicationMallocFailedHook

	.dwfde $C$DW$CIE, _vApplicationMallocFailedHook
;*******************************************************************************
;* FUNCTION NAME: vApplicationMallocFailedHook                                 *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationMallocFailedHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1179,column 2,is_stmt
 nop
 bset INTM
$C$L30:    
$C$DW$L$_vApplicationMallocFailedHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1180,column 2,is_stmt
        B $C$L30  ; |1180| 
                                        ; branch occurs ; |1180| 
$C$DW$L$_vApplicationMallocFailedHook$2$E:

$C$DW$188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$188, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L30:1:1538931905")
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x49c)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_vApplicationMallocFailedHook$2$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_vApplicationMallocFailedHook$2$E)
	.dwendtag $C$DW$188

	.dwattr $C$DW$187, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x49d)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.align 4
	.global	_vApplicationStackOverflowHook

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$190, DW_AT_low_pc(_vApplicationStackOverflowHook)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1185,column 1,is_stmt,address _vApplicationStackOverflowHook

	.dwfde $C$DW$CIE, _vApplicationStackOverflowHook
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg17]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcTaskName")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: vApplicationStackOverflowHook                                *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vApplicationStackOverflowHook:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pcTaskName")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1186,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1187,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1192,column 2,is_stmt
 nop
 bset INTM
$C$L31:    
$C$DW$L$_vApplicationStackOverflowHook$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1193,column 2,is_stmt
        B $C$L31  ; |1193| 
                                        ; branch occurs ; |1193| 
$C$DW$L$_vApplicationStackOverflowHook$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$195	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$195, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L31:1:1538931905")
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x4a9)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_vApplicationStackOverflowHook$2$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_vApplicationStackOverflowHook$2$E)
	.dwendtag $C$DW$195

	.dwattr $C$DW$190, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.align 4
	.global	_LED_TaskBlue

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskBlue")
	.dwattr $C$DW$197, DW_AT_low_pc(_LED_TaskBlue)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_LED_TaskBlue")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1197,column 1,is_stmt,address _LED_TaskBlue

	.dwfde $C$DW$CIE, _LED_TaskBlue
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskBlue                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskBlue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L32:    
$C$DW$L$_LED_TaskBlue$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1200,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR0
        MOV #100, AC0 ; |1200| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1200| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1200| 
        CMP T0 != T2, TC1 ; |1200| 
        BCC $C$L33,TC1 ; |1200| 
                                        ; branchcc occurs ; |1200| 
$C$DW$L$_LED_TaskBlue$2$E:
$C$DW$L$_LED_TaskBlue$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1202,column 4,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_blueLedToggle")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_blueLedToggle ; |1202| 
                                        ; call occurs [#_blueLedToggle] ; |1202| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1206,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1206| 
        ADD #1, AC0 ; |1206| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1206| 
$C$DW$L$_LED_TaskBlue$3$E:
$C$L33:    
$C$DW$L$_LED_TaskBlue$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1221,column 3,is_stmt
        MOV #100, AC0 ; |1221| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_vTaskDelay ; |1221| 
                                        ; call occurs [#_vTaskDelay] ; |1221| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1222,column 1,is_stmt
        B $C$L32  ; |1222| 
                                        ; branch occurs ; |1222| 
$C$DW$L$_LED_TaskBlue$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$203, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L32:1:1538931905")
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x4ae)
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x4c6)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$2$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$2$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$3$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$3$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_LED_TaskBlue$4$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_LED_TaskBlue$4$E)
	.dwendtag $C$DW$203

	.dwattr $C$DW$197, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.align 4
	.global	_LED_TaskRed

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskRed")
	.dwattr $C$DW$207, DW_AT_low_pc(_LED_TaskRed)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_LED_TaskRed")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1227,column 1,is_stmt,address _LED_TaskRed

	.dwfde $C$DW$CIE, _LED_TaskRed
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskRed                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskRed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L34:    
$C$DW$L$_LED_TaskRed$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1230,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR0
        MOV #250, AC0 ; |1230| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1230| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1230| 
        CMP T0 != T2, TC1 ; |1230| 
        BCC $C$L35,TC1 ; |1230| 
                                        ; branchcc occurs ; |1230| 
$C$DW$L$_LED_TaskRed$2$E:
$C$DW$L$_LED_TaskRed$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1232,column 4,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_redLedToggle")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_redLedToggle ; |1232| 
                                        ; call occurs [#_redLedToggle] ; |1232| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1236,column 4,is_stmt
        MOV dbl(*(#_led_tsks_running)), AC0 ; |1236| 
        ADD #1, AC0 ; |1236| 
        MOV AC0, dbl(*(#_led_tsks_running)) ; |1236| 
$C$DW$L$_LED_TaskRed$3$E:
$C$L35:    
$C$DW$L$_LED_TaskRed$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1248,column 2,is_stmt
        MOV #200, AC0 ; |1248| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_vTaskDelay ; |1248| 
                                        ; call occurs [#_vTaskDelay] ; |1248| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1249,column 2,is_stmt
        B $C$L34  ; |1249| 
                                        ; branch occurs ; |1249| 
$C$DW$L$_LED_TaskRed$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L34:1:1538931905")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x4e1)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_LED_TaskRed$2$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_LED_TaskRed$2$E)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_LED_TaskRed$3$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_LED_TaskRed$3$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_LED_TaskRed$4$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_LED_TaskRed$4$E)
	.dwendtag $C$DW$213

	.dwattr $C$DW$207, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.align 4
	.global	_blueLedToggle

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("blueLedToggle")
	.dwattr $C$DW$217, DW_AT_low_pc(_blueLedToggle)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_blueLedToggle")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1254,column 1,is_stmt,address _blueLedToggle

	.dwfde $C$DW$CIE, _blueLedToggle
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_counter$3")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _counter$3]
;*******************************************************************************
;* FUNCTION NAME: blueLedToggle                                                *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_blueLedToggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1257,column 2,is_stmt
        ADD #1, *(#_counter$3) ; |1257| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1258,column 2,is_stmt
        BTST #0, *(#_counter$3), TC1 ; |1258| 
        BCC $C$L36,!TC1 ; |1258| 
                                        ; branchcc occurs ; |1258| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1260,column 3,is_stmt
        MOV #14, T0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$219, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1260| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1260| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1261,column 2,is_stmt
        B $C$L37  ; |1261| 
                                        ; branch occurs ; |1261| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1264,column 3,is_stmt

        MOV #14, T0
||      MOV #0, T1

$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1264| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1264| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1266,column 1,is_stmt
$C$L37:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$217, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.align 4
	.global	_redLedToggle

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("redLedToggle")
	.dwattr $C$DW$222, DW_AT_low_pc(_redLedToggle)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_redLedToggle")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x4f4)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1269,column 1,is_stmt,address _redLedToggle

	.dwfde $C$DW$CIE, _redLedToggle
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_counter$4")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _counter$4]
;*******************************************************************************
;* FUNCTION NAME: redLedToggle                                                 *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_redLedToggle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1272,column 2,is_stmt
        ADD #1, *(#_counter$4) ; |1272| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1273,column 2,is_stmt
        BTST #0, *(#_counter$4), TC1 ; |1273| 
        BCC $C$L38,!TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1275,column 3,is_stmt
        MOV #16, T0 ; |1275| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1275| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1275| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1276,column 2,is_stmt
        B $C$L39  ; |1276| 
                                        ; branch occurs ; |1276| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1279,column 3,is_stmt

        MOV #16, T0 ; |1279| 
||      MOV #0, T1

$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$225, DW_AT_TI_call
        CALL #_EZDSP5535_GPIO_setOutput ; |1279| 
                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1279| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1281,column 1,is_stmt
$C$L39:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$222, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x501)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.align 4
	.global	_LED_TaskXF

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF")
	.dwattr $C$DW$227, DW_AT_low_pc(_LED_TaskXF)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_LED_TaskXF")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1283,column 1,is_stmt,address _LED_TaskXF

	.dwfde $C$DW$CIE, _LED_TaskXF
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_counter$5")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _counter$5]
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,*
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskXF:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L40:    
$C$DW$L$_LED_TaskXF$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1300,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR0
        MOV #250, AC0 ; |1300| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$231, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1300| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1300| 
        CMP T0 != T2, TC1 ; |1300| 
        BCC $C$L42,TC1 ; |1300| 
                                        ; branchcc occurs ; |1300| 
$C$DW$L$_LED_TaskXF$2$E:
$C$DW$L$_LED_TaskXF$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1304,column 2,is_stmt
        ADD #1, *(#_counter$5) ; |1304| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1305,column 2,is_stmt
        BTST #0, *(#_counter$5), TC1 ; |1305| 
        BCC $C$L41,!TC1 ; |1305| 
                                        ; branchcc occurs ; |1305| 
$C$DW$L$_LED_TaskXF$3$E:
$C$DW$L$_LED_TaskXF$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1307,column 3,is_stmt
        MOV #15, T0
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$232, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1307| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1307| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1308,column 2,is_stmt
        B $C$L42  ; |1308| 
                                        ; branch occurs ; |1308| 
$C$DW$L$_LED_TaskXF$4$E:
$C$L41:    
$C$DW$L$_LED_TaskXF$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1311,column 3,is_stmt
        MOV #15, T0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$233, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1311| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1311| 
$C$DW$L$_LED_TaskXF$5$E:
$C$L42:    
$C$DW$L$_LED_TaskXF$6$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1329,column 3,is_stmt
        MOV #200, AC0 ; |1329| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_vTaskDelay ; |1329| 
                                        ; call occurs [#_vTaskDelay] ; |1329| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1330,column 2,is_stmt
        B $C$L40  ; |1330| 
                                        ; branch occurs ; |1330| 
$C$DW$L$_LED_TaskXF$6$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$235	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$235, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L40:1:1538931905")
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x532)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_LED_TaskXF$2$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_LED_TaskXF$2$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_LED_TaskXF$3$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_LED_TaskXF$3$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_LED_TaskXF$4$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_LED_TaskXF$4$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_LED_TaskXF$5$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_LED_TaskXF$5$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_LED_TaskXF$6$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_LED_TaskXF$6$E)
	.dwendtag $C$DW$235

	.dwattr $C$DW$227, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x533)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.align 4
	.global	_LED_TaskGreen

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskGreen")
	.dwattr $C$DW$241, DW_AT_low_pc(_LED_TaskGreen)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_LED_TaskGreen")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x535)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1334,column 1,is_stmt,address _LED_TaskGreen

	.dwfde $C$DW$CIE, _LED_TaskGreen
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_counter$6")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _counter$6]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ctr$7")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _ctr$7]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskGreen                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,*
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskGreen:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L43:    
$C$DW$L$_LED_TaskGreen$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1339,column 3,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        MOV #250, AC0 ; |1339| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$246, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1339| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1339| 
        CMP T0 != T2, TC1 ; |1339| 
        BCC $C$L45,TC1 ; |1339| 
                                        ; branchcc occurs ; |1339| 
$C$DW$L$_LED_TaskGreen$2$E:
$C$DW$L$_LED_TaskGreen$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1342,column 2,is_stmt
        ADD #1, *(#_counter$6) ; |1342| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1343,column 2,is_stmt
        BTST #0, *(#_counter$6), TC1 ; |1343| 
        BCC $C$L44,!TC1 ; |1343| 
                                        ; branchcc occurs ; |1343| 
$C$DW$L$_LED_TaskGreen$3$E:
$C$DW$L$_LED_TaskGreen$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1345,column 3,is_stmt
        MOV #17, T0 ; |1345| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$247, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1345| 
||      MOV #1, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1345| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1350,column 2,is_stmt
        B $C$L45  ; |1350| 
                                        ; branch occurs ; |1350| 
$C$DW$L$_LED_TaskGreen$4$E:
$C$L44:    
$C$DW$L$_LED_TaskGreen$5$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1353,column 3,is_stmt
        MOV #17, T0 ; |1353| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_EZDSP5535_GPIO_setOutput")
	.dwattr $C$DW$248, DW_AT_TI_call

        CALL #_EZDSP5535_GPIO_setOutput ; |1353| 
||      MOV #0, T1

                                        ; call occurs [#_EZDSP5535_GPIO_setOutput] ; |1353| 
$C$DW$L$_LED_TaskGreen$5$E:
$C$L45:    
$C$DW$L$_LED_TaskGreen$6$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1372,column 3,is_stmt
        MOV #200, AC0 ; |1372| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$249, DW_AT_TI_call
        CALL #_vTaskDelay ; |1372| 
                                        ; call occurs [#_vTaskDelay] ; |1372| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1374,column 2,is_stmt
        B $C$L43  ; |1374| 
                                        ; branch occurs ; |1374| 
$C$DW$L$_LED_TaskGreen$6$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$250	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$250, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L43:1:1538931905")
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x539)
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x55e)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$2$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$2$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$3$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$3$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$4$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$4$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$5$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$5$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_LED_TaskGreen$6$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_LED_TaskGreen$6$E)
	.dwendtag $C$DW$250

	.dwattr $C$DW$241, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.align 4
	.global	_LED_Control

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_Control")
	.dwattr $C$DW$256, DW_AT_low_pc(_LED_Control)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_LED_Control")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x561)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1378,column 1,is_stmt,address _LED_Control

	.dwfde $C$DW$CIE, _LED_Control
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_ctr$8")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _ctr$8]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_Control                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_Control:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L46:    
$C$DW$L$_LED_Control$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1462,column 6,is_stmt
        MOV dbl(*(#_xSemaphoreBaton)), XAR0
        AMOV #0, XAR1 ; |1462| 
        MOV #0, AC0 ; |1462| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1462| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1462| 
        CMP T0 == T2, TC1 ; |1462| 
        BCC $C$L47,TC1 ; |1462| 
                                        ; branchcc occurs ; |1462| 
$C$DW$L$_LED_Control$2$E:
$C$DW$L$_LED_Control$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1464,column 7,is_stmt
        ADD #1, *(#_ctr$8) ; |1464| 
$C$DW$L$_LED_Control$3$E:
$C$L47:    
$C$DW$L$_LED_Control$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1466,column 6,is_stmt
        MOV #200, AC0 ; |1466| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_vTaskDelay ; |1466| 
                                        ; call occurs [#_vTaskDelay] ; |1466| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1467,column 2,is_stmt
        B $C$L46  ; |1467| 
                                        ; branch occurs ; |1467| 
$C$DW$L$_LED_Control$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$262	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$262, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L46:1:1538931905")
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x565)
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x5bb)
$C$DW$263	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$263, DW_AT_low_pc($C$DW$L$_LED_Control$2$B)
	.dwattr $C$DW$263, DW_AT_high_pc($C$DW$L$_LED_Control$2$E)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_LED_Control$3$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_LED_Control$3$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_LED_Control$4$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_LED_Control$4$E)
	.dwendtag $C$DW$262

	.dwattr $C$DW$256, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.align 4
	.global	_LED_TaskXF2

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("LED_TaskXF2")
	.dwattr $C$DW$266, DW_AT_low_pc(_LED_TaskXF2)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_LED_TaskXF2")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1471,column 1,is_stmt,address _LED_TaskXF2

	.dwfde $C$DW$CIE, _LED_TaskXF2
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_counter$9")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _counter$9]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LED_TaskXF2                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LED_TaskXF2:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L48:    
$C$DW$L$_LED_TaskXF2$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1488,column 2,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR0
        MOV #250, AC0 ; |1488| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$270, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |1488| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |1488| 
        CMP T0 != T2, TC1 ; |1488| 
        BCC $C$L49,TC1 ; |1488| 
                                        ; branchcc occurs ; |1488| 
$C$DW$L$_LED_TaskXF2$2$E:
$C$DW$L$_LED_TaskXF2$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1503,column 2,is_stmt
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_EZDSP5535_XF_toggle")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_EZDSP5535_XF_toggle ; |1503| 
                                        ; call occurs [#_EZDSP5535_XF_toggle] ; |1503| 
$C$DW$L$_LED_TaskXF2$3$E:
$C$L49:    
$C$DW$L$_LED_TaskXF2$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1517,column 3,is_stmt
        MOV #200, AC0 ; |1517| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_vTaskDelay ; |1517| 
                                        ; call occurs [#_vTaskDelay] ; |1517| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1518,column 2,is_stmt
        B $C$L48  ; |1518| 
                                        ; branch occurs ; |1518| 
$C$DW$L$_LED_TaskXF2$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$273	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$273, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L48:1:1538931905")
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x5ee)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_LED_TaskXF2$2$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_LED_TaskXF2$2$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_LED_TaskXF2$3$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_LED_TaskXF2$3$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_LED_TaskXF2$4$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_LED_TaskXF2$4$E)
	.dwendtag $C$DW$273

	.dwattr $C$DW$266, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x5ef)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.align 4
	.global	_StartUpTask

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("StartUpTask")
	.dwattr $C$DW$277, DW_AT_low_pc(_StartUpTask)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_StartUpTask")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x5f1)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1522,column 1,is_stmt,address _StartUpTask

	.dwfde $C$DW$CIE, _StartUpTask
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ctr$10")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _ctr$10]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: StartUpTask                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_StartUpTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
$C$L50:    
$C$DW$L$_StartUpTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1562,column 3,is_stmt
        MOV dbl(*(#_blueTaskHandle)), XAR0
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$281, DW_AT_TI_call
        CALL #_vTaskResume ; |1562| 
                                        ; call occurs [#_vTaskResume] ; |1562| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1563,column 3,is_stmt
        MOV dbl(*(#_TestTask1Handle)), XAR0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$282, DW_AT_TI_call
        CALL #_vTaskResume ; |1563| 
                                        ; call occurs [#_vTaskResume] ; |1563| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1579,column 9,is_stmt
        MOV dbl(*(#_controlTaskHandle)), XAR0
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$283, DW_AT_TI_call
        CALL #_vTaskResume ; |1579| 
                                        ; call occurs [#_vTaskResume] ; |1579| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1580,column 9,is_stmt
        MOV #100, AC0 ; |1580| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$284, DW_AT_TI_call
        CALL #_vTaskDelay ; |1580| 
                                        ; call occurs [#_vTaskDelay] ; |1580| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1583,column 9,is_stmt
        MOV dbl(*(#_TestTask2Handle)), XAR0
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$285, DW_AT_TI_call
        CALL #_vTaskResume ; |1583| 
                                        ; call occurs [#_vTaskResume] ; |1583| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1587,column 9,is_stmt
        MOV dbl(*(#_TestTask4Handle)), XAR0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$286, DW_AT_TI_call
        CALL #_vTaskResume ; |1587| 
                                        ; call occurs [#_vTaskResume] ; |1587| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1588,column 9,is_stmt
        MOV #100, AC0 ; |1588| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$287, DW_AT_TI_call
        CALL #_vTaskDelay ; |1588| 
                                        ; call occurs [#_vTaskDelay] ; |1588| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1593,column 6,is_stmt
        AMOV #0, XAR0 ; |1593| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$288, DW_AT_TI_call
        CALL #_vTaskSuspend ; |1593| 
                                        ; call occurs [#_vTaskSuspend] ; |1593| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1604,column 9,is_stmt
        MOV #2000, AC0 ; |1604| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$289, DW_AT_TI_call
        CALL #_vTaskDelay ; |1604| 
                                        ; call occurs [#_vTaskDelay] ; |1604| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1605,column 2,is_stmt
        B $C$L50  ; |1605| 
                                        ; branch occurs ; |1605| 
$C$DW$L$_StartUpTask$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$290	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$290, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L50:1:1538931905")
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x605)
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x645)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_StartUpTask$2$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_StartUpTask$2$E)
	.dwendtag $C$DW$290

	.dwattr $C$DW$277, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.align 4
	.global	_TestTask1

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("TestTask1")
	.dwattr $C$DW$292, DW_AT_low_pc(_TestTask1)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_TestTask1")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1610,column 1,is_stmt,address _TestTask1

	.dwfde $C$DW$CIE, _TestTask1
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ctr$11")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _ctr$11]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: TestTask1                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_TestTask1:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L51:    
$C$DW$L$_TestTask1$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1617,column 17,is_stmt
        MOV dbl(*(#_xSemaphoreB)), XAR0
        AMOV #0, XAR1 ; |1617| 
        MOV #0, AC0 ; |1617| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$296, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1617| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1617| 
        CMP T0 == T2, TC1 ; |1617| 
        BCC $C$L52,TC1 ; |1617| 
                                        ; branchcc occurs ; |1617| 
$C$DW$L$_TestTask1$2$E:
$C$DW$L$_TestTask1$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1619,column 25,is_stmt
        ADD #1, *(#_ctr$11) ; |1619| 
$C$DW$L$_TestTask1$3$E:
$C$L52:    
$C$DW$L$_TestTask1$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1622,column 9,is_stmt
        MOV #110, AC0 ; |1622| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$297, DW_AT_TI_call
        CALL #_vTaskDelay ; |1622| 
                                        ; call occurs [#_vTaskDelay] ; |1622| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1623,column 5,is_stmt
        B $C$L51  ; |1623| 
                                        ; branch occurs ; |1623| 
$C$DW$L$_TestTask1$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$298	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$298, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L51:1:1538931905")
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x64e)
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x657)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_TestTask1$2$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_TestTask1$2$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_TestTask1$3$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_TestTask1$3$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_TestTask1$4$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_TestTask1$4$E)
	.dwendtag $C$DW$298

	.dwattr $C$DW$292, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x659)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.align 4
	.global	_TestTask2

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("TestTask2")
	.dwattr $C$DW$302, DW_AT_low_pc(_TestTask2)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_TestTask2")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x65a)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1627,column 1,is_stmt,address _TestTask2

	.dwfde $C$DW$CIE, _TestTask2
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ctr$12")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _ctr$12]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: TestTask2                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_TestTask2:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L53:    
$C$DW$L$_TestTask2$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1636,column 1,is_stmt
        MOV dbl(*(#_xSemaphoreXF)), XAR0
        AMOV #0, XAR1 ; |1636| 
        MOV #0, AC0 ; |1636| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$306, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1636| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1636| 
        CMP T0 == T2, TC1 ; |1636| 
        BCC $C$L54,TC1 ; |1636| 
                                        ; branchcc occurs ; |1636| 
$C$DW$L$_TestTask2$2$E:
$C$DW$L$_TestTask2$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1638,column 12,is_stmt
        ADD #1, *(#_ctr$12) ; |1638| 
$C$DW$L$_TestTask2$3$E:
$C$L54:    
$C$DW$L$_TestTask2$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1643,column 1,is_stmt
        MOV #20, AC0 ; |1643| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$307, DW_AT_TI_call
        CALL #_vTaskDelay ; |1643| 
                                        ; call occurs [#_vTaskDelay] ; |1643| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1645,column 5,is_stmt
        B $C$L53  ; |1645| 
                                        ; branch occurs ; |1645| 
$C$DW$L$_TestTask2$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$308	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$308, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L53:1:1538931905")
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x66d)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_TestTask2$2$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_TestTask2$2$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_TestTask2$3$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_TestTask2$3$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_TestTask2$4$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_TestTask2$4$E)
	.dwendtag $C$DW$308

	.dwattr $C$DW$302, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x66e)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.align 4
	.global	_TestTask3

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("TestTask3")
	.dwattr $C$DW$312, DW_AT_low_pc(_TestTask3)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_TestTask3")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1648,column 1,is_stmt,address _TestTask3

	.dwfde $C$DW$CIE, _TestTask3
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_ctr$13")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _ctr$13]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: TestTask3                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_TestTask3:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L55:    
$C$DW$L$_TestTask3$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1655,column 1,is_stmt
        MOV dbl(*(#_xSemaphoreO)), XAR0
        AMOV #0, XAR1 ; |1655| 
        MOV #0, AC0 ; |1655| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$316, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1655| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1655| 
        CMP T0 == T2, TC1 ; |1655| 
        BCC $C$L56,TC1 ; |1655| 
                                        ; branchcc occurs ; |1655| 
$C$DW$L$_TestTask3$2$E:
$C$DW$L$_TestTask3$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1657,column 12,is_stmt
        ADD #1, *(#_ctr$13) ; |1657| 
$C$DW$L$_TestTask3$3$E:
$C$L56:    
$C$DW$L$_TestTask3$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1662,column 1,is_stmt
        MOV #3000, AC0 ; |1662| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$317, DW_AT_TI_call
        CALL #_vTaskDelay ; |1662| 
                                        ; call occurs [#_vTaskDelay] ; |1662| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1664,column 5,is_stmt
        B $C$L55  ; |1664| 
                                        ; branch occurs ; |1664| 
$C$DW$L$_TestTask3$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$318	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$318, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L55:1:1538931905")
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x680)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_TestTask3$2$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_TestTask3$2$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_TestTask3$3$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_TestTask3$3$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_TestTask3$4$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_TestTask3$4$E)
	.dwendtag $C$DW$318

	.dwattr $C$DW$312, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x681)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.align 4
	.global	_TestTask4

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("TestTask4")
	.dwattr $C$DW$322, DW_AT_low_pc(_TestTask4)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_TestTask4")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x683)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1668,column 1,is_stmt,address _TestTask4

	.dwfde $C$DW$CIE, _TestTask4
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("ctr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ctr$14")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _ctr$14]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: TestTask4                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_TestTask4:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

$C$L57:    
$C$DW$L$_TestTask4$2$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1675,column 1,is_stmt
        MOV dbl(*(#_xSemaphoreR)), XAR0
        AMOV #0, XAR1 ; |1675| 
        MOV #0, AC0 ; |1675| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$326, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |1675| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSend] ; |1675| 
        CMP T0 == T2, TC1 ; |1675| 
        BCC $C$L58,TC1 ; |1675| 
                                        ; branchcc occurs ; |1675| 
$C$DW$L$_TestTask4$2$E:
$C$DW$L$_TestTask4$3$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1677,column 18,is_stmt
        ADD #1, *(#_ctr$14) ; |1677| 
$C$DW$L$_TestTask4$3$E:
$C$L58:    
$C$DW$L$_TestTask4$4$B:
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1679,column 2,is_stmt
        MOV #200, AC0 ; |1679| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$327, DW_AT_TI_call
        CALL #_vTaskDelay ; |1679| 
                                        ; call occurs [#_vTaskDelay] ; |1679| 
	.dwpsn	file "../FreeRTOS/Demo/c5515_CCS/main.c",line 1680,column 1,is_stmt
        B $C$L57  ; |1680| 
                                        ; branch occurs ; |1680| 
$C$DW$L$_TestTask4$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\main.asm:$C$L57:1:1538931905")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x690)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_TestTask4$2$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_TestTask4$2$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_TestTask4$3$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_TestTask4$3$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_TestTask4$4$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_TestTask4$4$E)
	.dwendtag $C$DW$328

	.dwattr $C$DW$322, DW_AT_TI_end_file("../FreeRTOS/Demo/c5515_CCS/main.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Start",0
	.align	2
$C$FSL2:	.string	"BlueLED",0
	.align	2
$C$FSL3:	.string	"TestTsk1",0
	.align	2
$C$FSL4:	.string	"TestTsk2",0
	.align	2
$C$FSL5:	.string	"TestTsk3",0
	.align	2
$C$FSL6:	.string	"TestTsk4",0
	.align	2
$C$FSL7:	.string	"XFLEDtsk",0
	.align	2
$C$FSL8:	.string	"GRNLED",0
	.align	2
$C$FSL9:	.string	"XFLDtsk2",0
	.align	2
$C$FSL10:	.string	"LEDCTRL",0
	.align	2
$C$FSL11:	.string	"RedLED",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_init
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_vTaskStartScheduler
	.global	_xQueueGenericSend
	.global	_xQueueSemaphoreTake
	.global	_xQueueGenericCreate
	.global	_set_dma0_ch0_i2s0_Lout
	.global	_set_dma0_ch1_i2s0_Rout
	.global	_set_dma0_ch0_stop
	.global	_set_dma0_ch1_stop
	.global	_EZDSP5535_LED_init
	.global	_EZDSP5535_LED_on
	.global	_EZDSP5535_XF_toggle
	.global	_EZDSP5535_GPIO_init
	.global	_EZDSP5535_GPIO_setOutput
	.global	_EZDSP5535_SAR_init
	.global	_PLL_init
	.global	_PLL_config
	.global	_PLL_reset
	.global	_mem_test
	.global	_fTimer
	.global	_Flag_RTC
	.global	_Conunt_RTC
	.global	_VECSTART

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("PLLCNTL1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_PLLCNTL1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("PLLINCNTL")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_PLLINCNTL")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("PLLCNTL2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_PLLCNTL2")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("PLLOUTCNTL")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PLLOUTCNTL")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Config")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$336	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$28)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$336)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x48)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$337, DW_AT_name("EBSR")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$338, DW_AT_name("RSVD0")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$339, DW_AT_name("PCGCR1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("PCGCR2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_name("PSRCR")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$342, DW_AT_name("PRCR")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$343, DW_AT_name("RSVD1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("TIAFR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("RSVD2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("ODSCR")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$354, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_name("CCR2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$356, DW_AT_name("CGCR1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("CGICR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$358, DW_AT_name("CGCR2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$359, DW_AT_name("CGOCR")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$360, DW_AT_name("CCSSR")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$361, DW_AT_name("RSVD3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$362, DW_AT_name("ECDR")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("RSVD4")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("RSVD5")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("RSVD6")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_name("DMAIFR")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("DMAIER")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$373, DW_AT_name("USBSCR")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$374, DW_AT_name("ESCR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("RSVD7")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$378, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$379, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$380, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("RSVD8")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$31)
$C$DW$391	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$390)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$391)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$392, DW_AT_name("pllConfig")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_pllConfig")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$393, DW_AT_name("instId")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$394, DW_AT_name("sysAddr")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sysAddr")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Obj")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("PLL_Handle")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$395	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$3)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$395)

$C$DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$396	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$397	.dwtag  DW_TAG_TI_far_type
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$397)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x17)
$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$65)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$398)
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
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$399	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$399)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$73)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$400)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$44)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$401)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$402)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$403, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$404, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$26

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$406	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$406)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$54)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$407)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$13)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$408)
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
$C$DW$T$67	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$67, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$67, DW_AT_name("signed char")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x17)
$C$DW$409	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$67)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$409)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x17)
$C$DW$410	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$410)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x17)
$C$DW$411	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$80)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$411)
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

$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg1]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg2]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg3]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg4]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg5]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg6]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg7]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg8]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg9]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg10]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg11]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg13]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg14]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg15]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg16]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg17]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg18]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg19]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg20]
$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg21]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg22]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg23]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg24]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg25]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg26]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg27]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg28]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg29]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg30]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg31]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x20]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x21]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x22]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x23]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x24]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x25]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x26]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x27]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x28]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x29]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_regx 0x30]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_regx 0x31]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_regx 0x32]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_regx 0x33]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x34]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x35]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x36]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x37]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x38]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x39]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x40]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x41]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x42]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x43]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x44]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x45]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x46]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x47]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x48]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x49]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x50]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x51]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x52]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x53]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x54]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x55]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x56]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x57]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x58]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x59]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

