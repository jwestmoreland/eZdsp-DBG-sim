;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:40 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_pId+0,24
	.field  	0,8
	.field	36880,16			; _pId @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_vId+0,24
	.field  	0,8
	.field	1105,16			; _vId @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pContext+0,24
	.field  	0,8
	.field	_gUsbContext,32		; _pContext @ 0

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
	.field	0,16			; _usbDevDisconnect @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_deviceDesc+0,24
	.field  	0,8
	.field	274,16			; _deviceDesc[0] @ 0
	.field	512,16			; _deviceDesc[1] @ 16
	.field	2,16			; _deviceDesc[2] @ 32
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
	.field  	_deviceQualDesc+0,24
	.field  	0,8
	.field	1546,16			; _deviceQualDesc[0] @ 0
	.field	512,16			; _deviceQualDesc[1] @ 16
	.field	0,16			; _deviceQualDesc[2] @ 32
	.field	16384,16			; _deviceQualDesc[3] @ 48
	.field	1,16			; _deviceQualDesc[4] @ 64
$C$IR_2:	.set	5

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_cfgDesc+0,24
	.field  	0,8
	.field	521,16			; _cfgDesc[0] @ 0
	.field	52,16			; _cfgDesc[1] @ 16
	.field	258,16			; _cfgDesc[2] @ 32
	.field	49155,16			; _cfgDesc[3] @ 48
	.field	2354,16			; _cfgDesc[4] @ 64
	.field	4,16			; _cfgDesc[5] @ 80
	.field	256,16			; _cfgDesc[6] @ 96
	.field	514,16			; _cfgDesc[7] @ 112
	.field	1,16			; _cfgDesc[8] @ 128
	.field	9220,16			; _cfgDesc[9] @ 144
	.field	514,16			; _cfgDesc[10] @ 160
	.field	1287,16			; _cfgDesc[11] @ 176
	.field	897,16			; _cfgDesc[12] @ 192
	.field	512,16			; _cfgDesc[13] @ 208
	.field	2306,16			; _cfgDesc[14] @ 224
	.field	260,16			; _cfgDesc[15] @ 240
	.field	512,16			; _cfgDesc[16] @ 256
	.field	10,16			; _cfgDesc[17] @ 272
	.field	256,16			; _cfgDesc[18] @ 288
	.field	1287,16			; _cfgDesc[19] @ 304
	.field	643,16			; _cfgDesc[20] @ 320
	.field	512,16			; _cfgDesc[21] @ 336
	.field	1792,16			; _cfgDesc[22] @ 352
	.field	517,16			; _cfgDesc[23] @ 368
	.field	2,16			; _cfgDesc[24] @ 384
	.field	2,16			; _cfgDesc[25] @ 400
$C$IR_3:	.set	26

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_cfgDescFS+0,24
	.field  	0,8
	.field	1801,16			; _cfgDescFS[0] @ 0
	.field	46,16			; _cfgDescFS[1] @ 16
	.field	258,16			; _cfgDescFS[2] @ 32
	.field	49155,16			; _cfgDescFS[3] @ 48
	.field	2354,16			; _cfgDescFS[4] @ 64
	.field	4,16			; _cfgDescFS[5] @ 80
	.field	256,16			; _cfgDescFS[6] @ 96
	.field	514,16			; _cfgDescFS[7] @ 112
	.field	1,16			; _cfgDescFS[8] @ 128
	.field	9220,16			; _cfgDescFS[9] @ 144
	.field	514,16			; _cfgDescFS[10] @ 160
	.field	1287,16			; _cfgDescFS[11] @ 176
	.field	897,16			; _cfgDescFS[12] @ 192
	.field	64,16			; _cfgDescFS[13] @ 208
	.field	2306,16			; _cfgDescFS[14] @ 224
	.field	260,16			; _cfgDescFS[15] @ 240
	.field	512,16			; _cfgDescFS[16] @ 256
	.field	10,16			; _cfgDescFS[17] @ 272
	.field	256,16			; _cfgDescFS[18] @ 288
	.field	1287,16			; _cfgDescFS[19] @ 304
	.field	643,16			; _cfgDescFS[20] @ 320
	.field	64,16			; _cfgDescFS[21] @ 336
	.field	1792,16			; _cfgDescFS[22] @ 352
	.field	517,16			; _cfgDescFS[23] @ 368
	.field	16386,16			; _cfgDescFS[24] @ 384
	.field	0,16			; _cfgDescFS[25] @ 400
$C$IR_4:	.set	26

	.sect	".cinit"
	.align	1
	.field  	$C$IR_5,16
	.field  	_strDesc+0,24
	.field  	0,8
	.field	772,16			; _strDesc[0][0] @ 0
	.field	1033,16			; _strDesc[0][1] @ 16
$C$IR_5:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_6,16
	.field  	_strDesc+20,24
	.field  	0,8
	.field	804,16			; _strDesc[1][0] @ 320
	.field	84,16			; _strDesc[1][1] @ 336
	.field	69,16			; _strDesc[1][2] @ 352
	.field	88,16			; _strDesc[1][3] @ 368
	.field	65,16			; _strDesc[1][4] @ 384
	.field	83,16			; _strDesc[1][5] @ 400
	.field	32,16			; _strDesc[1][6] @ 416
	.field	73,16			; _strDesc[1][7] @ 432
	.field	78,16			; _strDesc[1][8] @ 448
	.field	83,16			; _strDesc[1][9] @ 464
	.field	84,16			; _strDesc[1][10] @ 480
	.field	82,16			; _strDesc[1][11] @ 496
	.field	85,16			; _strDesc[1][12] @ 512
	.field	77,16			; _strDesc[1][13] @ 528
	.field	69,16			; _strDesc[1][14] @ 544
	.field	78,16			; _strDesc[1][15] @ 560
	.field	84,16			; _strDesc[1][16] @ 576
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
$C$IR_6:	.set	46

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

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_int_total+0,24
	.field  	0,8
	.field	0,32			; _usb_int_total @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_int_ep0+0,24
	.field  	0,8
	.field	0,32			; _usb_int_ep0 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_int_reset+0,24
	.field  	0,8
	.field	0,32			; _usb_int_reset @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_int_resume+0,24
	.field  	0,8
	.field	0,32			; _usb_int_resume @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_int_suspend+0,24
	.field  	0,8
	.field	0,32			; _usb_int_suspend @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_ep1in_count+0,24
	.field  	0,8
	.field	0,32			; _usb_ep1in_count @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_ep2out_count+0,24
	.field  	0,8
	.field	0,32			; _usb_ep2out_count @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_usb_ep3in_count+0,24
	.field  	0,8
	.field	0,32			; _usb_ep3in_count @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_bulkInCallbackCount+0,24
	.field  	0,8
	.field	0,32			; _bulkInCallbackCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_bulkOutCallbackCount+0,24
	.field  	0,8
	.field	0,32			; _bulkOutCallbackCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_intrInCallbackCount+0,24
	.field  	0,8
	.field	0,32			; _intrInCallbackCount @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$165)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$166)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$227)
