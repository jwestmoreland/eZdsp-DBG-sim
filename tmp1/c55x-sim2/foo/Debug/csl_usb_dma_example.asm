;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:37 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_deviceDesc+0,24
	.field  	0,8
	.field	274,16			; _deviceDesc[0] @ 0
	.field	512,16			; _deviceDesc[1] @ 16
	.field	0,16			; _deviceDesc[2] @ 32
	.field	16384,16			; _deviceDesc[3] @ 48
	.field	1105,16			; _deviceDesc[4] @ 64
	.field	36880,16			; _deviceDesc[5] @ 80
	.field	256,16			; _deviceDesc[6] @ 96
	.field	513,16			; _deviceDesc[7] @ 112
	.field	259,16			; _deviceDesc[8] @ 128
$C$IR_1:	.set	9

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_cfgDesc+0,24
	.field  	0,8
	.field	521,16			; _cfgDesc[0] @ 0
	.field	60,16			; _cfgDesc[1] @ 16
	.field	257,16			; _cfgDesc[2] @ 32
	.field	49153,16			; _cfgDesc[3] @ 48
	.field	2344,16			; _cfgDesc[4] @ 64
	.field	4,16			; _cfgDesc[5] @ 80
	.field	1536,16			; _cfgDesc[6] @ 96
	.field	0,16			; _cfgDesc[7] @ 112
	.field	0,16			; _cfgDesc[8] @ 128
	.field	1287,16			; _cfgDesc[9] @ 144
	.field	641,16			; _cfgDesc[10] @ 160
	.field	64,16			; _cfgDesc[11] @ 176
	.field	1792,16			; _cfgDesc[12] @ 192
	.field	261,16			; _cfgDesc[13] @ 208
	.field	16386,16			; _cfgDesc[14] @ 224
	.field	0,16			; _cfgDesc[15] @ 240
	.field	1287,16			; _cfgDesc[16] @ 256
	.field	642,16			; _cfgDesc[17] @ 272
	.field	64,16			; _cfgDesc[18] @ 288
	.field	1792,16			; _cfgDesc[19] @ 304
	.field	517,16			; _cfgDesc[20] @ 320
	.field	16386,16			; _cfgDesc[21] @ 336
	.field	0,16			; _cfgDesc[22] @ 352
	.field	1287,16			; _cfgDesc[23] @ 368
	.field	643,16			; _cfgDesc[24] @ 384
	.field	64,16			; _cfgDesc[25] @ 400
	.field	1792,16			; _cfgDesc[26] @ 416
	.field	773,16			; _cfgDesc[27] @ 432
	.field	16386,16			; _cfgDesc[28] @ 448
	.field	0,16			; _cfgDesc[29] @ 464
	.field	1287,16			; _cfgDesc[30] @ 480
	.field	644,16			; _cfgDesc[31] @ 496
	.field	64,16			; _cfgDesc[32] @ 512
	.field	1792,16			; _cfgDesc[33] @ 528
	.field	1029,16			; _cfgDesc[34] @ 544
	.field	16386,16			; _cfgDesc[35] @ 560
	.field	0,16			; _cfgDesc[36] @ 576
$C$IR_2:	.set	37

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_strDesc+0,24
	.field  	0,8
	.field	772,16			; _strDesc[0][0] @ 0
	.field	1033,16			; _strDesc[0][1] @ 16
$C$IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_strDesc+20,24
	.field  	0,8
	.field	804,16			; _strDesc[1][0] @ 320
	.field	69,16			; _strDesc[1][1] @ 336
	.field	84,16			; _strDesc[1][2] @ 352
	.field	65,16			; _strDesc[1][3] @ 368
	.field	88,16			; _strDesc[1][4] @ 384
	.field	32,16			; _strDesc[1][5] @ 400
	.field	83,16			; _strDesc[1][6] @ 416
	.field	78,16			; _strDesc[1][7] @ 432
	.field	73,16			; _strDesc[1][8] @ 448
	.field	84,16			; _strDesc[1][9] @ 464
	.field	83,16			; _strDesc[1][10] @ 480
	.field	85,16			; _strDesc[1][11] @ 496
	.field	82,16			; _strDesc[1][12] @ 512
	.field	69,16			; _strDesc[1][13] @ 528
	.field	77,16			; _strDesc[1][14] @ 544
	.field	84,16			; _strDesc[1][15] @ 560
	.field	78,16			; _strDesc[1][16] @ 576
	.field	83,16			; _strDesc[1][17] @ 592
	.space	32
	.field	780,16			; _strDesc[2][0] @ 640
	.field	67,16			; _strDesc[2][1] @ 656
	.field	53,16			; _strDesc[2][2] @ 672
	.field	53,16			; _strDesc[2][3] @ 688
	.field	49,16			; _strDesc[2][4] @ 704
	.field	53,16			; _strDesc[2][5] @ 720
	.space	224
	.field	780,16			; _strDesc[3][0] @ 960
	.field	48,16			; _strDesc[3][1] @ 976
	.field	48,16			; _strDesc[3][2] @ 992
	.field	48,16			; _strDesc[3][3] @ 1008
	.field	48,16			; _strDesc[3][4] @ 1024
	.field	49,16			; _strDesc[3][5] @ 1040
$C$IR_4:	.set	46

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_queuePend0+0,24
	.field  	0,8
	.field	0,16			; _queuePend0 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_queuePend1+0,24
	.field  	0,8
	.field	0,16			; _queuePend1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_stopRunning+0,24
	.field  	0,8
	.field	0,16			; _stopRunning @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_usbDevDisconnect+0,24
	.field  	0,8
	.field	1,16			; _usbDevDisconnect @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pContext+0,24
	.field  	0,8
	.field	_gUsbContext,32		; _pContext @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$174)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$239)
$C$DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_init")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_USB_init")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_resetDev")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_USB_resetDev")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initEndptObj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USB_initEndptObj")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$73)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$106)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$112)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$114)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$12


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getSetupPacket")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_USB_getSetupPacket")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$73)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$171)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$20


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_postTransaction")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_USB_postTransaction")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$106)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$3)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_stallEndpt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_USB_stallEndpt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_clearEndptStall")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_USB_clearEndptStall")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getEndptStall")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_USB_getEndptStall")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$106)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_epNumToHandle")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_USB_epNumToHandle")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$73)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_disconnectDev")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_USB_disconnectDev")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setRemoteWakeup")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$73)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$92)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_getRemoteWakeupStat")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_issueRemoteWakeup")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$73)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setDevAddr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_USB_setDevAddr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$73)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_suspendDevice")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_USB_suspendDevice")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$73)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$73)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$167)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$56


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$69)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalRestore")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_IRQ_globalRestore")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$86)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("usbRegisters")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_usbRegisters")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gUsbContext")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gUsbContext")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_linking_ram0
_linking_ram0:	.usect	".buffer2",512,0,2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("linking_ram0")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_linking_ram0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _linking_ram0]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$75, DW_AT_external
	.global	_hpdtx
_hpdtx:	.usect	".buffer1",16,0,2
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("hpdtx")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_hpdtx")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _hpdtx]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$76, DW_AT_external
	.global	_hpdrx
_hpdrx:	.usect	".buffer1",16,0,2
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("hpdrx")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_hpdrx")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _hpdrx]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$77, DW_AT_external
	.global	_usbDataBuffer