$C$DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$166)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_init")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USB_init")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$159)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_resetDev")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_USB_resetDev")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$78)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_connectDev")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_USB_connectDev")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$78)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setRemoteWakeup")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$78)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_issueRemoteWakeup")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$78)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_suspendDevice")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_USB_suspendDevice")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$78)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_setParams")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_USB_setParams")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$78)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$160)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_coreEventProcessEp0")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_USB_coreEventProcessEp0")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$140)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_plug")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_IRQ_plug")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_Open")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_CDC_Open")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$157)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_eventHandler")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CDC_eventHandler")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$140)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$142)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_bulkOutHandler")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_CDC_bulkOutHandler")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$140)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$156)
	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_bulkInHandler")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CDC_bulkInHandler")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$140)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$156)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_getData")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CDC_getData")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$140)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$156)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$51


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("CDC_putData")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_CDC_putData")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$140)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$156)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$85)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$55


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("VECSTART")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_VECSTART")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("usbRegisters")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_usbRegisters")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gUsbContext")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gUsbContext")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_CDC_AppHandle
	.bss	_CDC_AppHandle,28,0,2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CDC_AppHandle")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_CDC_AppHandle")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _CDC_AppHandle]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$64, DW_AT_external
	.global	_cdcClassStruct
	.bss	_cdcClassStruct,160,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("cdcClassStruct")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_cdcClassStruct")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _cdcClassStruct]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$65, DW_AT_external
	.global	_pHandle
	.bss	_pHandle,2,0,2
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pHandle")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pHandle")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _pHandle]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$66, DW_AT_external
	.global	_pId
	.bss	_pId,1,0,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pId")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pId")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _pId]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_external
	.global	_vId
	.bss	_vId,1,0,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("vId")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_vId")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _vId]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_external
	.global	_hEPx
	.bss	_hEPx,2,0,2
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("hEPx")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_hEPx")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _hEPx]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$69, DW_AT_external
	.global	_usbConfig
	.bss	_usbConfig,12,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("usbConfig")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_usbConfig")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _usbConfig]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$70, DW_AT_external
	.global	_txRxStatus
	.bss	_txRxStatus,1,0,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("txRxStatus")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_txRxStatus")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _txRxStatus]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$71, DW_AT_external
	.global	_status
	.bss	_status,1,0,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _status]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$72, DW_AT_external
	.global	_pContext
	.bss	_pContext,2,0,2
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _pContext]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$73, DW_AT_external
	.global	_usbDataBufferRx
	.bss	_usbDataBufferRx,512,0,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("usbDataBufferRx")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_usbDataBufferRx")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _usbDataBufferRx]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$74, DW_AT_external
	.global	_usbDataBufferTx
	.bss	_usbDataBufferTx,512,0,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("usbDataBufferTx")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_usbDataBufferTx")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _usbDataBufferTx]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$75, DW_AT_external
	.global	_usbDataBufferTxWork
	.bss	_usbDataBufferTxWork,256,0,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("usbDataBufferTxWork")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_usbDataBufferTxWork")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _usbDataBufferTxWork]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$76, DW_AT_external
	.global	_bytesRem
	.bss	_bytesRem,1,0,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("bytesRem")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_bytesRem")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _bytesRem]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_external
	.global	_devAddr
	.bss	_devAddr,1,0,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("devAddr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _devAddr]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_external
	.global	_saveIndex
	.bss	_saveIndex,1,0,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _saveIndex]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_external
	.global	_endpt
	.bss	_endpt,1,0,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("endpt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_endpt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _endpt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_external
	.global	_stopRunning
	.bss	_stopRunning,1,0,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("stopRunning")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_stopRunning")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _stopRunning]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$81, DW_AT_external
	.global	_usbDevDisconnect
	.bss	_usbDevDisconnect,1,0,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("usbDevDisconnect")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_usbDevDisconnect")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _usbDevDisconnect]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_external
	.global	_deviceDesc
	.bss	_deviceDesc,9,0,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("deviceDesc")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_deviceDesc")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _deviceDesc]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$83, DW_AT_external
	.global	_deviceQualDesc
	.bss	_deviceQualDesc,5,0,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("deviceQualDesc")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_deviceQualDesc")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _deviceQualDesc]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$84, DW_AT_external
	.global	_cfgDesc
	.bss	_cfgDesc,40,0,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cfgDesc")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_cfgDesc")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _cfgDesc]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$85, DW_AT_external
	.global	_cfgDescFS
	.bss	_cfgDescFS,40,0,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("cfgDescFS")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_cfgDescFS")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _cfgDescFS]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$86, DW_AT_external
	.global	_strDesc
	.bss	_strDesc,80,0,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("strDesc")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_strDesc")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _strDesc]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$87, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$88, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$89, DW_AT_external
	.global	_usb_int_total
	.bss	_usb_int_total,2,0,2
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("usb_int_total")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_usb_int_total")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _usb_int_total]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_external
	.global	_usb_int_ep0
	.bss	_usb_int_ep0,2,0,2
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("usb_int_ep0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_usb_int_ep0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _usb_int_ep0]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_external
	.global	_usb_int_reset
	.bss	_usb_int_reset,2,0,2
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("usb_int_reset")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_usb_int_reset")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _usb_int_reset]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_external
	.global	_usb_int_resume
	.bss	_usb_int_resume,2,0,2
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("usb_int_resume")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_usb_int_resume")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _usb_int_resume]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_external
	.global	_usb_int_suspend
	.bss	_usb_int_suspend,2,0,2
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("usb_int_suspend")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_usb_int_suspend")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _usb_int_suspend]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_external
	.global	_usb_income_num_bytes
	.bss	_usb_income_num_bytes,1,0,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("usb_income_num_bytes")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_usb_income_num_bytes")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _usb_income_num_bytes]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_external
	.global	_usb_ep1in_count
	.bss	_usb_ep1in_count,2,0,2
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("usb_ep1in_count")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_usb_ep1in_count")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _usb_ep1in_count]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_external
	.global	_usb_ep2out_count
	.bss	_usb_ep2out_count,2,0,2
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("usb_ep2out_count")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_usb_ep2out_count")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _usb_ep2out_count]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_external
	.global	_usb_ep3in_count
	.bss	_usb_ep3in_count,2,0,2
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("usb_ep3in_count")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_usb_ep3in_count")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _usb_ep3in_count]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bulkInCallbackCount
	.bss	_bulkInCallbackCount,2,0,2
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bulkInCallbackCount")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bulkInCallbackCount")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bulkInCallbackCount]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bulkOutCallbackCount
	.bss	_bulkOutCallbackCount,2,0,2
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bulkOutCallbackCount")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bulkOutCallbackCount")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bulkOutCallbackCount]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_external
	.global	_intrInCallbackCount
	.bss	_intrInCallbackCount,2,0,2
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("intrInCallbackCount")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_intrInCallbackCount")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _intrInCallbackCount]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2024412 
	.sect	".text"
	.align 4

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_dmaRxStart")
	.dwattr $C$DW$102, DW_AT_low_pc(_USB_dmaRxStart)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_USB_dmaRxStart")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 385,column 1,is_stmt,address _USB_dmaRxStart

	.dwfde $C$DW$CIE, _USB_dmaRxStart
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
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
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 2]
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
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$102, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.align 4

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_dmaTxStart")
	.dwattr $C$DW$107, DW_AT_low_pc(_USB_dmaTxStart)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_USB_dmaTxStart")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 731,column 1,is_stmt,address _USB_dmaTxStart

	.dwfde $C$DW$CIE, _USB_dmaTxStart
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
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
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 2]
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
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$107, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.align 4

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_processEP0Out")
	.dwattr $C$DW$112, DW_AT_low_pc(_USB_processEP0Out)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_USB_processEP0Out")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x511)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1298,column 1,is_stmt,address _USB_processEP0Out

	.dwfde $C$DW$CIE, _USB_processEP0Out
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]
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
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1304,column 5,is_stmt
        MOV #0, *SP(#8) ; |1304| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1306,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |1306| 
                                        ; branchcc occurs ; |1306| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1308,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1309,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1311,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L3,AC0 == #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
        MOV *AR3(#12), AR1 ; |1311| 
        BCC $C$L3,AR1 != #0 ; |1311| 
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
        BCC $C$L1,TC1 ; |1323| 
                                        ; branchcc occurs ; |1323| 
        MOV uns(*AR3(#24)), AC0 ; |1323| 
        B $C$L2   ; |1323| 
                                        ; branch occurs ; |1323| 
$C$L1:    
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1323| 
$C$L2:    
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

$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_memcpy")
	.dwattr $C$DW$119, DW_AT_TI_call

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
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_call
	.dwattr $C$DW$120, DW_AT_TI_indirect
        CALL AC0  ; |1337| 
                                        ; call occurs [AC0] ; |1337| 
        MOV T0, *SP(#8) ; |1337| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1338,column 3,is_stmt
        B $C$L5   ; |1338| 
                                        ; branch occurs ; |1338| 
$C$L3:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1341,column 4,is_stmt
        MOV #-6, *SP(#8) ; |1341| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1343,column 2,is_stmt
        B $C$L5   ; |1343| 
                                        ; branch occurs ; |1343| 
$C$L4:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1346,column 3,is_stmt
        MOV #-6, *SP(#8) ; |1346| 
$C$L5:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1348,column 5,is_stmt
        MOV *SP(#8), T0 ; |1348| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1349,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$112, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.align 4

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_processEP0In")
	.dwattr $C$DW$122, DW_AT_low_pc(_USB_processEP0In)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_USB_processEP0In")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x576)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1399,column 1,is_stmt,address _USB_processEP0In

	.dwfde $C$DW$CIE, _USB_processEP0In
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg17]
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
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("cbToWrite")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_cbToWrite")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("flag")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 15]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1410,column 2,is_stmt
        MOV #0, *SP(#14) ; |1410| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1411,column 2,is_stmt
        MOV #0, *SP(#6) ; |1411| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1413,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 == #0 ; |1413| 
                                        ; branchcc occurs ; |1413| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1415,column 3,is_stmt
        MOV dbl(*AR3(#98)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1416,column 3,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1418,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L17,AC0 == #0 ; |1418| 
                                        ; branchcc occurs ; |1418| 
        MOV *AR3(#12), AR1 ; |1418| 
        BCC $C$L17,AR1 != #0 ; |1418| 
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
        BCC $C$L6,TC1 ; |1430| 
                                        ; branchcc occurs ; |1430| 
        MOV dbl(*SP(#10)), AC0 ; |1430| 
        B $C$L7   ; |1430| 
                                        ; branch occurs ; |1430| 
$C$L6:    
        MOV dbl(*AR3(short(#4))), AC0 ; |1430| 
$C$L7:    
        MOV #64, AR1 ; |1451| 

        MOV AC0, *SP(#12) ; |1430| 
||      MOV #1, AR2

	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1432,column 10,is_stmt
$C$L8:    
$C$DW$L$_USB_processEP0In$8$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 9,is_stmt
        MOV #0, *SP(#13) ; |1435| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1435,column 20,is_stmt
        MOV *SP(#12), AR3 ; |1435| 

        SFTL AR3, #-1 ; |1435| 
||      MOV *SP(#13), AR4 ; |1435| 

        CMPU AR4 >= AR3, TC1 ; |1435| 
        BCC $C$L10,TC1 ; |1435| 
                                        ; branchcc occurs ; |1435| 
$C$DW$L$_USB_processEP0In$8$E:
$C$L9:    
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
        BCC $C$L9,TC1 ; |1435| 
                                        ; branchcc occurs ; |1435| 
$C$DW$L$_USB_processEP0In$9$E:
$C$L10:    
$C$DW$L$_USB_processEP0In$10$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1441,column 5,is_stmt
        MOV *SP(#12), AR3 ; |1441| 
        AND #0x0001, AR3, AR3 ; |1441| 
        CMPU AR3 != AR2, TC1 ; |1441| 
        BCC $C$L11,TC1 ; |1441| 
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
$C$L11:    
$C$DW$L$_USB_processEP0In$12$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1451,column 5,is_stmt
        MOV *SP(#12), AR3 ; |1451| 
        CMPU AR3 > AR1, TC1 ; |1451| 
        BCC $C$L12,TC1 ; |1451| 
                                        ; branchcc occurs ; |1451| 
$C$DW$L$_USB_processEP0In$12$E:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1453,column 6,is_stmt
        B $C$L13  ; |1453| 
                                        ; branch occurs ; |1453| 
$C$L12:    
$C$DW$L$_USB_processEP0In$15$B:
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1457,column 6,is_stmt
        SUB #64, *SP(#12) ; |1457| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1432,column 10,is_stmt
        B $C$L8   ; |1432| 
                                        ; branch occurs ; |1432| 
$C$DW$L$_USB_processEP0In$15$E:
$C$L13:    
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
        BCC $C$L14,TC1 ; |1465| 
                                        ; branchcc occurs ; |1465| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1467,column 5,is_stmt
        MOV #1, *AR3(#12) ; |1467| 
$C$L14:    
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
        BCC $C$L15,!TC1 ; |1483| 
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
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_call
	.dwattr $C$DW$134, DW_AT_TI_indirect
        CALL AC0  ; |1495| 
                                        ; call occurs [AC0] ; |1495| 
        MOV T0, *SP(#6) ; |1495| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1496,column 4,is_stmt
        B $C$L16  ; |1496| 
                                        ; branch occurs ; |1496| 
$C$L15:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1500,column 5,is_stmt
        MOV #2, *SP(#14) ; |1500| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1503,column 5,is_stmt
        MOV #1042, T0 ; |1503| 
        MOV *(#_usbRegisters), AR3 ; |1503| 
        MOV *SP(#14), AR1 ; |1503| 
        OR port(*AR3(T0)), AR1, AR1 ; |1503| 
        MOV AR1, port(*AR3(T0)) ; |1503| 
$C$L16:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1507,column 4,is_stmt
        MOV *(#_usbRegisters), AR3 ; |1507| 
        MOV #1038, T0 ; |1507| 
        MOV *SP(#15), AR1 ; |1507| 
        MOV AR1, port(*AR3(T0)) ; |1507| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1508,column 3,is_stmt
        B $C$L19  ; |1508| 
                                        ; branch occurs ; |1508| 
$C$L17:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1511,column 4,is_stmt
        MOV #-6, *SP(#6) ; |1511| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1513,column 2,is_stmt
        B $C$L19  ; |1513| 
                                        ; branch occurs ; |1513| 
$C$L18:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1516,column 3,is_stmt
        MOV #-6, *SP(#6) ; |1516| 
$C$L19:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1519,column 2,is_stmt
        MOV *SP(#6), T0 ; |1519| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1520,column 1,is_stmt
        AADD #17, SP
	.dwcfi	cfa_offset, 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$136	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$136, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L8:1:1538287720")
	.dwattr $C$DW$136, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x5b3)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_USB_processEP0In$8$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_USB_processEP0In$8$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_USB_processEP0In$10$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_USB_processEP0In$10$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_USB_processEP0In$11$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_USB_processEP0In$11$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_USB_processEP0In$12$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_USB_processEP0In$12$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_USB_processEP0In$15$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_USB_processEP0In$15$E)

$C$DW$142	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$142, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L9:2:1538287720")
	.dwattr $C$DW$142, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x59b)
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x59f)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_USB_processEP0In$9$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_USB_processEP0In$9$E)
	.dwendtag $C$DW$142

	.dwendtag $C$DW$136

	.dwattr $C$DW$122, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.align 4

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_handleTx")
	.dwattr $C$DW$144, DW_AT_low_pc(_USB_handleTx)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_USB_handleTx")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 883,column 1,is_stmt,address _USB_handleTx

	.dwfde $C$DW$CIE, _USB_handleTx
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg17]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
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
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cbToWrite")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_cbToWrite")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("cbWritten")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_cbWritten")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 20]
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
        BCC $C$L34,AC0 == #0 ; |901| 
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
        BCC $C$L33,AC0 == #0 ; |906| 
                                        ; branchcc occurs ; |906| 
        MOV *AR3(#12), AR1 ; |906| 
        BCC $C$L33,AR1 != #0 ; |906| 
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
        BCC $C$L20,TC1 ; |913| 
                                        ; branchcc occurs ; |913| 
        MOV dbl(*SP(#8)), AC0 ; |913| 
        B $C$L21  ; |913| 
                                        ; branch occurs ; |913| 
$C$L20:    
        MOV dbl(*AR3(short(#4))), AC0 ; |913| 
$C$L21:    
        MOV AC0, dbl(*SP(#4)) ; |913| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 916,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        CMP *AR3(#13) == #32, TC1 ; |916| 
        BCC $C$L22,!TC1 ; |916| 
                                        ; branchcc occurs ; |916| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 918,column 5,is_stmt
        MOV #1, *AR3(#12) ; |918| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 919,column 4,is_stmt
        B $C$L32  ; |919| 
                                        ; branch occurs ; |919| 
$C$L22:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 922,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        CMP *AR3(#16) == #1, TC1 ; |922| 
        BCC $C$L32,TC1 ; |922| 
                                        ; branchcc occurs ; |922| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 925,column 6,is_stmt
        MOV #512, AC0 ; |925| 
        MOV dbl(*SP(#4)), AC1 ; |925| 
        CMPU AC1 == AC0, TC1 ; |925| 
        BCC $C$L23,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
        MOV #64, AC0 ; |925| 
        MOV dbl(*SP(#4)), AC1 ; |925| 
        CMPU AC1 != AC0, TC1 ; |925| 
        BCC $C$L26,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
$C$L23:    
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #1, TC1 ; |925| 
        BCC $C$L24,TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
        CMP *AR3 == #2, TC1 ; |925| 
        BCC $C$L26,!TC1 ; |925| 
                                        ; branchcc occurs ; |925| 
$C$L24:    
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
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_USB_dmaTxStart")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_USB_dmaTxStart ; |932| 
                                        ; call occurs [#_USB_dmaTxStart] ; |932| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 934,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |934| 
        MOV dbl(*AR3(short(#6))), AC0 ; |934| 
        CMPU AC1 != AC0, TC1 ; |934| 
        BCC $C$L25,TC1 ; |934| 
                                        ; branchcc occurs ; |934| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 936,column 8,is_stmt
        MOV #1, *AR3(#12) ; |936| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 937,column 7,is_stmt
        B $C$L32  ; |937| 
                                        ; branch occurs ; |937| 
$C$L25:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 940,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |940| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_call
	.dwattr $C$DW$160, DW_AT_TI_indirect
        CALL AC0  ; |940| 
                                        ; call occurs [AC0] ; |940| 
        MOV T0, *SP(#14) ; |940| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 942,column 6,is_stmt
        B $C$L32  ; |942| 
                                        ; branch occurs ; |942| 
$C$L26:    
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
        BCC $C$L29,AC0 == #0 ; |972| 
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
        BCC $C$L28,TC1 ; |977| 
                                        ; branchcc occurs ; |977| 
$C$L27:    
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
        BCC $C$L27,TC1 ; |977| 
                                        ; branchcc occurs ; |977| 
$C$DW$L$_USB_handleTx$19$E:
$C$L28:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 982,column 8,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |982| 
        AND #0x0001, AC0, AC0 ; |982| 
        BCC $C$L29,AC0 == #0 ; |982| 
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
$C$L29:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 995,column 7,is_stmt
        MOV dbl(*SP(#16)), XAR3
        CMP *AR3(short(#2)) == #3, TC1 ; |995| 
        BCC $C$L30,!TC1 ; |995| 
                                        ; branchcc occurs ; |995| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 997,column 8,is_stmt
        MOV #1042, T0 ; |997| 
        MOV *(#_usbRegisters), AR3 ; |997| 
        OR #0x0040, port(*AR3(T0)) ; |997| 
$C$L30:    
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
        BCC $C$L31,TC1 ; |1012| 
                                        ; branchcc occurs ; |1012| 
        MOV dbl(*SP(#10)), AC0 ; |1012| 
        BCC $C$L32,AC0 != #0 ; |1012| 
                                        ; branchcc occurs ; |1012| 
$C$L31:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1015,column 8,is_stmt
        MOV #1, *AR3(#12) ; |1015| 
$C$L32:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1021,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV *AR3(#12), AR1 ; |1021| 
        BCC $C$L35,AR1 == #0 ; |1021| 
                                        ; branchcc occurs ; |1021| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1023,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#5)) ; |1023| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1024,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1024| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_call
	.dwattr $C$DW$161, DW_AT_TI_indirect
        CALL AC0  ; |1024| 
                                        ; call occurs [AC0] ; |1024| 
        MOV T0, *SP(#14) ; |1024| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1026,column 3,is_stmt
        B $C$L35  ; |1026| 
                                        ; branch occurs ; |1026| 
$C$L33:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1029,column 4,is_stmt
        MOV #-6, *SP(#14) ; |1029| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1031,column 2,is_stmt
        B $C$L35  ; |1031| 
                                        ; branch occurs ; |1031| 
$C$L34:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1034,column 3,is_stmt
        MOV #-6, *SP(#14) ; |1034| 
$C$L35:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1037,column 2,is_stmt
        MOV *SP(#14), T0 ; |1037| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1038,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$163	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$163, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L27:1:1538287720")
	.dwattr $C$DW$163, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x3d1)
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x3d4)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_USB_handleTx$19$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_USB_handleTx$19$E)
	.dwendtag $C$DW$163

	.dwattr $C$DW$144, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.align 4

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_handleRx")
	.dwattr $C$DW$165, DW_AT_low_pc(_USB_handleRx)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_USB_handleRx")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x453)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1109,column 1,is_stmt,address _USB_handleRx

	.dwfde $C$DW$CIE, _USB_handleRx
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg17]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
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
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("cbToRead")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_cbToRead")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("cbBuffer")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dwBytesRead")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwBytesRead")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pwBuffer")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pwBuffer")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("saveIndex")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_saveIndex")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 15]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 19]
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
        BCC $C$L48,AC0 == #0 ; |1124| 
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
        BCC $C$L47,AC0 == #0 ; |1129| 
                                        ; branchcc occurs ; |1129| 
        MOV *AR3(#12), AR1 ; |1129| 
        BCC $C$L47,AR1 != #0 ; |1129| 
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
        BCC $C$L36,TC1 ; |1136| 
                                        ; branchcc occurs ; |1136| 
        MOV dbl(*SP(#6)), AC0 ; |1136| 
        B $C$L37  ; |1136| 
                                        ; branch occurs ; |1136| 
$C$L36:    
        MOV dbl(*AR3(short(#4))), AC0 ; |1136| 
$C$L37:    
        MOV AC0, dbl(*SP(#4)) ; |1136| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1138,column 4,is_stmt
        MOV #512, AC0 ; |1138| 
        MOV dbl(*SP(#4)), AC1 ; |1138| 
        CMPU AC1 == AC0, TC1 ; |1138| 
        BCC $C$L38,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
        MOV #64, AC0 ; |1138| 
        MOV dbl(*SP(#4)), AC1 ; |1138| 
        CMPU AC1 != AC0, TC1 ; |1138| 
        BCC $C$L40,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
$C$L38:    
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #1, TC1 ; |1138| 
        BCC $C$L40,!TC1 ; |1138| 
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
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_USB_dmaRxStart")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_USB_dmaRxStart ; |1144| 
                                        ; call occurs [#_USB_dmaRxStart] ; |1144| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1146,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#8)), AC1 ; |1146| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1146| 
        CMPU AC1 != AC0, TC1 ; |1146| 
        BCC $C$L39,TC1 ; |1146| 
                                        ; branchcc occurs ; |1146| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1148,column 6,is_stmt
        MOV #1, *AR3(#12) ; |1148| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1149,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#6)) ; |1149| 
$C$L39:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1152,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1152| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_call
	.dwattr $C$DW$181, DW_AT_TI_indirect
        CALL AC0  ; |1152| 
                                        ; call occurs [AC0] ; |1152| 
        MOV T0, *SP(#14) ; |1152| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1153,column 4,is_stmt
        B $C$L49  ; |1153| 
                                        ; branch occurs ; |1153| 
$C$L40:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1166,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1166| 
        BCC $C$L43,AC0 == #0 ; |1166| 
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
        BCC $C$L42,TC1 ; |1171| 
                                        ; branchcc occurs ; |1171| 
$C$L41:    
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
        BCC $C$L41,TC1 ; |1171| 
                                        ; branchcc occurs ; |1171| 
$C$DW$L$_USB_handleRx$15$E:
$C$L42:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1176,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1176| 
        AND #0x0001, AC0, AC0 ; |1176| 
        BCC $C$L43,AC0 == #0 ; |1176| 
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
$C$L43:    
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
        BCC $C$L44,TC1 ; |1192| 
                                        ; branchcc occurs ; |1192| 
        MOV dbl(*SP(#8)), AC0 ; |1192| 
        BCC $C$L45,AC0 != #0 ; |1192| 
                                        ; branchcc occurs ; |1192| 
$C$L44:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1195,column 6,is_stmt
        MOV #1, *AR3(#12) ; |1195| 
$C$L45:    
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
        BCC $C$L46,!TC1 ; |1208| 
                                        ; branchcc occurs ; |1208| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1211,column 6,is_stmt
        MOV #1046, T0 ; |1211| 
        MOV *(#_usbRegisters), AR3 ; |1211| 
        OR #0x0080, port(*AR3(T0)) ; |1211| 
$C$L46:    
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
        BCC $C$L49,!TC1 ; |1221| 
                                        ; branchcc occurs ; |1221| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1223,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#6)) ; |1223| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1234,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*AR3(#116)), AC0 ; |1234| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_call
	.dwattr $C$DW$182, DW_AT_TI_indirect
        CALL AC0  ; |1234| 
                                        ; call occurs [AC0] ; |1234| 
        MOV T0, *SP(#14) ; |1234| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1237,column 3,is_stmt
        B $C$L49  ; |1237| 
                                        ; branch occurs ; |1237| 
$C$L47:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1240,column 4,is_stmt
        MOV #-6, *SP(#14) ; |1240| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1242,column 2,is_stmt
        B $C$L49  ; |1242| 
                                        ; branch occurs ; |1242| 
$C$L48:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1245,column 3,is_stmt
        MOV #-6, *SP(#14) ; |1245| 
$C$L49:    
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1248,column 5,is_stmt
        MOV *SP(#14), T0 ; |1248| 
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h",line 1249,column 1,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$184	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$184, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L41:1:1538287720")
	.dwattr $C$DW$184, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x496)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_USB_handleRx$15$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_USB_handleRx$15$E)
	.dwendtag $C$DW$184

	.dwattr $C$DW$165, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_usbAux.h")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.align 4
	.global	_main

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$186, DW_AT_low_pc(_main)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 261,column 1,is_stmt,address _main

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
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 264,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |264| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_printf")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_printf ; |264| 
                                        ; call occurs [#_printf] ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 266,column 2,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_CSL_usbCdcTest")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_CSL_usbCdcTest ; |266| 
                                        ; call occurs [#_CSL_usbCdcTest] ; |266| 
        MOV T0, *SP(#2) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 268,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L50,AR1 != #0 ; |268| 
                                        ; branchcc occurs ; |268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 270,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |270| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_printf")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_printf ; |270| 
                                        ; call occurs [#_printf] ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 271,column 2,is_stmt
        B $C$L51  ; |271| 
                                        ; branch occurs ; |271| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 274,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |274| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_printf")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_printf ; |274| 
                                        ; call occurs [#_printf] ; |274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 277,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |277| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 282,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |282| 
        MOV AR1, *(#_PaSs) ; |282| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 287,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$186, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.align 4
	.global	_CSL_usbCdcTest

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_usbCdcTest")
	.dwattr $C$DW$193, DW_AT_low_pc(_CSL_usbCdcTest)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CSL_usbCdcTest")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x5e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 297,column 1,is_stmt,address _CSL_usbCdcTest

	.dwfde $C$DW$CIE, _CSL_usbCdcTest
;*******************************************************************************
;* FUNCTION NAME: CSL_usbCdcTest                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 94 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (91 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_usbCdcTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-93, SP
	.dwcfi	cfa_offset, 94
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uartData")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uartData")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("uartDataSize")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_uartDataSize")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 91]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("retNum")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_retNum")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 92]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 302,column 2,is_stmt
        MOV #1, *SP(#10) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 305,column 2,is_stmt
        AMOV #_cdcClassStruct, XAR0 ; |305| 
        MOV #160, T1 ; |305| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_memset")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALL #_memset ; |305| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 307,column 2,is_stmt
        MOV #512, T1 ; |307| 
        AMOV #_usbDataBufferRx, XAR0 ; |307| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_memset")
	.dwattr $C$DW$200, DW_AT_TI_call

        CALL #_memset ; |307| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 308,column 2,is_stmt
        MOV #512, T1 ; |308| 
        AMOV #_usbDataBufferTx, XAR0 ; |308| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_memset")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALL #_memset ; |308| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |308| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 309,column 2,is_stmt
        MOV #256, T1 ; |309| 
        AMOV #_usbDataBufferTxWork, XAR0 ; |309| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_memset")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALL #_memset ; |309| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 312,column 2,is_stmt
        AMOV #_cdcClassStruct, XAR3 ; |312| 
        MOV XAR3, dbl(*(#_CDC_AppHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 313,column 2,is_stmt
        MOV XAR3, dbl(*(#_pHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 316,column 2,is_stmt
        MOV #9600, AC0 ; |316| 
        MOV AC0, dbl(*AR3(#152)) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 317,column 2,is_stmt
        MOV dbl(*(#_pHandle)), XAR3
        MOV #0, *AR3(#154) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 318,column 2,is_stmt
        MOV dbl(*(#_pHandle)), XAR3
        MOV #0, *AR3(#155) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 319,column 2,is_stmt
        MOV dbl(*(#_pHandle)), XAR3
        MOV #8, *AR3(#156) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 322,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_deviceDesc, XAR3 ; |322| 
        MOV XAR3, dbl(*AR2(#120))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 323,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_deviceQualDesc, XAR3 ; |323| 
        MOV XAR3, dbl(*AR2(#122))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 324,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_cfgDesc, XAR3 ; |324| 
        MOV XAR3, dbl(*AR2(#124))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 325,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_cfgDescFS, XAR3 ; |325| 
        MOV XAR3, dbl(*AR2(#126))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 326,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_strDesc, XAR3 ; |326| 
        MOV XAR3, dbl(*AR2(#128))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 327,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_strDesc+20), XAR3 ; |327| 
        MOV XAR3, dbl(*AR2(#130))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 328,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_strDesc+40), XAR3 ; |328| 
        MOV XAR3, dbl(*AR2(#132))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 329,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_strDesc+60), XAR3 ; |329| 
        MOV XAR3, dbl(*AR2(#134))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 331,column 2,is_stmt
        AMOV #_usbDataBufferRx, XAR3 ; |331| 
        MOV XAR3, dbl(*(#(_CDC_AppHandle+4)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 332,column 2,is_stmt
        MOV #0, AR1
        MOV AR1, *(#(_CDC_AppHandle+7)) ; |332| 
        MOV AR1, *(#(_CDC_AppHandle+6)) ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 333,column 2,is_stmt
        AMOV #_usbDataBufferTx, XAR3 ; |333| 
        MOV XAR3, dbl(*(#(_CDC_AppHandle+8)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 334,column 2,is_stmt
        MOV AR1, *(#(_CDC_AppHandle+11)) ; |334| 
        MOV AR1, *(#(_CDC_AppHandle+10)) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 335,column 2,is_stmt
        AMOV #_usbDataBufferTxWork, XAR3 ; |335| 
        MOV XAR3, dbl(*(#(_CDC_AppHandle+12)))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 336,column 2,is_stmt
        MOV #0, *(#(_CDC_AppHandle+14)) ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 337,column 2,is_stmt
        MOV *(#_pId), AR1 ; |337| 
        MOV AR1, *(#(_CDC_AppHandle+2)) ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 338,column 2,is_stmt
        MOV *(#_vId), AR1 ; |338| 
        MOV AR1, *(#(_CDC_AppHandle+3)) ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 341,column 2,is_stmt
        MOV #(_appBulkInCallback >> 16) << #16, AC0 ; |341| 
        OR #(_appBulkInCallback & 0xffff), AC0, AC0 ; |341| 
        MOV AC0, dbl(*(#(_CDC_AppHandle+22))) ; |341| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 342,column 2,is_stmt
        MOV #(_appBulkOutCallback >> 16) << #16, AC0 ; |342| 
        OR #(_appBulkOutCallback & 0xffff), AC0, AC0 ; |342| 
        MOV AC0, dbl(*(#(_CDC_AppHandle+24))) ; |342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 343,column 2,is_stmt
        MOV #(_appIntrInCallback >> 16) << #16, AC0 ; |343| 
        OR #(_appIntrInCallback & 0xffff), AC0, AC0 ; |343| 
        MOV AC0, dbl(*(#(_CDC_AppHandle+26))) ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 346,column 2,is_stmt
        MOV #0, *(#(_usbConfig+1)) ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 347,column 5,is_stmt
        MOV #0, *(#_usbConfig) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 348,column 2,is_stmt
        MOV #50, *(#(_usbConfig+2)) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 349,column 2,is_stmt
        MOV #(_CSL_suspendCallBack >> 16) << #16, AC0 ; |349| 
        OR #(_CSL_suspendCallBack & 0xffff), AC0, AC0 ; |349| 
        MOV AC0, dbl(*(#(_usbConfig+4))) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 350,column 2,is_stmt
        MOV #(_CSL_selfWakeupCallBack >> 16) << #16, AC0 ; |350| 
        OR #(_CSL_selfWakeupCallBack & 0xffff), AC0, AC0 ; |350| 
        MOV AC0, dbl(*(#(_usbConfig+6))) ; |350| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 351,column 2,is_stmt
        MOV #(_CSL_startTransferCallback >> 16) << #16, AC0 ; |351| 
        OR #(_CSL_startTransferCallback & 0xffff), AC0, AC0 ; |351| 
        MOV AC0, dbl(*(#(_usbConfig+8))) ; |351| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 352,column 2,is_stmt
        MOV #(_CSL_completeTransferCallback >> 16) << #16, AC0 ; |352| 
        OR #(_CSL_completeTransferCallback & 0xffff), AC0, AC0 ; |352| 
        MOV AC0, dbl(*(#(_usbConfig+10))) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 355,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_cdcClassStruct+22), XAR3 ; |355| 
        MOV XAR3, dbl(*AR2(#182))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 356,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #_cdcClassStruct, XAR3 ; |356| 
        MOV XAR3, dbl(*AR2(#184))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 357,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_cdcClassStruct+92), XAR3 ; |357| 
        MOV XAR3, dbl(*AR2(#186))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 358,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_cdcClassStruct+72), XAR3 ; |358| 
        MOV XAR3, dbl(*AR2(#188))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 359,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_cdcClassStruct+132), XAR3 ; |359| 
        MOV XAR3, dbl(*AR2(#190))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 360,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR2
        AMOV #(_cdcClassStruct+112), XAR3 ; |360| 
        MOV XAR3, dbl(*AR2(#192))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 363,column 2,is_stmt
        MOV #(_VECSTART >> 16) << #16, AC0 ; |363| 
        OR #(_VECSTART & 0xffff), AC0, AC0 ; |363| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_IRQ_setVecs")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_IRQ_setVecs ; |363| 
                                        ; call occurs [#_IRQ_setVecs] ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 366,column 2,is_stmt
        MOV #(_usb_isr >> 16) << #16, AC0 ; |366| 
        OR #(_usb_isr & 0xffff), AC0, AC0 ; |366| 
        MOV AC0, dbl(*SP(#2)) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 367,column 2,is_stmt
        MOV #20, T0 ; |367| 
        MOV dbl(*SP(#2)), AC0 ; |367| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_IRQ_plug")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #_IRQ_plug ; |367| 
                                        ; call occurs [#_IRQ_plug] ; |367| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 370,column 2,is_stmt
        MOV #20, T0 ; |370| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_IRQ_enable")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #_IRQ_enable ; |370| 
                                        ; call occurs [#_IRQ_enable] ; |370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 372,column 2,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_IRQ_globalEnable")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_IRQ_globalEnable ; |372| 
                                        ; call occurs [#_IRQ_globalEnable] ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 375,column 2,is_stmt
        AMOV #_usbConfig, XAR0 ; |375| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_USB_init")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_USB_init ; |375| 
                                        ; call occurs [#_USB_init] ; |375| 
        MOV T0, *(#_status) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 376,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L52,AR1 == #0 ; |376| 
                                        ; branchcc occurs ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 378,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |378| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_printf")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_printf ; |378| 
                                        ; call occurs [#_printf] ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 379,column 3,is_stmt
        MOV *SP(#10), T0 ; |379| 
        B $C$L65  ; |379| 
                                        ; branch occurs ; |379| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 383,column 2,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_USB_resetDev")
	.dwattr $C$DW$209, DW_AT_TI_call

        CALL #_USB_resetDev ; |383| 
||      MOV #0, T0

                                        ; call occurs [#_USB_resetDev] ; |383| 
        MOV T0, *(#_status) ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 384,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L53,AR1 == #0 ; |384| 
                                        ; branchcc occurs ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 386,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |386| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_printf")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_printf ; |386| 
                                        ; call occurs [#_printf] ; |386| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 387,column 3,is_stmt
        MOV *SP(#10), T0 ; |387| 
        B $C$L65  ; |387| 
                                        ; branch occurs ; |387| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 391,column 2,is_stmt
        AMOV #_CDC_AppHandle, XAR0 ; |391| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_CDC_Open")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_CDC_Open ; |391| 
                                        ; call occurs [#_CDC_Open] ; |391| 
        MOV T0, *(#_status) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 392,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L56,AR1 == #0 ; |392| 
                                        ; branchcc occurs ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 394,column 3,is_stmt
        CMP *(#_status) == #-5, TC1 ; |394| 
        BCC $C$L54,!TC1 ; |394| 
                                        ; branchcc occurs ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 396,column 4,is_stmt
        AMOV #$C$FSL6, XAR3 ; |396| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_printf")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_printf ; |396| 
                                        ; call occurs [#_printf] ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 397,column 4,is_stmt
        AMOV #$C$FSL7, XAR3 ; |397| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_printf")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_printf ; |397| 
                                        ; call occurs [#_printf] ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 398,column 3,is_stmt
        B $C$L55  ; |398| 
                                        ; branch occurs ; |398| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 400,column 4,is_stmt
        AMOV #$C$FSL8, XAR3 ; |400| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_printf")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_printf ; |400| 
                                        ; call occurs [#_printf] ; |400| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 403,column 3,is_stmt
        MOV *(#_status), T0 ; |403| 
        B $C$L65  ; |403| 
                                        ; branch occurs ; |403| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 407,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |407| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_printf")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #_printf ; |407| 
                                        ; call occurs [#_printf] ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 411,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        MOV #0, T0
        AMAR *+AR0(#182) ; |411| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_USB_setParams")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALL #_USB_setParams ; |411| 
||      MOV #0, T1

                                        ; call occurs [#_USB_setParams] ; |411| 
        MOV T0, *(#_status) ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 412,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L57,AR1 == #0 ; |412| 
                                        ; branchcc occurs ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 414,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |414| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_printf")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_printf ; |414| 
                                        ; call occurs [#_printf] ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 415,column 3,is_stmt
        MOV *SP(#10), T0 ; |415| 
        B $C$L65  ; |415| 
                                        ; branch occurs ; |415| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 419,column 2,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$218, DW_AT_TI_call

        CALL #_USB_connectDev ; |419| 
||      MOV #0, T0

                                        ; call occurs [#_USB_connectDev] ; |419| 
        MOV T0, *(#_status) ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 420,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L58,AR1 == #0 ; |420| 
                                        ; branchcc occurs ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 422,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |422| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_printf")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_printf ; |422| 
                                        ; call occurs [#_printf] ; |422| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 423,column 3,is_stmt
        MOV *SP(#10), T0 ; |423| 
        B $C$L65  ; |423| 
                                        ; branch occurs ; |423| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 427,column 8,is_stmt
        CMP *(#_stopRunning) == #1, TC1 ; |427| 
        BCC $C$L64,TC1 ; |427| 
                                        ; branchcc occurs ; |427| 
$C$L59:    
$C$DW$L$_CSL_usbCdcTest$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 430,column 3,is_stmt
        CMP *(#_usbDevDisconnect) == #1, TC1 ; |430| 
        BCC $C$L61,!TC1 ; |430| 
                                        ; branchcc occurs ; |430| 
$C$DW$L$_CSL_usbCdcTest$16$E:
$C$DW$L$_CSL_usbCdcTest$17$B:
        MOV #1121, T0 ; |430| 
        MOV *(#_usbRegisters), AR3 ; |430| 
        MOV #3, AR2
        MOV port(*AR3(T0)), AR1 ; |430| 
        AND #0x0018, AR1, AC0 ; |430| 
        BFXTR #0xfff8, AC0, AR1 ; |430| 
        CMPU AR1 == AR2, TC1 ; |430| 
        BCC $C$L61,TC1 ; |430| 
                                        ; branchcc occurs ; |430| 
$C$DW$L$_CSL_usbCdcTest$17$E:
$C$DW$L$_CSL_usbCdcTest$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 434,column 4,is_stmt
        AMOV #$C$FSL12, XAR3 ; |434| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_printf")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_printf ; |434| 
                                        ; call occurs [#_printf] ; |434| 
        MOV #1121, T0 ; |436| 
        MOV #3, AR1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 436,column 4,is_stmt
$C$DW$L$_CSL_usbCdcTest$18$E:
$C$L60:    
$C$DW$L$_CSL_usbCdcTest$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 436,column 10,is_stmt
        MOV *(#_usbRegisters), AR3 ; |436| 
        MOV port(*AR3(T0)), AR2 ; |436| 
        AND #0x0018, AR2, AC0 ; |436| 
        BFXTR #0xfff8, AC0, AR2 ; |436| 
        CMPU AR2 != AR1, TC1 ; |436| 
        BCC $C$L60,TC1 ; |436| 
                                        ; branchcc occurs ; |436| 
$C$DW$L$_CSL_usbCdcTest$19$E:
$C$DW$L$_CSL_usbCdcTest$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 439,column 4,is_stmt
        AMOV #$C$FSL13, XAR3 ; |439| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_printf")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL #_printf ; |439| 
                                        ; call occurs [#_printf] ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 441,column 4,is_stmt
        MOV #0, *(#_usbDevDisconnect) ; |441| 
$C$DW$L$_CSL_usbCdcTest$20$E:
$C$L61:    
$C$DW$L$_CSL_usbCdcTest$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 448,column 3,is_stmt
        AMAR *SP(#11), XAR2
        MOV dbl(*(#_pContext)), XAR0
        AMOV #_CDC_AppHandle, XAR1 ; |448| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_CDC_getData")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_CDC_getData ; |448| 
                                        ; call occurs [#_CDC_getData] ; |448| 
        MOV T0, *SP(#91) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 450,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L63,AR1 == #0 ; |450| 
                                        ; branchcc occurs ; |450| 
$C$DW$L$_CSL_usbCdcTest$21$E:
$C$L62:    
$C$DW$L$_CSL_usbCdcTest$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 455,column 5,is_stmt
        AMAR *SP(#11), XAR2
        MOV *SP(#91), T0 ; |455| 
        MOV dbl(*(#_pContext)), XAR0
        AMOV #_CDC_AppHandle, XAR1 ; |455| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_CDC_putData")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL #_CDC_putData ; |455| 
                                        ; call occurs [#_CDC_putData] ; |455| 
        MOV T0, *SP(#92) ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 456,column 13,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 == #0 ; |456| 
                                        ; branchcc occurs ; |456| 
$C$DW$L$_CSL_usbCdcTest$22$E:
$C$L63:    
$C$DW$L$_CSL_usbCdcTest$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 427,column 8,is_stmt
        CMP *(#_stopRunning) == #1, TC1 ; |427| 
        BCC $C$L59,!TC1 ; |427| 
                                        ; branchcc occurs ; |427| 
$C$DW$L$_CSL_usbCdcTest$23$E:
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 460,column 2,is_stmt
        MOV #0, *SP(#10) ; |460| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 461,column 2,is_stmt
        MOV *SP(#10), T0 ; |461| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 462,column 1,is_stmt
        AADD #93, SP
	.dwcfi	cfa_offset, 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$225	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$225, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L59:1:1538287720")
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x1ca)
$C$DW$226	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$226, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$16$B)
	.dwattr $C$DW$226, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$16$E)
$C$DW$227	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$227, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$18$B)
	.dwattr $C$DW$227, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$18$E)
$C$DW$228	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$228, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$17$B)
	.dwattr $C$DW$228, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$17$E)
$C$DW$229	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$229, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$20$B)
	.dwattr $C$DW$229, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$20$E)
$C$DW$230	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$230, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$21$B)
	.dwattr $C$DW$230, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$21$E)
$C$DW$231	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$231, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$23$B)
	.dwattr $C$DW$231, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$23$E)

$C$DW$232	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$232, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L60:2:1538287720")
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x1b4)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$19$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$19$E)
	.dwendtag $C$DW$232


$C$DW$234	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$234, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L62:2:1538287720")
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x1c8)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_CSL_usbCdcTest$22$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_CSL_usbCdcTest$22$E)
	.dwendtag $C$DW$234

	.dwendtag $C$DW$225

	.dwattr $C$DW$193, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:retain"
	.align 4
	.global	_usb_isr

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("usb_isr")
	.dwattr $C$DW$236, DW_AT_low_pc(_usb_isr)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_usb_isr")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$236, DW_AT_TI_interrupt
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x31)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 482,column 1,is_stmt,address _usb_isr

	.dwfde $C$DW$CIE, _usb_isr
;*******************************************************************************
;* INTERRUPT NAME: usb_isr                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,AC3,AC3,T0,T1,AR0,XAR0,AR1,  *
;*                        XAR1,AR2,AR3,XAR3,AR4,SP,BKC,BK03,BK47,ST1,ST2,ST3,  *
;*                        BRC0,RSA0,REA0,BRS1,BRC1,RSA1,REA1,CSR,RPTC,CDP,TRN0,*
;*                        TRN1,BSA01,BSA23,BSA45,BSA67,BSAC,CARRY,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
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
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 483,column 2,is_stmt
        MOV dbl(*(#_usb_int_total)), AC0 ; |483| 
        ADD #1, AC0 ; |483| 
        MOV AC0, dbl(*(#_usb_int_total)) ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 486,column 2,is_stmt
        MOV #56, T0 ; |486| 
        MOV *(#_usbRegisters), AR3 ; |486| 
        MOV port(*AR3(T0)), AR1 ; |486| 
        MOV dbl(*(#_pContext)), XAR3
        MOV AR1, *AR3(#94) ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 487,column 2,is_stmt
        MOV #57, T0 ; |487| 
        MOV *(#_usbRegisters), AR3 ; |487| 
        MOV port(*AR3(T0)), AR1 ; |487| 
        MOV dbl(*(#_pContext)), XAR3
        MOV AR1, *AR3(#95) ; |487| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 490,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV *AR3(#94), AR1 ; |490| 
        BCC $C$L66,AR1 == #0 ; |490| 
                                        ; branchcc occurs ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 492,column 3,is_stmt
        MOV #40, T0 ; |492| 
        MOV *AR3(#94), AR1 ; |492| 
        MOV *(#_usbRegisters), AR3 ; |492| 
        MOV AR1, port(*AR3(T0)) ; |492| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 495,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV *AR3(#95), AR1 ; |495| 
        BCC $C$L67,AR1 == #0 ; |495| 
                                        ; branchcc occurs ; |495| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 497,column 3,is_stmt
        MOV #41, T0 ; |497| 
        MOV *AR3(#95), AR1 ; |497| 
        MOV *(#_usbRegisters), AR3 ; |497| 
        MOV AR1, port(*AR3(T0)) ; |497| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 500,column 2,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV *AR3(#94), AR1 ; |500| 
        BCC $C$L68,AR1 != #0 ; |500| 
                                        ; branchcc occurs ; |500| 
        MOV *AR3(#95), AR1 ; |500| 
        BCC $C$L78,AR1 == #0 ; |500| 
                                        ; branchcc occurs ; |500| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 503,column 3,is_stmt
        BTST #2, *AR3(#95), TC1 ; |503| 
        BCC $C$L70,!TC1 ; |503| 
                                        ; branchcc occurs ; |503| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 505,column 4,is_stmt
        MOV dbl(*(#_usb_int_reset)), AC0 ; |505| 
        ADD #1, AC0 ; |505| 
        MOV AC0, dbl(*(#_usb_int_reset)) ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 506,column 4,is_stmt
        MOV #1038, T0 ; |506| 
        MOV *(#_usbRegisters), AR3 ; |506| 
        MOV uns(low_byte(port(*AR3(T0)))), AR1 ; |506| 
        MOV AR1, port(*AR3(T0)) ; |506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 508,column 4,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        MOV dbl(*AR3(#186)), XAR3
        CMP *AR3 == #9, TC1 ; |508| 
        BCC $C$L69,!TC1 ; |508| 
                                        ; branchcc occurs ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 510,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |510| 
        MOV port(*AR3(T0)), AR1 ; |510| 
        AND #0xfff0, AR1, AC0 ; |510| 
        BSET @#0, AC0 ; |510| 
        MOV AC0, port(*AR3(T0)) ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 512,column 5,is_stmt
        MOV #1042, T0 ; |512| 
        MOV *(#_usbRegisters), AR3 ; |512| 
        MOV port(*AR3(T0)), AR1 ; |512| 
        BCLR @#0, AR1 ; |512| 
        BSET @#0, AR1 ; |512| 
        MOV AR1, port(*AR3(T0)) ; |512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 514,column 4,is_stmt
        B $C$L70  ; |514| 
                                        ; branch occurs ; |514| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 517,column 5,is_stmt
        MOV *(#_usbRegisters), AR3 ; |517| 
        MOV port(*AR3(T0)), AR1 ; |517| 
        AND #0xfff0, AR1, AC0 ; |517| 
        BSET @#1, AC0 ; |517| 
        MOV AC0, port(*AR3(T0)) ; |517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 519,column 5,is_stmt
        MOV #1042, T0 ; |519| 
        MOV *(#_usbRegisters), AR3 ; |519| 
        MOV port(*AR3(T0)), AR1 ; |519| 
        BCLR @#0, AR1 ; |519| 
        BSET @#0, AR1 ; |519| 
        MOV AR1, port(*AR3(T0)) ; |519| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 525,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #1, *AR3(#95), TC1 ; |525| 
        BCC $C$L71,!TC1 ; |525| 
                                        ; branchcc occurs ; |525| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 527,column 4,is_stmt
        MOV dbl(*(#_usb_int_resume)), AC0 ; |527| 
        ADD #1, AC0 ; |527| 
        MOV AC0, dbl(*(#_usb_int_resume)) ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 528,column 4,is_stmt
        BSET ST3_SMUL

        MOV #0, T0
||      BCLR ST3_SATA

$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_USB_setRemoteWakeup")
	.dwattr $C$DW$237, DW_AT_TI_call

        CALL #_USB_setRemoteWakeup ; |528| 
||      MOV #1, T1

                                        ; call occurs [#_USB_setRemoteWakeup] ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 529,column 4,is_stmt
        MOV #1, T1
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$238, DW_AT_TI_call

        CALL #_USB_issueRemoteWakeup ; |529| 
||      MOV #0, T0

                                        ; call occurs [#_USB_issueRemoteWakeup] ; |529| 
        MOV T0, *(#_status) ; |529| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 531,column 4,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_USB_delay")
	.dwattr $C$DW$239, DW_AT_TI_call

        CALL #_USB_delay ; |531| 
||      MOV #10, AC0 ; |531| 

                                        ; call occurs [#_USB_delay] ; |531| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 532,column 4,is_stmt
        MOV #0, T0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_USB_issueRemoteWakeup")
	.dwattr $C$DW$240, DW_AT_TI_call

        CALL #_USB_issueRemoteWakeup ; |532| 
||      MOV #0, T1

                                        ; call occurs [#_USB_issueRemoteWakeup] ; |532| 
        MOV T0, *(#_status) ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 533,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L71,AR1 == #0 ; |533| 
                                        ; branchcc occurs ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 535,column 5,is_stmt
        AMOV #$C$FSL14, XAR3 ; |535| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_printf")
	.dwattr $C$DW$241, DW_AT_TI_call
        CALL #_printf ; |535| 
                                        ; call occurs [#_printf] ; |535| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 540,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #0, *AR3(#94), TC1 ; |540| 
        BCC $C$L72,!TC1 ; |540| 
                                        ; branchcc occurs ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 542,column 4,is_stmt
        MOV dbl(*(#_usb_int_ep0)), AC0 ; |542| 
        ADD #1, AC0 ; |542| 
        MOV AC0, dbl(*(#_usb_int_ep0)) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 545,column 4,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        BSET ST3_SMUL
        BCLR ST3_SATA
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_USB_coreEventProcessEp0")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_USB_coreEventProcessEp0 ; |545| 
                                        ; call occurs [#_USB_coreEventProcessEp0] ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 548,column 4,is_stmt
        AMOV #_cdcClassStruct, XAR1 ; |548| 
        MOV dbl(*(#_pContext)), XAR0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_CDC_eventHandler")
	.dwattr $C$DW$243, DW_AT_TI_call
        CALL #_CDC_eventHandler ; |548| 
                                        ; call occurs [#_CDC_eventHandler] ; |548| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 552,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #1, *AR3(#94), TC1 ; |552| 
        BCC $C$L73,!TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 554,column 4,is_stmt
        MOV dbl(*(#_usb_ep1in_count)), AC0 ; |554| 
        ADD #1, AC0 ; |554| 
        MOV AC0, dbl(*(#_usb_ep1in_count)) ; |554| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 556,column 4,is_stmt
        MOV dbl(*(#(_CDC_AppHandle+26))), AC0 ; |556| 
        BCC $C$L73,AC0 == #0 ; |556| 
                                        ; branchcc occurs ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 557,column 5,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        MOV dbl(*(#(_CDC_AppHandle+26))), AC0 ; |557| 
        BSET ST3_SMUL
        BCLR ST3_SATA
        AMOV #_CDC_AppHandle, XAR1 ; |557| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_call
	.dwattr $C$DW$244, DW_AT_TI_indirect
        CALL AC0  ; |557| 
                                        ; call occurs [AC0] ; |557| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 561,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #10, *AR3(#94), TC1 ; |561| 
        BCC $C$L74,!TC1 ; |561| 
                                        ; branchcc occurs ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 563,column 4,is_stmt
        MOV dbl(*(#_usb_ep2out_count)), AC0 ; |563| 
        ADD #1, AC0 ; |563| 
        MOV AC0, dbl(*(#_usb_ep2out_count)) ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 566,column 4,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        BSET ST3_SMUL
        BCLR ST3_SATA
        AMOV #_CDC_AppHandle, XAR1 ; |566| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_CDC_bulkOutHandler")
	.dwattr $C$DW$245, DW_AT_TI_call
        CALL #_CDC_bulkOutHandler ; |566| 
                                        ; call occurs [#_CDC_bulkOutHandler] ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 569,column 4,is_stmt
        MOV dbl(*(#(_CDC_AppHandle+24))), AC0 ; |569| 
        BCC $C$L74,AC0 == #0 ; |569| 
                                        ; branchcc occurs ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 570,column 5,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        MOV dbl(*(#(_CDC_AppHandle+24))), AC0 ; |570| 
        AMOV #_CDC_AppHandle, XAR1 ; |570| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_call
	.dwattr $C$DW$246, DW_AT_TI_indirect
        CALL AC0  ; |570| 
                                        ; call occurs [AC0] ; |570| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 574,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #3, *AR3(#94), TC1 ; |574| 
        BCC $C$L75,!TC1 ; |574| 
                                        ; branchcc occurs ; |574| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 576,column 4,is_stmt
        MOV dbl(*(#_usb_ep3in_count)), AC0 ; |576| 
        ADD #1, AC0 ; |576| 
        MOV AC0, dbl(*(#_usb_ep3in_count)) ; |576| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 579,column 4,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        BSET ST3_SMUL
        BCLR ST3_SATA
        AMOV #_CDC_AppHandle, XAR1 ; |579| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_CDC_bulkInHandler")
	.dwattr $C$DW$247, DW_AT_TI_call
        CALL #_CDC_bulkInHandler ; |579| 
                                        ; call occurs [#_CDC_bulkInHandler] ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 582,column 4,is_stmt
        MOV dbl(*(#(_CDC_AppHandle+22))), AC0 ; |582| 
        BCC $C$L75,AC0 == #0 ; |582| 
                                        ; branchcc occurs ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 583,column 5,is_stmt
        MOV dbl(*(#_pContext)), XAR0
        MOV dbl(*(#(_CDC_AppHandle+22))), AC0 ; |583| 
        AMOV #_CDC_AppHandle, XAR1 ; |583| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_call
	.dwattr $C$DW$248, DW_AT_TI_indirect
        CALL AC0  ; |583| 
                                        ; call occurs [AC0] ; |583| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 587,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #7, *AR3(#95), TC1 ; |587| 
        BCC $C$L76,!TC1 ; |587| 
                                        ; branchcc occurs ; |587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 589,column 4,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_USB_connectDev")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALL #_USB_connectDev ; |589| 
||      MOV #0, T0

                                        ; call occurs [#_USB_connectDev] ; |589| 
        MOV T0, *(#_status) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 590,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L76,AR1 == #0 ; |590| 
                                        ; branchcc occurs ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 592,column 5,is_stmt
        AMOV #$C$FSL11, XAR3 ; |592| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_printf")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_printf ; |592| 
                                        ; call occurs [#_printf] ; |592| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 597,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #5, *AR3(#95), TC1 ; |597| 
        BCC $C$L77,!TC1 ; |597| 
                                        ; branchcc occurs ; |597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 600,column 4,is_stmt
        MOV #1, *(#_usbDevDisconnect) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 601,column 4,is_stmt
        MOV *(#_status), AR1 ; |601| 
        BCC $C$L77,AR1 == #0 ; |601| 
                                        ; branchcc occurs ; |601| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 603,column 5,is_stmt
        AMOV #$C$FSL15, XAR3 ; |603| 
        BCLR ST3_SATA

        MOV XAR3, dbl(*SP(#0))
||      BSET ST3_SMUL

$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_printf")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_printf ; |603| 
                                        ; call occurs [#_printf] ; |603| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 608,column 3,is_stmt
        MOV dbl(*(#_pContext)), XAR3
        BTST #0, *AR3(#95), TC1 ; |608| 
        BCC $C$L78,!TC1 ; |608| 
                                        ; branchcc occurs ; |608| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 610,column 4,is_stmt
        MOV dbl(*(#_usb_int_suspend)), AC0 ; |610| 
        ADD #1, AC0 ; |610| 
        MOV AC0, dbl(*(#_usb_int_suspend)) ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 611,column 4,is_stmt
        BCLR ST3_SATA
        BSET ST3_SMUL
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_USB_suspendDevice")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_USB_suspendDevice ; |611| 
||      MOV #0, T0

                                        ; call occurs [#_USB_suspendDevice] ; |611| 
        MOV T0, *(#_status) ; |611| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 612,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L78,AR1 == #0 ; |612| 
                                        ; branchcc occurs ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 614,column 5,is_stmt
        AMOV #$C$FSL16, XAR3 ; |614| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_printf")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_printf ; |614| 
                                        ; call occurs [#_printf] ; |614| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 620,column 2,is_stmt
        MOV #60, T0 ; |620| 
        MOV *(#_usbRegisters), AR3 ; |620| 
        MOV port(*AR3(T0)), AR1 ; |620| 
        AND #0xff00, AR1, AC0 ; |620| 
        MOV AC0, port(*AR3(T0)) ; |620| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 621,column 1,is_stmt
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
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        RETI
                                        ; return occurs
	.dwattr $C$DW$236, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.align 4
	.global	_CSL_suspendCallBack

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_suspendCallBack")
	.dwattr $C$DW$255, DW_AT_low_pc(_CSL_suspendCallBack)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_CSL_suspendCallBack")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 632,column 1,is_stmt,address _CSL_suspendCallBack

	.dwfde $C$DW$CIE, _CSL_suspendCallBack
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
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
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |632| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 633,column 2,is_stmt
        AMOV #$C$FSL17, XAR3 ; |633| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_printf")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_printf ; |633| 
                                        ; call occurs [#_printf] ; |633| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 634,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$255, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.align 4
	.global	_CSL_selfWakeupCallBack

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_selfWakeupCallBack")
	.dwattr $C$DW$260, DW_AT_low_pc(_CSL_selfWakeupCallBack)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_CSL_selfWakeupCallBack")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x283)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 644,column 1,is_stmt,address _CSL_selfWakeupCallBack

	.dwfde $C$DW$CIE, _CSL_selfWakeupCallBack
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_selfWakeupCallBack                                       *
;*                                                                             *
;*   Function Uses Regs : T0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_selfWakeupCallBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 645,column 2,is_stmt
        AMOV #$C$FSL18, XAR3 ; |645| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_printf")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_printf ; |645| 
                                        ; call occurs [#_printf] ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 646,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$260, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.align 4

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("USB_delay")
	.dwattr $C$DW$265, DW_AT_low_pc(_USB_delay)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_USB_delay")
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 656,column 1,is_stmt,address _USB_delay

	.dwfde $C$DW$CIE, _USB_delay
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mSecs")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
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
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("mSecs")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_mSecs")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_delay")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("msecCount")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_msecCount")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("sysClk")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sysClk")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC0, dbl(*SP(#0)) ; |656| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 661,column 2,is_stmt
        AMOV #100000, XAR3 ; |661| 
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#6)) ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 663,column 7,is_stmt
        MOV #0, AC0 ; |663| 
        MOV AC0, dbl(*SP(#4)) ; |663| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 663,column 22,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |663| 
        MOV dbl(*SP(#4)), AC1 ; |663| 
        CMPU AC1 >= AC0, TC1 ; |663| 
        BCC $C$L82,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
$C$L79:    
$C$DW$L$_USB_delay$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 665,column 8,is_stmt
        MOV #0, AC0 ; |665| 
        MOV AC0, dbl(*SP(#2)) ; |665| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 665,column 19,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |665| 
        MOV dbl(*SP(#2)), AC1 ; |665| 
        CMPU AC1 >= AC0, TC1 ; |665| 
        BCC $C$L81,TC1 ; |665| 
                                        ; branchcc occurs ; |665| 
$C$DW$L$_USB_delay$2$E:
$C$L80:    
$C$DW$L$_USB_delay$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 667,column 4,is_stmt
	NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 665,column 35,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |665| 
        ADD #1, AC0 ; |665| 
        MOV AC0, dbl(*SP(#2)) ; |665| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 665,column 19,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |665| 
        MOV dbl(*SP(#2)), AC1 ; |665| 
        CMPU AC1 < AC0, TC1 ; |665| 
        BCC $C$L80,TC1 ; |665| 
                                        ; branchcc occurs ; |665| 
$C$DW$L$_USB_delay$3$E:
$C$L81:    
$C$DW$L$_USB_delay$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 663,column 41,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |663| 
        ADD #1, AC0 ; |663| 
        MOV AC0, dbl(*SP(#4)) ; |663| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 663,column 22,is_stmt
        MOV dbl(*SP(#4)), AC1 ; |663| 
        MOV dbl(*SP(#0)), AC0 ; |663| 
        CMPU AC1 < AC0, TC1 ; |663| 
        BCC $C$L79,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
$C$DW$L$_USB_delay$4$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 670,column 1,is_stmt
$C$L82:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L79:1:1538287720")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x29d)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_USB_delay$2$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_USB_delay$2$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_USB_delay$4$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_USB_delay$4$E)

$C$DW$275	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$275, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_usb_cdc_example.asm:$C$L80:2:1538287720")
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x29c)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_USB_delay$3$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_USB_delay$3$E)
	.dwendtag $C$DW$275

	.dwendtag $C$DW$272

	.dwattr $C$DW$265, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.align 4
	.global	_CSL_startTransferCallback

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_startTransferCallback")
	.dwattr $C$DW$277, DW_AT_low_pc(_CSL_startTransferCallback)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_CSL_startTransferCallback")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 683,column 1,is_stmt,address _CSL_startTransferCallback

	.dwfde $C$DW$CIE, _CSL_startTransferCallback
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpContext")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg17]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpeps")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg19]
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
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("vpContext")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("vpeps")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("peps")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_peps")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pTransfer")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 689,column 2,is_stmt
        MOV #0, *SP(#10) ; |689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 691,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 692,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 694,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L83,AC0 == #0 ; |694| 
                                        ; branchcc occurs ; |694| 
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L84,AC0 != #0 ; |694| 
                                        ; branchcc occurs ; |694| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 696,column 9,is_stmt
        MOV #-6, T0
        B $C$L92  ; |696| 
                                        ; branch occurs ; |696| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 699,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#23), AR1 ; |699| 
        BCC $C$L85,AR1 != #0 ; |699| 
                                        ; branchcc occurs ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 701,column 3,is_stmt
        MOV #-6, T0
        B $C$L92  ; |701| 
                                        ; branch occurs ; |701| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 705,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3(short(#6)), AR1 ; |705| 
        BCC $C$L86,AR1 != #0 ; |705| 
                                        ; branchcc occurs ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 707,column 3,is_stmt
        MOV #-6, T0
        B $C$L92  ; |707| 
                                        ; branch occurs ; |707| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 710,column 5,is_stmt
        MOV dbl(*AR3(#10)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 711,column 5,is_stmt
        MOV #0, *AR3(#12) ; |711| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 713,column 2,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3), AC0 ; |713| 
        BCC $C$L88,AC0 != #0 ; |713| 
                                        ; branchcc occurs ; |713| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 715,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), AC0 ; |715| 
        BCC $C$L87,AC0 != #0 ; |715| 
                                        ; branchcc occurs ; |715| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 717,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_USB_processEP0Out")
	.dwattr $C$DW$286, DW_AT_TI_call
        CALL #_USB_processEP0Out ; |717| 
                                        ; call occurs [#_USB_processEP0Out] ; |717| 
        MOV T0, *SP(#10) ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 718,column 3,is_stmt
        B $C$L91  ; |718| 
                                        ; branch occurs ; |718| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 721,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_USB_handleRx")
	.dwattr $C$DW$287, DW_AT_TI_call

        CALL #_USB_handleRx ; |721| 
||      MOV #2, AC0 ; |721| 

                                        ; call occurs [#_USB_handleRx] ; |721| 
        MOV T0, *SP(#10) ; |721| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 723,column 2,is_stmt
        B $C$L91  ; |723| 
                                        ; branch occurs ; |723| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 724,column 7,is_stmt
        MOV #128, AC0 ; |724| 
        MOV dbl(*AR3), AC1 ; |724| 
        CMPU AC1 != AC0, TC1 ; |724| 
        BCC $C$L90,TC1 ; |724| 
                                        ; branchcc occurs ; |724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 726,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*AR3), AC0 ; |726| 
        BCC $C$L89,AC0 != #0 ; |726| 
                                        ; branchcc occurs ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 728,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_USB_processEP0In")
	.dwattr $C$DW$288, DW_AT_TI_call
        CALL #_USB_processEP0In ; |728| 
                                        ; call occurs [#_USB_processEP0In] ; |728| 
        MOV T0, *SP(#10) ; |728| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 729,column 3,is_stmt
        B $C$L91  ; |729| 
                                        ; branch occurs ; |729| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 732,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_USB_handleTx")
	.dwattr $C$DW$289, DW_AT_TI_call

        CALL #_USB_handleTx ; |732| 
||      MOV #3, AC0 ; |732| 

                                        ; call occurs [#_USB_handleTx] ; |732| 
        MOV T0, *SP(#10) ; |732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 734,column 2,is_stmt
        B $C$L91  ; |734| 
                                        ; branch occurs ; |734| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 737,column 3,is_stmt
        MOV #-6, *SP(#10) ; |737| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 740,column 2,is_stmt
        MOV *SP(#10), T0 ; |740| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 741,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$277, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.align 4
	.global	_CSL_completeTransferCallback

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_completeTransferCallback")
	.dwattr $C$DW$291, DW_AT_low_pc(_CSL_completeTransferCallback)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_CSL_completeTransferCallback")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x2f0)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 754,column 1,is_stmt,address _CSL_completeTransferCallback

	.dwfde $C$DW$CIE, _CSL_completeTransferCallback
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpContext")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg17]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vpeps")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg19]
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
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("vpContext")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_vpContext")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("vpeps")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_vpeps")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 755,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 756,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$291, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.align 4
	.global	_appBulkInCallback

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("appBulkInCallback")
	.dwattr $C$DW$297, DW_AT_low_pc(_appBulkInCallback)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_appBulkInCallback")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 767,column 1,is_stmt,address _appBulkInCallback

	.dwfde $C$DW$CIE, _appBulkInCallback
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg17]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hCdcClass")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: appBulkInCallback                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,SP,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_appBulkInCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("hCdcClass")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 768,column 2,is_stmt
        MOV dbl(*(#_bulkInCallbackCount)), AC0 ; |768| 
        ADD #1, AC0 ; |768| 
        MOV AC0, dbl(*(#_bulkInCallbackCount)) ; |768| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 769,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$297, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.align 4
	.global	_appBulkOutCallback

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("appBulkOutCallback")
	.dwattr $C$DW$303, DW_AT_low_pc(_appBulkOutCallback)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_appBulkOutCallback")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x30b)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 780,column 1,is_stmt,address _appBulkOutCallback

	.dwfde $C$DW$CIE, _appBulkOutCallback
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg17]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hCdcClass")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: appBulkOutCallback                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,SP,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_appBulkOutCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("hCdcClass")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 781,column 2,is_stmt
        MOV dbl(*(#_bulkOutCallbackCount)), AC0 ; |781| 
        ADD #1, AC0 ; |781| 
        MOV AC0, dbl(*(#_bulkOutCallbackCount)) ; |781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 782,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$303, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x30e)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.align 4
	.global	_appIntrInCallback

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("appIntrInCallback")
	.dwattr $C$DW$309, DW_AT_low_pc(_appIntrInCallback)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_appIntrInCallback")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 793,column 1,is_stmt,address _appIntrInCallback

	.dwfde $C$DW$CIE, _appIntrInCallback
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pContext")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg17]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hCdcClass")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: appIntrInCallback                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,SP,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_appIntrInCallback:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("pContext")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pContext")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("hCdcClass")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_hCdcClass")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 794,column 2,is_stmt
        MOV dbl(*(#_intrInCallbackCount)), AC0 ; |794| 
        ADD #1, AC0 ; |794| 
        MOV AC0, dbl(*(#_intrInCallbackCount)) ; |794| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c",line 795,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$309, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/csl_usb_cdc_example.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"USB Interrupt Test!!",10,0
	.align	2
$C$FSL2:	.string	"USB Test Passed!!",10,0
	.align	2
$C$FSL3:	.string	"USB Test Failed!!",10,0
	.align	2
$C$FSL4:	.string	"USB init failed",10,0
	.align	2
$C$FSL5:	.string	"USB Reset failed",10,0
	.align	2
$C$FSL6:	.string	"Opening CDC Module Failed!",10,0
	.align	2
$C$FSL7:	.string	"CDC_Open Returned - BAD HANDLE",10,0
	.align	2
$C$FSL8:	.string	"CDC Open Failed",10,0
	.align	2
$C$FSL9:	.string	"CSL CDC Module Open Successful",10,0
	.align	2
$C$FSL10:	.string	"USB Set params failed",10,0
	.align	2
$C$FSL11:	.string	"USB Connect failed",10,0
	.align	2
$C$FSL12:	.string	10,"USB Cable Disconnected!!",10,0
	.align	2
$C$FSL13:	.string	"USB Cable Connection Detected!!",10,0
	.align	2
$C$FSL14:	.string	"USB Resume failed",10,0
	.align	2
$C$FSL15:	.string	"USB Disconnect failed",10,0
	.align	2
$C$FSL16:	.string	"USB Suspend failed",10,0
	.align	2
$C$FSL17:	.string	10,"USB SUSPEND Callback",10,0
	.align	2
$C$FSL18:	.string	10,"USB Self Wakeup CallBack",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_printf
	.global	_memset
	.global	_USB_init
	.global	_USB_resetDev
	.global	_USB_connectDev
	.global	_USB_setRemoteWakeup
	.global	_USB_issueRemoteWakeup
	.global	_USB_suspendDevice
	.global	_USB_setParams
	.global	_USB_coreEventProcessEp0
	.global	_IRQ_plug
	.global	_IRQ_enable
	.global	_IRQ_setVecs
	.global	_IRQ_globalEnable
	.global	_CDC_Open
	.global	_CDC_eventHandler
	.global	_CDC_bulkOutHandler
	.global	_CDC_bulkInHandler
	.global	_CDC_getData
	.global	_CDC_putData
	.global	_VECSTART
	.global	_usbRegisters
	.global	_sysCtrlRegs
	.global	_gUsbContext
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$77	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB0"), DW_AT_const_value(0x00)
$C$DW$316	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB1"), DW_AT_const_value(0x01)
$C$DW$317	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB2"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDevNum")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$319	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$320	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OPMODE_DMA_TXONLY"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbOpMode")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_FALSE"), DW_AT_const_value(0x00)
$C$DW$322	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_TRUE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$107

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBoolean")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_UNKNOWN_SPEED"), DW_AT_const_value(0x00)
$C$DW$324	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_FULL_SPEED"), DW_AT_const_value(0x02)
$C$DW$325	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BS_HIGH_SPEED"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbBusSpeed")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$326	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_IDLE"), DW_AT_const_value(0x00)
$C$DW$327	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_STATUS_IN"), DW_AT_const_value(0x01)
$C$DW$328	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_TX"), DW_AT_const_value(0x02)
$C$DW$329	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_EP0_RX"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEp0State")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_DETACH"), DW_AT_const_value(0x00)
$C$DW$331	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_DEVICE_ATTACH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$115

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDeviceEvent")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP0"), DW_AT_const_value(0x00)
$C$DW$333	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP1"), DW_AT_const_value(0x01)
$C$DW$334	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP2"), DW_AT_const_value(0x02)
$C$DW$335	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP3"), DW_AT_const_value(0x03)
$C$DW$336	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP4"), DW_AT_const_value(0x04)
$C$DW$337	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP5"), DW_AT_const_value(0x05)
$C$DW$338	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP6"), DW_AT_const_value(0x06)
$C$DW$339	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_OUT_EP7"), DW_AT_const_value(0x07)
$C$DW$340	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP0"), DW_AT_const_value(0x08)
$C$DW$341	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP1"), DW_AT_const_value(0x09)
$C$DW$342	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP2"), DW_AT_const_value(0x0a)
$C$DW$343	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP3"), DW_AT_const_value(0x0b)
$C$DW$344	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP4"), DW_AT_const_value(0x0c)
$C$DW$345	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP5"), DW_AT_const_value(0x0d)
$C$DW$346	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP6"), DW_AT_const_value(0x0e)
$C$DW$347	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_IN_EP7"), DW_AT_const_value(0x0f)
	.dwendtag $C$DW$T$121

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpNum")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_CTRL"), DW_AT_const_value(0x00)
$C$DW$349	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_BULK"), DW_AT_const_value(0x01)
$C$DW$350	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_INTR"), DW_AT_const_value(0x02)
$C$DW$351	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_ISO"), DW_AT_const_value(0x03)
$C$DW$352	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_USB_HPORT"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbXferType")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DONE"), DW_AT_const_value(0x00)
$C$DW$354	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_STALL"), DW_AT_const_value(0x01)
$C$DW$355	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_SEND_ACK"), DW_AT_const_value(0x02)
$C$DW$356	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_GET_ACK"), DW_AT_const_value(0x03)
$C$DW$357	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DATA_IN"), DW_AT_const_value(0x04)
$C$DW$358	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_CDC_REQUEST_DATA_OUT"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$136

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcRequestRet")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x06)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("dwBaudRate")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_dwBaudRate")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("wCharFormat")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wCharFormat")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("wParityType")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wParityType")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("wDataBits")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wDataBits")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcLineCoding")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("TXFUNCADDR")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_TXFUNCADDR")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("RSVD0")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_name("RXFUNCADDR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RXFUNCADDR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$367, DW_AT_name("RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$368, DW_AT_name("RSVD36")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_RSVD36")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEptrgRegs")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x28)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$42


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("TXMAXP")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_TXMAXP")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("PERI_TXCSR")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PERI_TXCSR")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$372, DW_AT_name("RSVD0")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_name("RXMAXP")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RXMAXP")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_name("PERI_RXCSR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_PERI_RXCSR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_name("RSVD1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$376, DW_AT_name("RXCOUNT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RXCOUNT")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("RSVD41")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RSVD41")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpcsrRegs")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$45


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$379, DW_AT_name("TXGCR1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_TXGCR1")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_name("TXGCR2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_TXGCR2")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$381, DW_AT_name("RSVD0")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("RXGCR1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RXGCR1")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("RXGCR2")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RXGCR2")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_name("RSVD1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("RXHPCR1A")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RXHPCR1A")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$386, DW_AT_name("RXHPCR2A")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RXHPCR2A")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_name("RSVD2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_name("RXHPCR1B")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RXHPCR1B")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$389, DW_AT_name("RXHPCR2B")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RXHPCR2B")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$390, DW_AT_name("RSVD46")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RSVD46")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbChannelRegs")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x80)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$49


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("ENTRYLSW")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_ENTRYLSW")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("ENTRYMSW")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_ENTRYMSW")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_name("RSVD49")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_RSVD49")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbCdmaschetblwordRegs")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x100)
$C$DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$395, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$53


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("QMEMRBASE1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_QMEMRBASE1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("QMEMRBASE2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_QMEMRBASE2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$398, DW_AT_name("RSVD0")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("QMEMRCTRL1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_QMEMRCTRL1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("QMEMRCTRL2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_QMEMRCTRL2")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$401, DW_AT_name("RSVD63")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_RSVD63")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmmemregrRegs")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x100)
$C$DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$402, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$59


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$403, DW_AT_name("RSVD0")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("CTRL1D")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_CTRL1D")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("CTRL2D")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_CTRL2D")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$406, DW_AT_name("RSVD65")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RSVD65")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnRegs")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x400)
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$62


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("QSTATA")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_QSTATA")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$409, DW_AT_name("RSVD0")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("QSTAT1B")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_QSTAT1B")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("QSTAT2B")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_QSTAT2B")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$412, DW_AT_name("RSVD1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("QSTAT1C")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_QSTAT1C")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("RSVD67")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_RSVD67")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnsRegs")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x400)
$C$DW$415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$415, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x6c00)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("REVID1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_REVID1")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("REVID2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_REVID2")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$418, DW_AT_name("RSVD0")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("CTRLR")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_CTRLR")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$420, DW_AT_name("RSVD1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("STATR")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_STATR")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$422, DW_AT_name("RSVD2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("EMUR")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_EMUR")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$424, DW_AT_name("RSVD3")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("MODE1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_MODE1")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("MODE2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MODE2")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("RSVD4")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("AUTOREQ")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_AUTOREQ")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$429, DW_AT_name("RSVD5")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("SPRFIXTIME1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SPRFIXTIME1")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("SPRFIXTIME2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_SPRFIXTIME2")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("RSVD6")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("TEARDOWN1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_TEARDOWN1")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("TEARDOWN2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TEARDOWN2")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("RSVD7")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("INTSRCR1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_INTSRCR1")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("INTSRCR2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_INTSRCR2")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("RSVD8")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("INTSETR1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_INTSETR1")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("INTSETR2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_INTSETR2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("RSVD9")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("INTCLRR1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_INTCLRR1")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("INTCLRR2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_INTCLRR2")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("RSVD10")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("INTMSKR1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_INTMSKR1")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$446, DW_AT_name("INTMSKR2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_INTMSKR2")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("RSVD11")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("INTMSKSETR1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_INTMSKSETR1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("INTMSKSETR2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_INTMSKSETR2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("RSVD12")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("INTMSKCLRR1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_INTMSKCLRR1")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("INTMSKCLRR2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_INTMSKCLRR2")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("RSVD13")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("INTMASKEDR1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_INTMASKEDR1")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("INTMASKEDR2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTMASKEDR2")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("RSVD14")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("EOIR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_EOIR")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$458, DW_AT_name("RSVD15")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("INTVECTR1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_INTVECTR1")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("INTVECTR2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_INTVECTR2")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$461, DW_AT_name("RSVD16")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("GREP1SZR1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GREP1SZR1")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("GREP1SZR2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GREP1SZR2")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("RSVD17")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("GREP2SZR1")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GREP2SZR1")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("GREP2SZR2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GREP2SZR2")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("RSVD18")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("GREP3SZR1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GREP3SZR1")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("GREP3SZR2")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GREP3SZR2")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("RSVD19")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("GREP4SZR1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GREP4SZR1")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("GREP4SZR2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GREP4SZR2")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$473, DW_AT_name("RSVD20")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("FADDR_POWER")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_FADDR_POWER")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x401]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("INTRTX")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_INTRTX")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("RSVD21")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x403]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("INTRRX")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_INTRRX")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x405]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("INTRTXE")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_INTRTXE")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x406]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$479, DW_AT_name("RSVD22")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x407]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("INTRRXE")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_INTRRXE")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x409]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("INTRUSB_INTRUSBE")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_INTRUSB_INTRUSBE")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x40a]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$482, DW_AT_name("RSVD23")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x40b]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("FRAME")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_FRAME")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x40d]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$484, DW_AT_name("INDEX_TESTMODE")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_INDEX_TESTMODE")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x40e]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("RSVD24")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x40f]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("TXMAXP_INDX")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TXMAXP_INDX")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x411]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("PERI_CSR0_INDX")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PERI_CSR0_INDX")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x412]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("RSVD25")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x413]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_name("RXMAXP_INDX")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RXMAXP_INDX")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x415]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("PERI_RXCSR_INDX")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PERI_RXCSR_INDX")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x416]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("RSVD26")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x417]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("COUNT0_INDX")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_COUNT0_INDX")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x419]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$493, DW_AT_name("RSVD27")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x41a]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("CONFIGDATA_INDX")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_CONFIGDATA_INDX")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x41e]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$495, DW_AT_name("RSVD28")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x41f]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("FIFO0R1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_FIFO0R1")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x421]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("FIFO0R2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_FIFO0R2")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x422]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("RSVD29")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RSVD29")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x423]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("FIFO1R1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_FIFO1R1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x425]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("FIFO1R2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_FIFO1R2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x426]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("RSVD30")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RSVD30")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x427]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("FIFO2R1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_FIFO2R1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x429]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$503, DW_AT_name("FIFO2R2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_FIFO2R2")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x42a]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("RSVD31")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_RSVD31")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x42b]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("FIFO3R1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_FIFO3R1")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x42d]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("FIFO3R2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_FIFO3R2")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x42e]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("RSVD32")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RSVD32")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x42f]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("FIFO4R1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_FIFO4R1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x431]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("FIFO4R2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_FIFO4R2")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x432]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$510, DW_AT_name("RSVD33")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RSVD33")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x433]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$511, DW_AT_name("DEVCTL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_DEVCTL")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x461]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$512, DW_AT_name("TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x462]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("RSVD34")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_RSVD34")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x463]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("TXFIFOADDR")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_TXFIFOADDR")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x465]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("RXFIFOADDR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RXFIFOADDR")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x466]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$516, DW_AT_name("RSVD35")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RSVD35")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x467]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("HWVERS")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_HWVERS")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x46d]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$518, DW_AT_name("RSVD37")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RSVD37")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x46e]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$519, DW_AT_name("EPTRG")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_EPTRG")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x481]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$520, DW_AT_name("RSVD38")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RSVD38")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a9]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("PERI_CSR0")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_PERI_CSR0")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x502]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$522, DW_AT_name("RSVD39")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_RSVD39")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x503]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$523, DW_AT_name("COUNT0")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_COUNT0")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x509]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$524, DW_AT_name("RSVD40")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_RSVD40")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x50a]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("CONFIGDATA")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_CONFIGDATA")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x50e]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$526, DW_AT_name("RSVD42")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RSVD42")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x50f]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$527, DW_AT_name("EPCSR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_EPCSR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x511]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$528, DW_AT_name("RSVD43")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RSVD43")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x551]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("DMAREVID1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_DMAREVID1")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1000]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$530, DW_AT_name("DMAREVID2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DMAREVID2")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1001]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("RSVD44")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_RSVD44")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1002]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("TDFDQ")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_TDFDQ")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1004]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$533, DW_AT_name("RSVD45")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RSVD45")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1005]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$534, DW_AT_name("DMAEMU")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DMAEMU")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1008]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$535, DW_AT_name("RSVD47")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_RSVD47")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1009]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$536, DW_AT_name("CHANNEL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_CHANNEL")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1800]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$537, DW_AT_name("RSVD48")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RSVD48")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1880]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$538, DW_AT_name("DMA_SCHED_CTRL1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL1")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x2000]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("DMA_SCHED_CTRL2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL2")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2001]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$540, DW_AT_name("RSVD50")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_RSVD50")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x2002]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$541, DW_AT_name("CDMASCHETBLWORD")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_CDMASCHETBLWORD")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x2800]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$542, DW_AT_name("RSVD51")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RSVD51")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x2900]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$543, DW_AT_name("QMGRREVID1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_QMGRREVID1")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x4000]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("QMGRREVID2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_QMGRREVID2")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x4001]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$545, DW_AT_name("RSVD52")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_RSVD52")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x4002]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("DIVERSION1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DIVERSION1")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x4008]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("DIVERSION2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DIVERSION2")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x4009]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$548, DW_AT_name("RSVD53")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RSVD53")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x400a]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("FDBSC0")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_FDBSC0")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4020]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$550, DW_AT_name("FDBSC1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_FDBSC1")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x4021]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("RSVD54")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RSVD54")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x4022]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$552, DW_AT_name("FDBSC2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_FDBSC2")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x4024]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$553, DW_AT_name("FDBSC3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_FDBSC3")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x4025]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("RSVD55")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RSVD55")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x4026]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$555, DW_AT_name("FDBSC4")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_FDBSC4")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4028]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("FDBSC5")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_FDBSC5")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4029]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("RSVD56")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RSVD56")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x402a]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("FDBSC6")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_FDBSC6")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x402c]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$559, DW_AT_name("FDBSC7")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_FDBSC7")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x402d]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$560, DW_AT_name("RSVD57")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_RSVD57")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x402e]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("LRAM0BASE1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_LRAM0BASE1")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4080]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("LRAM0BASE2")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_LRAM0BASE2")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x4081]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("RSVD58")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RSVD58")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4082]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$564, DW_AT_name("LRAM0SIZE")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_LRAM0SIZE")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4084]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$565, DW_AT_name("RSVD59")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_RSVD59")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4085]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("LRAM1BASE1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_LRAM1BASE1")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4088]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("LRAM1BASE2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_LRAM1BASE2")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x4089]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$568, DW_AT_name("RSVD60")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_RSVD60")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x408a]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$569, DW_AT_name("PEND0")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_PEND0")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x4090]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$570, DW_AT_name("PEND1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_PEND1")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x4091]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("RSVD61")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_RSVD61")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x4092]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("PEND2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_PEND2")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x4094]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$573, DW_AT_name("PEND3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_PEND3")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x4095]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$574, DW_AT_name("RSVD62")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RSVD62")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x4096]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("PEND4")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_PEND4")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x4098]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$576, DW_AT_name("PEND5")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_PEND5")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x4099]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$577, DW_AT_name("RSVD64")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_RSVD64")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x409a]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$578, DW_AT_name("QMMEMREGR")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_QMMEMREGR")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x5000]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$579, DW_AT_name("RSVD66")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RSVD66")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x5100]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$580, DW_AT_name("QMQN")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_QMQN")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6000]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$581, DW_AT_name("RSVD68")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RSVD68")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x6400]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$582, DW_AT_name("QMQNS")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_QMQNS")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x6800]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegs")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
$C$DW$583	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$145)
$C$DW$584	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$583)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$584)
$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x10)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegsOvly")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x48)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("EBSR")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("RSVD0")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("PCGCR1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$588, DW_AT_name("PCGCR2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("PSRCR")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$590, DW_AT_name("PRCR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$591, DW_AT_name("RSVD1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("TIAFR")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("RSVD2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("ODSCR")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$601, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("CCR2")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("CGCR1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$605, DW_AT_name("CGICR")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("CGCR2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("CGOCR")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$608, DW_AT_name("CCSSR")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$609, DW_AT_name("RSVD3")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("ECDR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("RSVD4")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("RSVD5")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$615, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$616, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("RSVD6")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("DMAIFR")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("DMAIER")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("USBSCR")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("ESCR")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("RSVD7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$627, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$628, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$629, DW_AT_name("RSVD8")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$630, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$631, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$633, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$634, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$635, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$636, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$637, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
$C$DW$638	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$149)
$C$DW$639	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$638)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$639)
$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x10)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$640, DW_AT_name("funcAddr")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("funcArg")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("ierMask")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Config")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("CSL_CdcClassStruct")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0xa0)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$644, DW_AT_name("ctrlHandle")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_ctrlHandle")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$645, DW_AT_name("cdcHandle")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_cdcHandle")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcClassStruct")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x17)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("pCdcClassHandle")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("CSL_CdcCtrlObject")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x44)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$646, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$647, DW_AT_name("devNum")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$648, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("suspendFlag")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$650, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$651, DW_AT_name("usbSetup")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("curConfigStat")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$653, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcCtrlObject")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("CSL_CdcInitStructApp")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x1c)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$654, DW_AT_name("pCdcObj")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_pCdcObj")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("pId")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_pId")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("vId")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_vId")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$657, DW_AT_name("rxBufferPtr")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rxBufferPtr")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("rxStartIdx")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rxStartIdx")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("rxEndIdx")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rxEndIdx")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$660, DW_AT_name("txBufferPtr")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_txBufferPtr")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("txStartIdx")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_txStartIdx")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("txEndIdx")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_txEndIdx")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$663, DW_AT_name("txWorkBufPtr")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_txWorkBufPtr")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("txWorkBufIdx")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_txWorkBufIdx")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$665, DW_AT_name("bulkHandler")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bulkHandler")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$666, DW_AT_name("ctrlHandler")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ctrlHandler")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$667, DW_AT_name("intrHandler")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_intrHandler")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$668, DW_AT_name("bulkInCallback")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bulkInCallback")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$669, DW_AT_name("bulkOutCallback")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bulkOutCallback")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$670, DW_AT_name("intrInCallback")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_intrInCallback")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcInitStructApp")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x17)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("pCdcAppClassHandle")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("CSL_CdcObject")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x5c)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$671, DW_AT_name("lbaBuffer")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_lbaBuffer")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("activityPresentFlag")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_activityPresentFlag")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$673, DW_AT_name("bulkInEpObj")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bulkInEpObj")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$674, DW_AT_name("bulkOutEpObj")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bulkOutEpObj")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$675, DW_AT_name("intrInEpObj")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_intrInEpObj")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$676, DW_AT_name("intrOutEpObj")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_intrOutEpObj")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$677, DW_AT_name("lineCoding")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_lineCoding")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$678, DW_AT_name("controlLineState")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_controlLineState")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CdcObject")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x0c)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$679, DW_AT_name("devNum")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$680, DW_AT_name("opMode")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$681, DW_AT_name("maxCurrent")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$682, DW_AT_name("appSuspendCallBack")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_appSuspendCallBack")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$683, DW_AT_name("appWakeupCallBack")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_appWakeupCallBack")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$684, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$685, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbConfig")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x17)

$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0xc8)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$686, DW_AT_name("opMode")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$687, DW_AT_name("maxCurrent")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_maxCurrent")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$688, DW_AT_name("fInitialized")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$689, DW_AT_name("fSetupPktCmd")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_fSetupPktCmd")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$690, DW_AT_name("fOutPhaseCmd")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_fOutPhaseCmd")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$691, DW_AT_name("fWaitingOnFlagA")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_fWaitingOnFlagA")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$692, DW_AT_name("fWaitingOnFlagB")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_fWaitingOnFlagB")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$693, DW_AT_name("fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_fWaitingOnEP0BUFAvail")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$694, DW_AT_name("fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_fWaitingOnEP1InBUFAvail")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$695, DW_AT_name("rgbDescriptors")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rgbDescriptors")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$696, DW_AT_name("cbDescriptors")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_cbDescriptors")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$697, DW_AT_name("dwFlagAEndpointAssigned")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_dwFlagAEndpointAssigned")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$698, DW_AT_name("dwFlagBEndpointAssigned")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_dwFlagBEndpointAssigned")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$699, DW_AT_name("pFIFOBaseAddress")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_pFIFOBaseAddress")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$700, DW_AT_name("pInterruptAddr")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_pInterruptAddr")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$701, DW_AT_name("fSendHandshake")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_fSendHandshake")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$702, DW_AT_name("fMUSBIsReady")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_fMUSBIsReady")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$703, DW_AT_name("cbOutEP0Buf")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_cbOutEP0Buf")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$704, DW_AT_name("cbOutEP0DataReceived")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_cbOutEP0DataReceived")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$705, DW_AT_name("dwOutEP0Buf")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_dwOutEP0Buf")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$706, DW_AT_name("fEP0BUFAvailable")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_fEP0BUFAvailable")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$707, DW_AT_name("fEP1InBUFAvailable")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_fEP1InBUFAvailable")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$708, DW_AT_name("dwQueuePend1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_dwQueuePend1")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$709, DW_AT_name("fEP3InBUFAvailable")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_fEP3InBUFAvailable")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$710, DW_AT_name("dwIntSourceL")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_dwIntSourceL")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$711, DW_AT_name("dwIntSourceH")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_dwIntSourceH")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$712, DW_AT_name("remoteWkpStat")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_remoteWkpStat")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$713, DW_AT_name("pEpStatus")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_pEpStatus")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$714, DW_AT_name("busSpeed")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_busSpeed")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$715, DW_AT_name("ep0State")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_ep0State")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$716, DW_AT_name("cableState")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_cableState")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$717, DW_AT_name("usbSetup")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_usbSetup")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x67]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$718, DW_AT_name("suspendCallBackFxn")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_suspendCallBackFxn")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$719, DW_AT_name("wakeupCallBackFxn")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wakeupCallBackFxn")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$720, DW_AT_name("startTransferCallback")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_startTransferCallback")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$721, DW_AT_name("completeTransferCallback")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_completeTransferCallback")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$722, DW_AT_name("dwFIFOStartAddr")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_dwFIFOStartAddr")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$723, DW_AT_name("deviceDescPtr")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_deviceDescPtr")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$724, DW_AT_name("deviceQualDescPtr")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_deviceQualDescPtr")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$725, DW_AT_name("cfgDescPtr")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_cfgDescPtr")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$726, DW_AT_name("cfgDescFSPtr")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_cfgDescFSPtr")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$727, DW_AT_name("strDescPtr")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_strDescPtr")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_name("devAddr")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_devAddr")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$729, DW_AT_name("ctrlInEpObj")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ctrlInEpObj")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$730, DW_AT_name("devNum")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_devNum")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$731, DW_AT_name("ctrlOutEpObj")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_ctrlOutEpObj")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$732, DW_AT_name("suspendFlag")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_suspendFlag")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$733, DW_AT_name("hEpObjArray")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_hEpObjArray")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$734, DW_AT_name("curConfigStat")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_curConfigStat")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$735, DW_AT_name("usbSpeedCfg")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_usbSpeedCfg")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0xc7]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbContext")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x17)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbContext")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x06)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$736, DW_AT_name("bytes")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$737, DW_AT_name("pBuffer")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$738, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbDataStruct")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x17)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x17)

$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x14)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$739, DW_AT_name("epNum")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_epNum")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$740, DW_AT_name("xferType")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$741, DW_AT_name("maxPktSiz")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_maxPktSiz")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("eventMask")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_eventMask")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$743, DW_AT_name("fxn")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$744, DW_AT_name("dataFlags")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_dataFlags")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$745, DW_AT_name("status")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$746, DW_AT_name("epDescRegSAddr")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_epDescRegSAddr")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$747, DW_AT_name("dmaRegSAddr")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_dmaRegSAddr")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$748, DW_AT_name("totByteCnt")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_totByteCnt")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$749, DW_AT_name("byteInThisSeg")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_byteInThisSeg")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$750, DW_AT_name("xferBytCnt")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_xferBytCnt")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$751, DW_AT_name("pBuffer")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_pBuffer")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$752, DW_AT_name("pNextBuffer")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_pNextBuffer")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$753, DW_AT_name("eventFlag")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_eventFlag")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpObj")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpHandle")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x10)
$C$DW$754	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$754, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$81

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x17)

$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x12)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$755, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$756, DW_AT_name("xferType")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_xferType")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$757, DW_AT_name("dwPacketSizeAssigned")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_dwPacketSizeAssigned")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$758, DW_AT_name("fInitialized")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_fInitialized")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$759, DW_AT_name("pFifoAddr")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_pFifoAddr")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$760, DW_AT_name("pTransfer")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_pTransfer")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$761, DW_AT_name("wUSBEvents")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wUSBEvents")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$762, DW_AT_name("dataReadFromFifo")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_dataReadFromFifo")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$763, DW_AT_name("hEventHandler")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_hEventHandler")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$764, DW_AT_name("fStalled")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_fStalled")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$765, DW_AT_name("fSelected")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_fSelected")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpStatus")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x17)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbEpStatus")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x06)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("newPacket")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_newPacket")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$767, DW_AT_name("bmRequestType")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bmRequestType")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$768, DW_AT_name("bRequest")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bRequest")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$769, DW_AT_name("wValue")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$770, DW_AT_name("wIndex")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wIndex")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$771, DW_AT_name("wLength")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbSetupStruct")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x0e)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$772, DW_AT_name("dwFlags")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_dwFlags")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$773, DW_AT_name("dwEndpoint")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_dwEndpoint")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$774, DW_AT_name("pvBuffer")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$775, DW_AT_name("cbBuffer")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_cbBuffer")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$776, DW_AT_name("cbTransferred")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_cbTransferred")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$777, DW_AT_name("prevTxferLen")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_prevTxferLen")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$778, DW_AT_name("fComplete")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_fComplete")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$779, DW_AT_name("ioFlags")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_ioFlags")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbTransfer")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x17)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("pUsbTransfer")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("PVOID")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_EVENT_ISR")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$780	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_CALLBACK")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$781	.dwtag  DW_TAG_TI_far_type
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$781)
$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x17)
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
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
$C$DW$782	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$3)
$C$DW$783	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$98

$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_USB_APP_TRANSFER_CALLBACK")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$784	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$96)
$C$DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$784)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbIoFlags")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$20)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$785)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$786	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$786, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x07)
$C$DW$787	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$787, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$788	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$788, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$789	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$789, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$28


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$790	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$790, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$791	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$791, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x03)
$C$DW$792	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$792, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x3a3)
$C$DW$793	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$793, DW_AT_upper_bound(0x3a2)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$794	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$794, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x2e)
$C$DW$795	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$795, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x13)
$C$DW$796	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$796, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$40


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x59)
$C$DW$797	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$797, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0xaaf)
$C$DW$798	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$798, DW_AT_upper_bound(0xaae)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x7f7)
$C$DW$799	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$799, DW_AT_upper_bound(0x7f6)
	.dwendtag $C$DW$T$47


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x780)
$C$DW$800	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$800, DW_AT_upper_bound(0x77f)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x7fe)
$C$DW$801	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$801, DW_AT_upper_bound(0x7fd)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1700)
$C$DW$802	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$802, DW_AT_upper_bound(0x16ff)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x16)
$C$DW$803	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$803, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x52)
$C$DW$804	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$804, DW_AT_upper_bound(0x51)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0xf66)
$C$DW$805	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$805, DW_AT_upper_bound(0xf65)
	.dwendtag $C$DW$T$57


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0xf00)
$C$DW$806	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$806, DW_AT_upper_bound(0xeff)
	.dwendtag $C$DW$T$60


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x400)
$C$DW$807	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$807, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$63


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x05)
$C$DW$808	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$808, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$67

$C$DW$809	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$20)
$C$DW$810	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$809)
$C$DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$810)
$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x10)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x17)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("PWORD")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)

$C$DW$T$117	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x08)
$C$DW$811	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$811, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$117


$C$DW$T$210	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x200)
$C$DW$812	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$812, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$210


$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x100)
$C$DW$813	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$813, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$212


$C$DW$T$214	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x09)
$C$DW$814	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$814, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x05)
$C$DW$815	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$815, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x28)
$C$DW$816	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$816, DW_AT_upper_bound(0x27)
	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x14)
$C$DW$817	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$817, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x50)
$C$DW$818	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$818, DW_AT_upper_bound(0x03)
$C$DW$819	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$819, DW_AT_upper_bound(0x13)
	.dwendtag $C$DW$T$218


$C$DW$T$220	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x50)
$C$DW$820	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$820, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$220

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$821	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$83)
$C$DW$T$222	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$821)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x17)

$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x40)
$C$DW$822	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$822, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$106

$C$DW$823	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$823)
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
$C$DW$T$225	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$225, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$225, DW_AT_name("signed char")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$225)
$C$DW$T$226	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$824)
$C$DW$T$227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_address_class(0x17)
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

$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg0]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg1]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg2]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg3]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg4]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg5]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg6]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg7]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg8]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg9]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg10]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg11]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg12]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg13]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg14]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg15]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg16]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg17]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg18]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg19]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg20]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg21]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg22]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg23]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg24]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg25]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg26]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg27]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg28]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg29]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg30]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg31]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x20]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x21]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_regx 0x22]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_regx 0x23]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_regx 0x24]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_regx 0x25]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_regx 0x26]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_regx 0x27]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_regx 0x28]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_regx 0x29]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_regx 0x30]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_regx 0x31]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_regx 0x32]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_regx 0x33]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_regx 0x34]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_regx 0x35]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_regx 0x36]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_regx 0x37]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_regx 0x38]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_regx 0x39]
$C$DW$883	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$883, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$884	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$884, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$885	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$885, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$886	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$886, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$887	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$887, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$888	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$888, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$889	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$889, DW_AT_location[DW_OP_regx 0x40]
$C$DW$890	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$890, DW_AT_location[DW_OP_regx 0x41]
$C$DW$891	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$891, DW_AT_location[DW_OP_regx 0x42]
$C$DW$892	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$892, DW_AT_location[DW_OP_regx 0x43]
$C$DW$893	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$893, DW_AT_location[DW_OP_regx 0x44]
$C$DW$894	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$894, DW_AT_location[DW_OP_regx 0x45]
$C$DW$895	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$895, DW_AT_location[DW_OP_regx 0x46]
$C$DW$896	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$896, DW_AT_location[DW_OP_regx 0x47]
$C$DW$897	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$897, DW_AT_location[DW_OP_regx 0x48]
$C$DW$898	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$898, DW_AT_location[DW_OP_regx 0x49]
$C$DW$899	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$899, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$900	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$900, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$901	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$901, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$902	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$902, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$903	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$903, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$904	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$904, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$905	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$905, DW_AT_location[DW_OP_regx 0x50]
$C$DW$906	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$906, DW_AT_location[DW_OP_regx 0x51]
$C$DW$907	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$907, DW_AT_location[DW_OP_regx 0x52]
$C$DW$908	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$908, DW_AT_location[DW_OP_regx 0x53]
$C$DW$909	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$909, DW_AT_location[DW_OP_regx 0x54]
$C$DW$910	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$910, DW_AT_location[DW_OP_regx 0x55]
$C$DW$911	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$911, DW_AT_location[DW_OP_regx 0x56]
$C$DW$912	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$912, DW_AT_location[DW_OP_regx 0x57]
$C$DW$913	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$913, DW_AT_location[DW_OP_regx 0x58]
$C$DW$914	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$914, DW_AT_location[DW_OP_regx 0x59]
$C$DW$915	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$915, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$916	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$916, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