_usbDataBuffer:	.usect	".buffer3",512,0,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("usbDataBuffer")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_usbDataBuffer")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _usbDataBuffer]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$78, DW_AT_external
	.global	_deviceDesc
	.bss	_deviceDesc,9,0,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("deviceDesc")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_deviceDesc")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _deviceDesc]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$79, DW_AT_external
	.global	_cfgDesc
	.bss	_cfgDesc,40,0,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("cfgDesc")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_cfgDesc")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _cfgDesc]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$80, DW_AT_external
	.global	_strDesc
	.bss	_strDesc,80,0,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("strDesc")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_strDesc")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _strDesc]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$81, DW_AT_external
	.global	_queuePend0
	.bss	_queuePend0,1,0,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("queuePend0")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_queuePend0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _queuePend0]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_external
	.global	_queuePend1
	.bss	_queuePend1,1,0,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("queuePend1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_queuePend1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _queuePend1]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_external
	.global	_deviceDescPtr
	.bss	_deviceDescPtr,2,0,2
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("deviceDescPtr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_deviceDescPtr")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _deviceDescPtr]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$84, DW_AT_external
	.global	_cfgDescPtr
	.bss	_cfgDescPtr,2,0,2
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cfgDescPtr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_cfgDescPtr")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _cfgDescPtr]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$85, DW_AT_external
	.global	_strDescPtr
	.bss	_strDescPtr,2,0,2
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("strDescPtr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_strDescPtr")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _strDescPtr]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$86, DW_AT_external
	.global	_saveIndex
	.bss	_saveIndex,1,0,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _saveIndex]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_external
	.global	_eventMask
	.bss	_eventMask,1,0,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("eventMask")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _eventMask]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_external
	.global	_queRegVal
	.bss	_queRegVal,1,0,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("queRegVal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_queRegVal")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _queRegVal]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_external
	.global	_devAddr
	.bss	_devAddr,1,0,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("devAddr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _devAddr]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_external
	.global	_endpt
	.bss	_endpt,1,0,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("endpt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_endpt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _endpt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_external
	.global	_stopRunning
	.bss	_stopRunning,1,0,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("stopRunning")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_stopRunning")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _stopRunning]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$92, DW_AT_external
	.global	_usbDevDisconnect
	.bss	_usbDevDisconnect,1,0,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("usbDevDisconnect")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_usbDevDisconnect")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _usbDevDisconnect]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$93, DW_AT_external
	.global	_usbSetup
	.bss	_usbSetup,6,0,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("usbSetup")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _usbSetup]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$94, DW_AT_external
	.global	_config
	.bss	_config,8,0,2
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _config]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$95, DW_AT_external
	.global	_usbConfig
	.bss	_usbConfig,12,0,2
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("usbConfig")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_usbConfig")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _usbConfig]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$96, DW_AT_external
	.global	_hEpObjArray
	.bss	_hEpObjArray,16,0,2
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _hEpObjArray]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$97, DW_AT_external
	.global	_hEPx
	.bss	_hEPx,2,0,2
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("hEPx")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_hEPx")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _hEPx]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$98, DW_AT_external
	.global	_usbCtrlOutEpObj
	.bss	_usbCtrlOutEpObj,20,0,2
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("usbCtrlOutEpObj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_usbCtrlOutEpObj")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _usbCtrlOutEpObj]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$99, DW_AT_external
	.global	_usbCtrlInEpObj
	.bss	_usbCtrlInEpObj,20,0,2
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("usbCtrlInEpObj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_usbCtrlInEpObj")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _usbCtrlInEpObj]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$100, DW_AT_external
	.global	_usbBulkOutEpObj
	.bss	_usbBulkOutEpObj,20,0,2
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("usbBulkOutEpObj")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_usbBulkOutEpObj")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _usbBulkOutEpObj]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$101, DW_AT_external
	.global	_usbBulkInEpObj
	.bss	_usbBulkInEpObj,20,0,2
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("usbBulkInEpObj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_usbBulkInEpObj")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _usbBulkInEpObj]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$102, DW_AT_external
	.global	_pContext
	.bss	_pContext,2,0,2
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _pContext]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$103, DW_AT_external
	.global	_status
	.bss	_status,1,0,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _status]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$104, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$105, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$106, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0374012 
	.sect	".text"
	.align 4

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_swapWords")
	.dwattr $C$DW$107, DW_AT_low_pc(_USB_swapWords)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_USB_swapWords")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 85,column 1,is_stmt,address _USB_swapWords

	.dwfde $C$DW$CIE, _USB_swapWords
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataBuffer")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dataBuffer")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg17]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dataLength")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_swapWords                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_swapWords:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dataBuffer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dataBuffer")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("dataLength")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_dataLength")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("tempData")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_tempData")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AC0, dbl(*SP(#2)) ; |85| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 90,column 2,is_stmt
        MOV #0, *SP(#4) ; |90| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 93,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |93| 
                                        ; branchcc occurs ; |93| 
        MOV dbl(*SP(#2)), AC0 ; |93| 
        BCC $C$L2,AC0 == #0 ; |93| 
                                        ; branchcc occurs ; |93| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 96,column 8,is_stmt
        MOV #0, AC0 ; |96| 
        MOV AC0, dbl(*SP(#6)) ; |96| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 96,column 20,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |96| 

        SFTL AC0, #-1 ; |96| 
||      MOV dbl(*SP(#6)), AC1 ; |96| 

        CMPU AC1 >= AC0, TC1 ; |96| 
        BCC $C$L3,TC1 ; |96| 
                                        ; branchcc occurs ; |96| 
$C$L1:    
$C$DW$L$_USB_swapWords$4$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 98,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3+, AR1 ; |98| 
        MOV XAR3, dbl(*SP(#0))
        MOV AR1, *SP(#8) ; |98| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 99,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |99| 
        MOV AR1, *AR3(#-1) ; |99| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 100,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#8), AR1 ; |100| 
        MOV AR1, *AR2 ; |100| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 96,column 43,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |96| 
        ADD #1, AC0 ; |96| 
        MOV AC0, dbl(*SP(#6)) ; |96| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 96,column 20,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |96| 

        SFTL AC0, #-1 ; |96| 
||      MOV dbl(*SP(#6)), AC1 ; |96| 

        CMPU AC1 < AC0, TC1 ; |96| 
        BCC $C$L1,TC1 ; |96| 
                                        ; branchcc occurs ; |96| 
$C$DW$L$_USB_swapWords$4$E:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 102,column 2,is_stmt
        B $C$L3   ; |102| 
                                        ; branch occurs ; |102| 
$C$L2:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 105,column 3,is_stmt
        MOV #-6, *SP(#4) ; |105| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 108,column 2,is_stmt
        MOV *SP(#4), T0 ; |108| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 109,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L1:1:1538287717")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x65)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_USB_swapWords$4$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_USB_swapWords$4$E)
	.dwendtag $C$DW$116

	.dwattr $C$DW$107, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.align 4

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initDma")
	.dwattr $C$DW$118, DW_AT_low_pc(_USB_initDma)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_USB_initDma")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 150,column 1,is_stmt,address _USB_initDma

	.dwfde $C$DW$CIE, _USB_initDma
;*******************************************************************************
;* FUNCTION NAME: USB_initDma                                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_initDma:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 156,column 2,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |156| 
                                        ; call occurs [#_IRQ_globalDisable] ; |156| 
        MOV T0, *SP(#0) ; |156| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 158,column 5,is_stmt
        MOV #6144, T0 ; |158| 
        MOV *(#_usbRegisters), AR3 ; |158| 
        MOV #0, port(*AR3(T0)) ; |158| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 161,column 2,is_stmt
        MOV #6145, T0 ; |161| 
        MOV *(#_usbRegisters), AR3 ; |161| 
        MOV #32768, port(*AR3(T0)) ; |161| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 167,column 5,is_stmt
        MOV #6184, T0 ; |167| 
        MOV *(#_usbRegisters), AR3 ; |167| 
        MOV #16410, port(*AR3(T0)) ; |167| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 173,column 2,is_stmt
        MOV #6185, T0 ; |173| 
        MOV *(#_usbRegisters), AR3 ; |173| 
        MOV #33024, port(*AR3(T0)) ; |173| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 175,column 5,is_stmt
        MOV #6188, T0 ; |175| 
        MOV *(#_usbRegisters), AR3 ; |175| 
        MOV #0, port(*AR3(T0)) ; |175| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 176,column 5,is_stmt
        MOV #6189, T0 ; |176| 
        MOV *(#_usbRegisters), AR3 ; |176| 
        MOV #0, port(*AR3(T0)) ; |176| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 177,column 5,is_stmt
        MOV #6192, T0 ; |177| 
        MOV *(#_usbRegisters), AR3 ; |177| 
        MOV #0, port(*AR3(T0)) ; |177| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 178,column 5,is_stmt
        MOV #6193, T0 ; |178| 
        MOV *(#_usbRegisters), AR3 ; |178| 
        MOV #0, port(*AR3(T0)) ; |178| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 183,column 5,is_stmt
        MOV #10240, T0 ; |183| 
        MOV *(#_usbRegisters), AR3 ; |183| 
        MOV #129, port(*AR3(T0)) ; |183| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 184,column 5,is_stmt
        MOV #10241, T0 ; |184| 
        MOV *(#_usbRegisters), AR3 ; |184| 
        MOV #0, port(*AR3(T0)) ; |184| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 187,column 5,is_stmt
        MOV #8192, T0 ; |187| 
        MOV *(#_usbRegisters), AR3 ; |187| 
        MOV #1, port(*AR3(T0)) ; |187| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 190,column 5,is_stmt
        MOV #8193, T0 ; |190| 
        MOV *(#_usbRegisters), AR3 ; |190| 
        MOV #32768, port(*AR3(T0)) ; |190| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 194,column 2,is_stmt
        MOV *SP(#0), T0 ; |194| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |194| 
                                        ; call occurs [#_IRQ_globalRestore] ; |194| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 195,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_initQueueManager")
	.dwattr $C$DW$123, DW_AT_low_pc(_USB_initQueueManager)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_USB_initQueueManager")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 235,column 1,is_stmt,address _USB_initQueueManager

	.dwfde $C$DW$CIE, _USB_initQueueManager
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hpdtx")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_hpdtx")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg17]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pLinkingRam")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pLinkingRam")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_initQueueManager                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_initQueueManager:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("hpdtx")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_hpdtx")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("pLinkingRam")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pLinkingRam")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("u32Addr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_u32Addr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("u16CpyReg")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_u16CpyReg")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 241,column 2,is_stmt
        MOV #0, *SP(#7) ; |241| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 243,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |243| 
                                        ; branchcc occurs ; |243| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |243| 
                                        ; branchcc occurs ; |243| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 246,column 3,is_stmt
        MOV AC0, dbl(*SP(#4)) ; |246| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 247,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |247| 
        SFTL AC0, #1 ; |247| 
        AND #0xffff, AC0, AC0 ; |247| 
        MOV AC0, *SP(#6) ; |247| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 251,column 3,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |251| 
                                        ; call occurs [#_IRQ_globalDisable] ; |251| 
        MOV T0, *SP(#8) ; |251| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 252,column 6,is_stmt
        MOV #16512, T0 ; |252| 
        MOV *(#_usbRegisters), AR3 ; |252| 
        MOV *SP(#6), AR1 ; |252| 
        MOV AR1, port(*AR3(T0)) ; |252| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 253,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |253| 
        SFTL AC0, #1 ; |253| 
        SFTL AC0, #-16, AC0 ; |253| 
        AND #0xffff, AC0, AC0 ; |253| 
        MOV AC0, *SP(#6) ; |253| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 256,column 6,is_stmt
        MOV #16513, T0 ; |256| 
        MOV *(#_usbRegisters), AR3 ; |256| 
        MOV AC0, AR1 ; |256| 
        BSET @#3, AR1 ; |256| 
        MOV AR1, port(*AR3(T0)) ; |256| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 258,column 6,is_stmt
        MOV #16516, T0 ; |258| 
        MOV *(#_usbRegisters), AR3 ; |258| 
        MOV #512, port(*AR3(T0)) ; |258| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 261,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#4)) ; |261| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 262,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |262| 
        SFTL AC0, #1 ; |262| 
        AND #0xffff, AC0, AC0 ; |262| 
        MOV AC0, *SP(#6) ; |262| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 263,column 6,is_stmt
        MOV #16520, T0 ; |263| 
        MOV *(#_usbRegisters), AR3 ; |263| 
        MOV AC0, AR1 ; |263| 
        MOV AR1, port(*AR3(T0)) ; |263| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 264,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |264| 
        SFTL AC0, #1 ; |264| 
        SFTL AC0, #-16, AC0 ; |264| 
        AND #0xffff, AC0, AC0 ; |264| 
        MOV AC0, *SP(#6) ; |264| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 267,column 6,is_stmt
        MOV #16521, T0 ; |267| 
        MOV *(#_usbRegisters), AR3 ; |267| 
        MOV AC0, AR1 ; |267| 
        BSET @#3, AR1 ; |267| 
        MOV AR1, port(*AR3(T0)) ; |267| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 270,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#4)) ; |270| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 271,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |271| 
        SFTL AC0, #1 ; |271| 
        AND #0xffff, AC0, AC0 ; |271| 
        MOV AC0, *SP(#6) ; |271| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 272,column 6,is_stmt
        MOV #20480, T0 ; |272| 
        MOV *(#_usbRegisters), AR3 ; |272| 
        MOV AC0, AR1 ; |272| 
        MOV AR1, port(*AR3(T0)) ; |272| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 275,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |275| 
        SFTL AC0, #1 ; |275| 
        SFTL AC0, #-16, AC0 ; |275| 
        AND #0xffff, AC0, AC0 ; |275| 
        MOV AC0, *SP(#6) ; |275| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 277,column 6,is_stmt
        MOV #20481, T0 ; |277| 
        MOV *(#_usbRegisters), AR3 ; |277| 
        MOV AC0, AR1 ; |277| 
        BSET @#3, AR1 ; |277| 
        MOV AR1, port(*AR3(T0)) ; |277| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 280,column 6,is_stmt
        MOV #20484, T0 ; |280| 
        MOV *(#_usbRegisters), AR3 ; |280| 
        MOV #0, port(*AR3(T0)) ; |280| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 281,column 6,is_stmt
        MOV #20485, T0 ; |281| 
        MOV *(#_usbRegisters), AR3 ; |281| 
        MOV #0, port(*AR3(T0)) ; |281| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 283,column 3,is_stmt
        MOV *SP(#8), T0 ; |283| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |283| 
                                        ; call occurs [#_IRQ_globalRestore] ; |283| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 284,column 2,is_stmt
        B $C$L5   ; |284| 
                                        ; branch occurs ; |284| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 287,column 3,is_stmt
        MOV #-6, *SP(#7) ; |287| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 290,column 2,is_stmt
        MOV *SP(#7), T0 ; |290| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 291,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$123, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.align 4

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_dmaRxStart")
	.dwattr $C$DW$135, DW_AT_low_pc(_USB_dmaRxStart)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_USB_dmaRxStart")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 385,column 1,is_stmt,address _USB_dmaRxStart

	.dwfde $C$DW$CIE, _USB_dmaRxStart
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_dmaRxStart                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_dmaRxStart:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |385| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 389,column 5,is_stmt
        MOV #1038, T0 ; |389| 
        MOV *(#_usbRegisters), AR3 ; |389| 
        MOV port(*AR3(T0)), AR1 ; |389| 
        MOV AR1, *SP(#2) ; |389| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 392,column 5,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |392| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 393,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |393| 
        MOV dbl(*SP(#0)), AC0 ; |393| 
        OR port(*AR3(T0)), AC0, AC0 ; |393| 
        MOV AC0, port(*AR3(T0)) ; |393| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 396,column 5,is_stmt
        MOV #1046, T0 ; |396| 
        MOV *(#_usbRegisters), AR3 ; |396| 
        AND #0x6fff, port(*AR3(T0)) ; |396| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 399,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |399| 
        OR #0x2000, port(*AR3(T0)) ; |399| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 402,column 5,is_stmt
        MOV #1038, T0 ; |402| 
        MOV *(#_usbRegisters), AR3 ; |402| 
        MOV *SP(#2), AR1 ; |402| 
        MOV AR1, port(*AR3(T0)) ; |402| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 403,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$135, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.align 4

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_confDmaTx")
	.dwattr $C$DW$140, DW_AT_low_pc(_USB_confDmaTx)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_USB_confDmaTx")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 549,column 1,is_stmt,address _USB_confDmaTx

	.dwfde $C$DW$CIE, _USB_confDmaTx
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hpdtx")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_hpdtx")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg17]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("packetsize")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pTxBuffer")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pTxBuffer")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg19]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swapWords")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swapWords")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_confDmaTx                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_confDmaTx:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("hpdtx")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_hpdtx")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("packetsize")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pTxBuffer")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pTxBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("swapWords")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swapWords")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#6) ; |549| 
        MOV XAR1, dbl(*SP(#4))
        MOV AC0, dbl(*SP(#2)) ; |549| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 553,column 2,is_stmt
        MOV #0, *SP(#7) ; |553| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 555,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 == #0 ; |555| 
                                        ; branchcc occurs ; |555| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 == #0 ; |555| 
                                        ; branchcc occurs ; |555| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 558,column 3,is_stmt

        MOV #1, AR2
||      MOV *SP(#6), AR1 ; |558| 

        CMP AR2 != AR1, TC1 ; |558| 
        BCC $C$L6,TC1 ; |558| 
                                        ; branchcc occurs ; |558| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 566,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#2)), AC0 ; |566| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_USB_swapWords")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL #_USB_swapWords ; |566| 
||      SFTL AC0, #-1, AC0 ; |566| 

                                        ; call occurs [#_USB_swapWords] ; |566| 
$C$L6:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 570,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |570| 
        BSET @#31, AC0 ; |570| 
        MOV AC0, dbl(*AR3) ; |570| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 572,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |572| 
        MOV AC0, dbl(*AR3(short(#2))) ; |572| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 577,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #5120 << #16, AC0 ; |577| 
        OR #0x0018, AC0, AC0 ; |577| 
        MOV AC0, dbl(*AR3(short(#4))) ; |577| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 578,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |578| 
        MOV AC0, dbl(*AR3(short(#6))) ; |578| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 581,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        SFTL AC0, #1 ; |581| 
        BSET @#19, AC0 ; |581| 
        MOV AC0, dbl(*AR3(#8)) ; |581| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 584,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |584| 
        MOV AC0, dbl(*AR3(#10)) ; |584| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 585,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |585| 
        MOV AC0, dbl(*AR3(#12)) ; |585| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 588,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        SFTL AC0, #1 ; |588| 
        BSET @#19, AC0 ; |588| 
        MOV AC0, dbl(*AR3(#14)) ; |588| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 592,column 3,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |592| 
                                        ; call occurs [#_IRQ_globalDisable] ; |592| 
        MOV T0, *SP(#8) ; |592| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 594,column 6,is_stmt
        MOV #24844, T0 ; |594| 
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV *(#_usbRegisters), AR3 ; |594| 
        SFTL AC0, #1 ; |594| 
        AND #0xffff, AC0, AC0 ; |594| 
        BSET @#1, AC0 ; |594| 
        MOV AC0, port(*AR3(T0)) ; |594| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 596,column 6,is_stmt
        MOV #24845, T0 ; |596| 
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV *(#_usbRegisters), AR3 ; |596| 
        SFTS AC0, #-15, AC0 ; |596| 
        AND #0xffff, AC0, AC0 ; |596| 
        BSET @#3, AC0 ; |596| 
        MOV AC0, port(*AR3(T0)) ; |596| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 599,column 3,is_stmt
        MOV *SP(#8), T0 ; |599| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |599| 
                                        ; call occurs [#_IRQ_globalRestore] ; |599| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 600,column 2,is_stmt
        B $C$L8   ; |600| 
                                        ; branch occurs ; |600| 
$C$L7:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 603,column 3,is_stmt
        MOV #-6, *SP(#7) ; |603| 
$C$L8:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 606,column 2,is_stmt
        MOV *SP(#7), T0 ; |606| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 607,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$140, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.align 4

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_dmaRxStop")
	.dwattr $C$DW$155, DW_AT_low_pc(_USB_dmaRxStop)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_USB_dmaRxStop")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 659,column 1,is_stmt,address _USB_dmaRxStop

	.dwfde $C$DW$CIE, _USB_dmaRxStop
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRxBuffer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pRxBuffer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg17]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("packetsize")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg3]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swapWords")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swapWords")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: USB_dmaRxStop                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_dmaRxStop:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("pRxBuffer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pRxBuffer")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("packetsize")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("swapWords")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swapWords")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#6) ; |659| 
        MOV AC1, dbl(*SP(#4)) ; |659| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |659| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 660,column 13,is_stmt
        MOV #0, *SP(#7) ; |660| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 663,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |663| 
        MOV #1038, T0 ; |663| 
        MOV port(*AR3(T0)), AR1 ; |663| 
        MOV AR1, *SP(#7) ; |663| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 666,column 5,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |666| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 667,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |667| 
        MOV dbl(*SP(#0)), AC0 ; |667| 
        OR port(*AR3(T0)), AC0, AC0 ; |667| 
        MOV AC0, port(*AR3(T0)) ; |667| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 669,column 5,is_stmt
        MOV #1046, T0 ; |669| 
        MOV *(#_usbRegisters), AR3 ; |669| 
        AND #0xdfff, port(*AR3(T0)) ; |669| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 672,column 5,is_stmt
        MOV #1038, T0 ; |672| 
        MOV *(#_usbRegisters), AR3 ; |672| 
        MOV *SP(#7), AR1 ; |672| 
        MOV AR1, port(*AR3(T0)) ; |672| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 674,column 2,is_stmt
        CMP *SP(#6) == #1, TC1 ; |674| 
        BCC $C$L9,!TC1 ; |674| 
                                        ; branchcc occurs ; |674| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 683,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |683| 
        MOV dbl(*SP(#2)), XAR0
        SFTL AC0, #-1, AC0 ; |683| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_USB_swapWords")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_USB_swapWords ; |683| 
                                        ; call occurs [#_USB_swapWords] ; |683| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 685,column 1,is_stmt
$C$L9:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$155, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.align 4

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_dmaTxStart")
	.dwattr $C$DW$167, DW_AT_low_pc(_USB_dmaTxStart)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_USB_dmaTxStart")
	.dwattr $C$DW$167, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 731,column 1,is_stmt,address _USB_dmaTxStart

	.dwfde $C$DW$CIE, _USB_dmaTxStart
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_dmaTxStart                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_dmaTxStart:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |731| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 735,column 5,is_stmt
        MOV #1038, T0 ; |735| 
        MOV *(#_usbRegisters), AR3 ; |735| 
        MOV port(*AR3(T0)), AR1 ; |735| 
        MOV AR1, *SP(#2) ; |735| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 738,column 5,is_stmt
        AND #0xfff0, port(*AR3(T0)) ; |738| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 739,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |739| 
        MOV dbl(*SP(#0)), AC0 ; |739| 
        OR port(*AR3(T0)), AC0, AC0 ; |739| 
        MOV AC0, port(*AR3(T0)) ; |739| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 742,column 2,is_stmt
        MOV #1042, T0 ; |742| 
        MOV *(#_usbRegisters), AR3 ; |742| 
        MOV port(*AR3(T0)), AR1 ; |742| 
        BCLR @#3, AR1 ; |742| 
        BSET @#3, AR1 ; |742| 
        MOV AR1, port(*AR3(T0)) ; |742| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 745,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |745| 
        AND #0x7fff, port(*AR3(T0)) ; |745| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 746,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |746| 
        OR #0x1000, port(*AR3(T0)) ; |746| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 749,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |749| 
        OR #0x1000, port(*AR3(T0)) ; |749| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 752,column 5,is_stmt
        MOV #1038, T0 ; |752| 
        MOV *(#_usbRegisters), AR3 ; |752| 
        MOV *SP(#2), AR1 ; |752| 
        MOV AR1, port(*AR3(T0)) ; |752| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 753,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_processEP0Out")
	.dwattr $C$DW$172, DW_AT_low_pc(_USB_processEP0Out)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_USB_processEP0Out")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1298,column 1,is_stmt,address _USB_processEP0Out

	.dwfde $C$DW$CIE, _USB_processEP0Out
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_processEP0Out                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_processEP0Out:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1304,column 5,is_stmt
        MOV #0, *SP(#8) ; |1304| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1306,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |1306| 
                                        ; branchcc occurs ; |1306| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1308,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1309,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1311,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L12,AC0 == #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
        MOV *AR3(#12), AR1 ; |1311| 
        BCC $C$L12,AR1 != #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1314,column 4,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |1314| 
        MOV dbl(*AR3(short(#4))), XAR3
        SFTL AC0, #-1 ; |1314| 
        MOV AC0, AR1 ; |1314| 

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |1314| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1323,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1323| 
        MOV dbl(*SP(#0)), XAR3
        MOV uns(*AR3(#24)), AC1 ; |1323| 
        CMPU AC1 >= AC0, TC1 ; |1323| 
        BCC $C$L10,TC1 ; |1323| 
                                        ; branchcc occurs ; |1323| 
        MOV uns(*AR3(#24)), AC0 ; |1323| 
        B $C$L11  ; |1323| 
                                        ; branch occurs ; |1323| 
$C$L10:    
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1323| 
$C$L11:    
        MOV dbl(*SP(#4)), XAR3
        MOV AC0, dbl(*AR3(#8)) ; |1323| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1326,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*SP(#0)), XAR1
        MOV dbl(*SP(#6)), XAR0
        MOV dbl(*AR3(#8)), AC0 ; |1326| 
        ADD #1, AC0 ; |1326| 

        SFTL AC0, #-1 ; |1326| 
||      AADD #26, AR1 ; |1326| 

$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_memcpy")
	.dwattr $C$DW$179, DW_AT_TI_call

        CALL #_memcpy ; |1326| 
||      MOV AC0, T0 ; |1326| 

                                        ; call occurs [#_memcpy] ; |1326| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1329,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#4)) ; |1329| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1330,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3(#12) ; |1330| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1331,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*SP(#4)), XAR3

        AADD #8, AR3 ; |1331| 
||      AADD #10, AR2 ; |1331| 

        MOV dbl(*AR3), dbl(*AR2) ; |1331| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1337,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1337| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_call
	.dwattr $C$DW$180, DW_AT_TI_indirect
        CALL AC0  ; |1337| 
                                        ; call occurs [AC0] ; |1337| 
        MOV T0, *SP(#8) ; |1337| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1338,column 3,is_stmt
        B $C$L14  ; |1338| 
                                        ; branch occurs ; |1338| 
$C$L12:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1341,column 4,is_stmt
        MOV #-6, *SP(#8) ; |1341| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1343,column 2,is_stmt
        B $C$L14  ; |1343| 
                                        ; branch occurs ; |1343| 
$C$L13:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1346,column 3,is_stmt
        MOV #-6, *SP(#8) ; |1346| 
$C$L14:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1348,column 5,is_stmt
        MOV *SP(#8), T0 ; |1348| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1349,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$172, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.align 4

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_processEP0In")
	.dwattr $C$DW$182, DW_AT_low_pc(_USB_processEP0In)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_USB_processEP0In")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x576)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1399,column 1,is_stmt,address _USB_processEP0In

	.dwfde $C$DW$CIE, _USB_processEP0In
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: USB_processEP0In                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,   *
;*                        AR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL         *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 18 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_processEP0In:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-17, SP
	.dwcfi	cfa_offset, 18
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("cbToWrite")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_cbToWrite")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1410,column 2,is_stmt
        MOV #0, *SP(#14) ; |1410| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1411,column 2,is_stmt
        MOV #0, *SP(#6) ; |1411| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1413,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L27,AC0 == #0 ; |1413| 
                                        ; branchcc occurs ; |1413| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1415,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1416,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1418,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L26,AC0 == #0 ; |1418| 
                                        ; branchcc occurs ; |1418| 
        MOV *AR3(#12), AR1 ; |1418| 
        BCC $C$L26,AR1 != #0 ; |1418| 
                                        ; branchcc occurs ; |1418| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1421,column 4,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |1421| 
        MOV dbl(*AR3(short(#4))), XAR3
        SFTL AC0, #-1 ; |1421| 
        MOV AC0, AR1 ; |1421| 

        MOV XAR3, dbl(*SP(#8))
||      AADD AR1, AR3 ; |1421| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1422,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |1422| 
        SUB AC0, dbl(*AR3(short(#6))), AC0 ; |1422| 
        MOV AC0, dbl(*SP(#10)) ; |1422| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1430,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#10)), AC1 ; |1430| 
        MOV dbl(*AR3(short(#4))), AC0 ; |1430| 
        CMPU AC1 >= AC0, TC1 ; |1430| 
        BCC $C$L15,TC1 ; |1430| 
                                        ; branchcc occurs ; |1430| 
        MOV dbl(*SP(#10)), AC0 ; |1430| 
        B $C$L16  ; |1430| 
                                        ; branch occurs ; |1430| 
$C$L15:    
        MOV dbl(*AR3(short(#4))), AC0 ; |1430| 
$C$L16:    
        MOV #64, AR1 ; |1451| 

        MOV AC0, *SP(#12) ; |1430| 
||      MOV #1, AR2

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1432,column 10,is_stmt
$C$L17:    
$C$DW$L$_USB_processEP0In$8$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 9,is_stmt
        MOV #0, *SP(#13) ; |1435| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 20,is_stmt
        MOV *SP(#12), AR3 ; |1435| 

        SFTL AR3, #-1 ; |1435| 
||      MOV *SP(#13), AR4 ; |1435| 

        CMPU AR4 >= AR3, TC1 ; |1435| 
        BCC $C$L19,TC1 ; |1435| 
                                        ; branchcc occurs ; |1435| 
$C$DW$L$_USB_processEP0In$8$E:
$C$L18:    
$C$DW$L$_USB_processEP0In$9$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1437,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #1057, T0 ; |1437| 
        MOV *AR3, AR4 ; |1437| 
        MOV *(#_usbRegisters), AR3 ; |1437| 
        MOV AR4, port(*AR3(T0)) ; |1437| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1438,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 40,is_stmt
        ADD #1, *SP(#13) ; |1435| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 20,is_stmt
        MOV *SP(#12), AR3 ; |1435| 

        SFTL AR3, #-1 ; |1435| 
||      MOV *SP(#13), AR4 ; |1435| 

        CMPU AR4 < AR3, TC1 ; |1435| 
        BCC $C$L18,TC1 ; |1435| 
                                        ; branchcc occurs ; |1435| 
$C$DW$L$_USB_processEP0In$9$E:
$C$L19:    
$C$DW$L$_USB_processEP0In$10$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1441,column 5,is_stmt
        MOV *SP(#12), AR3 ; |1441| 
        AND #0x0001, AR3, AR3 ; |1441| 
        CMPU AR3 != AR2, TC1 ; |1441| 
        BCC $C$L20,TC1 ; |1441| 
                                        ; branchcc occurs ; |1441| 
$C$DW$L$_USB_processEP0In$10$E:
$C$DW$L$_USB_processEP0In$11$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1444,column 6,is_stmt
        MOV #50, T0 ; |1444| 
        MOV *(#_sysCtrlRegs), AR3 ; |1444| 
        MOV port(*AR3(T0)), AR3 ; |1444| 
        AND #0xfffc, AR3, AC0 ; |1444| 
        MOV *(#_sysCtrlRegs), AR3 ; |1444| 
        BSET @#1, AC0 ; |1444| 
        MOV AC0, port(*AR3(T0)) ; |1444| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1445,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #1057, T0 ; |1445| 
        MOV *AR3, AR4 ; |1445| 
        MOV *(#_usbRegisters), AR3 ; |1445| 
        MOV AR4, port(*AR3(T0)) ; |1445| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1447,column 6,is_stmt
        MOV #50, T0 ; |1447| 
        MOV *(#_sysCtrlRegs), AR3 ; |1447| 
        MOV port(*AR3(T0)), AR3 ; |1447| 
        AND #0xfffc, AR3, AC0 ; |1447| 
        MOV *(#_sysCtrlRegs), AR3 ; |1447| 
        MOV AC0, port(*AR3(T0)) ; |1447| 
$C$DW$L$_USB_processEP0In$11$E:
$C$L20:    
$C$DW$L$_USB_processEP0In$12$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1451,column 5,is_stmt
        MOV *SP(#12), AR3 ; |1451| 
        CMPU AR3 > AR1, TC1 ; |1451| 
        BCC $C$L21,TC1 ; |1451| 
                                        ; branchcc occurs ; |1451| 
$C$DW$L$_USB_processEP0In$12$E:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1453,column 6,is_stmt
        B $C$L22  ; |1453| 
                                        ; branch occurs ; |1453| 
$C$L21:    
$C$DW$L$_USB_processEP0In$15$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1457,column 6,is_stmt
        SUB #64, *SP(#12) ; |1457| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1432,column 10,is_stmt
        B $C$L17  ; |1432| 
                                        ; branch occurs ; |1432| 
$C$DW$L$_USB_processEP0In$15$E:
$C$L22:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1461,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#90) ; |1461| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1463,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV uns(*SP(#12)), AC0 ; |1463| 
        ADD dbl(*AR3(#8)), AC0, AC0 ; |1463| 
        MOV AC0, dbl(*AR3(#8)) ; |1463| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1464,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV uns(*SP(#12)), AC0 ; |1464| 
        MOV AC0, dbl(*AR3(#10)) ; |1464| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1465,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |1465| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1465| 
        CMPU AC1 != AC0, TC1 ; |1465| 
        BCC $C$L23,TC1 ; |1465| 
                                        ; branchcc occurs ; |1465| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1467,column 5,is_stmt
        MOV #1, *AR3(#12) ; |1467| 
$C$L23:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1471,column 4,is_stmt
        MOV #1038, T0 ; |1471| 
        MOV *(#_usbRegisters), AR3 ; |1471| 
        MOV port(*AR3(T0)), AR1 ; |1471| 
        MOV AR1, *SP(#15) ; |1471| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1474,column 4,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1474| 
        AND #0xfff0, AR1, AC0 ; |1474| 
        MOV AC0, port(*AR3(T0)) ; |1474| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1479,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1479| 
        MOV port(*AR3(T0)), AR1 ; |1479| 
        AND #0xfff0, AR1, AC0 ; |1479| 
        MOV AC0, port(*AR3(T0)) ; |1479| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1483,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        CMP *AR3(#12) == #1, TC1 ; |1483| 
        BCC $C$L24,!TC1 ; |1483| 
                                        ; branchcc occurs ; |1483| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1485,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#7)) ; |1485| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1488,column 5,is_stmt
        MOV #10, *SP(#14) ; |1488| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1491,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#101) ; |1491| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1493,column 5,is_stmt
        MOV #1042, T0 ; |1493| 
        MOV *(#_usbRegisters), AR3 ; |1493| 
        MOV *SP(#14), AR1 ; |1493| 
        OR port(*AR3(T0)), AR1, AR1 ; |1493| 
        MOV AR1, port(*AR3(T0)) ; |1493| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1495,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1495| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_call
	.dwattr $C$DW$194, DW_AT_TI_indirect
        CALL AC0  ; |1495| 
                                        ; call occurs [AC0] ; |1495| 
        MOV T0, *SP(#6) ; |1495| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1496,column 4,is_stmt
        B $C$L25  ; |1496| 
                                        ; branch occurs ; |1496| 
$C$L24:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1500,column 5,is_stmt
        MOV #2, *SP(#14) ; |1500| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1503,column 5,is_stmt
        MOV #1042, T0 ; |1503| 
        MOV *(#_usbRegisters), AR3 ; |1503| 
        MOV *SP(#14), AR1 ; |1503| 
        OR port(*AR3(T0)), AR1, AR1 ; |1503| 
        MOV AR1, port(*AR3(T0)) ; |1503| 
$C$L25:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1507,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1507| 
        MOV #1038, T0 ; |1507| 
        MOV *SP(#15), AR1 ; |1507| 
        MOV AR1, port(*AR3(T0)) ; |1507| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1508,column 3,is_stmt
        B $C$L28  ; |1508| 
                                        ; branch occurs ; |1508| 
$C$L26:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1511,column 4,is_stmt
        MOV #-6, *SP(#6) ; |1511| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1513,column 2,is_stmt
        B $C$L28  ; |1513| 
                                        ; branch occurs ; |1513| 
$C$L27:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1516,column 3,is_stmt
        MOV #-6, *SP(#6) ; |1516| 
$C$L28:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1519,column 2,is_stmt
        MOV *SP(#6), T0 ; |1519| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1520,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$196	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$196, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L17:1:1538287717")
	.dwattr $C$DW$196, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x5b3)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_USB_processEP0In$8$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_USB_processEP0In$8$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_USB_processEP0In$10$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_USB_processEP0In$10$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_USB_processEP0In$11$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_USB_processEP0In$11$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_USB_processEP0In$12$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_USB_processEP0In$12$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_USB_processEP0In$15$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_USB_processEP0In$15$E)

$C$DW$202	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$202, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L18:2:1538287717")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x59b)
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x59f)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_USB_processEP0In$9$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_USB_processEP0In$9$E)
	.dwendtag $C$DW$202

	.dwendtag $C$DW$196

	.dwattr $C$DW$182, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.align 4

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_confDmaRx")
	.dwattr $C$DW$204, DW_AT_low_pc(_USB_confDmaRx)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_USB_confDmaRx")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 450,column 1,is_stmt,address _USB_confDmaRx

	.dwfde $C$DW$CIE, _USB_confDmaRx
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hpdrx")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_hpdrx")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg17]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("packetsize")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRxBuffer")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pRxBuffer")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: USB_confDmaRx                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_confDmaRx:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("hpdrx")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_hpdrx")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("packetsize")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_packetsize")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pRxBuffer")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pRxBuffer")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#4))
        MOV AC0, dbl(*SP(#2)) ; |450| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 455,column 2,is_stmt
        MOV #0, *SP(#6) ; |455| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 457,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L29,AC0 == #0 ; |457| 
                                        ; branchcc occurs ; |457| 
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L29,AC0 == #0 ; |457| 
                                        ; branchcc occurs ; |457| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 460,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |460| 
        BSET @#31, AC0 ; |460| 
        MOV AC0, dbl(*AR3) ; |460| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 462,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |462| 
        MOV AC0, dbl(*AR3(short(#2))) ; |462| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 467,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #5120 << #16, AC0 ; |467| 
        OR #0x001a, AC0, AC0 ; |467| 
        MOV AC0, dbl(*AR3(short(#4))) ; |467| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 468,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |468| 
        MOV AC0, dbl(*AR3(short(#6))) ; |468| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 471,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        SFTL AC0, #1 ; |471| 
        BSET @#19, AC0 ; |471| 
        MOV AC0, dbl(*AR3(#8)) ; |471| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 474,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, AC0 ; |474| 
        MOV AC0, dbl(*AR3(#10)) ; |474| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 475,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |475| 
        MOV AC0, dbl(*AR3(#12)) ; |475| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 478,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        SFTL AC0, #1 ; |478| 
        BSET @#19, AC0 ; |478| 
        MOV AC0, dbl(*AR3(#14)) ; |478| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 482,column 3,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |482| 
                                        ; call occurs [#_IRQ_globalDisable] ; |482| 
        MOV T0, *SP(#7) ; |482| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 483,column 6,is_stmt
        MOV #24588, T0 ; |483| 
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV *(#_usbRegisters), AR3 ; |483| 
        SFTL AC0, #1 ; |483| 
        AND #0xffff, AC0, AC0 ; |483| 
        BSET @#1, AC0 ; |483| 
        MOV AC0, port(*AR3(T0)) ; |483| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 485,column 6,is_stmt
        MOV #24589, T0 ; |485| 
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        MOV *(#_usbRegisters), AR3 ; |485| 
        SFTS AC0, #-15, AC0 ; |485| 
        AND #0xffff, AC0, AC0 ; |485| 
        BSET @#3, AC0 ; |485| 
        MOV AC0, port(*AR3(T0)) ; |485| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 488,column 3,is_stmt
        MOV *SP(#7), T0 ; |488| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |488| 
                                        ; call occurs [#_IRQ_globalRestore] ; |488| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 489,column 2,is_stmt
        B $C$L30  ; |489| 
                                        ; branch occurs ; |489| 
$C$L29:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 492,column 3,is_stmt
        MOV #-6, *SP(#6) ; |492| 
$C$L30:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 495,column 2,is_stmt
        MOV *SP(#6), T0 ; |495| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 496,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$204, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.align 4

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_handleTx")
	.dwattr $C$DW$216, DW_AT_low_pc(_USB_handleTx)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_USB_handleTx")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 883,column 1,is_stmt,address _USB_handleTx

	.dwfde $C$DW$CIE, _USB_handleTx
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg17]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_handleTx                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_handleTx:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("cbToWrite")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_cbToWrite")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("cbWritten")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_cbWritten")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV AC0, dbl(*SP(#2)) ; |883| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 896,column 5,is_stmt
        MOV #0, *SP(#14) ; |896| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 897,column 5,is_stmt
        MOV #0, *SP(#12) ; |897| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 898,column 5,is_stmt
        MOV #0, *SP(#13) ; |898| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 899,column 5,is_stmt
        MOV #0, AC0 ; |899| 
        MOV AC0, dbl(*SP(#10)) ; |899| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 901,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L45,AC0 == #0 ; |901| 
                                        ; branchcc occurs ; |901| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 903,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MPYMK *SP(#3), #18, AC0 ; |903| 
        MOV AC0, AR1 ; |903| 

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |903| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 904,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#18))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 906,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L44,AC0 == #0 ; |906| 
                                        ; branchcc occurs ; |906| 
        MOV *AR3(#12), AR1 ; |906| 
        BCC $C$L44,AR1 != #0 ; |906| 
                                        ; branchcc occurs ; |906| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 908,column 4,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |908| 
        MOV dbl(*AR3(short(#4))), XAR3
        SFTL AC0, #-1 ; |908| 
        MOV AC0, AR1 ; |908| 

        MOV XAR3, dbl(*SP(#6))
||      AADD AR1, AR3 ; |908| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 909,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |909| 
        SUB AC0, dbl(*AR3(short(#6))), AC0 ; |909| 
        MOV AC0, dbl(*SP(#8)) ; |909| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 910,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3(#9), AR1 ; |910| 
        MOV AR1, *SP(#20) ; |910| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 913,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |913| 
        MOV dbl(*AR3(short(#4))), AC0 ; |913| 
        CMPU AC1 >= AC0, TC1 ; |913| 
        BCC $C$L31,TC1 ; |913| 
                                        ; branchcc occurs ; |913| 
        MOV dbl(*SP(#8)), AC0 ; |913| 
        B $C$L32  ; |913| 
                                        ; branch occurs ; |913| 
$C$L31:    
        MOV dbl(*AR3(short(#4))), AC0 ; |913| 
$C$L32:    
        MOV AC0, dbl(*SP(#4)) ; |913| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 916,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        CMP *AR3(#13) == #32, TC1 ; |916| 
        BCC $C$L33,!TC1 ; |916| 
                                        ; branchcc occurs ; |916| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 918,column 5,is_stmt
        MOV #1, *AR3(#12) ; |918| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 919,column 4,is_stmt
        B $C$L43  ; |919| 
                                        ; branch occurs ; |919| 
$C$L33:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 922,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        CMP *AR3(#16) == #1, TC1 ; |922| 
        BCC $C$L43,TC1 ; |922| 
                                        ; branchcc occurs ; |922| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 925,column 6,is_stmt
        MOV #512, AC0 ; |925| 
        MOV dbl(*SP(#4)), AC1 ; |925| 
        CMPU AC1 == AC0, TC1 ; |925| 
        BCC $C$L34,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
        MOV #64, AC0 ; |925| 
        MOV dbl(*SP(#4)), AC1 ; |925| 
        CMPU AC1 != AC0, TC1 ; |925| 
        BCC $C$L37,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
$C$L34:    
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #1, TC1 ; |925| 
        BCC $C$L35,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
        CMP *AR3 == #2, TC1 ; |925| 
        BCC $C$L37,!TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
$C$L35:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 929,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |929| 
        ADD dbl(*AR3(#8)), AC0, AC0 ; |929| 
        MOV AC0, dbl(*AR3(#8)) ; |929| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 930,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |930| 
        MOV AC0, dbl(*AR3(#10)) ; |930| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 932,column 7,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |932| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_USB_dmaTxStart")
	.dwattr $C$DW$231, DW_AT_TI_call
        CALL #_USB_dmaTxStart ; |932| 
                                        ; call occurs [#_USB_dmaTxStart] ; |932| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 934,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |934| 
        MOV dbl(*AR3(short(#6))), AC0 ; |934| 
        CMPU AC1 != AC0, TC1 ; |934| 
        BCC $C$L36,TC1 ; |934| 
                                        ; branchcc occurs ; |934| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 936,column 8,is_stmt
        MOV #1, *AR3(#12) ; |936| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 937,column 7,is_stmt
        B $C$L43  ; |937| 
                                        ; branch occurs ; |937| 
$C$L36:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 940,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |940| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_call
	.dwattr $C$DW$232, DW_AT_TI_indirect
        CALL AC0  ; |940| 
                                        ; call occurs [AC0] ; |940| 
        MOV T0, *SP(#14) ; |940| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 942,column 6,is_stmt
        B $C$L43  ; |942| 
                                        ; branch occurs ; |942| 
$C$L37:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 957,column 7,is_stmt
        MOV #1038, T0 ; |957| 
        MOV *(#_usbRegisters), AR3 ; |957| 
        MOV port(*AR3(T0)), AR1 ; |957| 
        MOV AR1, *SP(#13) ; |957| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 960,column 7,is_stmt
        MOV port(*AR3(T0)), AR1 ; |960| 
        AND #0xfff0, AR1, AC0 ; |960| 
        MOV AC0, port(*AR3(T0)) ; |960| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 964,column 7,is_stmt
        MOV *(#_usbRegisters), AR3 ; |964| 
        MOV dbl(*SP(#2)), AC0 ; |964| 
        AND #0x000f, AC0, AC0 ; |964| 
        MOV port(*AR3(T0)), AR1 ; |964| 
        AND #0xfff0, AR1, AC1 ; |964| 
        OR AC1, AC0 ; |964| 
        MOV AC0, port(*AR3(T0)) ; |964| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 969,column 7,is_stmt
        MOV #1042, T0 ; |969| 
        MOV *(#_usbRegisters), AR3 ; |969| 
        MOV port(*AR3(T0)), AR1 ; |969| 
        BCLR @#3, AR1 ; |969| 
        BSET @#3, AR1 ; |969| 
        MOV AR1, port(*AR3(T0)) ; |969| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 972,column 7,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |972| 
        BCC $C$L40,AC0 == #0 ; |972| 
                                        ; branchcc occurs ; |972| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 975,column 8,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |975| 
        MOV AC0, dbl(*SP(#10)) ; |975| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 977,column 12,is_stmt
        MOV #0, *SP(#12) ; |977| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 977,column 23,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |977| 

        SFTL AC0, #-1 ; |977| 
||      MOV uns(*SP(#12)), AC1 ; |977| 

        CMPU AC1 >= AC0, TC1 ; |977| 
        BCC $C$L39,TC1 ; |977| 
                                        ; branchcc occurs ; |977| 
$C$L38:    
$C$DW$L$_USB_handleTx$19$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 979,column 9,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3+, AR1 ; |979| 
        MOV XAR3, dbl(*SP(#6))
        MOV *SP(#20), AR3 ; |979| 
        MOV AR1, port(*AR3) ; |979| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 977,column 46,is_stmt
        ADD #1, *SP(#12) ; |977| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 977,column 23,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |977| 

        SFTL AC0, #-1 ; |977| 
||      MOV uns(*SP(#12)), AC1 ; |977| 

        CMPU AC1 < AC0, TC1 ; |977| 
        BCC $C$L38,TC1 ; |977| 
                                        ; branchcc occurs ; |977| 
$C$DW$L$_USB_handleTx$19$E:
$C$L39:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 982,column 8,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |982| 
        AND #0x0001, AC0, AC0 ; |982| 
        BCC $C$L40,AC0 == #0 ; |982| 
                                        ; branchcc occurs ; |982| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 985,column 9,is_stmt
        MOV #50, T0 ; |985| 
        MOV *(#_sysCtrlRegs), AR3 ; |985| 
        MOV port(*AR3(T0)), AR1 ; |985| 
        AND #0xfffc, AR1, AC0 ; |985| 
        BSET @#1, AC0 ; |985| 
        MOV AC0, port(*AR3(T0)) ; |985| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 987,column 9,is_stmt
        MOV *SP(#20), AR3 ; |987| 
        MOV port(*AR3), AR1 ; |987| 
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR1 ; |987| 
        MOV *SP(#20), AR3 ; |987| 
        OR #0x0000, AR1, AR1 ; |987| 
        MOV AR1, port(*AR3) ; |987| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 990,column 9,is_stmt
        MOV *(#_sysCtrlRegs), AR3 ; |990| 
        MOV port(*AR3(T0)), AR1 ; |990| 
        AND #0xfffc, AR1, AC0 ; |990| 
        MOV AC0, port(*AR3(T0)) ; |990| 
$C$L40:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 995,column 7,is_stmt
        MOV dbl(*SP(#16)), XAR3
        CMP *AR3(short(#2)) == #3, TC1 ; |995| 
        BCC $C$L41,!TC1 ; |995| 
                                        ; branchcc occurs ; |995| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 997,column 8,is_stmt
        MOV #1042, T0 ; |997| 
        MOV *(#_usbRegisters), AR3 ; |997| 
        OR #0x0040, port(*AR3(T0)) ; |997| 
$C$L41:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1002,column 7,is_stmt
        MOV #1042, T0 ; |1002| 
        MOV *(#_usbRegisters), AR3 ; |1002| 
        MOV port(*AR3(T0)), AR1 ; |1002| 
        BCLR @#0, AR1 ; |1002| 
        BSET @#0, AR1 ; |1002| 
        MOV AR1, port(*AR3(T0)) ; |1002| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1006,column 7,is_stmt
        MOV #1038, T0 ; |1006| 
        MOV *(#_usbRegisters), AR3 ; |1006| 
        MOV *SP(#13), AR1 ; |1006| 
        MOV AR1, port(*AR3(T0)) ; |1006| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1009,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*SP(#10)), AC0 ; |1009| 
        ADD dbl(*AR3(#8)), AC0, AC0 ; |1009| 
        MOV AC0, dbl(*AR3(#8)) ; |1009| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1010,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*SP(#10)), AC0 ; |1010| 
        MOV AC0, dbl(*AR3(#10)) ; |1010| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1012,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |1012| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1012| 
        CMPU AC1 == AC0, TC1 ; |1012| 
        BCC $C$L42,TC1 ; |1012| 
                                        ; branchcc occurs ; |1012| 
        MOV dbl(*SP(#10)), AC0 ; |1012| 
        BCC $C$L43,AC0 != #0 ; |1012| 
                                        ; branchcc occurs ; |1012| 
$C$L42:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1015,column 8,is_stmt
        MOV #1, *AR3(#12) ; |1015| 
$C$L43:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1021,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV *AR3(#12), AR1 ; |1021| 
        BCC $C$L46,AR1 == #0 ; |1021| 
                                        ; branchcc occurs ; |1021| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1023,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#5)) ; |1023| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1024,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1024| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_call
	.dwattr $C$DW$233, DW_AT_TI_indirect
        CALL AC0  ; |1024| 
                                        ; call occurs [AC0] ; |1024| 
        MOV T0, *SP(#14) ; |1024| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1026,column 3,is_stmt
        B $C$L46  ; |1026| 
                                        ; branch occurs ; |1026| 
$C$L44:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1029,column 4,is_stmt
        MOV #-6, *SP(#14) ; |1029| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1031,column 2,is_stmt
        B $C$L46  ; |1031| 
                                        ; branch occurs ; |1031| 
$C$L45:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1034,column 3,is_stmt
        MOV #-6, *SP(#14) ; |1034| 
$C$L46:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1037,column 2,is_stmt
        MOV *SP(#14), T0 ; |1037| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1038,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$235	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$235, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L38:1:1538287717")
	.dwattr $C$DW$235, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x3d4)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_USB_handleTx$19$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_USB_handleTx$19$E)
	.dwendtag $C$DW$235

	.dwattr $C$DW$216, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.align 4

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_handleRx")
	.dwattr $C$DW$237, DW_AT_low_pc(_USB_handleRx)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_USB_handleRx")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x453)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1109,column 1,is_stmt,address _USB_handleRx

	.dwfde $C$DW$CIE, _USB_handleRx
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg17]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_handleRx                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (20 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_handleRx:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("cbToRead")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_cbToRead")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("dwBytesRead")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_dwBytesRead")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_bregx 0x24 19]
        MOV AC0, dbl(*SP(#2)) ; |1109| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1121,column 2,is_stmt
        MOV #0, *SP(#14) ; |1121| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1122,column 2,is_stmt
        MOV #0, AC0 ; |1122| 
        MOV AC0, dbl(*SP(#8)) ; |1122| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1124,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L59,AC0 == #0 ; |1124| 
                                        ; branchcc occurs ; |1124| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1126,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MPYMK *SP(#3), #18, AC0 ; |1126| 
        MOV AC0, AR1 ; |1126| 

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |1126| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1127,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1129,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L58,AC0 == #0 ; |1129| 
                                        ; branchcc occurs ; |1129| 
        MOV *AR3(#12), AR1 ; |1129| 
        BCC $C$L58,AR1 != #0 ; |1129| 
                                        ; branchcc occurs ; |1129| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1131,column 4,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |1131| 
        SUB AC0, dbl(*AR3(short(#6))), AC0 ; |1131| 
        MOV AC0, dbl(*SP(#6)) ; |1131| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1132,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |1132| 
        SFTL AC0, #-1 ; |1132| 
        MOV AC0, AR1 ; |1132| 
        MOV dbl(*AR3(short(#4))), XAR3

        MOV XAR3, dbl(*SP(#10))
||      AADD AR1, AR3 ; |1132| 

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1133,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3(#9), AR1 ; |1133| 
        MOV AR1, *SP(#19) ; |1133| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1136,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV dbl(*SP(#6)), AC1 ; |1136| 
        MOV dbl(*AR3(short(#4))), AC0 ; |1136| 
        CMPU AC1 >= AC0, TC1 ; |1136| 
        BCC $C$L47,TC1 ; |1136| 
                                        ; branchcc occurs ; |1136| 
        MOV dbl(*SP(#6)), AC0 ; |1136| 
        B $C$L48  ; |1136| 
                                        ; branch occurs ; |1136| 
$C$L47:    
        MOV dbl(*AR3(short(#4))), AC0 ; |1136| 
$C$L48:    
        MOV AC0, dbl(*SP(#4)) ; |1136| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1138,column 4,is_stmt
        MOV #512, AC0 ; |1138| 
        MOV dbl(*SP(#4)), AC1 ; |1138| 
        CMPU AC1 == AC0, TC1 ; |1138| 
        BCC $C$L49,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
        MOV #64, AC0 ; |1138| 
        MOV dbl(*SP(#4)), AC1 ; |1138| 
        CMPU AC1 != AC0, TC1 ; |1138| 
        BCC $C$L51,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
$C$L49:    
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #1, TC1 ; |1138| 
        BCC $C$L51,!TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1141,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1141| 
        ADD dbl(*AR3(#8)), AC0, AC0 ; |1141| 
        MOV AC0, dbl(*AR3(#8)) ; |1141| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1142,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1142| 
        MOV AC0, dbl(*AR3(#10)) ; |1142| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1144,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1144| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_USB_dmaRxStart")
	.dwattr $C$DW$252, DW_AT_TI_call
        CALL #_USB_dmaRxStart ; |1144| 
                                        ; call occurs [#_USB_dmaRxStart] ; |1144| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1146,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |1146| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1146| 
        CMPU AC1 != AC0, TC1 ; |1146| 
        BCC $C$L50,TC1 ; |1146| 
                                        ; branchcc occurs ; |1146| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1148,column 6,is_stmt
        MOV #1, *AR3(#12) ; |1148| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1149,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#6)) ; |1149| 
$C$L50:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1152,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1152| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_call
	.dwattr $C$DW$253, DW_AT_TI_indirect
        CALL AC0  ; |1152| 
                                        ; call occurs [AC0] ; |1152| 
        MOV T0, *SP(#14) ; |1152| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1153,column 4,is_stmt
        B $C$L60  ; |1153| 
                                        ; branch occurs ; |1153| 
$C$L51:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1166,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1166| 
        BCC $C$L54,AC0 == #0 ; |1166| 
                                        ; branchcc occurs ; |1166| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1169,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1169| 
        MOV AC0, dbl(*SP(#8)) ; |1169| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1171,column 10,is_stmt
        MOV #0, *SP(#18) ; |1171| 
        NOP
        NOP
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1171,column 21,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1171| 

        SFTL AC0, #-1 ; |1171| 
||      MOV uns(*SP(#18)), AC1 ; |1171| 

        CMPU AC1 >= AC0, TC1 ; |1171| 
        BCC $C$L53,TC1 ; |1171| 
                                        ; branchcc occurs ; |1171| 
$C$L52:    
$C$DW$L$_USB_handleRx$15$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1173,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#19), AR3 ; |1173| 
        MOV port(*AR3), AR1 ; |1173| 
        MOV AR1, *AR2 ; |1173| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1171,column 43,is_stmt
        ADD #1, *SP(#18) ; |1171| 
        NOP
        NOP
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1171,column 21,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1171| 

        SFTL AC0, #-1 ; |1171| 
||      MOV uns(*SP(#18)), AC1 ; |1171| 

        CMPU AC1 < AC0, TC1 ; |1171| 
        BCC $C$L52,TC1 ; |1171| 
                                        ; branchcc occurs ; |1171| 
$C$DW$L$_USB_handleRx$15$E:
$C$L53:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1176,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1176| 
        AND #0x0001, AC0, AC0 ; |1176| 
        BCC $C$L54,AC0 == #0 ; |1176| 
                                        ; branchcc occurs ; |1176| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1179,column 7,is_stmt
        MOV #50, T0 ; |1179| 
        MOV *(#_sysCtrlRegs), AR3 ; |1179| 
        MOV port(*AR3(T0)), AR1 ; |1179| 
        AND #0xfffc, AR1, AC0 ; |1179| 
        BSET @#1, AC0 ; |1179| 
        MOV AC0, port(*AR3(T0)) ; |1179| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1181,column 7,is_stmt
        MOV *SP(#19), AR3 ; |1181| 
        MOV dbl(*SP(#10)), XAR2
        MOV uns(low_byte(port(*AR3))), AR1 ; |1181| 
        MOV AR1, *AR2 ; |1181| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1184,column 7,is_stmt
        MOV *(#_sysCtrlRegs), AR3 ; |1184| 
        MOV port(*AR3(T0)), AR1 ; |1184| 
        AND #0xfffc, AR1, AC0 ; |1184| 
        MOV AC0, port(*AR3(T0)) ; |1184| 
$C$L54:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1189,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |1189| 
        ADD dbl(*AR3(#8)), AC0, AC0 ; |1189| 
        MOV AC0, dbl(*AR3(#8)) ; |1189| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1190,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |1190| 
        MOV AC0, dbl(*AR3(#10)) ; |1190| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1192,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |1192| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1192| 
        CMPU AC1 == AC0, TC1 ; |1192| 
        BCC $C$L55,TC1 ; |1192| 
                                        ; branchcc occurs ; |1192| 
        MOV dbl(*SP(#8)), AC0 ; |1192| 
        BCC $C$L56,AC0 != #0 ; |1192| 
                                        ; branchcc occurs ; |1192| 
$C$L55:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1195,column 6,is_stmt
        MOV #1, *AR3(#12) ; |1195| 
$C$L56:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1199,column 5,is_stmt
        MOV #1038, T0 ; |1199| 
        MOV *(#_usbRegisters), AR3 ; |1199| 
        MOV port(*AR3(T0)), AR1 ; |1199| 
        MOV AR1, *SP(#15) ; |1199| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1201,column 5,is_stmt
        MOV port(*AR3(T0)), AR1 ; |1201| 
        AND #0xfff0, AR1, AC0 ; |1201| 
        MOV AC0, port(*AR3(T0)) ; |1201| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1205,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1205| 
        MOV dbl(*SP(#2)), AC0 ; |1205| 
        AND #0x000f, AC0, AC0 ; |1205| 
        MOV port(*AR3(T0)), AR1 ; |1205| 
        AND #0xfff0, AR1, AC1 ; |1205| 
        OR AC1, AC0 ; |1205| 
        MOV AC0, port(*AR3(T0)) ; |1205| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1208,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        CMP *AR3(short(#2)) == #3, TC1 ; |1208| 
        BCC $C$L57,!TC1 ; |1208| 
                                        ; branchcc occurs ; |1208| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1211,column 6,is_stmt
        MOV #1046, T0 ; |1211| 
        MOV *(#_usbRegisters), AR3 ; |1211| 
        OR #0x0080, port(*AR3(T0)) ; |1211| 
$C$L57:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1215,column 5,is_stmt
        MOV #1046, T0 ; |1215| 
        MOV *(#_usbRegisters), AR3 ; |1215| 
        MOV port(*AR3(T0)), AR1 ; |1215| 
        BCLR @#0, AR1 ; |1215| 
        MOV AR1, port(*AR3(T0)) ; |1215| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1219,column 5,is_stmt
        MOV #1038, T0 ; |1219| 
        MOV *(#_usbRegisters), AR3 ; |1219| 
        MOV *SP(#15), AR1 ; |1219| 
        MOV AR1, port(*AR3(T0)) ; |1219| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1221,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        CMP *AR3(#12) == #1, TC1 ; |1221| 
        BCC $C$L60,!TC1 ; |1221| 
                                        ; branchcc occurs ; |1221| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1223,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#6)) ; |1223| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1234,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1234| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_call
	.dwattr $C$DW$254, DW_AT_TI_indirect
        CALL AC0  ; |1234| 
                                        ; call occurs [AC0] ; |1234| 
        MOV T0, *SP(#14) ; |1234| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1237,column 3,is_stmt
        B $C$L60  ; |1237| 
                                        ; branch occurs ; |1237| 
$C$L58:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1240,column 4,is_stmt
        MOV #-6, *SP(#14) ; |1240| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1242,column 2,is_stmt
        B $C$L60  ; |1242| 
                                        ; branch occurs ; |1242| 
$C$L59:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1245,column 3,is_stmt
        MOV #-6, *SP(#14) ; |1245| 
$C$L60:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1248,column 5,is_stmt
        MOV *SP(#14), T0 ; |1248| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1249,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$256	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$256, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L52:1:1538287717")
	.dwattr $C$DW$256, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x496)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_USB_handleRx$15$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_USB_handleRx$15$E)
	.dwendtag $C$DW$256

	.dwattr $C$DW$237, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.align 4
	.global	_main

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$258, DW_AT_low_pc(_main)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 238,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 240,column 2,is_stmt
        AMOV #0, XAR0 ; |240| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_printFunction")
	.dwattr $C$DW$259, DW_AT_TI_call

        CALL #_printFunction ; |240| 
||      MOV #0, T0

                                        ; call occurs [#_printFunction] ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 242,column 2,is_stmt
        MOV #1, *(#(_usbConfig+1)) ; |242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 243,column 5,is_stmt
        MOV #0, *(#_usbConfig) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 244,column 2,is_stmt
        MOV #50, *(#(_usbConfig+2)) ; |244| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 245,column 2,is_stmt
        MOV #(_CSL_suspendCallBack >> 16) << #16, AC0 ; |245| 
        OR #(_CSL_suspendCallBack & 0xffff), AC0, AC0 ; |245| 
        MOV AC0, dbl(*(#(_usbConfig+4))) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 247,column 2,is_stmt
        MOV #(_CSL_selfWakeupCallBack >> 16) << #16, AC0 ; |247| 
        OR #(_CSL_selfWakeupCallBack & 0xffff), AC0, AC0 ; |247| 
        MOV AC0, dbl(*(#(_usbConfig+6))) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 249,column 2,is_stmt
        MOV #(_CSL_startTransferCallback >> 16) << #16, AC0 ; |249| 
        OR #(_CSL_startTransferCallback & 0xffff), AC0, AC0 ; |249| 
        MOV AC0, dbl(*(#(_usbConfig+8))) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 250,column 2,is_stmt
        MOV #(_CSL_completeTransferCallback >> 16) << #16, AC0 ; |250| 
        OR #(_CSL_completeTransferCallback & 0xffff), AC0, AC0 ; |250| 
        MOV AC0, dbl(*(#(_usbConfig+10))) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 252,column 2,is_stmt
        AMOV #_usbCtrlOutEpObj, XAR3 ; |252| 
        MOV XAR3, dbl(*(#_hEpObjArray))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 253,column 2,is_stmt
        AMOV #_usbCtrlInEpObj, XAR3 ; |253| 
        MOV XAR3, dbl(*(#(_hEpObjArray+2)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 254,column 2,is_stmt
        AMOV #_usbBulkOutEpObj, XAR3 ; |254| 
        MOV XAR3, dbl(*(#(_hEpObjArray+4)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 255,column 2,is_stmt
        AMOV #_usbBulkInEpObj, XAR3 ; |255| 
        MOV XAR3, dbl(*(#(_hEpObjArray+6)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 258,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |258| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |258| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$260, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |258| 
                                        ; call occurs [#_IRQ_setVecs] ; |258| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 261,column 2,is_stmt
        MOV #(_usb_isr >> 16) << #16, AC0 ; |261| 
        OR #(_usb_isr & 0xffff), AC0, AC0 ; |261| 
        MOV AC0, dbl(*(#_config)) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 262,column 2,is_stmt
        MOV #20, T0 ; |262| 
        MOV dbl(*(#_config)), AC0 ; |262| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_IRQ_plug ; |262| 
                                        ; call occurs [#_IRQ_plug] ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 265,column 2,is_stmt
        MOV #20, T0 ; |265| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_IRQ_enable ; |265| 
                                        ; call occurs [#_IRQ_enable] ; |265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 267,column 2,is_stmt
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |267| 
                                        ; call occurs [#_IRQ_globalEnable] ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 270,column 2,is_stmt
        AMOV #_usbConfig, XAR0 ; |270| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_USB_init")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_USB_init ; |270| 
                                        ; call occurs [#_USB_init] ; |270| 
        MOV T0, *(#_status) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 271,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L61,AR1 == #0 ; |271| 
                                        ; branchcc occurs ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 273,column 3,is_stmt
        AMOV #$C$FSL1, XAR0 ; |273| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_printFunction")
	.dwattr $C$DW$265, DW_AT_TI_call

        CALL #_printFunction ; |273| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 274,column 3,is_stmt
        B $C$L73  ; |274| 
                                        ; branch occurs ; |274| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 277,column 2,is_stmt
        AMOV #_deviceDesc, XAR3 ; |277| 
        MOV XAR3, dbl(*(#_deviceDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 278,column 2,is_stmt
        AMOV #_cfgDesc, XAR3 ; |278| 
        MOV XAR3, dbl(*(#_cfgDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 279,column 2,is_stmt
        AMOV #_strDesc, XAR3 ; |279| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 282,column 2,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_USB_resetDev")
	.dwattr $C$DW$266, DW_AT_TI_call

        CALL #_USB_resetDev ; |282| 
||      MOV #0, T0

                                        ; call occurs [#_USB_resetDev] ; |282| 
        MOV T0, *(#_status) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 283,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 == #0 ; |283| 
                                        ; branchcc occurs ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 285,column 3,is_stmt
        AMOV #$C$FSL2, XAR0 ; |285| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_printFunction")
	.dwattr $C$DW$267, DW_AT_TI_call

        CALL #_printFunction ; |285| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 286,column 3,is_stmt
        B $C$L73  ; |286| 
                                        ; branch occurs ; |286| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 290,column 2,is_stmt
        MOV #61, *(#_eventMask) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 294,column 2,is_stmt
        MOV dbl(*(#_hEpObjArray)), XAR0

        MOV #0, T1
||      MOV #0, AR1

        MOV #0, T0
||      MOV #64, AR2 ; |294| 

        MOV *(#_eventMask), AR3 ; |294| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$268, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |294| 
||      MOV #0, AC0 ; |294| 

                                        ; call occurs [#_USB_initEndptObj] ; |294| 
        MOV T0, *(#_status) ; |294| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 297,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L63,AR1 == #0 ; |297| 
                                        ; branchcc occurs ; |297| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 299,column 3,is_stmt
        AMOV #$C$FSL3, XAR0 ; |299| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_printFunction")
	.dwattr $C$DW$269, DW_AT_TI_call

        CALL #_printFunction ; |299| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 300,column 3,is_stmt
        B $C$L73  ; |300| 
                                        ; branch occurs ; |300| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 304,column 2,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV #0, AR1

        MOV #8, T1
||      MOV #64, AR2 ; |304| 

        MOV #0, T0
||      MOV #32, AR3 ; |304| 

$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$270, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |304| 
||      MOV #0, AC0 ; |304| 

                                        ; call occurs [#_USB_initEndptObj] ; |304| 
        MOV T0, *(#_status) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 307,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L64,AR1 == #0 ; |307| 
                                        ; branchcc occurs ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 309,column 3,is_stmt
        AMOV #$C$FSL3, XAR0 ; |309| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_printFunction")
	.dwattr $C$DW$271, DW_AT_TI_call

        CALL #_printFunction ; |309| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 310,column 3,is_stmt
        B $C$L73  ; |310| 
                                        ; branch occurs ; |310| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 314,column 2,is_stmt
        MOV #33, *(#_eventMask) ; |314| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 315,column 2,is_stmt
        MOV dbl(*(#(_hEpObjArray+4))), XAR0

        MOV #9, T1
||      MOV #1, AR1

        MOV #0, T0
||      MOV #64, AR2 ; |315| 

        MOV *(#_eventMask), AR3 ; |315| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$272, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |315| 
||      MOV #0, AC0 ; |315| 

                                        ; call occurs [#_USB_initEndptObj] ; |315| 
        MOV T0, *(#_status) ; |315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 318,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L65,AR1 == #0 ; |318| 
                                        ; branchcc occurs ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 320,column 3,is_stmt
        AMOV #$C$FSL3, XAR0 ; |320| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_printFunction")
	.dwattr $C$DW$273, DW_AT_TI_call

        CALL #_printFunction ; |320| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 321,column 3,is_stmt
        B $C$L73  ; |321| 
                                        ; branch occurs ; |321| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 325,column 2,is_stmt
        MOV dbl(*(#(_hEpObjArray+6))), XAR0
        MOV #1, AR1

        MOV #2, T1
||      MOV #64, AR2 ; |325| 

        MOV #0, T0
||      MOV #32, AR3 ; |325| 

$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_USB_initEndptObj")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALL #_USB_initEndptObj ; |325| 
||      MOV #0, AC0 ; |325| 

                                        ; call occurs [#_USB_initEndptObj] ; |325| 
        MOV T0, *(#_status) ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 328,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L66,AR1 == #0 ; |328| 
                                        ; branchcc occurs ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 330,column 3,is_stmt
        AMOV #$C$FSL3, XAR0 ; |330| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_printFunction")
	.dwattr $C$DW$275, DW_AT_TI_call

        CALL #_printFunction ; |330| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 331,column 3,is_stmt
        B $C$L73  ; |331| 
                                        ; branch occurs ; |331| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 335,column 2,is_stmt
        AMOV #_hEpObjArray, XAR0 ; |335| 
        MOV #0, T0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$276, DW_AT_TI_call

        CALL #_USB_setParams ; |335| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |335| 
        MOV T0, *(#_status) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 336,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L67,AR1 == #0 ; |336| 
                                        ; branchcc occurs ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 338,column 3,is_stmt
        AMOV #$C$FSL4, XAR0 ; |338| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_printFunction")
	.dwattr $C$DW$277, DW_AT_TI_call

        CALL #_printFunction ; |338| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 339,column 3,is_stmt
        B $C$L73  ; |339| 
                                        ; branch occurs ; |339| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 343,column 2,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$278, DW_AT_TI_call

        CALL #_USB_connectDev ; |343| 
||      MOV #0, T0

                                        ; call occurs [#_USB_connectDev] ; |343| 
        MOV T0, *(#_status) ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 344,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L68,AR1 == #0 ; |344| 
                                        ; branchcc occurs ; |344| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 346,column 3,is_stmt
        AMOV #$C$FSL5, XAR0 ; |346| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_printFunction")
	.dwattr $C$DW$279, DW_AT_TI_call

        CALL #_printFunction ; |346| 
||      MOV #1, T0

                                        ; call occurs [#_printFunction] ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 347,column 3,is_stmt
        B $C$L73  ; |347| 
                                        ; branch occurs ; |347| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 350,column 8,is_stmt
        CMP *(#_stopRunning) == #1, TC1 ; |350| 
        BCC $C$L72,TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
$C$L69:    
$C$DW$L$_main$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 352,column 3,is_stmt
        CMP *(#_usbDevDisconnect) == #1, TC1 ; |352| 
        BCC $C$L71,!TC1 ; |352| 
                                        ; branchcc occurs ; |352| 
$C$DW$L$_main$18$E:
$C$DW$L$_main$19$B:
        MOV #1121, T0 ; |352| 
        MOV *(#_usbRegisters), AR3 ; |352| 
        MOV port(*AR3(T0)), AR1 ; |352| 
        AND #0x0018, AR1, AC0 ; |352| 

        BFXTR #0xfff8, AC0, AR1 ; |352| 
||      MOV #3, AR2

        CMPU AR1 == AR2, TC1 ; |352| 
        BCC $C$L71,TC1 ; |352| 
                                        ; branchcc occurs ; |352| 
$C$DW$L$_main$19$E:
$C$DW$L$_main$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 356,column 4,is_stmt
        AMOV #$C$FSL6, XAR3 ; |356| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_printf")
	.dwattr $C$DW$280, DW_AT_TI_call
        CALL #_printf ; |356| 
                                        ; call occurs [#_printf] ; |356| 
        MOV #1121, T0 ; |358| 
        MOV #3, AR1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 358,column 4,is_stmt
$C$DW$L$_main$20$E:
$C$L70:    
$C$DW$L$_main$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 358,column 10,is_stmt
        MOV *(#_usbRegisters), AR3 ; |358| 
        MOV port(*AR3(T0)), AR2 ; |358| 
        AND #0x0018, AR2, AC0 ; |358| 
        BFXTR #0xfff8, AC0, AR2 ; |358| 
        CMPU AR2 != AR1, TC1 ; |358| 
        BCC $C$L70,TC1 ; |358| 
                                        ; branchcc occurs ; |358| 
$C$DW$L$_main$21$E:
$C$DW$L$_main$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 361,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |361| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_printf")
	.dwattr $C$DW$281, DW_AT_TI_call
        CALL #_printf ; |361| 
                                        ; call occurs [#_printf] ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 363,column 4,is_stmt
        MOV #0, *(#_usbDevDisconnect) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 364,column 4,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$282, DW_AT_TI_call

        CALL #_USB_connectDev ; |364| 
||      MOV #0, T0

                                        ; call occurs [#_USB_connectDev] ; |364| 
$C$DW$L$_main$22$E:
$C$L71:    
$C$DW$L$_main$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 350,column 8,is_stmt
        CMP *(#_stopRunning) == #1, TC1 ; |350| 
        BCC $C$L69,!TC1 ; |350| 
                                        ; branchcc occurs ; |350| 
$C$DW$L$_main$23$E:
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 368,column 2,is_stmt
        AMOV #0, XAR0 ; |368| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_printFunction")
	.dwattr $C$DW$283, DW_AT_TI_call

        CALL #_printFunction ; |368| 
||      MOV #2, T0

                                        ; call occurs [#_printFunction] ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 371,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |371| 
        MOV AR1, *(#_PaSs) ; |371| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 376,column 1,is_stmt
$C$L73:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$285	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$285, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L69:1:1538287717")
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x16e)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_main$18$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_main$18$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_main$20$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_main$20$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_main$19$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_main$19$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_main$22$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_main$22$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_main$23$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_main$23$E)

$C$DW$291	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$291, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L70:2:1538287717")
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x166)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_main$21$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_main$21$E)
	.dwendtag $C$DW$291

	.dwendtag $C$DW$285

	.dwattr $C$DW$258, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text:retain"
	.align 4
	.global	_usb_isr

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("usb_isr")
	.dwattr $C$DW$293, DW_AT_low_pc(_usb_isr)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_usb_isr")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$293, DW_AT_TI_interrupt
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x31)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 386,column 1,is_stmt,address _usb_isr

	.dwfde $C$DW$CIE, _usb_isr
;*******************************************************************************
;* INTERRUPT NAME: usb_isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,XAR0,AR1,  *
;*                        XAR1,AR2,AR3,XAR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,  *
;*                        BRC0,RSA0,REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,*
;*                        TRN1,BSA01,BSA23,BSA45,BSA67,BSAC,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,AR1,AR2,   *
;*                        AR3,AR4,BKC,BK03,BK47,BRC0,RSA0,REA0,BRS1,BRC1,RSA1, *
;*                        REA1,CSR,RPTC,CDP,TRN0,TRN1,BSA01,BSA23,BSA45,BSA67, *
;*                        BSAC                                                 *
;*******************************************************************************
_usb_isr:
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
        AADD #-3, SP
	.dwcfi	cfa_offset, 49
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 388,column 2,is_stmt
        MOV #56, T0 ; |388| 
        MOV *(#_usbRegisters), AR3 ; |388| 
        MOV port(*AR3(T0)), AR1 ; |388| 
        MOV dbl(*(#_pContext)), XAR3
        MOV AR1, *AR3(#94) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 389,column 2,is_stmt
        MOV #57, T0 ; |389| 
        MOV *(#_usbRegisters), AR3 ; |389| 
        MOV port(*AR3(T0)), AR1 ; |389| 
        MOV dbl(*(#_pContext)), XAR3
        MOV AR1, *AR3(#95) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 392,column 2,is_stmt
        MOV #16529, T0 ; |392| 
        MOV *(#_usbRegisters), AR3 ; |392| 
        MOV port(*AR3(T0)), AR1 ; |392| 
        MOV AR1, *(#_queuePend1) ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 395,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV *AR3(#94), AR1 ; |395| 
        BCC $C$L74,AR1 == #0 ; |395| 
                                        ; branchcc occurs ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 397,column 3,is_stmt
        MOV #40, T0 ; |397| 
        MOV *AR3(#94), AR1 ; |397| 
        MOV *(#_usbRegisters), AR3 ; |397| 
        MOV AR1, port(*AR3(T0)) ; |397| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 400,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV *AR3(#95), AR1 ; |400| 
        BCC $C$L75,AR1 == #0 ; |400| 
                                        ; branchcc occurs ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 402,column 3,is_stmt
        MOV #41, T0 ; |402| 
        MOV *AR3(#95), AR1 ; |402| 
        MOV *(#_usbRegisters), AR3 ; |402| 
        MOV AR1, port(*AR3(T0)) ; |402| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 406,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #2, *AR3(#95), TC1 ; |406| 
        BCC $C$L78,!TC1 ; |406| 
                                        ; branchcc occurs ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 408,column 3,is_stmt
        MOV #1038, T0 ; |408| 
        MOV *(#_usbRegisters), AR3 ; |408| 
        MOV uns(low_byte(port(*AR3(T0)))), AR1 ; |408| 
        MOV AR1, port(*AR3(T0)) ; |408| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 410,column 3,is_stmt
        CMP *(#_usbBulkOutEpObj) == #9, TC1 ; |410| 
        BCC $C$L76,!TC1 ; |410| 
                                        ; branchcc occurs ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 412,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |412| 
        MOV port(*AR3(T0)), AR1 ; |412| 
        AND #0xfff0, AR1, AC0 ; |412| 
        BSET @#0, AC0 ; |412| 
        MOV AC0, port(*AR3(T0)) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 414,column 4,is_stmt
        MOV #1042, T0 ; |414| 
        MOV *(#_usbRegisters), AR3 ; |414| 
        MOV port(*AR3(T0)), AR1 ; |414| 
        BCLR @#0, AR1 ; |414| 
        BSET @#0, AR1 ; |414| 
        MOV AR1, port(*AR3(T0)) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 416,column 3,is_stmt
        B $C$L77  ; |416| 
                                        ; branch occurs ; |416| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 419,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |419| 
        MOV port(*AR3(T0)), AR1 ; |419| 
        AND #0xfff0, AR1, AC0 ; |419| 
        BSET @#1, AC0 ; |419| 
        MOV AC0, port(*AR3(T0)) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 421,column 4,is_stmt
        MOV #1042, T0 ; |421| 
        MOV *(#_usbRegisters), AR3 ; |421| 
        MOV port(*AR3(T0)), AR1 ; |421| 
        BCLR @#0, AR1 ; |421| 
        BSET @#0, AR1 ; |421| 
        MOV AR1, port(*AR3(T0)) ; |421| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 425,column 3,is_stmt
        BSET ST3_SMUL
        BCLR ST3_SATA
        AMOV #_linking_ram0, XAR1 ; |425| 
        AMOV #_hpdtx, XAR0 ; |425| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_USB_initQueueManager")
	.dwattr $C$DW$294, DW_AT_TI_call
        CALL #_USB_initQueueManager ; |425| 
                                        ; call occurs [#_USB_initQueueManager] ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 426,column 3,is_stmt
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_USB_initDma")
	.dwattr $C$DW$295, DW_AT_TI_call
        CALL #_USB_initDma ; |426| 
                                        ; call occurs [#_USB_initDma] ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 427,column 3,is_stmt
        MOV #64, AC0 ; |427| 
        AMOV #_usbDataBuffer, XAR1 ; |427| 
        AMOV #_hpdrx, XAR0 ; |427| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_USB_confDmaRx")
	.dwattr $C$DW$296, DW_AT_TI_call
        CALL #_USB_confDmaRx ; |427| 
                                        ; call occurs [#_USB_confDmaRx] ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 428,column 3,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_USB_dmaRxStart")
	.dwattr $C$DW$297, DW_AT_TI_call

        CALL #_USB_dmaRxStart ; |428| 
||      MOV #2, AC0 ; |428| 

                                        ; call occurs [#_USB_dmaRxStart] ; |428| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 432,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #1, *AR3(#95), TC1 ; |432| 
        BCC $C$L79,!TC1 ; |432| 
                                        ; branchcc occurs ; |432| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 434,column 3,is_stmt
        BSET ST3_SMUL

        MOV #0, T0
||      BCLR ST3_SATA

$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$298, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |434| 
||      MOV #1, T1

                                        ; call occurs [#_USB_setRemoteWakeup] ; |434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 435,column 3,is_stmt
        MOV #1, T1
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$299, DW_AT_TI_call

        CALL #_USB_issueRemoteWakeup ; |435| 
||      MOV #0, T0

                                        ; call occurs [#_USB_issueRemoteWakeup] ; |435| 
        MOV T0, *(#_status) ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 437,column 3,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_USB_delay")
	.dwattr $C$DW$300, DW_AT_TI_call

        CALL #_USB_delay ; |437| 
||      MOV #10, AC0 ; |437| 

                                        ; call occurs [#_USB_delay] ; |437| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 438,column 3,is_stmt
        MOV #0, T0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$301, DW_AT_TI_call

        CALL #_USB_issueRemoteWakeup ; |438| 
||      MOV #0, T1

                                        ; call occurs [#_USB_issueRemoteWakeup] ; |438| 
        MOV T0, *(#_status) ; |438| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 439,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L79,AR1 == #0 ; |439| 
                                        ; branchcc occurs ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 441,column 4,is_stmt
        AMOV #$C$FSL8, XAR3 ; |441| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_printf")
	.dwattr $C$DW$302, DW_AT_TI_call
        CALL #_printf ; |441| 
                                        ; call occurs [#_printf] ; |441| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 446,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #0, *AR3(#94), TC1 ; |446| 
        BCC $C$L102,!TC1 ; |446| 
                                        ; branchcc occurs ; |446| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 448,column 3,is_stmt
        MOV #1038, T0 ; |448| 
        MOV *(#_usbRegisters), AR3 ; |448| 
        MOV port(*AR3(T0)), AR1 ; |448| 
        MOV AR1, *(#_saveIndex) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 449,column 4,is_stmt
        MOV port(*AR3(T0)), AR1 ; |449| 
        AND #0xfff0, AR1, AC0 ; |449| 
        MOV AC0, port(*AR3(T0)) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 452,column 3,is_stmt
        BSET ST3_SMUL
        AMOV #_usbSetup, XAR0 ; |452| 

        MOV #1, T1
||      BCLR ST3_SATA

$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_USB_getSetupPacket")
	.dwattr $C$DW$303, DW_AT_TI_call

        CALL #_USB_getSetupPacket ; |452| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getSetupPacket] ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 454,column 3,is_stmt
        MOV #1042, T0 ; |454| 
        MOV *(#_usbRegisters), AR3 ; |454| 
        MOV port(*AR3(T0)), AR1 ; |454| 

        AND #0x0001, AR1, AR1 ; |454| 
||      MOV #1, AR2

        CMPU AR1 != AR2, TC1 ; |454| 
        BCC $C$L100,TC1 ; |454| 
                                        ; branchcc occurs ; |454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 458,column 4,is_stmt
        MOV port(*AR3(T0)), AR1 ; |458| 
        BCLR @#6, AR1 ; |458| 
        BSET @#6, AR1 ; |458| 
        MOV AR1, port(*AR3(T0)) ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 462,column 4,is_stmt
        B $C$L98  ; |462| 
                                        ; branch occurs ; |462| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 472,column 8,is_stmt
        MOV uns(low_byte(*(#(_usbSetup+4)))), AR1 ; |472| 
        MOV AR1, *(#_endpt) ; |472| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 473,column 8,is_stmt
        MOV AR1, T1
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$304, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |473| 
||      MOV #0, T0

                                        ; call occurs [#_USB_epNumToHandle] ; |473| 
        MOV XAR0, dbl(*(#_hEPx))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 474,column 8,is_stmt
        AMOV #_status, XAR1 ; |474| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_USB_getEndptStall")
	.dwattr $C$DW$305, DW_AT_TI_call
        CALL #_USB_getEndptStall ; |474| 
                                        ; call occurs [#_USB_getEndptStall] ; |474| 
        BCC $C$L83,T0 != #0 ; |474| 
                                        ; branchcc occurs ; |474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 476,column 9,is_stmt
        MOV dbl(*(#_hEPx)), XAR0
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_USB_stallEndpt")
	.dwattr $C$DW$306, DW_AT_TI_call
        CALL #_USB_stallEndpt ; |476| 
                                        ; call occurs [#_USB_stallEndpt] ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 478,column 13,is_stmt
        B $C$L83  ; |478| 
                                        ; branch occurs ; |478| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 481,column 8,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$307, DW_AT_TI_call

        CALL #_USB_getRemoteWakeupStat ; |481| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getRemoteWakeupStat] ; |481| 
        BCC $C$L83,T0 != #0 ; |481| 
                                        ; branchcc occurs ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 483,column 9,is_stmt
        MOV #0, T0
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$308, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |483| 
||      MOV #1, T1

                                        ; call occurs [#_USB_setRemoteWakeup] ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 485,column 13,is_stmt
        B $C$L83  ; |485| 
                                        ; branch occurs ; |485| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 466,column 6,is_stmt
        MOV *(#(_usbSetup+3)), AR1 ; |466| 
        BCC $C$L80,AR1 == #0 ; |466| 
                                        ; branchcc occurs ; |466| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |466| 
        BCC $C$L81,TC1 ; |466| 
                                        ; branchcc occurs ; |466| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 491,column 6,is_stmt
        MOV #1042, T0 ; |491| 
        MOV *(#_usbRegisters), AR3 ; |491| 
        MOV port(*AR3(T0)), AR1 ; |491| 
        BCLR @#6, AR1 ; |491| 
        BSET @#6, AR1 ; |491| 
        MOV AR1, port(*AR3(T0)) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 493,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |493| 
        MOV port(*AR3(T0)), AR1 ; |493| 
        BCLR @#3, AR1 ; |493| 
        BSET @#3, AR1 ; |493| 
        MOV AR1, port(*AR3(T0)) ; |493| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 495,column 11,is_stmt
        B $C$L101 ; |495| 
                                        ; branch occurs ; |495| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 501,column 8,is_stmt
        MOV uns(low_byte(*(#(_usbSetup+4)))), AR1 ; |501| 
        MOV AR1, *(#_endpt) ; |501| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 502,column 8,is_stmt
        MOV AR1, T1
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$309, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |502| 
||      MOV #0, T0

                                        ; call occurs [#_USB_epNumToHandle] ; |502| 
        MOV XAR0, dbl(*(#_hEPx))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 503,column 8,is_stmt
        AMOV #_status, XAR1 ; |503| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_USB_getEndptStall")
	.dwattr $C$DW$310, DW_AT_TI_call
        CALL #_USB_getEndptStall ; |503| 
                                        ; call occurs [#_USB_getEndptStall] ; |503| 
        BCC $C$L101,T0 == #0 ; |503| 
                                        ; branchcc occurs ; |503| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 505,column 9,is_stmt
        MOV dbl(*(#_hEPx)), XAR0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_USB_clearEndptStall")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_USB_clearEndptStall ; |505| 
                                        ; call occurs [#_USB_clearEndptStall] ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 507,column 13,is_stmt
        B $C$L101 ; |507| 
                                        ; branch occurs ; |507| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 510,column 8,is_stmt
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_USB_getRemoteWakeupStat")
	.dwattr $C$DW$312, DW_AT_TI_call

        CALL #_USB_getRemoteWakeupStat ; |510| 
||      MOV #0, T0

                                        ; call occurs [#_USB_getRemoteWakeupStat] ; |510| 
        BCC $C$L101,T0 == #0 ; |510| 
                                        ; branchcc occurs ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 512,column 9,is_stmt
        MOV #0, T0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$313, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |512| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setRemoteWakeup] ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 515,column 13,is_stmt
        B $C$L101 ; |515| 
                                        ; branch occurs ; |515| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 498,column 6,is_stmt
        MOV *(#(_usbSetup+3)), AR1 ; |498| 
        BCC $C$L84,AR1 == #0 ; |498| 
                                        ; branchcc occurs ; |498| 
        CMPU AR1 == AR2, TC1 ; |498| 
        BCC $C$L85,TC1 ; |498| 
                                        ; branchcc occurs ; |498| 
        B $C$L101 ; |498| 
                                        ; branch occurs ; |498| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 524,column 6,is_stmt
        MOV uns(low_byte(*(#(_usbSetup+4)))), AR1 ; |524| 
        MOV AR1, *(#_endpt) ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 525,column 6,is_stmt
        MOV #0, T0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_USB_epNumToHandle")
	.dwattr $C$DW$314, DW_AT_TI_call

        CALL #_USB_epNumToHandle ; |525| 
||      MOV AR1, T1

                                        ; call occurs [#_USB_epNumToHandle] ; |525| 
        MOV XAR0, dbl(*(#_hEPx))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 526,column 6,is_stmt
        MOV #0, T0
        AMOV #0, XAR1 ; |526| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$315, DW_AT_TI_call

        CALL #_USB_postTransaction ; |526| 
||      MOV #0, T1

                                        ; call occurs [#_USB_postTransaction] ; |526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 530,column 6,is_stmt
        MOV #1042, T0 ; |530| 
        MOV *(#_usbRegisters), AR3 ; |530| 
        MOV port(*AR3(T0)), AR1 ; |530| 
        BCLR @#6, AR1 ; |530| 
        BSET @#6, AR1 ; |530| 
        MOV AR1, port(*AR3(T0)) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 532,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |532| 
        MOV port(*AR3(T0)), AR1 ; |532| 
        BCLR @#3, AR1 ; |532| 
        BSET @#3, AR1 ; |532| 
        MOV AR1, port(*AR3(T0)) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 534,column 11,is_stmt
        B $C$L101 ; |534| 
                                        ; branch occurs ; |534| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 541,column 8,is_stmt
        AMOV #_deviceDesc, XAR3 ; |541| 
        MOV XAR3, dbl(*(#_deviceDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 542,column 8,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV uns(low_byte(*(#_deviceDesc))), T0 ; |542| 
        MOV #128, T1 ; |542| 
        MOV dbl(*(#_deviceDescPtr)), XAR1
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$316, DW_AT_TI_call
        CALL #_USB_postTransaction ; |542| 
                                        ; call occurs [#_USB_postTransaction] ; |542| 
        MOV T0, *(#_status) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 545,column 13,is_stmt
        B $C$L96  ; |545| 
                                        ; branch occurs ; |545| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 548,column 8,is_stmt
        CMP *(#(_usbSetup+5)) == #9, TC1 ; |548| 
        BCC $C$L90,!TC1 ; |548| 
                                        ; branchcc occurs ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 550,column 9,is_stmt
        AMOV #_cfgDesc, XAR3 ; |550| 
        MOV XAR3, dbl(*(#_cfgDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 551,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV #128, T1 ; |551| 
        MOV dbl(*(#_cfgDescPtr)), XAR1
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$317, DW_AT_TI_call

        CALL #_USB_postTransaction ; |551| 
||      MOV #9, T0

                                        ; call occurs [#_USB_postTransaction] ; |551| 
        MOV T0, *(#_status) ; |551| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 554,column 8,is_stmt
        B $C$L96  ; |554| 
                                        ; branch occurs ; |554| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 557,column 9,is_stmt
        AMOV #_cfgDesc, XAR3 ; |557| 
        MOV XAR3, dbl(*(#_cfgDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 558,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV *(#(_cfgDesc+1)), T0 ; |558| 
        MOV #128, T1 ; |558| 
        MOV dbl(*(#_cfgDescPtr)), XAR1
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$318, DW_AT_TI_call
        CALL #_USB_postTransaction ; |558| 
                                        ; call occurs [#_USB_postTransaction] ; |558| 
        MOV T0, *(#_status) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 563,column 13,is_stmt
        B $C$L96  ; |563| 
                                        ; branch occurs ; |563| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 566,column 8,is_stmt
        MOV uns(low_byte(*(#(_usbSetup+3)))), AR1 ; |566| 
        BCC $C$L92,AR1 != #0 ; |566| 
                                        ; branchcc occurs ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 568,column 9,is_stmt
        AMOV #_strDesc, XAR3 ; |568| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 569,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV uns(low_byte(*(#_strDesc))), T0 ; |569| 
        MOV #128, T1 ; |569| 
        MOV dbl(*(#_strDescPtr)), XAR1
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$319, DW_AT_TI_call
        CALL #_USB_postTransaction ; |569| 
                                        ; call occurs [#_USB_postTransaction] ; |569| 
        MOV T0, *(#_status) ; |569| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 573,column 8,is_stmt
        MOV #1, AR2
        MOV uns(low_byte(*(#(_usbSetup+3)))), AR1 ; |573| 
        CMPU AR1 != AR2, TC1 ; |573| 
        BCC $C$L93,TC1 ; |573| 
                                        ; branchcc occurs ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 575,column 9,is_stmt
        AMOV #(_strDesc+20), XAR3 ; |575| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 576,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV uns(low_byte(*(#(_strDesc+20)))), T0 ; |576| 
        MOV #128, T1 ; |576| 
        MOV dbl(*(#_strDescPtr)), XAR1
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$320, DW_AT_TI_call
        CALL #_USB_postTransaction ; |576| 
                                        ; call occurs [#_USB_postTransaction] ; |576| 
        MOV T0, *(#_status) ; |576| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 580,column 8,is_stmt
        MOV #2, AR2
        MOV uns(low_byte(*(#(_usbSetup+3)))), AR1 ; |580| 
        CMPU AR1 != AR2, TC1 ; |580| 
        BCC $C$L94,TC1 ; |580| 
                                        ; branchcc occurs ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 582,column 9,is_stmt
        AMOV #(_strDesc+40), XAR3 ; |582| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 583,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV uns(low_byte(*(#(_strDesc+40)))), T0 ; |583| 
        MOV #128, T1 ; |583| 
        MOV dbl(*(#_strDescPtr)), XAR1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$321, DW_AT_TI_call
        CALL #_USB_postTransaction ; |583| 
                                        ; call occurs [#_USB_postTransaction] ; |583| 
        MOV T0, *(#_status) ; |583| 
$C$L94:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 587,column 8,is_stmt
        MOV #3, AR2
        MOV uns(low_byte(*(#(_usbSetup+3)))), AR1 ; |587| 
        CMPU AR1 != AR2, TC1 ; |587| 
        BCC $C$L96,TC1 ; |587| 
                                        ; branchcc occurs ; |587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 589,column 9,is_stmt
        AMOV #(_strDesc+60), XAR3 ; |589| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 590,column 9,is_stmt
        MOV dbl(*(#(_hEpObjArray+2))), XAR0
        MOV uns(low_byte(*(#(_strDesc+60)))), T0 ; |590| 
        MOV #128, T1 ; |590| 
        MOV dbl(*(#_strDescPtr)), XAR1
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_USB_postTransaction")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_USB_postTransaction ; |590| 
                                        ; call occurs [#_USB_postTransaction] ; |590| 
        MOV T0, *(#_status) ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 594,column 13,is_stmt
        B $C$L96  ; |594| 
                                        ; branch occurs ; |594| 
$C$L95:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 538,column 6,is_stmt
        MOV #1, AR2
        MOV uns(high_byte(*(#(_usbSetup+3)))), AR1 ; |538| 
        CMPU AR1 == AR2, TC1 ; |538| 
        BCC $C$L88,TC1 ; |538| 
                                        ; branchcc occurs ; |538| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |538| 
        BCC $C$L89,TC1 ; |538| 
                                        ; branchcc occurs ; |538| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |538| 
        BCC $C$L91,TC1 ; |538| 
                                        ; branchcc occurs ; |538| 
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 600,column 6,is_stmt
        AMOV #_deviceDesc, XAR3 ; |600| 
        MOV XAR3, dbl(*(#_deviceDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 601,column 6,is_stmt
        AMOV #_cfgDesc, XAR3 ; |601| 
        MOV XAR3, dbl(*(#_cfgDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 602,column 6,is_stmt
        AMOV #_strDesc, XAR3 ; |602| 
        MOV XAR3, dbl(*(#_strDescPtr))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 604,column 6,is_stmt
        MOV #1042, T0 ; |604| 
        MOV *(#_usbRegisters), AR3 ; |604| 
        MOV port(*AR3(T0)), AR1 ; |604| 
        BCLR @#1, AR1 ; |604| 
        BSET @#1, AR1 ; |604| 
        MOV AR1, port(*AR3(T0)) ; |604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 606,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |606| 
        MOV port(*AR3(T0)), AR1 ; |606| 
        BCLR @#3, AR1 ; |606| 
        BSET @#3, AR1 ; |606| 
        MOV AR1, port(*AR3(T0)) ; |606| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 608,column 11,is_stmt
        B $C$L101 ; |608| 
                                        ; branch occurs ; |608| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 611,column 6,is_stmt
        MOV *(#(_usbSetup+3)), AR1 ; |611| 
        MOV AR1, *(#_devAddr) ; |611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 612,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |612| 
        MOV port(*AR3(T0)), AR1 ; |612| 
        BCLR @#6, AR1 ; |612| 
        BSET @#6, AR1 ; |612| 
        MOV AR1, port(*AR3(T0)) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 614,column 6,is_stmt
        MOV *(#_usbRegisters), AR3 ; |614| 
        MOV port(*AR3(T0)), AR1 ; |614| 
        BCLR @#3, AR1 ; |614| 
        BSET @#3, AR1 ; |614| 
        MOV AR1, port(*AR3(T0)) ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 616,column 11,is_stmt
        B $C$L101 ; |616| 
                                        ; branch occurs ; |616| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 462,column 4,is_stmt
        MOV #6, AR2
        MOV *(#(_usbSetup+2)), AR1 ; |462| 
        CMP AR1 > AR2, TC1 ; |462| 
        BCC $C$L99,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        CMP AR1 == AR2, TC1 ; |462| 
        BCC $C$L95,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |462| 
        BCC $C$L86,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |462| 
        BCC $C$L82,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        MOV #5, AR2
        CMPU AR1 == AR2, TC1 ; |462| 
        BCC $C$L97,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        B $C$L101 ; |462| 
                                        ; branch occurs ; |462| 
$C$L99:    
        MOV #9, AR2
        CMPU AR1 == AR2, TC1 ; |462| 
        BCC $C$L87,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        MOV #11, AR2
        CMPU AR1 == AR2, TC1 ; |462| 
        BCC $C$L87,TC1 ; |462| 
                                        ; branchcc occurs ; |462| 
        B $C$L101 ; |462| 
                                        ; branch occurs ; |462| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 624,column 4,is_stmt
        CMP *(#(_usbSetup+2)) == #5, TC1 ; |624| 
        BCC $C$L101,!TC1 ; |624| 
                                        ; branchcc occurs ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 626,column 5,is_stmt
        MOV *(#_devAddr), T1 ; |626| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_USB_setDevAddr")
	.dwattr $C$DW$323, DW_AT_TI_call

        CALL #_USB_setDevAddr ; |626| 
||      MOV #0, T0

                                        ; call occurs [#_USB_setDevAddr] ; |626| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 630,column 3,is_stmt
        MOV *(#_usbRegisters), AR3 ; |630| 
        MOV #1038, T0 ; |630| 
        MOV *(#_saveIndex), AR1 ; |630| 
        MOV AR1, port(*AR3(T0)) ; |630| 
$C$L102:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 634,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #9, *AR3(#94), TC1 ; |634| 
        BCC $C$L103,TC1 ; |634| 
                                        ; branchcc occurs ; |634| 
        BTST #10, *AR3(#94), TC1 ; |634| 
        BCC $C$L103,TC1 ; |634| 
                                        ; branchcc occurs ; |634| 
        BTST #11, *AR3(#94), TC1 ; |634| 
        BCC $C$L103,TC1 ; |634| 
                                        ; branchcc occurs ; |634| 
        BTST #12, *AR3(#94), TC1 ; |634| 
        BCC $C$L104,!TC1 ; |634| 
                                        ; branchcc occurs ; |634| 
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 639,column 3,is_stmt
        BCLR ST3_SATA
        AMOV #_usbDataBuffer, XAR1 ; |639| 
        AMOV #_hpdrx, XAR0 ; |639| 

        MOV #64, AC0 ; |639| 
||      BSET ST3_SMUL

$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_USB_confDmaRx")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_USB_confDmaRx ; |639| 
                                        ; call occurs [#_USB_confDmaRx] ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 640,column 3,is_stmt
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_USB_dmaRxStart")
	.dwattr $C$DW$325, DW_AT_TI_call

        CALL #_USB_dmaRxStart ; |640| 
||      MOV #2, AC0 ; |640| 

                                        ; call occurs [#_USB_dmaRxStart] ; |640| 
$C$L104:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 644,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #1, *AR3(#94), TC1 ; |644| 
        BCC $C$L105,TC1 ; |644| 
                                        ; branchcc occurs ; |644| 
        BTST #2, *AR3(#94), TC1 ; |644| 
        BCC $C$L105,TC1 ; |644| 
                                        ; branchcc occurs ; |644| 
        BTST #3, *AR3(#94), TC1 ; |644| 
        BCC $C$L105,TC1 ; |644| 
                                        ; branchcc occurs ; |644| 
        BTST #4, *AR3(#94), TC1 ; |644| 
        BCC $C$L106,!TC1 ; |644| 
                                        ; branchcc occurs ; |644| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 652,column 3,is_stmt
        BSET ST3_SMUL
        AMOV #_usbDataBuffer, XAR1 ; |652| 
        AMOV #_hpdtx, XAR0 ; |652| 

        MOV #64, AC0 ; |652| 
||      BCLR ST3_SATA

$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_USB_confDmaTx")
	.dwattr $C$DW$326, DW_AT_TI_call

        CALL #_USB_confDmaTx ; |652| 
||      MOV #0, T0

                                        ; call occurs [#_USB_confDmaTx] ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 656,column 3,is_stmt
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_USB_dmaTxStart")
	.dwattr $C$DW$327, DW_AT_TI_call

        CALL #_USB_dmaTxStart ; |656| 
||      MOV #1, AC0 ; |656| 

                                        ; call occurs [#_USB_dmaTxStart] ; |656| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 659,column 2,is_stmt
        BTST #10, *(#_queuePend1), TC1 ; |659| 
        BCC $C$L107,!TC1 ; |659| 
                                        ; branchcc occurs ; |659| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 662,column 3,is_stmt
        MOV #25004, T0 ; |662| 
        MOV *(#_usbRegisters), AR3 ; |662| 
        MOV port(*AR3(T0)), AR1 ; |662| 
        MOV AR1, *(#_queRegVal) ; |662| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 666,column 3,is_stmt
        AMOV #_usbDataBuffer, XAR0 ; |666| 

        MOV #2, AC0 ; |666| 
||      MOV #64, AC1 ; |666| 

$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_USB_dmaRxStop")
	.dwattr $C$DW$328, DW_AT_TI_call

        CALL #_USB_dmaRxStop ; |666| 
||      MOV #0, T0

                                        ; call occurs [#_USB_dmaRxStop] ; |666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 673,column 3,is_stmt
        BCLR ST3_SATA
        AMOV #_hpdrx, XAR0 ; |673| 
        AMOV #_usbDataBuffer, XAR1 ; |673| 

        MOV #64, AC0 ; |673| 
||      BSET ST3_SMUL

$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_USB_confDmaRx")
	.dwattr $C$DW$329, DW_AT_TI_call
        CALL #_USB_confDmaRx ; |673| 
                                        ; call occurs [#_USB_confDmaRx] ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 674,column 3,is_stmt
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_USB_dmaRxStart")
	.dwattr $C$DW$330, DW_AT_TI_call

        CALL #_USB_dmaRxStart ; |674| 
||      MOV #2, AC0 ; |674| 

                                        ; call occurs [#_USB_dmaRxStart] ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 676,column 3,is_stmt
        MOV #0, *(#_queuePend1) ; |676| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 680,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #4, *AR3(#95), TC1 ; |680| 
        BCC $C$L108,!TC1 ; |680| 
                                        ; branchcc occurs ; |680| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 682,column 3,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$331, DW_AT_TI_call

        CALL #_USB_connectDev ; |682| 
||      MOV #0, T0

                                        ; call occurs [#_USB_connectDev] ; |682| 
        MOV T0, *(#_status) ; |682| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 686,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #5, *AR3(#95), TC1 ; |686| 
        BCC $C$L109,!TC1 ; |686| 
                                        ; branchcc occurs ; |686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 688,column 3,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_USB_disconnectDev")
	.dwattr $C$DW$332, DW_AT_TI_call

        CALL #_USB_disconnectDev ; |688| 
||      MOV #0, T0

                                        ; call occurs [#_USB_disconnectDev] ; |688| 
        MOV T0, *(#_status) ; |688| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 689,column 3,is_stmt
        MOV #1, *(#_usbDevDisconnect) ; |689| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 693,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #0, *AR3(#95), TC1 ; |693| 
        BCC $C$L110,!TC1 ; |693| 
                                        ; branchcc occurs ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 695,column 3,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_USB_suspendDevice")
	.dwattr $C$DW$333, DW_AT_TI_call

        CALL #_USB_suspendDevice ; |695| 
||      MOV #0, T0

                                        ; call occurs [#_USB_suspendDevice] ; |695| 
        MOV T0, *(#_status) ; |695| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 698,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV #0, *AR3(#94) ; |698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 699,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV #0, *AR3(#95) ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 701,column 2,is_stmt
        MOV #60, T0 ; |701| 
        MOV *(#_usbRegisters), AR3 ; |701| 
        MOV port(*AR3(T0)), AR1 ; |701| 
        AND #0xff00, AR1, AC0 ; |701| 
        MOV AC0, port(*AR3(T0)) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 702,column 1,is_stmt
        AADD #3, SP
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
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$293, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.align 4
	.global	_CSL_suspendCallBack

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_suspendCallBack")
	.dwattr $C$DW$335, DW_AT_low_pc(_CSL_suspendCallBack)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CSL_suspendCallBack")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 713,column 1,is_stmt,address _CSL_suspendCallBack

	.dwfde $C$DW$CIE, _CSL_suspendCallBack
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_suspendCallBack                                          *
;*                                                                             *
;*   Function Uses Regs : T0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_suspendCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |713| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 714,column 2,is_stmt
        AMOV #$C$FSL9, XAR3 ; |714| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_printf")
	.dwattr $C$DW$338, DW_AT_TI_call
        CALL #_printf ; |714| 
                                        ; call occurs [#_printf] ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 715,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$335, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.align 4
	.global	_CSL_selfWakeupCallBack

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_selfWakeupCallBack")
	.dwattr $C$DW$340, DW_AT_low_pc(_CSL_selfWakeupCallBack)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_CSL_selfWakeupCallBack")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 725,column 1,is_stmt,address _CSL_selfWakeupCallBack

	.dwfde $C$DW$CIE, _CSL_selfWakeupCallBack
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_selfWakeupCallBack                                       *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_selfWakeupCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |725| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 727,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$340, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.align 4

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_delay")
	.dwattr $C$DW$344, DW_AT_low_pc(_USB_delay)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_USB_delay")
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 737,column 1,is_stmt,address _USB_delay

	.dwfde $C$DW$CIE, _USB_delay
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mSecs")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: USB_delay                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_USB_delay:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("mSecs")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("msecCount")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_msecCount")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#0)) ; |737| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 742,column 2,is_stmt
        AMOV #100000, XAR3 ; |742| 
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#6)) ; |742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 744,column 7,is_stmt
        MOV #0, AC0 ; |744| 
        MOV AC0, dbl(*SP(#4)) ; |744| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 744,column 22,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |744| 
        MOV dbl(*SP(#4)), AC1 ; |744| 
        CMPU AC1 >= AC0, TC1 ; |744| 
        BCC $C$L114,TC1 ; |744| 
                                        ; branchcc occurs ; |744| 
$C$L111:    
$C$DW$L$_USB_delay$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 746,column 8,is_stmt
        MOV #0, AC0 ; |746| 
        MOV AC0, dbl(*SP(#2)) ; |746| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 746,column 19,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |746| 
        MOV dbl(*SP(#2)), AC1 ; |746| 
        CMPU AC1 >= AC0, TC1 ; |746| 
        BCC $C$L113,TC1 ; |746| 
                                        ; branchcc occurs ; |746| 
$C$DW$L$_USB_delay$2$E:
$C$L112:    
$C$DW$L$_USB_delay$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 748,column 4,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 746,column 35,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |746| 
        ADD #1, AC0 ; |746| 
        MOV AC0, dbl(*SP(#2)) ; |746| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 746,column 19,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |746| 
        MOV dbl(*SP(#2)), AC1 ; |746| 
        CMPU AC1 < AC0, TC1 ; |746| 
        BCC $C$L112,TC1 ; |746| 
                                        ; branchcc occurs ; |746| 
$C$DW$L$_USB_delay$3$E:
$C$L113:    
$C$DW$L$_USB_delay$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 744,column 41,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |744| 
        ADD #1, AC0 ; |744| 
        MOV AC0, dbl(*SP(#4)) ; |744| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 744,column 22,is_stmt
        MOV dbl(*SP(#4)), AC1 ; |744| 
        MOV dbl(*SP(#0)), AC0 ; |744| 
        CMPU AC1 < AC0, TC1 ; |744| 
        BCC $C$L111,TC1 ; |744| 
                                        ; branchcc occurs ; |744| 
$C$DW$L$_USB_delay$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 751,column 1,is_stmt
$C$L114:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$351	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$351, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L111:1:1538287717")
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x2ee)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_USB_delay$2$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_USB_delay$2$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_USB_delay$4$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_USB_delay$4$E)

$C$DW$354	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$354, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_dma_example.asm:$C$L112:2:1538287717")
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x2ea)
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x2ed)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_USB_delay$3$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_USB_delay$3$E)
	.dwendtag $C$DW$354

	.dwendtag $C$DW$351

	.dwattr $C$DW$344, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.align 4
	.global	_CSL_startTransferCallback

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_startTransferCallback")
	.dwattr $C$DW$356, DW_AT_low_pc(_CSL_startTransferCallback)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_CSL_startTransferCallback")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 763,column 1,is_stmt,address _CSL_startTransferCallback

	.dwfde $C$DW$CIE, _CSL_startTransferCallback
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpContext")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg17]
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpeps")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CSL_startTransferCallback                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_startTransferCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("vpContext")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("vpeps")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 769,column 2,is_stmt
        MOV #0, *SP(#10) ; |769| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 771,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 772,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 774,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L115,AC0 == #0 ; |774| 
                                        ; branchcc occurs ; |774| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L116,AC0 != #0 ; |774| 
                                        ; branchcc occurs ; |774| 
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 776,column 9,is_stmt
        MOV #-6, T0
        B $C$L124 ; |776| 
                                        ; branch occurs ; |776| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 779,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#23), AR1 ; |779| 
        BCC $C$L117,AR1 != #0 ; |779| 
                                        ; branchcc occurs ; |779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 781,column 3,is_stmt
        MOV #-6, T0
        B $C$L124 ; |781| 
                                        ; branch occurs ; |781| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 785,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#6)), AR1 ; |785| 
        BCC $C$L118,AR1 != #0 ; |785| 
                                        ; branchcc occurs ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 787,column 3,is_stmt
        MOV #-6, T0
        B $C$L124 ; |787| 
                                        ; branch occurs ; |787| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 790,column 5,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 791,column 5,is_stmt
        MOV #0, *AR3(#12) ; |791| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 793,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3), AC0 ; |793| 
        BCC $C$L120,AC0 != #0 ; |793| 
                                        ; branchcc occurs ; |793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 795,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), AC0 ; |795| 
        BCC $C$L119,AC0 != #0 ; |795| 
                                        ; branchcc occurs ; |795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 797,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_USB_processEP0Out")
	.dwattr $C$DW$365, DW_AT_TI_call
        CALL #_USB_processEP0Out ; |797| 
                                        ; call occurs [#_USB_processEP0Out] ; |797| 
        MOV T0, *SP(#10) ; |797| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 798,column 3,is_stmt
        B $C$L123 ; |798| 
                                        ; branch occurs ; |798| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 801,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_USB_handleRx")
	.dwattr $C$DW$366, DW_AT_TI_call

        CALL #_USB_handleRx ; |801| 
||      MOV #2, AC0 ; |801| 

                                        ; call occurs [#_USB_handleRx] ; |801| 
        MOV T0, *SP(#10) ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 803,column 2,is_stmt
        B $C$L123 ; |803| 
                                        ; branch occurs ; |803| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 804,column 7,is_stmt
        MOV #128, AC0 ; |804| 
        MOV dbl(*AR3), AC1 ; |804| 
        CMPU AC1 != AC0, TC1 ; |804| 
        BCC $C$L122,TC1 ; |804| 
                                        ; branchcc occurs ; |804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 806,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), AC0 ; |806| 
        BCC $C$L121,AC0 != #0 ; |806| 
                                        ; branchcc occurs ; |806| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 808,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_USB_processEP0In")
	.dwattr $C$DW$367, DW_AT_TI_call
        CALL #_USB_processEP0In ; |808| 
                                        ; call occurs [#_USB_processEP0In] ; |808| 
        MOV T0, *SP(#10) ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 809,column 3,is_stmt
        B $C$L123 ; |809| 
                                        ; branch occurs ; |809| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 812,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_USB_handleTx")
	.dwattr $C$DW$368, DW_AT_TI_call

        CALL #_USB_handleTx ; |812| 
||      MOV #1, AC0 ; |812| 

                                        ; call occurs [#_USB_handleTx] ; |812| 
        MOV T0, *SP(#10) ; |812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 814,column 2,is_stmt
        B $C$L123 ; |814| 
                                        ; branch occurs ; |814| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 817,column 3,is_stmt
        MOV #-6, *SP(#10) ; |817| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 820,column 2,is_stmt
        MOV *SP(#10), T0 ; |820| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 821,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$356, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.align 4
	.global	_CSL_completeTransferCallback

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_completeTransferCallback")
	.dwattr $C$DW$370, DW_AT_low_pc(_CSL_completeTransferCallback)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CSL_completeTransferCallback")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 834,column 1,is_stmt,address _CSL_completeTransferCallback

	.dwfde $C$DW$CIE, _CSL_completeTransferCallback
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpContext")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg17]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpeps")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CSL_completeTransferCallback                                 *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_completeTransferCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("vpContext")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("vpeps")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 835,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 836,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$370, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.align 4
	.global	_printFunction

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("printFunction")
	.dwattr $C$DW$376, DW_AT_low_pc(_printFunction)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_printFunction")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x34f)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 849,column 1,is_stmt,address _printFunction

	.dwfde $C$DW$CIE, _printFunction
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("printCase")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_printCase")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("stringName")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_stringName")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: printFunction                                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (4 function parameters)                              *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_printFunction:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("printCase")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_printCase")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("stringName")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_stringName")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |849| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 850,column 2,is_stmt
        B $C$L129 ; |850| 
                                        ; branch occurs ; |850| 
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 853,column 4,is_stmt
        AMOV #$C$FSL10, XAR3 ; |853| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_printf")
	.dwattr $C$DW$381, DW_AT_TI_call
        CALL #_printf ; |853| 
                                        ; call occurs [#_printf] ; |853| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 854,column 9,is_stmt
        B $C$L130 ; |854| 
                                        ; branch occurs ; |854| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 856,column 4,is_stmt
        AMOV #$C$FSL11, XAR3 ; |856| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_printf")
	.dwattr $C$DW$382, DW_AT_TI_call
        CALL #_printf ; |856| 
                                        ; call occurs [#_printf] ; |856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 857,column 9,is_stmt
        B $C$L130 ; |857| 
                                        ; branch occurs ; |857| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 859,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |859| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_printf")
	.dwattr $C$DW$383, DW_AT_TI_call
        CALL #_printf ; |859| 
                                        ; call occurs [#_printf] ; |859| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 860,column 9,is_stmt
        B $C$L130 ; |860| 
                                        ; branch occurs ; |860| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 862,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |862| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_printf")
	.dwattr $C$DW$384, DW_AT_TI_call
        CALL #_printf ; |862| 
                                        ; call occurs [#_printf] ; |862| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 863,column 9,is_stmt
        B $C$L130 ; |863| 
                                        ; branch occurs ; |863| 
$C$L129:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c",line 850,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L125,AR1 == #0 ; |850| 
                                        ; branchcc occurs ; |850| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |850| 
        BCC $C$L126,TC1 ; |850| 
                                        ; branchcc occurs ; |850| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |850| 
        BCC $C$L127,TC1 ; |850| 
                                        ; branchcc occurs ; |850| 
        B $C$L128 ; |850| 
                                        ; branch occurs ; |850| 
$C$L130:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$376, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_DmaExample/csl_usb_dma_example.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"USB init",0
	.align	2
$C$FSL2:	.string	"USB Device Reset",0
	.align	2
$C$FSL3:	.string	"USB Endpoint init",0
	.align	2
$C$FSL4:	.string	"USB Set Params",0
	.align	2
$C$FSL5:	.string	"USB Connect",0
	.align	2
$C$FSL6:	.string	10,"USB Cable Disconnected!!",10,0
	.align	2
$C$FSL7:	.string	"USB Cable Connection Detected!!",10,0
	.align	2
$C$FSL8:	.string	"USB Resume failed",10,0
	.align	2
$C$FSL9:	.string	10,"USB SUSPEND Callback",10,0
	.align	2
$C$FSL10:	.string	"USB DMA TEST!",10,0
	.align	2
$C$FSL11:	.string	"%s Failed!!",10,0
	.align	2
$C$FSL12:	.string	"USB DMA TEST PASSED!!",10,0
	.align	2
$C$FSL13:	.string	"USB DMA TEST FAILED!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_USB_init
	.global	_USB_resetDev
	.global	_USB_initEndptObj
	.global	_USB_getSetupPacket
	.global	_USB_postTransaction
	.global	_USB_stallEndpt
	.global	_USB_clearEndptStall
	.global	_USB_getEndptStall
	.global	_USB_epNumToHandle
	.global	_USB_connectDev
	.global	_USB_disconnectDev
	.global	_USB_setRemoteWakeup
	.global	_USB_getRemoteWakeupStat
	.global	_USB_issueRemoteWakeup
	.global	_USB_setDevAddr
	.global	_USB_suspendDevice
	.global	_USB_setParams
	.global	_IRQ_plug
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalDisable
	.global	_IRQ_globalEnable
	.global	_IRQ_globalRestore
	.global	_VECSTART
	.global	_usbRegisters
	.global	_sysCtrlRegs
	.global	_gUsbContext
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$72

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA_TXONLY"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbOpMode")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_FALSE"), DW_AT_const_value(0x00)
$C$DW$393	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_TRUE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBoolean")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_UNKNOWN_SPEED"), DW_AT_const_value(0x00)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_FULL_SPEED"), DW_AT_const_value(0x02)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_HIGH_SPEED"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$95

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBusSpeed")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_IDLE"), DW_AT_const_value(0x00)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_STATUS_IN"), DW_AT_const_value(0x01)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_TX"), DW_AT_const_value(0x02)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_RX"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEp0State")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_DETACH"), DW_AT_const_value(0x00)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_ATTACH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDeviceEvent")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$414	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$415	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$416	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$417	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$418	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$420	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$421	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$422	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$423	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("TXFUNCADDR")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_TXFUNCADDR")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("RSVD0")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$427, DW_AT_name("RXFUNCADDR")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RXFUNCADDR")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$428, DW_AT_name("RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("RSVD36")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_RSVD36")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEptrgRegs")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x28)
$C$DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$430, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$40


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$431, DW_AT_name("TXMAXP")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_TXMAXP")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$432, DW_AT_name("PERI_TXCSR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_PERI_TXCSR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("RSVD0")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$434, DW_AT_name("RXMAXP")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_RXMAXP")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$435, DW_AT_name("PERI_RXCSR")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_PERI_RXCSR")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("RSVD1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$437, DW_AT_name("RXCOUNT")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RXCOUNT")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("RSVD41")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_RSVD41")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpcsrRegs")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x40)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$43


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$440, DW_AT_name("TXGCR1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_TXGCR1")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$441, DW_AT_name("TXGCR2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TXGCR2")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("RSVD0")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("RXGCR1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_RXGCR1")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$444, DW_AT_name("RXGCR2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_RXGCR2")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("RSVD1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$446, DW_AT_name("RXHPCR1A")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_RXHPCR1A")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("RXHPCR2A")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_RXHPCR2A")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("RSVD2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$449, DW_AT_name("RXHPCR1B")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_RXHPCR1B")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("RXHPCR2B")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_RXHPCR2B")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("RSVD46")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_RSVD46")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbChannelRegs")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x80)
$C$DW$452	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$452, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$47


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$453, DW_AT_name("ENTRYLSW")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ENTRYLSW")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("ENTRYMSW")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ENTRYMSW")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("RSVD49")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_RSVD49")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbCdmaschetblwordRegs")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x100)
$C$DW$456	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$456, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$51


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$457, DW_AT_name("QMEMRBASE1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_QMEMRBASE1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("QMEMRBASE2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_QMEMRBASE2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("RSVD0")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$460, DW_AT_name("QMEMRCTRL1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_QMEMRCTRL1")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("QMEMRCTRL2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_QMEMRCTRL2")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$462, DW_AT_name("RSVD63")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_RSVD63")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmmemregrRegs")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x100)
$C$DW$463	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$463, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$57


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$464, DW_AT_name("RSVD0")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("CTRL1D")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CTRL1D")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$466, DW_AT_name("CTRL2D")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_CTRL2D")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("RSVD65")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_RSVD65")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x400)
$C$DW$468	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$468, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$60


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("QSTATA")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_QSTATA")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$470, DW_AT_name("RSVD0")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("QSTAT1B")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_QSTAT1B")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("QSTAT2B")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_QSTAT2B")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("RSVD1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("QSTAT1C")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_QSTAT1C")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("RSVD67")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RSVD67")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnsRegs")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x400)
$C$DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$476, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x6c00)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("REVID1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_REVID1")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$478, DW_AT_name("REVID2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_REVID2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("RSVD0")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$480, DW_AT_name("CTRLR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CTRLR")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$481, DW_AT_name("RSVD1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("STATR")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_STATR")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$483, DW_AT_name("RSVD2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("EMUR")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_EMUR")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$485, DW_AT_name("RSVD3")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("MODE1")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_MODE1")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("MODE2")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_MODE2")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("RSVD4")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("AUTOREQ")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_AUTOREQ")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$490, DW_AT_name("RSVD5")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("SPRFIXTIME1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_SPRFIXTIME1")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("SPRFIXTIME2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_SPRFIXTIME2")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("RSVD6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("TEARDOWN1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_TEARDOWN1")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("TEARDOWN2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_TEARDOWN2")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("RSVD7")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("INTSRCR1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_INTSRCR1")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("INTSRCR2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_INTSRCR2")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("RSVD8")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("INTSETR1")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_INTSETR1")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("INTSETR2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_INTSETR2")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("RSVD9")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("INTCLRR1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_INTCLRR1")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$504, DW_AT_name("INTCLRR2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_INTCLRR2")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("RSVD10")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$506, DW_AT_name("INTMSKR1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_INTMSKR1")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("INTMSKR2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_INTMSKR2")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("RSVD11")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$509, DW_AT_name("INTMSKSETR1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_INTMSKSETR1")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("INTMSKSETR2")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INTMSKSETR2")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("RSVD12")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$512, DW_AT_name("INTMSKCLRR1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INTMSKCLRR1")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("INTMSKCLRR2")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_INTMSKCLRR2")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("RSVD13")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$515, DW_AT_name("INTMASKEDR1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INTMASKEDR1")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("INTMASKEDR2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_INTMASKEDR2")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("RSVD14")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$518, DW_AT_name("EOIR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_EOIR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$519, DW_AT_name("RSVD15")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("INTVECTR1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_INTVECTR1")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$521, DW_AT_name("INTVECTR2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_INTVECTR2")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("RSVD16")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("GREP1SZR1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GREP1SZR1")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$524, DW_AT_name("GREP1SZR2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GREP1SZR2")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("RSVD17")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$526, DW_AT_name("GREP2SZR1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GREP2SZR1")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("GREP2SZR2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GREP2SZR2")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("RSVD18")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$529, DW_AT_name("GREP3SZR1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GREP3SZR1")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("GREP3SZR2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GREP3SZR2")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("RSVD19")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$532, DW_AT_name("GREP4SZR1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GREP4SZR1")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$533, DW_AT_name("GREP4SZR2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GREP4SZR2")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$534, DW_AT_name("RSVD20")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$535, DW_AT_name("FADDR_POWER")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_FADDR_POWER")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x401]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$536, DW_AT_name("INTRTX")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_INTRTX")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("RSVD21")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x403]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$538, DW_AT_name("INTRRX")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_INTRRX")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x405]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$539, DW_AT_name("INTRTXE")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_INTRTXE")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x406]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("RSVD22")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x407]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$541, DW_AT_name("INTRRXE")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_INTRRXE")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x409]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$542, DW_AT_name("INTRUSB_INTRUSBE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_INTRUSB_INTRUSBE")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x40a]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("RSVD23")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x40b]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$544, DW_AT_name("FRAME")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_FRAME")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x40d]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$545, DW_AT_name("INDEX_TESTMODE")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_INDEX_TESTMODE")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x40e]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("RSVD24")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x40f]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$547, DW_AT_name("TXMAXP_INDX")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_TXMAXP_INDX")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x411]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$548, DW_AT_name("PERI_CSR0_INDX")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_PERI_CSR0_INDX")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x412]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("RSVD25")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x413]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$550, DW_AT_name("RXMAXP_INDX")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_RXMAXP_INDX")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x415]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$551, DW_AT_name("PERI_RXCSR_INDX")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_PERI_RXCSR_INDX")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x416]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("RSVD26")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x417]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$553, DW_AT_name("COUNT0_INDX")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_COUNT0_INDX")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x419]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$554, DW_AT_name("RSVD27")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x41a]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("CONFIGDATA_INDX")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CONFIGDATA_INDX")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x41e]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("RSVD28")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x41f]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$557, DW_AT_name("FIFO0R1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_FIFO0R1")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x421]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$558, DW_AT_name("FIFO0R2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_FIFO0R2")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x422]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("RSVD29")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_RSVD29")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x423]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$560, DW_AT_name("FIFO1R1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_FIFO1R1")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x425]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("FIFO1R2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_FIFO1R2")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x426]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("RSVD30")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_RSVD30")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x427]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$563, DW_AT_name("FIFO2R1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_FIFO2R1")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x429]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("FIFO2R2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_FIFO2R2")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x42a]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("RSVD31")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_RSVD31")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x42b]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("FIFO3R1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_FIFO3R1")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x42d]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("FIFO3R2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_FIFO3R2")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x42e]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("RSVD32")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_RSVD32")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x42f]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$569, DW_AT_name("FIFO4R1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_FIFO4R1")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x431]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("FIFO4R2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_FIFO4R2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x432]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$571, DW_AT_name("RSVD33")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_RSVD33")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x433]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("DEVCTL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DEVCTL")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x461]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x462]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("RSVD34")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RSVD34")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x463]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("TXFIFOADDR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_TXFIFOADDR")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x465]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("RXFIFOADDR")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RXFIFOADDR")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x466]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("RSVD35")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_RSVD35")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x467]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("HWVERS")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_HWVERS")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x46d]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$579, DW_AT_name("RSVD37")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RSVD37")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x46e]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$580, DW_AT_name("EPTRG")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_EPTRG")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x481]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$581, DW_AT_name("RSVD38")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RSVD38")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a9]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("PERI_CSR0")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_PERI_CSR0")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x502]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("RSVD39")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RSVD39")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x503]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("COUNT0")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_COUNT0")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x509]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$585, DW_AT_name("RSVD40")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RSVD40")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x50a]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("CONFIGDATA")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CONFIGDATA")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x50e]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("RSVD42")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_RSVD42")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x50f]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$588, DW_AT_name("EPCSR")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_EPCSR")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x511]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$589, DW_AT_name("RSVD43")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RSVD43")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x551]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$590, DW_AT_name("DMAREVID1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DMAREVID1")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1000]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("DMAREVID2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DMAREVID2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1001]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("RSVD44")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_RSVD44")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1002]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("TDFDQ")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_TDFDQ")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1004]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$594, DW_AT_name("RSVD45")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_RSVD45")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1005]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("DMAEMU")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_DMAEMU")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x1008]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$596, DW_AT_name("RSVD47")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RSVD47")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1009]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$597, DW_AT_name("CHANNEL")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CHANNEL")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1800]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$598, DW_AT_name("RSVD48")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_RSVD48")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1880]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("DMA_SCHED_CTRL1")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL1")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2000]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$600, DW_AT_name("DMA_SCHED_CTRL2")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL2")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2001]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$601, DW_AT_name("RSVD50")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RSVD50")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x2002]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$602, DW_AT_name("CDMASCHETBLWORD")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_CDMASCHETBLWORD")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x2800]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$603, DW_AT_name("RSVD51")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_RSVD51")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x2900]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$604, DW_AT_name("QMGRREVID1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_QMGRREVID1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4000]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$605, DW_AT_name("QMGRREVID2")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_QMGRREVID2")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x4001]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("RSVD52")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_RSVD52")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4002]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("DIVERSION1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DIVERSION1")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x4008]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("DIVERSION2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DIVERSION2")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x4009]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$609, DW_AT_name("RSVD53")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RSVD53")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x400a]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$610, DW_AT_name("FDBSC0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_FDBSC0")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x4020]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("FDBSC1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_FDBSC1")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4021]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("RSVD54")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_RSVD54")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x4022]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$613, DW_AT_name("FDBSC2")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_FDBSC2")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4024]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("FDBSC3")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_FDBSC3")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4025]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("RSVD55")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_RSVD55")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x4026]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("FDBSC4")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_FDBSC4")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x4028]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("FDBSC5")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_FDBSC5")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x4029]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("RSVD56")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_RSVD56")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x402a]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$619, DW_AT_name("FDBSC6")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_FDBSC6")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x402c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$620, DW_AT_name("FDBSC7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_FDBSC7")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x402d]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$621, DW_AT_name("RSVD57")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RSVD57")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x402e]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("LRAM0BASE1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_LRAM0BASE1")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x4080]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("LRAM0BASE2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_LRAM0BASE2")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4081]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("RSVD58")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RSVD58")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x4082]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("LRAM0SIZE")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_LRAM0SIZE")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x4084]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$626, DW_AT_name("RSVD59")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_RSVD59")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x4085]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$627, DW_AT_name("LRAM1BASE1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_LRAM1BASE1")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x4088]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("LRAM1BASE2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_LRAM1BASE2")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x4089]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("RSVD60")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RSVD60")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x408a]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("PEND0")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_PEND0")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x4090]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("PEND1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_PEND1")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x4091]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("RSVD61")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_RSVD61")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x4092]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("PEND2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_PEND2")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4094]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$634, DW_AT_name("PEND3")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_PEND3")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4095]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("RSVD62")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RSVD62")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x4096]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$636, DW_AT_name("PEND4")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PEND4")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x4098]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$637, DW_AT_name("PEND5")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PEND5")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x4099]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$638, DW_AT_name("RSVD64")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_RSVD64")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x409a]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$639, DW_AT_name("QMMEMREGR")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_QMMEMREGR")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x5000]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$640, DW_AT_name("RSVD66")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RSVD66")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x5100]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$641, DW_AT_name("QMQN")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_QMQN")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x6000]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$642, DW_AT_name("RSVD68")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_RSVD68")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x6400]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$643, DW_AT_name("QMQNS")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_QMQNS")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x6800]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegs")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
$C$DW$644	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$151)
$C$DW$645	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$644)
$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$645)
$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x10)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegsOvly")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x48)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$646, DW_AT_name("EBSR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$647, DW_AT_name("RSVD0")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$648, DW_AT_name("PCGCR1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("PCGCR2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("PSRCR")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("PRCR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("RSVD1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("TIAFR")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("RSVD2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("ODSCR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$657, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("CCR2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("CGCR1")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$666, DW_AT_name("CGICR")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("CGCR2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("CGOCR")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("CCSSR")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("RSVD3")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("ECDR")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("RSVD4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$673, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$674, DW_AT_name("RSVD5")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$677, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("RSVD6")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$680, DW_AT_name("DMAIFR")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("DMAIER")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("USBSCR")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("ESCR")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("RSVD7")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$685, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$686, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$687, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$688, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$689, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$690, DW_AT_name("RSVD8")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$691, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$692, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$693, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$694, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$695, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$696, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$697, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$698, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
$C$DW$699	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$155)
$C$DW$700	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$699)
$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$700)
$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x10)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$701, DW_AT_name("funcAddr")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$702, DW_AT_name("funcArg")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$703, DW_AT_name("ierMask")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$704, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Config")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x0c)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$705, DW_AT_name("devNum")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$706, DW_AT_name("opMode")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("maxCurrent")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$708, DW_AT_name("appSuspendCallBack")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_appSuspendCallBack")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$709, DW_AT_name("appWakeupCallBack")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_appWakeupCallBack")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$710, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$711, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x17)

$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0xc8)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$712, DW_AT_name("opMode")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$713, DW_AT_name("maxCurrent")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$714, DW_AT_name("fInitialized")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$715, DW_AT_name("fSetupPktCmd")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_fSetupPktCmd")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$716, DW_AT_name("fOutPhaseCmd")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_fOutPhaseCmd")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$717, DW_AT_name("fWaitingOnFlagA")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_fWaitingOnFlagA")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$718, DW_AT_name("fWaitingOnFlagB")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fWaitingOnFlagB")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$719, DW_AT_name("fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$720, DW_AT_name("fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$721, DW_AT_name("rgbDescriptors")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rgbDescriptors")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$722, DW_AT_name("cbDescriptors")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_cbDescriptors")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$723, DW_AT_name("dwFlagAEndpointAssigned")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_dwFlagAEndpointAssigned")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$724, DW_AT_name("dwFlagBEndpointAssigned")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_dwFlagBEndpointAssigned")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$725, DW_AT_name("pFIFOBaseAddress")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_pFIFOBaseAddress")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$726, DW_AT_name("pInterruptAddr")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_pInterruptAddr")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$727, DW_AT_name("fSendHandshake")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_fSendHandshake")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$728, DW_AT_name("fMUSBIsReady")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_fMUSBIsReady")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$729, DW_AT_name("cbOutEP0Buf")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_cbOutEP0Buf")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$730, DW_AT_name("cbOutEP0DataReceived")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_cbOutEP0DataReceived")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$731, DW_AT_name("dwOutEP0Buf")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_dwOutEP0Buf")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$732, DW_AT_name("fEP0BUFAvailable")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fEP0BUFAvailable")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$733, DW_AT_name("fEP1InBUFAvailable")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_fEP1InBUFAvailable")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$734, DW_AT_name("dwQueuePend1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_dwQueuePend1")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$735, DW_AT_name("fEP3InBUFAvailable")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_fEP3InBUFAvailable")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$736, DW_AT_name("dwIntSourceL")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_dwIntSourceL")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$737, DW_AT_name("dwIntSourceH")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_dwIntSourceH")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$738, DW_AT_name("remoteWkpStat")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_remoteWkpStat")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$739, DW_AT_name("pEpStatus")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_pEpStatus")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$740, DW_AT_name("busSpeed")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_busSpeed")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$741, DW_AT_name("ep0State")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ep0State")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$742, DW_AT_name("cableState")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_cableState")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$743, DW_AT_name("usbSetup")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$744, DW_AT_name("suspendCallBackFxn")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_suspendCallBackFxn")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$745, DW_AT_name("wakeupCallBackFxn")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_wakeupCallBackFxn")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$746, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$747, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$748, DW_AT_name("dwFIFOStartAddr")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_dwFIFOStartAddr")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$749, DW_AT_name("deviceDescPtr")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_deviceDescPtr")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$750, DW_AT_name("deviceQualDescPtr")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_deviceQualDescPtr")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$751, DW_AT_name("cfgDescPtr")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_cfgDescPtr")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$752, DW_AT_name("cfgDescFSPtr")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_cfgDescFSPtr")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$753, DW_AT_name("strDescPtr")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_strDescPtr")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("devAddr")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$755, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$756, DW_AT_name("devNum")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$757, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("suspendFlag")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$759, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("curConfigStat")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$761, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108

$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x17)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbContext")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x06)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("bytes")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$763, DW_AT_name("pBuffer")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$764, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x17)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x17)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x14)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$765, DW_AT_name("epNum")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$766, DW_AT_name("xferType")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("eventMask")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$769, DW_AT_name("fxn")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("dataFlags")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("status")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("totByteCnt")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$776, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$777, DW_AT_name("pBuffer")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$778, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("eventFlag")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x17)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpHandle")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x10)
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$107

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x17)

$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x12)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$781, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$782, DW_AT_name("xferType")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$783, DW_AT_name("dwPacketSizeAssigned")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_dwPacketSizeAssigned")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$784, DW_AT_name("fInitialized")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$785, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$786, DW_AT_name("pTransfer")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$787, DW_AT_name("wUSBEvents")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wUSBEvents")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$788, DW_AT_name("dataReadFromFifo")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_dataReadFromFifo")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$789, DW_AT_name("hEventHandler")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_hEventHandler")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$790, DW_AT_name("fStalled")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_fStalled")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$791, DW_AT_name("fSelected")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_fSelected")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x17)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpStatus")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("CSL_UsbHostPktDescr")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x10)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$792, DW_AT_name("PacketInfoWord0")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_PacketInfoWord0")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$793, DW_AT_name("PacketInfoWord1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_PacketInfoWord1")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$794, DW_AT_name("PacketInfoWord2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_PacketInfoWord2")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$795, DW_AT_name("Buffer0InfoWord0")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_Buffer0InfoWord0")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$796, DW_AT_name("Buffer0InfoWord1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_Buffer0InfoWord1")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$797, DW_AT_name("LinkingWord")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_LinkingWord")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$798, DW_AT_name("OriginalBuffer0InfoWord0")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_OriginalBuffer0InfoWord0")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$799, DW_AT_name("OriginalBuffer0InfoWord1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_OriginalBuffer0InfoWord1")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbHostPktDescr")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x17)

$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x06)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("newPacket")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("bmRequestType")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("bRequest")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("wValue")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("wIndex")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("wLength")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x17)

$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x0e)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$806, DW_AT_name("dwFlags")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_dwFlags")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$807, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$808, DW_AT_name("pvBuffer")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$809, DW_AT_name("cbBuffer")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$810, DW_AT_name("cbTransferred")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_cbTransferred")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$811, DW_AT_name("prevTxferLen")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_prevTxferLen")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$812, DW_AT_name("fComplete")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_fComplete")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$813, DW_AT_name("ioFlags")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ioFlags")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x17)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbTransfer")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("PVOID")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$814	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_CALLBACK")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$815	.dwtag  DW_TAG_TI_far_type
$C$DW$T$173	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$815)
$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x17)
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
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$816	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$3)
$C$DW$817	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$81

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_TRANSFER_CALLBACK")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x17)
$C$DW$818	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$79)
$C$DW$T$225	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$818)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
$C$DW$819	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$819)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$820, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x07)
$C$DW$821	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$821, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$822	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$822, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$823	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$823, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$26


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0a)
$C$DW$824	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$824, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0c)
$C$DW$825	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$825, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x03)
$C$DW$826	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$826, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x3a3)
$C$DW$827	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$827, DW_AT_upper_bound(0x3a2)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$828	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$828, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x2e)
$C$DW$829	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$829, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x13)
$C$DW$830	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$830, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x59)
$C$DW$831	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$831, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$41


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0xaaf)
$C$DW$832	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$832, DW_AT_upper_bound(0xaae)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x7f7)
$C$DW$833	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$833, DW_AT_upper_bound(0x7f6)
	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x780)
$C$DW$834	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$834, DW_AT_upper_bound(0x77f)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x7fe)
$C$DW$835	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$835, DW_AT_upper_bound(0x7fd)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x1700)
$C$DW$836	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$836, DW_AT_upper_bound(0x16ff)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x16)
$C$DW$837	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$837, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x52)
$C$DW$838	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$838, DW_AT_upper_bound(0x51)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0xf66)
$C$DW$839	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$839, DW_AT_upper_bound(0xf65)
	.dwendtag $C$DW$T$55


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0xf00)
$C$DW$840	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$840, DW_AT_upper_bound(0xeff)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x400)
$C$DW$841	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$841, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$61


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x05)
$C$DW$842	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$842, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$65

$C$DW$843	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
$C$DW$844	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$843)
$C$DW$T$226	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$844)
$C$DW$T$227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_address_class(0x10)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x17)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)
$C$DW$T$228	.dwtag  DW_TAG_typedef, DW_AT_name("PWORD")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x08)
$C$DW$845	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$845, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$103


$C$DW$T$229	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x200)
$C$DW$846	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$846, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x09)
$C$DW$847	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$847, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x28)
$C$DW$848	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$848, DW_AT_upper_bound(0x27)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x14)
$C$DW$849	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$849, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x50)
$C$DW$850	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$850, DW_AT_upper_bound(0x03)
$C$DW$851	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$851, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$233

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$852	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$86)
$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$852)
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
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)

$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x40)
$C$DW$853	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$853, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$90

$C$DW$854	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$70)
$C$DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$854)
$C$DW$T$214	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$214, DW_AT_address_class(0x17)

$C$DW$T$247	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x200)
$C$DW$855	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$855, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$247

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
$C$DW$T$186	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$186, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$186, DW_AT_name("signed char")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x17)
$C$DW$856	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$186)
$C$DW$T$238	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$856)
$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x17)
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

$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg0]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg1]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg2]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg3]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg4]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg5]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg6]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg7]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg8]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg9]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg10]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg11]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg12]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg13]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg14]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg15]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg16]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg17]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg18]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg19]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg20]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg21]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg22]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg23]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg24]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg25]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg26]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg27]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg28]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg29]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg30]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg31]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_regx 0x20]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x21]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x22]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x23]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_regx 0x24]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_regx 0x25]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_regx 0x26]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x27]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x28]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_regx 0x29]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_regx 0x30]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_regx 0x31]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x32]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x33]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_regx 0x34]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_regx 0x35]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_regx 0x36]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x37]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x38]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_regx 0x39]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$917	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$917, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$918	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$918, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$919	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$919, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$920	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$920, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$921	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$921, DW_AT_location[DW_OP_regx 0x40]
$C$DW$922	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$922, DW_AT_location[DW_OP_regx 0x41]
$C$DW$923	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$923, DW_AT_location[DW_OP_regx 0x42]
$C$DW$924	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$924, DW_AT_location[DW_OP_regx 0x43]
$C$DW$925	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$925, DW_AT_location[DW_OP_regx 0x44]
$C$DW$926	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$926, DW_AT_location[DW_OP_regx 0x45]
$C$DW$927	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$927, DW_AT_location[DW_OP_regx 0x46]
$C$DW$928	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$928, DW_AT_location[DW_OP_regx 0x47]
$C$DW$929	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$929, DW_AT_location[DW_OP_regx 0x48]
$C$DW$930	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$930, DW_AT_location[DW_OP_regx 0x49]
$C$DW$931	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$931, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$932	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$932, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$933	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$933, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$934	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$934, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$935	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$935, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$936	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$936, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$937	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$937, DW_AT_location[DW_OP_regx 0x50]
$C$DW$938	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$938, DW_AT_location[DW_OP_regx 0x51]
$C$DW$939	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$939, DW_AT_location[DW_OP_regx 0x52]
$C$DW$940	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$940, DW_AT_location[DW_OP_regx 0x53]
$C$DW$941	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$941, DW_AT_location[DW_OP_regx 0x54]
$C$DW$942	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$942, DW_AT_location[DW_OP_regx 0x55]
$C$DW$943	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$943, DW_AT_location[DW_OP_regx 0x56]
$C$DW$944	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$944, DW_AT_location[DW_OP_regx 0x57]
$C$DW$945	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$945, DW_AT_location[DW_OP_regx 0x58]
$C$DW$946	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$946, DW_AT_location[DW_OP_regx 0x59]
$C$DW$947	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$947, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$948	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$948, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

