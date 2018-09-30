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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_cslNandIdLookup+0,24
	.field  	0,8
	.field	$C$FSL1,32		; _cslNandIdLookup[0]._name @ 0
	.field	110,32			; _cslNandIdLookup[0]._id @ 32
	.field	256,32			; _cslNandIdLookup[0]._bytesPerPage @ 64
	.field	1,32			; _cslNandIdLookup[0]._chipSize @ 96
	.field	4096,32			; _cslNandIdLookup[0]._eraseSize @ 128
	.field	0,16			; _cslNandIdLookup[0]._nand8Bit @ 160
	.space	16
	.field	0,32			; _cslNandIdLookup[0]._nandOptions @ 192
	.field	$C$FSL2,32		; _cslNandIdLookup[1]._name @ 224
	.field	100,32			; _cslNandIdLookup[1]._id @ 256
	.field	256,32			; _cslNandIdLookup[1]._bytesPerPage @ 288
	.field	2,32			; _cslNandIdLookup[1]._chipSize @ 320
	.field	4096,32			; _cslNandIdLookup[1]._eraseSize @ 352
	.field	0,16			; _cslNandIdLookup[1]._nand8Bit @ 384
	.space	16
	.field	0,32			; _cslNandIdLookup[1]._nandOptions @ 416
	.field	$C$FSL3,32		; _cslNandIdLookup[2]._name @ 448
	.field	107,32			; _cslNandIdLookup[2]._id @ 480
	.field	512,32			; _cslNandIdLookup[2]._bytesPerPage @ 512
	.field	4,32			; _cslNandIdLookup[2]._chipSize @ 544
	.field	8192,32			; _cslNandIdLookup[2]._eraseSize @ 576
	.field	0,16			; _cslNandIdLookup[2]._nand8Bit @ 608
	.space	16
	.field	0,32			; _cslNandIdLookup[2]._nandOptions @ 640
	.field	$C$FSL1,32		; _cslNandIdLookup[3]._name @ 672
	.field	232,32			; _cslNandIdLookup[3]._id @ 704
	.field	256,32			; _cslNandIdLookup[3]._bytesPerPage @ 736
	.field	1,32			; _cslNandIdLookup[3]._chipSize @ 768
	.field	4096,32			; _cslNandIdLookup[3]._eraseSize @ 800
	.field	0,16			; _cslNandIdLookup[3]._nand8Bit @ 832
	.space	16
	.field	0,32			; _cslNandIdLookup[3]._nandOptions @ 864
	.field	$C$FSL1,32		; _cslNandIdLookup[4]._name @ 896
	.field	236,32			; _cslNandIdLookup[4]._id @ 928
	.field	256,32			; _cslNandIdLookup[4]._bytesPerPage @ 960
	.field	1,32			; _cslNandIdLookup[4]._chipSize @ 992
	.field	4096,32			; _cslNandIdLookup[4]._eraseSize @ 1024
	.field	0,16			; _cslNandIdLookup[4]._nand8Bit @ 1056
	.space	16
	.field	0,32			; _cslNandIdLookup[4]._nandOptions @ 1088
	.field	$C$FSL2,32		; _cslNandIdLookup[5]._name @ 1120
	.field	234,32			; _cslNandIdLookup[5]._id @ 1152
	.field	256,32			; _cslNandIdLookup[5]._bytesPerPage @ 1184
	.field	2,32			; _cslNandIdLookup[5]._chipSize @ 1216
	.field	4096,32			; _cslNandIdLookup[5]._eraseSize @ 1248
	.field	0,16			; _cslNandIdLookup[5]._nand8Bit @ 1280
	.space	16
	.field	0,32			; _cslNandIdLookup[5]._nandOptions @ 1312
	.field	$C$FSL3,32		; _cslNandIdLookup[6]._name @ 1344
	.field	213,32			; _cslNandIdLookup[6]._id @ 1376
	.field	512,32			; _cslNandIdLookup[6]._bytesPerPage @ 1408
	.field	4,32			; _cslNandIdLookup[6]._chipSize @ 1440
	.field	8192,32			; _cslNandIdLookup[6]._eraseSize @ 1472
	.field	0,16			; _cslNandIdLookup[6]._nand8Bit @ 1504
	.space	16
	.field	0,32			; _cslNandIdLookup[6]._nandOptions @ 1536
	.field	$C$FSL3,32		; _cslNandIdLookup[7]._name @ 1568
	.field	227,32			; _cslNandIdLookup[7]._id @ 1600
	.field	512,32			; _cslNandIdLookup[7]._bytesPerPage @ 1632
	.field	4,32			; _cslNandIdLookup[7]._chipSize @ 1664
	.field	8192,32			; _cslNandIdLookup[7]._eraseSize @ 1696
	.field	0,16			; _cslNandIdLookup[7]._nand8Bit @ 1728
	.space	16
	.field	0,32			; _cslNandIdLookup[7]._nandOptions @ 1760
	.field	$C$FSL3,32		; _cslNandIdLookup[8]._name @ 1792
	.field	229,32			; _cslNandIdLookup[8]._id @ 1824
	.field	512,32			; _cslNandIdLookup[8]._bytesPerPage @ 1856
	.field	4,32			; _cslNandIdLookup[8]._chipSize @ 1888
	.field	8192,32			; _cslNandIdLookup[8]._eraseSize @ 1920
	.field	0,16			; _cslNandIdLookup[8]._nand8Bit @ 1952
	.space	16
	.field	0,32			; _cslNandIdLookup[8]._nandOptions @ 1984
	.field	$C$FSL4,32		; _cslNandIdLookup[9]._name @ 2016
	.field	214,32			; _cslNandIdLookup[9]._id @ 2048
	.field	512,32			; _cslNandIdLookup[9]._bytesPerPage @ 2080
	.field	8,32			; _cslNandIdLookup[9]._chipSize @ 2112
	.field	8192,32			; _cslNandIdLookup[9]._eraseSize @ 2144
	.field	0,16			; _cslNandIdLookup[9]._nand8Bit @ 2176
	.space	16
	.field	0,32			; _cslNandIdLookup[9]._nandOptions @ 2208
	.field	$C$FSL4,32		; _cslNandIdLookup[10]._name @ 2240
	.field	57,32			; _cslNandIdLookup[10]._id @ 2272
	.field	512,32			; _cslNandIdLookup[10]._bytesPerPage @ 2304
	.field	8,32			; _cslNandIdLookup[10]._chipSize @ 2336
	.field	8192,32			; _cslNandIdLookup[10]._eraseSize @ 2368
	.field	0,16			; _cslNandIdLookup[10]._nand8Bit @ 2400
	.space	16
	.field	0,32			; _cslNandIdLookup[10]._nandOptions @ 2432
	.field	$C$FSL4,32		; _cslNandIdLookup[11]._name @ 2464
	.field	230,32			; _cslNandIdLookup[11]._id @ 2496
	.field	512,32			; _cslNandIdLookup[11]._bytesPerPage @ 2528
	.field	8,32			; _cslNandIdLookup[11]._chipSize @ 2560
	.field	8192,32			; _cslNandIdLookup[11]._eraseSize @ 2592
	.field	0,16			; _cslNandIdLookup[11]._nand8Bit @ 2624
	.space	16
	.field	0,32			; _cslNandIdLookup[11]._nandOptions @ 2656
	.field	$C$FSL5,32		; _cslNandIdLookup[12]._name @ 2688
	.field	73,32			; _cslNandIdLookup[12]._id @ 2720
	.field	512,32			; _cslNandIdLookup[12]._bytesPerPage @ 2752
	.field	8,32			; _cslNandIdLookup[12]._chipSize @ 2784
	.field	8192,32			; _cslNandIdLookup[12]._eraseSize @ 2816
	.field	1,16			; _cslNandIdLookup[12]._nand8Bit @ 2848
	.space	16
	.field	0,32			; _cslNandIdLookup[12]._nandOptions @ 2880
	.field	$C$FSL5,32		; _cslNandIdLookup[13]._name @ 2912
	.field	89,32			; _cslNandIdLookup[13]._id @ 2944
	.field	512,32			; _cslNandIdLookup[13]._bytesPerPage @ 2976
	.field	8,32			; _cslNandIdLookup[13]._chipSize @ 3008
	.field	8192,32			; _cslNandIdLookup[13]._eraseSize @ 3040
	.field	1,16			; _cslNandIdLookup[13]._nand8Bit @ 3072
	.space	16
	.field	0,32			; _cslNandIdLookup[13]._nandOptions @ 3104
	.field	$C$FSL6,32		; _cslNandIdLookup[14]._name @ 3136
	.field	51,32			; _cslNandIdLookup[14]._id @ 3168
	.field	512,32			; _cslNandIdLookup[14]._bytesPerPage @ 3200
	.field	16,32			; _cslNandIdLookup[14]._chipSize @ 3232
	.field	16384,32			; _cslNandIdLookup[14]._eraseSize @ 3264
	.field	0,16			; _cslNandIdLookup[14]._nand8Bit @ 3296
	.space	16
	.field	0,32			; _cslNandIdLookup[14]._nandOptions @ 3328
	.field	$C$FSL6,32		; _cslNandIdLookup[15]._name @ 3360
	.field	115,32			; _cslNandIdLookup[15]._id @ 3392
	.field	512,32			; _cslNandIdLookup[15]._bytesPerPage @ 3424
	.field	16,32			; _cslNandIdLookup[15]._chipSize @ 3456
	.field	16384,32			; _cslNandIdLookup[15]._eraseSize @ 3488
	.field	0,16			; _cslNandIdLookup[15]._nand8Bit @ 3520
	.space	16
	.field	0,32			; _cslNandIdLookup[15]._nandOptions @ 3552
	.field	$C$FSL7,32		; _cslNandIdLookup[16]._name @ 3584
	.field	67,32			; _cslNandIdLookup[16]._id @ 3616
	.field	512,32			; _cslNandIdLookup[16]._bytesPerPage @ 3648
	.field	16,32			; _cslNandIdLookup[16]._chipSize @ 3680
	.field	16384,32			; _cslNandIdLookup[16]._eraseSize @ 3712
	.field	1,16			; _cslNandIdLookup[16]._nand8Bit @ 3744
	.space	16
	.field	0,32			; _cslNandIdLookup[16]._nandOptions @ 3776
	.field	$C$FSL7,32		; _cslNandIdLookup[17]._name @ 3808
	.field	83,32			; _cslNandIdLookup[17]._id @ 3840
	.field	512,32			; _cslNandIdLookup[17]._bytesPerPage @ 3872
	.field	16,32			; _cslNandIdLookup[17]._chipSize @ 3904
	.field	16384,32			; _cslNandIdLookup[17]._eraseSize @ 3936
	.field	1,16			; _cslNandIdLookup[17]._nand8Bit @ 3968
	.space	16
	.field	0,32			; _cslNandIdLookup[17]._nandOptions @ 4000
	.field	$C$FSL8,32		; _cslNandIdLookup[18]._name @ 4032
	.field	53,32			; _cslNandIdLookup[18]._id @ 4064
	.field	512,32			; _cslNandIdLookup[18]._bytesPerPage @ 4096
	.field	32,32			; _cslNandIdLookup[18]._chipSize @ 4128
	.field	16384,32			; _cslNandIdLookup[18]._eraseSize @ 4160
	.field	0,16			; _cslNandIdLookup[18]._nand8Bit @ 4192
	.space	16
	.field	0,32			; _cslNandIdLookup[18]._nandOptions @ 4224
	.field	$C$FSL8,32		; _cslNandIdLookup[19]._name @ 4256
	.field	117,32			; _cslNandIdLookup[19]._id @ 4288
	.field	512,32			; _cslNandIdLookup[19]._bytesPerPage @ 4320
	.field	32,32			; _cslNandIdLookup[19]._chipSize @ 4352
	.field	16384,32			; _cslNandIdLookup[19]._eraseSize @ 4384
	.field	0,16			; _cslNandIdLookup[19]._nand8Bit @ 4416
	.space	16
	.field	0,32			; _cslNandIdLookup[19]._nandOptions @ 4448
	.field	$C$FSL9,32		; _cslNandIdLookup[20]._name @ 4480
	.field	69,32			; _cslNandIdLookup[20]._id @ 4512
	.field	512,32			; _cslNandIdLookup[20]._bytesPerPage @ 4544
	.field	32,32			; _cslNandIdLookup[20]._chipSize @ 4576
	.field	16384,32			; _cslNandIdLookup[20]._eraseSize @ 4608
	.field	1,16			; _cslNandIdLookup[20]._nand8Bit @ 4640
	.space	16
	.field	0,32			; _cslNandIdLookup[20]._nandOptions @ 4672
	.field	$C$FSL9,32		; _cslNandIdLookup[21]._name @ 4704
	.field	85,32			; _cslNandIdLookup[21]._id @ 4736
	.field	512,32			; _cslNandIdLookup[21]._bytesPerPage @ 4768
	.field	32,32			; _cslNandIdLookup[21]._chipSize @ 4800
	.field	16384,32			; _cslNandIdLookup[21]._eraseSize @ 4832
	.field	1,16			; _cslNandIdLookup[21]._nand8Bit @ 4864
	.space	16
	.field	0,32			; _cslNandIdLookup[21]._nandOptions @ 4896
	.field	$C$FSL10,32		; _cslNandIdLookup[22]._name @ 4928
	.field	54,32			; _cslNandIdLookup[22]._id @ 4960
	.field	512,32			; _cslNandIdLookup[22]._bytesPerPage @ 4992
	.field	64,32			; _cslNandIdLookup[22]._chipSize @ 5024
	.field	16384,32			; _cslNandIdLookup[22]._eraseSize @ 5056
	.field	0,16			; _cslNandIdLookup[22]._nand8Bit @ 5088
	.space	16
	.field	0,32			; _cslNandIdLookup[22]._nandOptions @ 5120
	.field	$C$FSL11,32		; _cslNandIdLookup[23]._name @ 5152
	.field	37,32			; _cslNandIdLookup[23]._id @ 5184
	.field	2048,32			; _cslNandIdLookup[23]._bytesPerPage @ 5216
	.field	64,32			; _cslNandIdLookup[23]._chipSize @ 5248
	.field	131072,32			; _cslNandIdLookup[23]._eraseSize @ 5280
	.field	1,16			; _cslNandIdLookup[23]._nand8Bit @ 5312
	.space	16
	.field	15,32			; _cslNandIdLookup[23]._nandOptions @ 5344
	.field	$C$FSL10,32		; _cslNandIdLookup[24]._name @ 5376
	.field	118,32			; _cslNandIdLookup[24]._id @ 5408
	.field	512,32			; _cslNandIdLookup[24]._bytesPerPage @ 5440
	.field	64,32			; _cslNandIdLookup[24]._chipSize @ 5472
	.field	16384,32			; _cslNandIdLookup[24]._eraseSize @ 5504
	.field	0,16			; _cslNandIdLookup[24]._nand8Bit @ 5536
	.space	16
	.field	0,32			; _cslNandIdLookup[24]._nandOptions @ 5568
	.field	$C$FSL11,32		; _cslNandIdLookup[25]._name @ 5600
	.field	70,32			; _cslNandIdLookup[25]._id @ 5632
	.field	512,32			; _cslNandIdLookup[25]._bytesPerPage @ 5664
	.field	64,32			; _cslNandIdLookup[25]._chipSize @ 5696
	.field	16384,32			; _cslNandIdLookup[25]._eraseSize @ 5728
	.field	1,16			; _cslNandIdLookup[25]._nand8Bit @ 5760
	.space	16
	.field	0,32			; _cslNandIdLookup[25]._nandOptions @ 5792
	.field	$C$FSL11,32		; _cslNandIdLookup[26]._name @ 5824
	.field	86,32			; _cslNandIdLookup[26]._id @ 5856
	.field	512,32			; _cslNandIdLookup[26]._bytesPerPage @ 5888
	.field	64,32			; _cslNandIdLookup[26]._chipSize @ 5920
	.field	16384,32			; _cslNandIdLookup[26]._eraseSize @ 5952
	.field	1,16			; _cslNandIdLookup[26]._nand8Bit @ 5984
	.space	16
	.field	0,32			; _cslNandIdLookup[26]._nandOptions @ 6016
	.field	$C$FSL12,32		; _cslNandIdLookup[27]._name @ 6048
	.field	120,32			; _cslNandIdLookup[27]._id @ 6080
	.field	512,32			; _cslNandIdLookup[27]._bytesPerPage @ 6112
	.field	128,32			; _cslNandIdLookup[27]._chipSize @ 6144
	.field	16384,32			; _cslNandIdLookup[27]._eraseSize @ 6176
	.field	0,16			; _cslNandIdLookup[27]._nand8Bit @ 6208
	.space	16
	.field	0,32			; _cslNandIdLookup[27]._nandOptions @ 6240
	.field	$C$FSL12,32		; _cslNandIdLookup[28]._name @ 6272
	.field	57,32			; _cslNandIdLookup[28]._id @ 6304
	.field	512,32			; _cslNandIdLookup[28]._bytesPerPage @ 6336
	.field	128,32			; _cslNandIdLookup[28]._chipSize @ 6368
	.field	16384,32			; _cslNandIdLookup[28]._eraseSize @ 6400
	.field	0,16			; _cslNandIdLookup[28]._nand8Bit @ 6432
	.space	16
	.field	0,32			; _cslNandIdLookup[28]._nandOptions @ 6464
	.field	$C$FSL12,32		; _cslNandIdLookup[29]._name @ 6496
	.field	121,32			; _cslNandIdLookup[29]._id @ 6528
	.field	512,32			; _cslNandIdLookup[29]._bytesPerPage @ 6560
	.field	128,32			; _cslNandIdLookup[29]._chipSize @ 6592
	.field	16384,32			; _cslNandIdLookup[29]._eraseSize @ 6624
	.field	0,16			; _cslNandIdLookup[29]._nand8Bit @ 6656
	.space	16
	.field	0,32			; _cslNandIdLookup[29]._nandOptions @ 6688
	.field	$C$FSL13,32		; _cslNandIdLookup[30]._name @ 6720
	.field	114,32			; _cslNandIdLookup[30]._id @ 6752
	.field	512,32			; _cslNandIdLookup[30]._bytesPerPage @ 6784
	.field	128,32			; _cslNandIdLookup[30]._chipSize @ 6816
	.field	16384,32			; _cslNandIdLookup[30]._eraseSize @ 6848
	.field	1,16			; _cslNandIdLookup[30]._nand8Bit @ 6880
	.space	16
	.field	0,32			; _cslNandIdLookup[30]._nandOptions @ 6912
	.field	$C$FSL13,32		; _cslNandIdLookup[31]._name @ 6944
	.field	73,32			; _cslNandIdLookup[31]._id @ 6976
	.field	512,32			; _cslNandIdLookup[31]._bytesPerPage @ 7008
	.field	128,32			; _cslNandIdLookup[31]._chipSize @ 7040
	.field	16384,32			; _cslNandIdLookup[31]._eraseSize @ 7072
	.field	1,16			; _cslNandIdLookup[31]._nand8Bit @ 7104
	.space	16
	.field	0,32			; _cslNandIdLookup[31]._nandOptions @ 7136
	.field	$C$FSL13,32		; _cslNandIdLookup[32]._name @ 7168
	.field	116,32			; _cslNandIdLookup[32]._id @ 7200
	.field	512,32			; _cslNandIdLookup[32]._bytesPerPage @ 7232
	.field	128,32			; _cslNandIdLookup[32]._chipSize @ 7264
	.field	16384,32			; _cslNandIdLookup[32]._eraseSize @ 7296
	.field	1,16			; _cslNandIdLookup[32]._nand8Bit @ 7328
	.space	16
	.field	0,32			; _cslNandIdLookup[32]._nandOptions @ 7360
	.field	$C$FSL13,32		; _cslNandIdLookup[33]._name @ 7392
	.field	89,32			; _cslNandIdLookup[33]._id @ 7424
	.field	512,32			; _cslNandIdLookup[33]._bytesPerPage @ 7456
	.field	128,32			; _cslNandIdLookup[33]._chipSize @ 7488
	.field	16384,32			; _cslNandIdLookup[33]._eraseSize @ 7520
	.field	1,16			; _cslNandIdLookup[33]._nand8Bit @ 7552
	.space	16
	.field	0,32			; _cslNandIdLookup[33]._nandOptions @ 7584
	.field	$C$FSL14,32		; _cslNandIdLookup[34]._name @ 7616
	.field	113,32			; _cslNandIdLookup[34]._id @ 7648
	.field	512,32			; _cslNandIdLookup[34]._bytesPerPage @ 7680
	.field	256,32			; _cslNandIdLookup[34]._chipSize @ 7712
	.field	16384,32			; _cslNandIdLookup[34]._eraseSize @ 7744
	.field	0,16			; _cslNandIdLookup[34]._nand8Bit @ 7776
	.space	16
	.field	0,32			; _cslNandIdLookup[34]._nandOptions @ 7808
	.field	$C$FSL10,32		; _cslNandIdLookup[35]._name @ 7840
	.field	162,32			; _cslNandIdLookup[35]._id @ 7872
	.field	0,32			; _cslNandIdLookup[35]._bytesPerPage @ 7904
	.field	64,32			; _cslNandIdLookup[35]._chipSize @ 7936
	.field	0,32			; _cslNandIdLookup[35]._eraseSize @ 7968
	.field	0,16			; _cslNandIdLookup[35]._nand8Bit @ 8000
	.space	16
	.field	0,32			; _cslNandIdLookup[35]._nandOptions @ 8032
	.field	$C$FSL10,32		; _cslNandIdLookup[36]._name @ 8064
	.field	242,32			; _cslNandIdLookup[36]._id @ 8096
	.field	0,32			; _cslNandIdLookup[36]._bytesPerPage @ 8128
	.field	64,32			; _cslNandIdLookup[36]._chipSize @ 8160
	.field	0,32			; _cslNandIdLookup[36]._eraseSize @ 8192
	.field	0,16			; _cslNandIdLookup[36]._nand8Bit @ 8224
	.space	16
	.field	0,32			; _cslNandIdLookup[36]._nandOptions @ 8256
	.field	$C$FSL11,32		; _cslNandIdLookup[37]._name @ 8288
	.field	178,32			; _cslNandIdLookup[37]._id @ 8320
	.field	0,32			; _cslNandIdLookup[37]._bytesPerPage @ 8352
	.field	64,32			; _cslNandIdLookup[37]._chipSize @ 8384
	.field	0,32			; _cslNandIdLookup[37]._eraseSize @ 8416
	.field	1,16			; _cslNandIdLookup[37]._nand8Bit @ 8448
	.space	16
	.field	0,32			; _cslNandIdLookup[37]._nandOptions @ 8480
	.field	$C$FSL11,32		; _cslNandIdLookup[38]._name @ 8512
	.field	194,32			; _cslNandIdLookup[38]._id @ 8544
	.field	0,32			; _cslNandIdLookup[38]._bytesPerPage @ 8576
	.field	64,32			; _cslNandIdLookup[38]._chipSize @ 8608
	.field	0,32			; _cslNandIdLookup[38]._eraseSize @ 8640
	.field	1,16			; _cslNandIdLookup[38]._nand8Bit @ 8672
	.space	16
	.field	0,32			; _cslNandIdLookup[38]._nandOptions @ 8704
	.field	$C$FSL12,32		; _cslNandIdLookup[39]._name @ 8736
	.field	161,32			; _cslNandIdLookup[39]._id @ 8768
	.field	0,32			; _cslNandIdLookup[39]._bytesPerPage @ 8800
	.field	128,32			; _cslNandIdLookup[39]._chipSize @ 8832
	.field	0,32			; _cslNandIdLookup[39]._eraseSize @ 8864
	.field	0,16			; _cslNandIdLookup[39]._nand8Bit @ 8896
	.space	16
	.field	15,32			; _cslNandIdLookup[39]._nandOptions @ 8928
	.field	$C$FSL12,32		; _cslNandIdLookup[40]._name @ 8960
	.field	241,32			; _cslNandIdLookup[40]._id @ 8992
	.field	0,32			; _cslNandIdLookup[40]._bytesPerPage @ 9024
	.field	128,32			; _cslNandIdLookup[40]._chipSize @ 9056
	.field	0,32			; _cslNandIdLookup[40]._eraseSize @ 9088
	.field	0,16			; _cslNandIdLookup[40]._nand8Bit @ 9120
	.space	16
	.field	15,32			; _cslNandIdLookup[40]._nandOptions @ 9152
	.field	$C$FSL13,32		; _cslNandIdLookup[41]._name @ 9184
	.field	177,32			; _cslNandIdLookup[41]._id @ 9216
	.field	0,32			; _cslNandIdLookup[41]._bytesPerPage @ 9248
	.field	128,32			; _cslNandIdLookup[41]._chipSize @ 9280
	.field	0,32			; _cslNandIdLookup[41]._eraseSize @ 9312
	.field	1,16			; _cslNandIdLookup[41]._nand8Bit @ 9344
	.space	16
	.field	15,32			; _cslNandIdLookup[41]._nandOptions @ 9376
	.field	$C$FSL13,32		; _cslNandIdLookup[42]._name @ 9408
	.field	193,32			; _cslNandIdLookup[42]._id @ 9440
	.field	0,32			; _cslNandIdLookup[42]._bytesPerPage @ 9472
	.field	128,32			; _cslNandIdLookup[42]._chipSize @ 9504
	.field	0,32			; _cslNandIdLookup[42]._eraseSize @ 9536
	.field	1,16			; _cslNandIdLookup[42]._nand8Bit @ 9568
	.space	16
	.field	15,32			; _cslNandIdLookup[42]._nandOptions @ 9600
	.field	$C$FSL14,32		; _cslNandIdLookup[43]._name @ 9632
	.field	170,32			; _cslNandIdLookup[43]._id @ 9664
	.field	0,32			; _cslNandIdLookup[43]._bytesPerPage @ 9696
	.field	256,32			; _cslNandIdLookup[43]._chipSize @ 9728
	.field	0,32			; _cslNandIdLookup[43]._eraseSize @ 9760
	.field	0,16			; _cslNandIdLookup[43]._nand8Bit @ 9792
	.space	16
	.field	15,32			; _cslNandIdLookup[43]._nandOptions @ 9824
	.field	$C$FSL14,32		; _cslNandIdLookup[44]._name @ 9856
	.field	218,32			; _cslNandIdLookup[44]._id @ 9888
	.field	0,32			; _cslNandIdLookup[44]._bytesPerPage @ 9920
	.field	256,32			; _cslNandIdLookup[44]._chipSize @ 9952
	.field	0,32			; _cslNandIdLookup[44]._eraseSize @ 9984
	.field	0,16			; _cslNandIdLookup[44]._nand8Bit @ 10016
	.space	16
	.field	15,32			; _cslNandIdLookup[44]._nandOptions @ 10048
	.field	$C$FSL15,32		; _cslNandIdLookup[45]._name @ 10080
	.field	186,32			; _cslNandIdLookup[45]._id @ 10112
	.field	0,32			; _cslNandIdLookup[45]._bytesPerPage @ 10144
	.field	256,32			; _cslNandIdLookup[45]._chipSize @ 10176
	.field	0,32			; _cslNandIdLookup[45]._eraseSize @ 10208
	.field	1,16			; _cslNandIdLookup[45]._nand8Bit @ 10240
	.space	16
	.field	15,32			; _cslNandIdLookup[45]._nandOptions @ 10272
	.field	$C$FSL15,32		; _cslNandIdLookup[46]._name @ 10304
	.field	202,32			; _cslNandIdLookup[46]._id @ 10336
	.field	0,32			; _cslNandIdLookup[46]._bytesPerPage @ 10368
	.field	256,32			; _cslNandIdLookup[46]._chipSize @ 10400
	.field	0,32			; _cslNandIdLookup[46]._eraseSize @ 10432
	.field	1,16			; _cslNandIdLookup[46]._nand8Bit @ 10464
	.space	16
	.field	15,32			; _cslNandIdLookup[46]._nandOptions @ 10496
	.field	$C$FSL16,32		; _cslNandIdLookup[47]._name @ 10528
	.field	172,32			; _cslNandIdLookup[47]._id @ 10560
	.field	0,32			; _cslNandIdLookup[47]._bytesPerPage @ 10592
	.field	512,32			; _cslNandIdLookup[47]._chipSize @ 10624
	.field	0,32			; _cslNandIdLookup[47]._eraseSize @ 10656
	.field	0,16			; _cslNandIdLookup[47]._nand8Bit @ 10688
	.space	16
	.field	15,32			; _cslNandIdLookup[47]._nandOptions @ 10720
	.field	$C$FSL16,32		; _cslNandIdLookup[48]._name @ 10752
	.field	220,32			; _cslNandIdLookup[48]._id @ 10784
	.field	0,32			; _cslNandIdLookup[48]._bytesPerPage @ 10816
	.field	512,32			; _cslNandIdLookup[48]._chipSize @ 10848
	.field	0,32			; _cslNandIdLookup[48]._eraseSize @ 10880
	.field	0,16			; _cslNandIdLookup[48]._nand8Bit @ 10912
	.space	16
	.field	15,32			; _cslNandIdLookup[48]._nandOptions @ 10944
	.field	$C$FSL17,32		; _cslNandIdLookup[49]._name @ 10976
	.field	188,32			; _cslNandIdLookup[49]._id @ 11008
	.field	0,32			; _cslNandIdLookup[49]._bytesPerPage @ 11040
	.field	512,32			; _cslNandIdLookup[49]._chipSize @ 11072
	.field	0,32			; _cslNandIdLookup[49]._eraseSize @ 11104
	.field	1,16			; _cslNandIdLookup[49]._nand8Bit @ 11136
	.space	16
	.field	15,32			; _cslNandIdLookup[49]._nandOptions @ 11168
	.field	$C$FSL17,32		; _cslNandIdLookup[50]._name @ 11200
	.field	204,32			; _cslNandIdLookup[50]._id @ 11232
	.field	0,32			; _cslNandIdLookup[50]._bytesPerPage @ 11264
	.field	512,32			; _cslNandIdLookup[50]._chipSize @ 11296
	.field	0,32			; _cslNandIdLookup[50]._eraseSize @ 11328
	.field	1,16			; _cslNandIdLookup[50]._nand8Bit @ 11360
	.space	16
	.field	15,32			; _cslNandIdLookup[50]._nandOptions @ 11392
	.field	$C$FSL18,32		; _cslNandIdLookup[51]._name @ 11424
	.field	163,32			; _cslNandIdLookup[51]._id @ 11456
	.field	0,32			; _cslNandIdLookup[51]._bytesPerPage @ 11488
	.field	1024,32			; _cslNandIdLookup[51]._chipSize @ 11520
	.field	0,32			; _cslNandIdLookup[51]._eraseSize @ 11552
	.field	0,16			; _cslNandIdLookup[51]._nand8Bit @ 11584
	.space	16
	.field	15,32			; _cslNandIdLookup[51]._nandOptions @ 11616
	.field	$C$FSL18,32		; _cslNandIdLookup[52]._name @ 11648
	.field	211,32			; _cslNandIdLookup[52]._id @ 11680
	.field	0,32			; _cslNandIdLookup[52]._bytesPerPage @ 11712
	.field	1024,32			; _cslNandIdLookup[52]._chipSize @ 11744
	.field	0,32			; _cslNandIdLookup[52]._eraseSize @ 11776
	.field	0,16			; _cslNandIdLookup[52]._nand8Bit @ 11808
	.space	16
	.field	31,32			; _cslNandIdLookup[52]._nandOptions @ 11840
	.field	$C$FSL19,32		; _cslNandIdLookup[53]._name @ 11872
	.field	179,32			; _cslNandIdLookup[53]._id @ 11904
	.field	0,32			; _cslNandIdLookup[53]._bytesPerPage @ 11936
	.field	1024,32			; _cslNandIdLookup[53]._chipSize @ 11968
	.field	0,32			; _cslNandIdLookup[53]._eraseSize @ 12000
	.field	1,16			; _cslNandIdLookup[53]._nand8Bit @ 12032
	.space	16
	.field	15,32			; _cslNandIdLookup[53]._nandOptions @ 12064
	.field	$C$FSL19,32		; _cslNandIdLookup[54]._name @ 12096
	.field	195,32			; _cslNandIdLookup[54]._id @ 12128
	.field	0,32			; _cslNandIdLookup[54]._bytesPerPage @ 12160
	.field	1024,32			; _cslNandIdLookup[54]._chipSize @ 12192
	.field	0,32			; _cslNandIdLookup[54]._eraseSize @ 12224
	.field	1,16			; _cslNandIdLookup[54]._nand8Bit @ 12256
	.space	16
	.field	15,32			; _cslNandIdLookup[54]._nandOptions @ 12288
	.field	$C$FSL20,32		; _cslNandIdLookup[55]._name @ 12320
	.field	165,32			; _cslNandIdLookup[55]._id @ 12352
	.field	0,32			; _cslNandIdLookup[55]._bytesPerPage @ 12384
	.field	2048,32			; _cslNandIdLookup[55]._chipSize @ 12416
	.field	0,32			; _cslNandIdLookup[55]._eraseSize @ 12448
	.field	0,16			; _cslNandIdLookup[55]._nand8Bit @ 12480
	.space	16
	.field	15,32			; _cslNandIdLookup[55]._nandOptions @ 12512
	.field	$C$FSL20,32		; _cslNandIdLookup[56]._name @ 12544
	.field	213,32			; _cslNandIdLookup[56]._id @ 12576
	.field	0,32			; _cslNandIdLookup[56]._bytesPerPage @ 12608
	.field	2048,32			; _cslNandIdLookup[56]._chipSize @ 12640
	.field	0,32			; _cslNandIdLookup[56]._eraseSize @ 12672
	.field	0,16			; _cslNandIdLookup[56]._nand8Bit @ 12704
	.space	16
	.field	15,32			; _cslNandIdLookup[56]._nandOptions @ 12736
	.field	$C$FSL21,32		; _cslNandIdLookup[57]._name @ 12768
	.field	181,32			; _cslNandIdLookup[57]._id @ 12800
	.field	0,32			; _cslNandIdLookup[57]._bytesPerPage @ 12832
	.field	2048,32			; _cslNandIdLookup[57]._chipSize @ 12864
	.field	0,32			; _cslNandIdLookup[57]._eraseSize @ 12896
	.field	1,16			; _cslNandIdLookup[57]._nand8Bit @ 12928
	.space	16
	.field	15,32			; _cslNandIdLookup[57]._nandOptions @ 12960
	.field	$C$FSL21,32		; _cslNandIdLookup[58]._name @ 12992
	.field	197,32			; _cslNandIdLookup[58]._id @ 13024
	.field	0,32			; _cslNandIdLookup[58]._bytesPerPage @ 13056
	.field	2048,32			; _cslNandIdLookup[58]._chipSize @ 13088
	.field	0,32			; _cslNandIdLookup[58]._eraseSize @ 13120
	.field	1,16			; _cslNandIdLookup[58]._nand8Bit @ 13152
	.space	16
	.field	15,32			; _cslNandIdLookup[58]._nandOptions @ 13184
	.field	0,32			; _cslNandIdLookup[59]._name @ 13216
$C$IR_1:	.set	828

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gNandType+0,24
	.field  	0,8
	.field	0,16			; _gNandType @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gDevIndex+0,24
	.field  	0,8
	.field	0,16			; _gDevIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gNandPageSize+0,24
	.field  	0,8
	.field	0,16			; _gNandPageSize @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gRowAddrCycles+0,24
	.field  	0,8
	.field	0,16			; _gRowAddrCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_gColAddrCycles+0,24
	.field  	0,8
	.field	0,16			; _gColAddrCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_gTotalPages+0,24
	.field  	0,8
	.field	0,32			; _gTotalPages @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_gRowAddress+0,24
	.field  	0,8
	.field	64,32			; _gRowAddress @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_NAND_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$81)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setup")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_NAND_setup")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$82)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_getBankInfo")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_NAND_getBankInfo")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$82)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$77)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_isStatusWriteProtected")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$82)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_sendCommand")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_NAND_sendCommand")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$103)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_checkCommandStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_NAND_setAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$82)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_enableHwECC")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_NAND_enableHwECC")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$82)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_disableHwECC")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_NAND_disableHwECC")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$82)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readECC")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_NAND_readECC")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$82)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$83)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$28


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readNBytes")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_NAND_readNBytes")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$82)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$83)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$114)
	.dwendtag $C$DW$32


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_writeNBytes")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_NAND_writeNBytes")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$82)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$83)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$114)
	.dwendtag $C$DW$38


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasRandomRead")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_NAND_hasRandomRead")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasRandomWrite")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_NAND_hasRandomWrite")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasCacheProg")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_NAND_hasCacheProg")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$50


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasCopyBack")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_NAND_hasCopyBack")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$83)
	.dwendtag $C$DW$53


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$127)
$C$DW$58	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$56

	.global	_gnandReadBuf
	.bss	_gnandReadBuf,1024,0,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gnandReadBuf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_gnandReadBuf")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _gnandReadBuf]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$59, DW_AT_external
	.global	_gnandWriteBuf
	.bss	_gnandWriteBuf,1024,0,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gnandWriteBuf")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_gnandWriteBuf")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _gnandWriteBuf]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$60, DW_AT_external
	.global	_nandHasRandomRead
	.bss	_nandHasRandomRead,1,0,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("nandHasRandomRead")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_nandHasRandomRead")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _nandHasRandomRead]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_external
	.global	_nandHasRandomWrite
	.bss	_nandHasRandomWrite,1,0,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("nandHasRandomWrite")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_nandHasRandomWrite")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _nandHasRandomWrite]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_external
	.global	_nandHasCacheProg
	.bss	_nandHasCacheProg,1,0,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("nandHasCacheProg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_nandHasCacheProg")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _nandHasCacheProg]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_external
	.global	_nandHasCopyBack
	.bss	_nandHasCopyBack,1,0,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("nandHasCopyBack")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_nandHasCopyBack")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _nandHasCopyBack]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_external
	.global	_cslNandIdLookup
	.bss	_cslNandIdLookup,840,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("cslNandIdLookup")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_cslNandIdLookup")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _cslNandIdLookup]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$65, DW_AT_external
	.global	_gNandType
	.bss	_gNandType,1,0,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gNandType")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gNandType")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _gNandType]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$66, DW_AT_external
	.global	_gDevIndex
	.bss	_gDevIndex,1,0,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gDevIndex")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_gDevIndex")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _gDevIndex]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_external
	.global	_gNandPageSize
	.bss	_gNandPageSize,1,0,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gNandPageSize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gNandPageSize")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _gNandPageSize]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_external
	.global	_gRowAddrCycles
	.bss	_gRowAddrCycles,1,0,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gRowAddrCycles")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gRowAddrCycles")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _gRowAddrCycles]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_external
	.global	_gColAddrCycles
	.bss	_gColAddrCycles,1,0,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gColAddrCycles")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gColAddrCycles")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _gColAddrCycles]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_external
	.global	_gTotalPages
	.bss	_gTotalPages,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gTotalPages")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gTotalPages")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _gTotalPages]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$71, DW_AT_external
	.global	_gRowAddress
	.bss	_gRowAddress,2,0,2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gRowAddress")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gRowAddress")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _gRowAddress]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$72, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$73, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$74, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1790012 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$75, DW_AT_low_pc(_main)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 298,column 1,is_stmt,address _main

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
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 302,column 2,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_CSL_nandPolledTest")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_CSL_nandPolledTest ; |302| 
                                        ; call occurs [#_CSL_nandPolledTest] ; |302| 
        MOV T0, *SP(#2) ; |302| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 304,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 == #0 ; |304| 
                                        ; branchcc occurs ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 306,column 3,is_stmt
        AMOV #$C$FSL22, XAR3 ; |306| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_printf")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_printf ; |306| 
                                        ; call occurs [#_printf] ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 309,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 311,column 2,is_stmt
        B $C$L2   ; |311| 
                                        ; branch occurs ; |311| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 314,column 3,is_stmt
        AMOV #$C$FSL23, XAR3 ; |314| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_printf")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_printf ; |314| 
                                        ; call occurs [#_printf] ; |314| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 318,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |318| 
        MOV AR1, *(#_PaSs) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 323,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$75, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.align 4
	.global	_CSL_nandPolledTest

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_nandPolledTest")
	.dwattr $C$DW$81, DW_AT_low_pc(_CSL_nandPolledTest)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_CSL_nandPolledTest")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x46)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 333,column 1,is_stmt,address _CSL_nandPolledTest

	.dwfde $C$DW$CIE, _CSL_nandPolledTest
;*******************************************************************************
;* FUNCTION NAME: CSL_nandPolledTest                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 70 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (66 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_nandPolledTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-69, SP
	.dwcfi	cfa_offset, 70
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("asyncWaitConfig")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_asyncWaitConfig")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("chipSel")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_chipSel")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("asyncConfig")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_asyncConfig")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("nandCfg")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_nandCfg")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 28]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("nandPort")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("nandObj")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_nandObj")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 32]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 52]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 53]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("instId")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 54]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 55]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 56]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("WpStatus")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_WpStatus")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 57]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("addrCycles")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 58]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("flashAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_flashAddress")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 59]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("eccBuf")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_eccBuf")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 60]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 353,column 2,is_stmt
        MOV #2, *SP(#5) ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 354,column 2,is_stmt
        MOV #2, *SP(#55) ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 355,column 2,is_stmt
        MOV #2, *SP(#30) ; |355| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 362,column 2,is_stmt
        MOV #1, *SP(#53) ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 363,column 2,is_stmt
        MOV #0, *SP(#54) ; |363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 364,column 2,is_stmt
        AMAR *SP(#32), XAR3
        MOV XAR3, dbl(*SP(#28))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 366,column 6,is_stmt
        MOV #0, *SP(#56) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 366,column 16,is_stmt
        MOV #1024, AR2 ; |366| 
        MOV *SP(#56), AR1 ; |366| 
        CMPU AR1 >= AR2, TC1 ; |366| 
        BCC $C$L4,TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$L3:    
$C$DW$L$_CSL_nandPolledTest$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 368,column 3,is_stmt
        MOV *SP(#56), T0 ; |368| 
        AMOV #_gnandWriteBuf, XAR3 ; |368| 
        MOV AR1, *AR3(T0) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 369,column 3,is_stmt
        MOV *SP(#56), T0 ; |369| 
        AMOV #_gnandReadBuf, XAR3 ; |369| 
        MOV #0, *AR3(T0) ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 366,column 44,is_stmt
        ADD #1, *SP(#56) ; |366| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 366,column 16,is_stmt
        MOV *SP(#56), AR1 ; |366| 
        CMPU AR1 < AR2, TC1 ; |366| 
        BCC $C$L3,TC1 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$DW$L$_CSL_nandPolledTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 372,column 2,is_stmt
        AMOV #$C$FSL24, XAR3 ; |372| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |372| 
                                        ; call occurs [#_printf] ; |372| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 375,column 2,is_stmt
        AMAR *SP(#32), XAR0
        MOV *SP(#54), T0 ; |375| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_NAND_init")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_NAND_init ; |375| 
                                        ; call occurs [#_NAND_init] ; |375| 
        MOV T0, *SP(#52) ; |375| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 376,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L5,AR1 == #0 ; |376| 
                                        ; branchcc occurs ; |376| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 378,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |378| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_printf")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_printf ; |378| 
                                        ; call occurs [#_printf] ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 379,column 3,is_stmt
        MOV *SP(#53), T0 ; |379| 
        B $C$L58  ; |379| 
                                        ; branch occurs ; |379| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 383,column 2,is_stmt
        MOV #0, *SP(#2) ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 384,column 2,is_stmt
        MOV *SP(#30), AR1 ; |384| 
        MOV AR1, *SP(#3) ; |384| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 385,column 2,is_stmt
        MOV #128, *SP(#4) ; |385| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 388,column 2,is_stmt
        MOV #0, *SP(#6) ; |388| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 389,column 2,is_stmt
        MOV #0, *SP(#7) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 390,column 2,is_stmt
        MOV #15, *SP(#8) ; |390| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 391,column 2,is_stmt
        MOV #31, *SP(#9) ; |391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 392,column 2,is_stmt
        MOV #7, *SP(#10) ; |392| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 393,column 2,is_stmt
        MOV #15, *SP(#11) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 394,column 2,is_stmt
        MOV #63, *SP(#12) ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 395,column 2,is_stmt
        MOV #7, *SP(#13) ; |395| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 396,column 2,is_stmt
        MOV #3, *SP(#14) ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 397,column 2,is_stmt
        MOV #0, *SP(#15) ; |397| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 400,column 2,is_stmt
        MOV *SP(#5), AR1 ; |400| 
        MOV AR1, *SP(#22) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 401,column 2,is_stmt
        MOV #0, *SP(#16) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 402,column 2,is_stmt
        MOV #1, *SP(#17) ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 403,column 2,is_stmt
        MOV #2, *SP(#19) ; |403| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 404,column 2,is_stmt
        MOV #0, *SP(#20) ; |404| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 405,column 2,is_stmt
        MOV #2, *SP(#21) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 406,column 2,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#24))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 407,column 2,is_stmt
        AMAR *SP(#6), XAR3
        MOV XAR3, dbl(*SP(#26))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 410,column 2,is_stmt
        AMAR *SP(#16), XAR1
        MOV dbl(*SP(#28)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_NAND_setup ; |410| 
                                        ; call occurs [#_NAND_setup] ; |410| 
        MOV T0, *SP(#52) ; |410| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 411,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L6,AR1 == #0 ; |411| 
                                        ; branchcc occurs ; |411| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 413,column 3,is_stmt
        AMOV #$C$FSL26, XAR3 ; |413| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_printf")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_printf ; |413| 
                                        ; call occurs [#_printf] ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 414,column 3,is_stmt
        MOV *SP(#53), T0 ; |414| 
        B $C$L58  ; |414| 
                                        ; branch occurs ; |414| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 418,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR1
        MOV dbl(*SP(#28)), XAR0

        AADD #6, AR1 ; |418| 
||      MOV *SP(#55), T0 ; |418| 

$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_NAND_getBankInfo")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_NAND_getBankInfo ; |418| 
                                        ; call occurs [#_NAND_getBankInfo] ; |418| 
        MOV T0, *SP(#52) ; |418| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 419,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |419| 
                                        ; branchcc occurs ; |419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 421,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |421| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_printf")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_printf ; |421| 
                                        ; call occurs [#_printf] ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 422,column 3,is_stmt
        MOV *SP(#53), T0 ; |422| 
        B $C$L58  ; |422| 
                                        ; branch occurs ; |422| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 426,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_CSL_checkNandType")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_CSL_checkNandType ; |426| 
                                        ; call occurs [#_CSL_checkNandType] ; |426| 
        MOV T0, *SP(#52) ; |426| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 427,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L8,AR1 == #0 ; |427| 
                                        ; branchcc occurs ; |427| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 429,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |429| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_printf")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_printf ; |429| 
                                        ; call occurs [#_printf] ; |429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 430,column 3,is_stmt
        MOV *SP(#53), T0 ; |430| 
        B $C$L58  ; |430| 
                                        ; branch occurs ; |430| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 433,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |433| 
        BCC $C$L9,!TC1 ; |433| 
                                        ; branchcc occurs ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 435,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |435| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_printf")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_printf ; |435| 
                                        ; call occurs [#_printf] ; |435| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 436,column 2,is_stmt
        B $C$L10  ; |436| 
                                        ; branch occurs ; |436| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 439,column 3,is_stmt
        AMOV #$C$FSL30, XAR3 ; |439| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_printf")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_printf ; |439| 
                                        ; call occurs [#_printf] ; |439| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 442,column 2,is_stmt
        MOV *(#_gNandType), AR1 ; |442| 
        BCC $C$L11,AR1 != #0 ; |442| 
                                        ; branchcc occurs ; |442| 
        CMP *(#_gNandPageSize) == #512, TC1 ; |442| 
        BCC $C$L15,TC1 ; |442| 
                                        ; branchcc occurs ; |442| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 447,column 3,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |447| 
        BCC $C$L13,!TC1 ; |447| 
                                        ; branchcc occurs ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 449,column 4,is_stmt
        MOV #1, *SP(#21) ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 451,column 4,is_stmt
        CMP *(#_gNandPageSize) == #1024, TC1 ; |451| 
        BCC $C$L12,!TC1 ; |451| 
                                        ; branchcc occurs ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 453,column 5,is_stmt
        MOV #2, *SP(#17) ; |453| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 454,column 4,is_stmt
        B $C$L14  ; |454| 
                                        ; branch occurs ; |454| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 457,column 5,is_stmt
        MOV #3, *SP(#17) ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 459,column 3,is_stmt
        B $C$L14  ; |459| 
                                        ; branch occurs ; |459| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 462,column 4,is_stmt
        MOV #0, *SP(#17) ; |462| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 466,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        AMAR *SP(#16), XAR1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_NAND_setup ; |466| 
                                        ; call occurs [#_NAND_setup] ; |466| 
        MOV T0, *SP(#52) ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 467,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L15,AR1 == #0 ; |467| 
                                        ; branchcc occurs ; |467| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 469,column 4,is_stmt
        AMOV #$C$FSL26, XAR3 ; |469| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_printf")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_printf ; |469| 
                                        ; call occurs [#_printf] ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 470,column 4,is_stmt
        MOV *SP(#53), T0 ; |470| 
        B $C$L58  ; |470| 
                                        ; branch occurs ; |470| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 475,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #255, T0 ; |475| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |475| 
                                        ; call occurs [#_NAND_sendCommand] ; |475| 
        MOV T0, *SP(#52) ; |475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 476,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L16,AR1 == #0 ; |476| 
                                        ; branchcc occurs ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 478,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |478| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_printf")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_printf ; |478| 
                                        ; call occurs [#_printf] ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 479,column 3,is_stmt
        MOV *SP(#53), T0 ; |479| 
        B $C$L58  ; |479| 
                                        ; branch occurs ; |479| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 483,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |483| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |483| 
        MOV T0, *SP(#52) ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 484,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |484| 
                                        ; branchcc occurs ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 486,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |486| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_printf")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_printf ; |486| 
                                        ; call occurs [#_printf] ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 487,column 3,is_stmt
        MOV *SP(#53), T0 ; |487| 
        B $C$L58  ; |487| 
                                        ; branch occurs ; |487| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 490,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |490| 
        BCC $C$L18,!TC1 ; |490| 
                                        ; branchcc occurs ; |490| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 493,column 3,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |493| 
        MOV AC0, T0 ; |493| 
        AMOV #(_cslNandIdLookup+13), XAR3 ; |493| 
        MOV dbl(*SP(#28)), XAR0
        MOV *AR3(T0), T0 ; |493| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_CSL_testQueryFucn")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_CSL_testQueryFucn ; |493| 
                                        ; call occurs [#_CSL_testQueryFucn] ; |493| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 497,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        AMAR *SP(#57), XAR1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_NAND_isStatusWriteProtected ; |497| 
                                        ; call occurs [#_NAND_isStatusWriteProtected] ; |497| 
        MOV T0, *SP(#52) ; |497| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 498,column 2,is_stmt
        CMP *SP(#57) == #1, TC1 ; |498| 
        BCC $C$L19,!TC1 ; |498| 
                                        ; branchcc occurs ; |498| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 500,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |500| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printf")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_printf ; |500| 
                                        ; call occurs [#_printf] ; |500| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 501,column 3,is_stmt
        MOV *SP(#53), T0 ; |501| 
        B $C$L58  ; |501| 
                                        ; branch occurs ; |501| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 505,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #96, T0 ; |505| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |505| 
                                        ; call occurs [#_NAND_sendCommand] ; |505| 
        MOV T0, *SP(#52) ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 506,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |506| 
                                        ; branchcc occurs ; |506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 508,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |508| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |508| 
                                        ; call occurs [#_printf] ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 509,column 3,is_stmt
        MOV *SP(#53), T0 ; |509| 
        B $C$L58  ; |509| 
                                        ; branch occurs ; |509| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 513,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |513| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |513| 
        MOV T0, *SP(#52) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 514,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |514| 
                                        ; branchcc occurs ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 516,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |516| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |516| 
                                        ; call occurs [#_printf] ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 517,column 3,is_stmt
        MOV *SP(#53), T0 ; |517| 
        B $C$L58  ; |517| 
                                        ; branch occurs ; |517| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 521,column 2,is_stmt
        MOV #64, *SP(#59) ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 522,column 7,is_stmt
        MOV #0, *SP(#58) ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 522,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |522| 
        MOV *SP(#58), AR2 ; |522| 
        CMPU AR2 >= AR1, TC1 ; |522| 
        BCC $C$L24,TC1 ; |522| 
                                        ; branchcc occurs ; |522| 
$C$L22:    
$C$DW$L$_CSL_nandPolledTest$36$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 524,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#59), T0 ; |524| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_NAND_setAddress ; |524| 
                                        ; call occurs [#_NAND_setAddress] ; |524| 
        MOV T0, *SP(#52) ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 525,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L23,AR1 == #0 ; |525| 
                                        ; branchcc occurs ; |525| 
$C$DW$L$_CSL_nandPolledTest$36$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 527,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |527| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |527| 
                                        ; call occurs [#_printf] ; |527| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 528,column 4,is_stmt
        MOV *SP(#53), T0 ; |528| 
        B $C$L58  ; |528| 
                                        ; branch occurs ; |528| 
$C$L23:    
$C$DW$L$_CSL_nandPolledTest$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 530,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |530| 
        MOV AR1, *SP(#59) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 522,column 52,is_stmt
        ADD #1, *SP(#58) ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 522,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |522| 
        MOV *SP(#58), AR2 ; |522| 
        CMPU AR2 < AR1, TC1 ; |522| 
        BCC $C$L22,TC1 ; |522| 
                                        ; branchcc occurs ; |522| 
$C$DW$L$_CSL_nandPolledTest$38$E:
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 534,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #208, T0 ; |534| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |534| 
                                        ; call occurs [#_NAND_sendCommand] ; |534| 
        MOV T0, *SP(#52) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 535,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L25,AR1 == #0 ; |535| 
                                        ; branchcc occurs ; |535| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 537,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |537| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_printf")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_printf ; |537| 
                                        ; call occurs [#_printf] ; |537| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 538,column 3,is_stmt
        MOV *SP(#53), T0 ; |538| 
        B $C$L58  ; |538| 
                                        ; branch occurs ; |538| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 542,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |542| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |542| 
        MOV T0, *SP(#52) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 543,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L26,AR1 == #0 ; |543| 
                                        ; branchcc occurs ; |543| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 545,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |545| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |545| 
                                        ; call occurs [#_printf] ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 546,column 3,is_stmt
        MOV *SP(#53), T0 ; |546| 
        B $C$L58  ; |546| 
                                        ; branch occurs ; |546| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 550,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #128, T0 ; |550| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |550| 
                                        ; call occurs [#_NAND_sendCommand] ; |550| 
        MOV T0, *SP(#52) ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 551,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 == #0 ; |551| 
                                        ; branchcc occurs ; |551| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 553,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |553| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |553| 
                                        ; call occurs [#_printf] ; |553| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 554,column 3,is_stmt
        MOV *SP(#53), T0 ; |554| 
        B $C$L58  ; |554| 
                                        ; branch occurs ; |554| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 558,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |558| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |558| 
        MOV T0, *SP(#52) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 559,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |559| 
                                        ; branchcc occurs ; |559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 561,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |561| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |561| 
                                        ; call occurs [#_printf] ; |561| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 562,column 3,is_stmt
        MOV *SP(#53), T0 ; |562| 
        B $C$L58  ; |562| 
                                        ; branch occurs ; |562| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 566,column 2,is_stmt
        MOV #0, *SP(#59) ; |566| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 567,column 7,is_stmt
        MOV #0, *SP(#58) ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 567,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |567| 
        MOV *SP(#58), AR2 ; |567| 
        CMPU AR2 >= AR1, TC1 ; |567| 
        BCC $C$L31,TC1 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$L29:    
$C$DW$L$_CSL_nandPolledTest$48$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 569,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#59), T0 ; |569| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_NAND_setAddress ; |569| 
                                        ; call occurs [#_NAND_setAddress] ; |569| 
        MOV T0, *SP(#52) ; |569| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 570,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |570| 
                                        ; branchcc occurs ; |570| 
$C$DW$L$_CSL_nandPolledTest$48$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 572,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |572| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |572| 
                                        ; call occurs [#_printf] ; |572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 573,column 4,is_stmt
        MOV *SP(#53), T0 ; |573| 
        B $C$L58  ; |573| 
                                        ; branch occurs ; |573| 
$C$L30:    
$C$DW$L$_CSL_nandPolledTest$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 575,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |575| 
        MOV AR1, *SP(#59) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 567,column 52,is_stmt
        ADD #1, *SP(#58) ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 567,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |567| 
        MOV *SP(#58), AR2 ; |567| 
        CMPU AR2 < AR1, TC1 ; |567| 
        BCC $C$L29,TC1 ; |567| 
                                        ; branchcc occurs ; |567| 
$C$DW$L$_CSL_nandPolledTest$50$E:
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 579,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |579| 
        MOV AR1, *SP(#59) ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 580,column 7,is_stmt
        MOV #0, *SP(#58) ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 580,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |580| 
        MOV *SP(#58), AR2 ; |580| 
        CMPU AR2 >= AR1, TC1 ; |580| 
        BCC $C$L34,TC1 ; |580| 
                                        ; branchcc occurs ; |580| 
$C$L32:    
$C$DW$L$_CSL_nandPolledTest$52$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 582,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#59), T0 ; |582| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_NAND_setAddress ; |582| 
                                        ; call occurs [#_NAND_setAddress] ; |582| 
        MOV T0, *SP(#52) ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 583,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |583| 
                                        ; branchcc occurs ; |583| 
$C$DW$L$_CSL_nandPolledTest$52$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 585,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |585| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |585| 
                                        ; call occurs [#_printf] ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 586,column 4,is_stmt
        MOV *SP(#53), T0 ; |586| 
        B $C$L58  ; |586| 
                                        ; branch occurs ; |586| 
$C$L33:    
$C$DW$L$_CSL_nandPolledTest$54$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 588,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |588| 
        MOV AR1, *SP(#59) ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 580,column 52,is_stmt
        ADD #1, *SP(#58) ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 580,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |580| 
        MOV *SP(#58), AR2 ; |580| 
        CMPU AR2 < AR1, TC1 ; |580| 
        BCC $C$L32,TC1 ; |580| 
                                        ; branchcc occurs ; |580| 
$C$DW$L$_CSL_nandPolledTest$54$E:
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 592,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#5), T0 ; |592| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |592| 
                                        ; call occurs [#_NAND_enableHwECC] ; |592| 
        MOV T0, *SP(#52) ; |592| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 593,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L35,AR1 == #0 ; |593| 
                                        ; branchcc occurs ; |593| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 595,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |595| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |595| 
                                        ; call occurs [#_printf] ; |595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 596,column 3,is_stmt
        MOV *SP(#53), T0 ; |596| 
        B $C$L58  ; |596| 
                                        ; branch occurs ; |596| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 600,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *(#_gNandPageSize), T0 ; |600| 
        AMOV #_gnandWriteBuf, XAR1 ; |600| 
        MOV #0, T1
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_NAND_writeNBytes")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_NAND_writeNBytes ; |600| 
||      MOV #0, AR2

                                        ; call occurs [#_NAND_writeNBytes] ; |600| 
        MOV T0, *SP(#52) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 601,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 == #0 ; |601| 
                                        ; branchcc occurs ; |601| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 603,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |603| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |603| 
                                        ; call occurs [#_printf] ; |603| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 604,column 3,is_stmt
        MOV *SP(#53), T0 ; |604| 
        B $C$L58  ; |604| 
                                        ; branch occurs ; |604| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 608,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |608| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_printf")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_printf ; |608| 
                                        ; call occurs [#_printf] ; |608| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 612,column 2,is_stmt
        AMAR *SP(#60), XAR1
        MOV *SP(#5), T0 ; |612| 
        MOV dbl(*SP(#28)), XAR0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_NAND_readECC ; |612| 
                                        ; call occurs [#_NAND_readECC] ; |612| 
        MOV T0, *SP(#52) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 613,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L37,AR1 == #0 ; |613| 
                                        ; branchcc occurs ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 615,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |615| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_printf")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_printf ; |615| 
                                        ; call occurs [#_printf] ; |615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 616,column 3,is_stmt
        MOV *SP(#53), T0 ; |616| 
        B $C$L58  ; |616| 
                                        ; branch occurs ; |616| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 620,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#5), T0 ; |620| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |620| 
                                        ; call occurs [#_NAND_disableHwECC] ; |620| 
        MOV T0, *SP(#52) ; |620| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 621,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |621| 
                                        ; branchcc occurs ; |621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 623,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |623| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_printf")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_printf ; |623| 
                                        ; call occurs [#_printf] ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 624,column 3,is_stmt
        MOV *SP(#53), T0 ; |624| 
        B $C$L58  ; |624| 
                                        ; branch occurs ; |624| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 628,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #16, T0 ; |628| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |628| 
                                        ; call occurs [#_NAND_sendCommand] ; |628| 
        MOV T0, *SP(#52) ; |628| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 629,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L39,AR1 == #0 ; |629| 
                                        ; branchcc occurs ; |629| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 631,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |631| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_printf")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_printf ; |631| 
                                        ; call occurs [#_printf] ; |631| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 632,column 3,is_stmt
        MOV *SP(#53), T0 ; |632| 
        B $C$L58  ; |632| 
                                        ; branch occurs ; |632| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 636,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |636| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |636| 
        MOV T0, *SP(#52) ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 637,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L40,AR1 == #0 ; |637| 
                                        ; branchcc occurs ; |637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 639,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |639| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_printf")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_printf ; |639| 
                                        ; call occurs [#_printf] ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 640,column 3,is_stmt
        MOV *SP(#53), T0 ; |640| 
        B $C$L58  ; |640| 
                                        ; branch occurs ; |640| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 644,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL #_NAND_sendCommand ; |644| 
||      MOV #0, T0

                                        ; call occurs [#_NAND_sendCommand] ; |644| 
        MOV T0, *SP(#52) ; |644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 645,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |645| 
                                        ; branchcc occurs ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 647,column 3,is_stmt
        AMOV #$C$FSL31, XAR3 ; |647| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_printf")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_printf ; |647| 
                                        ; call occurs [#_printf] ; |647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 648,column 3,is_stmt
        MOV *SP(#53), T0 ; |648| 
        B $C$L58  ; |648| 
                                        ; branch occurs ; |648| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 652,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |652| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |652| 
        MOV T0, *SP(#52) ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 653,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L42,AR1 == #0 ; |653| 
                                        ; branchcc occurs ; |653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 655,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |655| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_printf")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_printf ; |655| 
                                        ; call occurs [#_printf] ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 656,column 3,is_stmt
        MOV *SP(#53), T0 ; |656| 
        B $C$L58  ; |656| 
                                        ; branch occurs ; |656| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 660,column 2,is_stmt
        MOV #0, *SP(#59) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 661,column 7,is_stmt
        MOV #0, *SP(#58) ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 661,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |661| 
        MOV *SP(#58), AR2 ; |661| 
        CMPU AR2 >= AR1, TC1 ; |661| 
        BCC $C$L45,TC1 ; |661| 
                                        ; branchcc occurs ; |661| 
$C$L43:    
$C$DW$L$_CSL_nandPolledTest$73$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 663,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#59), T0 ; |663| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_NAND_setAddress ; |663| 
                                        ; call occurs [#_NAND_setAddress] ; |663| 
        MOV T0, *SP(#52) ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 664,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L44,AR1 == #0 ; |664| 
                                        ; branchcc occurs ; |664| 
$C$DW$L$_CSL_nandPolledTest$73$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 666,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |666| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_printf")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_printf ; |666| 
                                        ; call occurs [#_printf] ; |666| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 667,column 4,is_stmt
        MOV *SP(#53), T0 ; |667| 
        B $C$L58  ; |667| 
                                        ; branch occurs ; |667| 
$C$L44:    
$C$DW$L$_CSL_nandPolledTest$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 669,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |669| 
        MOV AR1, *SP(#59) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 661,column 52,is_stmt
        ADD #1, *SP(#58) ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 661,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |661| 
        MOV *SP(#58), AR2 ; |661| 
        CMPU AR2 < AR1, TC1 ; |661| 
        BCC $C$L43,TC1 ; |661| 
                                        ; branchcc occurs ; |661| 
$C$DW$L$_CSL_nandPolledTest$75$E:
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 673,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |673| 
        MOV AR1, *SP(#59) ; |673| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 674,column 7,is_stmt
        MOV #0, *SP(#58) ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 674,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |674| 
        MOV *SP(#58), AR2 ; |674| 
        CMPU AR2 >= AR1, TC1 ; |674| 
        BCC $C$L48,TC1 ; |674| 
                                        ; branchcc occurs ; |674| 
$C$L46:    
$C$DW$L$_CSL_nandPolledTest$77$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 676,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#59), T0 ; |676| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_NAND_setAddress ; |676| 
                                        ; call occurs [#_NAND_setAddress] ; |676| 
        MOV T0, *SP(#52) ; |676| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 677,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L47,AR1 == #0 ; |677| 
                                        ; branchcc occurs ; |677| 
$C$DW$L$_CSL_nandPolledTest$77$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 679,column 4,is_stmt
        AMOV #$C$FSL34, XAR3 ; |679| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_printf")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_printf ; |679| 
                                        ; call occurs [#_printf] ; |679| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 680,column 4,is_stmt
        MOV *SP(#53), T0 ; |680| 
        B $C$L58  ; |680| 
                                        ; branch occurs ; |680| 
$C$L47:    
$C$DW$L$_CSL_nandPolledTest$79$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 682,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |682| 
        MOV AR1, *SP(#59) ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 674,column 52,is_stmt
        ADD #1, *SP(#58) ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 674,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |674| 
        MOV *SP(#58), AR2 ; |674| 
        CMPU AR2 < AR1, TC1 ; |674| 
        BCC $C$L46,TC1 ; |674| 
                                        ; branchcc occurs ; |674| 
$C$DW$L$_CSL_nandPolledTest$79$E:
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 686,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |686| 
        BCC $C$L49,!TC1 ; |686| 
                                        ; branchcc occurs ; |686| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 689,column 3,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV #48, T0 ; |689| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |689| 
                                        ; call occurs [#_NAND_sendCommand] ; |689| 
        MOV T0, *SP(#52) ; |689| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 690,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L49,AR1 == #0 ; |690| 
                                        ; branchcc occurs ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 692,column 4,is_stmt
        AMOV #$C$FSL31, XAR3 ; |692| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_printf")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_printf ; |692| 
                                        ; call occurs [#_printf] ; |692| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 693,column 4,is_stmt
        MOV *SP(#53), T0 ; |693| 
        B $C$L58  ; |693| 
                                        ; branch occurs ; |693| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 698,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |698| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |698| 
        MOV T0, *SP(#52) ; |698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 699,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L50,AR1 == #0 ; |699| 
                                        ; branchcc occurs ; |699| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 701,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |701| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_printf")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_printf ; |701| 
                                        ; call occurs [#_printf] ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 702,column 3,is_stmt
        MOV *SP(#53), T0 ; |702| 
        B $C$L58  ; |702| 
                                        ; branch occurs ; |702| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 706,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#5), T0 ; |706| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |706| 
                                        ; call occurs [#_NAND_enableHwECC] ; |706| 
        MOV T0, *SP(#52) ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 707,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L51,AR1 == #0 ; |707| 
                                        ; branchcc occurs ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 709,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |709| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_printf")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_printf ; |709| 
                                        ; call occurs [#_printf] ; |709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 710,column 3,is_stmt
        MOV *SP(#53), T0 ; |710| 
        B $C$L58  ; |710| 
                                        ; branch occurs ; |710| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 714,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *(#_gNandPageSize), T0 ; |714| 
        AMOV #_gnandReadBuf, XAR1 ; |714| 
        MOV #0, T1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_NAND_readNBytes")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL #_NAND_readNBytes ; |714| 
||      MOV #0, AR2

                                        ; call occurs [#_NAND_readNBytes] ; |714| 
        MOV T0, *SP(#52) ; |714| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 715,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L52,AR1 == #0 ; |715| 
                                        ; branchcc occurs ; |715| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 717,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |717| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_printf")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_printf ; |717| 
                                        ; call occurs [#_printf] ; |717| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 718,column 3,is_stmt
        MOV *SP(#53), T0 ; |718| 
        B $C$L58  ; |718| 
                                        ; branch occurs ; |718| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 722,column 3,is_stmt
        AMOV #$C$FSL41, XAR3 ; |722| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_printf")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_printf ; |722| 
                                        ; call occurs [#_printf] ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 726,column 2,is_stmt
        AMAR *SP(#60), XAR1
        MOV *SP(#5), T0 ; |726| 
        MOV dbl(*SP(#28)), XAR0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_NAND_readECC ; |726| 
                                        ; call occurs [#_NAND_readECC] ; |726| 
        MOV T0, *SP(#52) ; |726| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 727,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L53,AR1 == #0 ; |727| 
                                        ; branchcc occurs ; |727| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 729,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |729| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_printf")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_printf ; |729| 
                                        ; call occurs [#_printf] ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 730,column 3,is_stmt
        MOV *SP(#53), T0 ; |730| 
        B $C$L58  ; |730| 
                                        ; branch occurs ; |730| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 734,column 2,is_stmt
        MOV dbl(*SP(#28)), XAR0
        MOV *SP(#5), T0 ; |734| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |734| 
                                        ; call occurs [#_NAND_disableHwECC] ; |734| 
        MOV T0, *SP(#52) ; |734| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 735,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L54,AR1 == #0 ; |735| 
                                        ; branchcc occurs ; |735| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 737,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |737| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_printf")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_printf ; |737| 
                                        ; call occurs [#_printf] ; |737| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 738,column 3,is_stmt
        MOV *SP(#53), T0 ; |738| 
        B $C$L58  ; |738| 
                                        ; branch occurs ; |738| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 742,column 6,is_stmt
        MOV #0, *SP(#56) ; |742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 742,column 18,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |742| 

        MOV *SP(#56), AR2 ; |742| 
||      SFTL AR1, #-1 ; |742| 

        CMPU AR2 >= AR1, TC1 ; |742| 
        BCC $C$L57,TC1 ; |742| 
                                        ; branchcc occurs ; |742| 
$C$L55:    
$C$DW$L$_CSL_nandPolledTest$95$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 744,column 3,is_stmt
        MOV *SP(#56), T0 ; |744| 
        AMOV #_gnandReadBuf, XAR3 ; |744| 
        MOV *AR3(T0), AR1 ; |744| 
        AMOV #_gnandWriteBuf, XAR3 ; |744| 
        MOV *AR3(T0), AR2 ; |744| 
        CMPU AR2 == AR1, TC1 ; |744| 
        BCC $C$L56,TC1 ; |744| 
                                        ; branchcc occurs ; |744| 
$C$DW$L$_CSL_nandPolledTest$95$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 746,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |746| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_printf")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_printf ; |746| 
                                        ; call occurs [#_printf] ; |746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 747,column 4,is_stmt
        MOV *SP(#53), T0 ; |747| 
        B $C$L58  ; |747| 
                                        ; branch occurs ; |747| 
$C$L56:    
$C$DW$L$_CSL_nandPolledTest$97$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 742,column 44,is_stmt
        ADD #1, *SP(#56) ; |742| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 742,column 18,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |742| 

        SFTL AR1, #-1 ; |742| 
||      MOV *SP(#56), AR2 ; |742| 

        CMPU AR2 < AR1, TC1 ; |742| 
        BCC $C$L55,TC1 ; |742| 
                                        ; branchcc occurs ; |742| 
$C$DW$L$_CSL_nandPolledTest$97$E:
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 751,column 2,is_stmt
        AMOV #$C$FSL43, XAR3 ; |751| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_printf")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_printf ; |751| 
                                        ; call occurs [#_printf] ; |751| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 753,column 2,is_stmt
        MOV #0, *SP(#53) ; |753| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 754,column 2,is_stmt
        MOV *SP(#53), T0 ; |754| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 755,column 1,is_stmt
        AADD #69, SP
	.dwcfi	cfa_offset, 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$173	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$173, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L55:1:1538287730")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x2ed)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$95$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$95$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$97$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$97$E)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L46:1:1538287730")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x2ab)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$77$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$77$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$79$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$79$E)
	.dwendtag $C$DW$176


$C$DW$179	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$179, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L43:1:1538287730")
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x295)
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x29e)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$73$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$73$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$75$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$75$E)
	.dwendtag $C$DW$179


$C$DW$182	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$182, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L32:1:1538287730")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x24d)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$52$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$52$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$54$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$54$E)
	.dwendtag $C$DW$182


$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L29:1:1538287730")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x240)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$48$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$48$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$50$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$50$E)
	.dwendtag $C$DW$185


$C$DW$188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$188, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L22:1:1538287730")
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x213)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$36$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$36$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$38$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$38$E)
	.dwendtag $C$DW$188


$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L3:1:1538287730")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x172)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_CSL_nandPolledTest$2$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_CSL_nandPolledTest$2$E)
	.dwendtag $C$DW$191

	.dwattr $C$DW$81, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.align 4
	.global	_CSL_checkNandType

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_checkNandType")
	.dwattr $C$DW$193, DW_AT_low_pc(_CSL_checkNandType)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CSL_checkNandType")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 772,column 1,is_stmt,address _CSL_checkNandType

	.dwfde $C$DW$CIE, _CSL_checkNandType
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CSL_checkNandType                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_checkNandType:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("devId")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_devId")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("totalPages")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_totalPages")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("deviceCode")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_deviceCode")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 778,column 2,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_CSL_nandReadId")
	.dwattr $C$DW$199, DW_AT_TI_call
        CALL #_CSL_nandReadId ; |778| 
                                        ; call occurs [#_CSL_nandReadId] ; |778| 
        MOV AC0, dbl(*SP(#4)) ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 780,column 2,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |780| 
        BCC $C$L59,AC0 == #0 ; |780| 
                                        ; branchcc occurs ; |780| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 782,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |782| 
        MOV HI(AC0), AR1
        AND #0x00ff, AR1, AC0 ; |782| 
        MOV AC0, *SP(#8) ; |782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 783,column 2,is_stmt
        B $C$L60  ; |783| 
                                        ; branch occurs ; |783| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 786,column 3,is_stmt
        MOV #-1, T0
        B $C$L68  ; |786| 
                                        ; branch occurs ; |786| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 798,column 6,is_stmt
        MOV #0, *(#_gDevIndex) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 798,column 21,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |798| 
        MOV AC0, T0 ; |798| 
        AMOV #_cslNandIdLookup, XAR3 ; |798| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L62,AC0 == #0 ; |798| 
                                        ; branchcc occurs ; |798| 
$C$L61:    
$C$DW$L$_CSL_checkNandType$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 800,column 3,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |800| 
        MOV AC0, T0 ; |800| 
        AMOV #(_cslNandIdLookup+2), XAR3 ; |800| 
        MOV uns(*SP(#8)), AC1 ; |800| 
        MOV dbl(*AR3(T0)), AC0 ; |800| 
        CMPU AC1 != AC0, TC1 ; |800| 
        BCC $C$L62,!TC1 ; |800| 
                                        ; branchcc occurs ; |800| 
$C$DW$L$_CSL_checkNandType$5$E:
$C$DW$L$_CSL_checkNandType$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 802,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 798,column 62,is_stmt
        ADD #1, *(#_gDevIndex) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 798,column 21,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |798| 
        MOV AC0, T0 ; |798| 
        AMOV #_cslNandIdLookup, XAR3 ; |798| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L61,AC0 != #0 ; |798| 
                                        ; branchcc occurs ; |798| 
$C$DW$L$_CSL_checkNandType$6$E:
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 806,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |806| 
        MOV AC0, T0 ; |806| 
        AMOV #_cslNandIdLookup, XAR3 ; |806| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L63,AC0 != #0 ; |806| 
                                        ; branchcc occurs ; |806| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 808,column 3,is_stmt
        AMOV #$C$FSL44, XAR3 ; |808| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_printf")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_printf ; |808| 
                                        ; call occurs [#_printf] ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 809,column 3,is_stmt
        MOV #-1, T0
        B $C$L68  ; |809| 
                                        ; branch occurs ; |809| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 812,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |812| 
        MOV AC0, T0 ; |812| 
        AMOV #(_cslNandIdLookup+4), XAR3 ; |812| 
        MOV dbl(*AR3(T0)), AC0 ; |812| 
        BCC $C$L64,AC0 != #0 ; |812| 
                                        ; branchcc occurs ; |812| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 815,column 3,is_stmt
        MOV #1, *(#_gNandType) ; |815| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 816,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |816| 

        MOV #1, AC0
||      AND #0x0003, AC0, T1 ; |816| 

        SFTS AC0, T1, AC0 ; |816| 
        SFTS AC0, #10, AC0 ; |816| 
        MOV AC0, *(#_gNandPageSize) ; |816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 817,column 3,is_stmt
        MOV #2, *(#_gColAddrCycles) ; |817| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 818,column 2,is_stmt
        B $C$L65  ; |818| 
                                        ; branch occurs ; |818| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 822,column 3,is_stmt
        MOV #0, *(#_gNandType) ; |822| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 823,column 3,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |823| 
        MOV AC0, T0 ; |823| 
        AMOV #(_cslNandIdLookup+5), XAR3 ; |823| 
        MOV *AR3(T0), AR1 ; |823| 
        MOV AR1, *(#_gNandPageSize) ; |823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 824,column 3,is_stmt
        MOV #1, *(#_gColAddrCycles) ; |824| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 827,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |827| 
        MOV AC0, T0 ; |827| 
        AMOV #(_cslNandIdLookup+6), XAR3 ; |827| 
        MOV uns(*(#_gNandPageSize)), AC1 ; |827| 
        MOV dbl(*AR3(T0)), AC0 ; |827| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("__divul")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALL #__divul ; |827| 
||      SFTL AC0, #20, AC0 ; |827| 

                                        ; call occurs [#__divul] ; |827| 
        MOV AC0, dbl(*SP(#6)) ; |827| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 828,column 2,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |828| 
        MOV AC0, dbl(*(#_gTotalPages)) ; |828| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 830,column 2,is_stmt
        MOV #0, *(#_gRowAddrCycles) ; |830| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 831,column 8,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |831| 
||      MOV #1, AC0 ; |831| 

        CMPU AC1 <= AC0, TC1 ; |831| 
        BCC $C$L67,TC1 ; |831| 
                                        ; branchcc occurs ; |831| 
$C$L66:    
$C$DW$L$_CSL_checkNandType$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 833,column 3,is_stmt
        ADD #1, *(#_gRowAddrCycles) ; |833| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 834,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |834| 
        SFTL AC0, #-8, AC0 ; |834| 
        MOV AC0, dbl(*SP(#6)) ; |834| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 831,column 8,is_stmt

        MOV #1, AC0 ; |831| 
||      MOV dbl(*SP(#6)), AC1 ; |831| 

        CMPU AC1 > AC0, TC1 ; |831| 
        BCC $C$L66,TC1 ; |831| 
                                        ; branchcc occurs ; |831| 
$C$DW$L$_CSL_checkNandType$13$E:
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 837,column 2,is_stmt
        MOV #0, T0
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 838,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$203	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$203, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L66:1:1538287730")
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x343)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$13$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$13$E)
	.dwendtag $C$DW$203


$C$DW$205	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$205, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L61:1:1538287730")
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x324)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$5$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$5$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$6$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$6$E)
	.dwendtag $C$DW$205

	.dwattr $C$DW$193, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.align 4
	.global	_CSL_testQueryFucn

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_testQueryFucn")
	.dwattr $C$DW$208, DW_AT_low_pc(_CSL_testQueryFucn)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CSL_testQueryFucn")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 853,column 1,is_stmt,address _CSL_testQueryFucn

	.dwfde $C$DW$CIE, _CSL_testQueryFucn
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg17]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandOptions")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_testQueryFucn                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_testQueryFucn:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("nandOptions")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#4) ; |853| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 855,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |855| 
        AMOV #_nandHasRandomRead, XAR0 ; |855| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_NAND_hasRandomRead")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_NAND_hasRandomRead ; |855| 
                                        ; call occurs [#_NAND_hasRandomRead] ; |855| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 856,column 2,is_stmt
        CMP *(#_nandHasRandomRead) == #1, TC1 ; |856| 
        BCC $C$L69,!TC1 ; |856| 
                                        ; branchcc occurs ; |856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 858,column 3,is_stmt
        AMOV #$C$FSL45, XAR3 ; |858| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_printf")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_printf ; |858| 
                                        ; call occurs [#_printf] ; |858| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 859,column 2,is_stmt
        B $C$L70  ; |859| 
                                        ; branch occurs ; |859| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 862,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |862| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_printf")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #_printf ; |862| 
                                        ; call occurs [#_printf] ; |862| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 866,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |866| 
        AMOV #_nandHasRandomWrite, XAR0 ; |866| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_NAND_hasRandomWrite")
	.dwattr $C$DW$216, DW_AT_TI_call
        CALL #_NAND_hasRandomWrite ; |866| 
                                        ; call occurs [#_NAND_hasRandomWrite] ; |866| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 867,column 2,is_stmt
        CMP *(#_nandHasRandomWrite) == #1, TC1 ; |867| 
        BCC $C$L71,!TC1 ; |867| 
                                        ; branchcc occurs ; |867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 869,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |869| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_printf")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_printf ; |869| 
                                        ; call occurs [#_printf] ; |869| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 870,column 2,is_stmt
        B $C$L72  ; |870| 
                                        ; branch occurs ; |870| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 873,column 3,is_stmt
        AMOV #$C$FSL48, XAR3 ; |873| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_printf")
	.dwattr $C$DW$218, DW_AT_TI_call
        CALL #_printf ; |873| 
                                        ; call occurs [#_printf] ; |873| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 877,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |877| 
        AMOV #_nandHasCacheProg, XAR0 ; |877| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_NAND_hasCacheProg")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_NAND_hasCacheProg ; |877| 
                                        ; call occurs [#_NAND_hasCacheProg] ; |877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 878,column 2,is_stmt
        CMP *(#_nandHasCacheProg) == #1, TC1 ; |878| 
        BCC $C$L73,!TC1 ; |878| 
                                        ; branchcc occurs ; |878| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 880,column 3,is_stmt
        AMOV #$C$FSL49, XAR3 ; |880| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_printf")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_printf ; |880| 
                                        ; call occurs [#_printf] ; |880| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 881,column 2,is_stmt
        B $C$L74  ; |881| 
                                        ; branch occurs ; |881| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 884,column 3,is_stmt
        AMOV #$C$FSL50, XAR3 ; |884| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_printf")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL #_printf ; |884| 
                                        ; call occurs [#_printf] ; |884| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 888,column 2,is_stmt
        MOV uns(*SP(#4)), AC0 ; |888| 
        AMOV #_nandHasCopyBack, XAR0 ; |888| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_NAND_hasCopyBack")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_NAND_hasCopyBack ; |888| 
                                        ; call occurs [#_NAND_hasCopyBack] ; |888| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 889,column 2,is_stmt
        CMP *(#_nandHasCopyBack) == #1, TC1 ; |889| 
        BCC $C$L75,!TC1 ; |889| 
                                        ; branchcc occurs ; |889| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 891,column 3,is_stmt
        AMOV #$C$FSL51, XAR3 ; |891| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_printf")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL #_printf ; |891| 
                                        ; call occurs [#_printf] ; |891| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 892,column 2,is_stmt
        B $C$L76  ; |892| 
                                        ; branch occurs ; |892| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 895,column 3,is_stmt
        AMOV #$C$FSL52, XAR3 ; |895| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_printf")
	.dwattr $C$DW$224, DW_AT_TI_call
        CALL #_printf ; |895| 
                                        ; call occurs [#_printf] ; |895| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 897,column 1,is_stmt
$C$L76:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$208, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.align 4
	.global	_CSL_nandReadId

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_nandReadId")
	.dwattr $C$DW$226, DW_AT_low_pc(_CSL_nandReadId)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CSL_nandReadId")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x38a)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 907,column 1,is_stmt,address _CSL_nandReadId

	.dwfde $C$DW$CIE, _CSL_nandReadId
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: CSL_nandReadId                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (13 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_nandReadId:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("devId")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_devId")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("readBuf")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_readBuf")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 914,column 2,is_stmt
        MOV #0, AC0 ; |914| 
        MOV AC0, dbl(*SP(#2)) ; |914| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 915,column 2,is_stmt
        MOV #0, *SP(#11) ; |915| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 917,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |917| 

        CMPU AC1 == AC0, TC1 ; |917| 
        BCC $C$L83,TC1 ; |917| 
                                        ; branchcc occurs ; |917| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 920,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #144, T0 ; |920| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |920| 
                                        ; call occurs [#_NAND_sendCommand] ; |920| 
        MOV T0, *SP(#12) ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 921,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L83,AR1 != #0 ; |921| 
                                        ; branchcc occurs ; |921| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 924,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$235, DW_AT_TI_call

        CALL #_NAND_setAddress ; |924| 
||      MOV #0, T0

                                        ; call occurs [#_NAND_setAddress] ; |924| 
        MOV T0, *SP(#12) ; |924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 925,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L83,AR1 != #0 ; |925| 
                                        ; branchcc occurs ; |925| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 928,column 9,is_stmt
        MOV #4096, AC0 ; |928| 
        MOV AC0, dbl(*SP(#4)) ; |928| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 928,column 40,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |928| 
        BCC $C$L78,AC0 == #0 ; |928| 
                                        ; branchcc occurs ; |928| 
$C$L77:    
$C$DW$L$_CSL_nandReadId$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 930,column 6,is_stmt
        ADD #1, *SP(#11) ; |930| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 928,column 51,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |928| 
        SUB #1, AC0 ; |928| 
        MOV AC0, dbl(*SP(#4)) ; |928| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 928,column 40,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |928| 
        BCC $C$L77,AC0 != #0 ; |928| 
                                        ; branchcc occurs ; |928| 
$C$DW$L$_CSL_nandReadId$5$E:
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 933,column 9,is_stmt
        MOV #0, AC0 ; |933| 
        MOV AC0, dbl(*SP(#4)) ; |933| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 933,column 20,is_stmt

        MOV #4, AC0 ; |933| 
||      MOV dbl(*SP(#4)), AC1 ; |933| 

        CMPU AC1 >= AC0, TC1 ; |933| 
        BCC $C$L82,TC1 ; |933| 
                                        ; branchcc occurs ; |933| 
$C$L79:    
$C$DW$L$_CSL_nandReadId$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 935,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |935| 
        BCC $C$L80,AR1 != #0 ; |935| 
                                        ; branchcc occurs ; |935| 
$C$DW$L$_CSL_nandReadId$7$E:
$C$DW$L$_CSL_nandReadId$8$B:
        MOV dbl(*SP(#4)), AC0 ; |935| 
        MOV AC0, T0 ; |935| 
        MOV dbl(*AR3(short(#6))), AC0 ; |935| 
        MOV AC0, XAR3
        AMAR *SP(#6), XAR2
        MOV *AR3, *AR2(T0) ; |935| 
        B $C$L81  ; |935| 
                                        ; branch occurs ; |935| 
$C$DW$L$_CSL_nandReadId$8$E:
$C$L80:    
$C$DW$L$_CSL_nandReadId$9$B:
        MOV dbl(*SP(#4)), AC0 ; |935| 
        MOV AC0, T0 ; |935| 
        MOV dbl(*AR3(short(#6))), AC0 ; |935| 
        MOV AC0, XAR3
        AMAR *SP(#6), XAR2
        MOV *AR3, *AR2(T0) ; |935| 
$C$DW$L$_CSL_nandReadId$9$E:
$C$L81:    
$C$DW$L$_CSL_nandReadId$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 933,column 50,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |933| 
        ADD #1, AC0 ; |933| 
        MOV AC0, dbl(*SP(#4)) ; |933| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 933,column 20,is_stmt

        MOV dbl(*SP(#4)), AC1 ; |933| 
||      MOV #4, AC0 ; |933| 

        CMPU AC1 < AC0, TC1 ; |933| 
        BCC $C$L79,TC1 ; |933| 
                                        ; branchcc occurs ; |933| 
$C$DW$L$_CSL_nandReadId$10$E:
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 938,column 5,is_stmt
        MOV *SP(#7), AR1 ; |938| 

        MOV AR1, HI(AC0) ; |938| 
||      MOV uns(*SP(#6)), AC1 ; |938| 

        MOV uns(*SP(#8)), AC1 ; |938| 
||      OR AC1 << #24, AC0 ; |938| 

        OR AC1 << #8, AC0 ; |938| 
        OR *SP(#9), AC0, AC0 ; |938| 
        MOV AC0, dbl(*SP(#2)) ; |938| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 946,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |946| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c",line 947,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L79:1:1538287730")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x3a5)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x3a8)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$7$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$7$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$8$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$8$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$9$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$9$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$10$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$10$E)
	.dwendtag $C$DW$237


$C$DW$242	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$242, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_polled_example.asm:$C$L77:1:1538287730")
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x3a3)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$5$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$5$E)
	.dwendtag $C$DW$242

	.dwattr $C$DW$226, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_PollExample/csl_nand_polled_example.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"1MB 8-Bit",0
	.align	2
$C$FSL2:	.string	"2MB 8-Bit",0
	.align	2
$C$FSL3:	.string	"4MB 8-Bit",0
	.align	2
$C$FSL4:	.string	"8MB 8-Bit",0
	.align	2
$C$FSL5:	.string	"8MB 16-Bit",0
	.align	2
$C$FSL6:	.string	"16MB 8-Bit",0
	.align	2
$C$FSL7:	.string	"16MB 16-Bit",0
	.align	2
$C$FSL8:	.string	"32MB 8-Bit",0
	.align	2
$C$FSL9:	.string	"32MB 16-Bit",0
	.align	2
$C$FSL10:	.string	"64MB 8-Bit",0
	.align	2
$C$FSL11:	.string	"64MB 16-Bit",0
	.align	2
$C$FSL12:	.string	"128MB 8-Bit",0
	.align	2
$C$FSL13:	.string	"128MB 16-Bit",0
	.align	2
$C$FSL14:	.string	"256MB 8-Bit",0
	.align	2
$C$FSL15:	.string	"256MB 16-Bit",0
	.align	2
$C$FSL16:	.string	"512MB 8-Bit",0
	.align	2
$C$FSL17:	.string	"512MB 16-Bit",0
	.align	2
$C$FSL18:	.string	"1GB 8-Bit",0
	.align	2
$C$FSL19:	.string	"1GB 16-Bit",0
	.align	2
$C$FSL20:	.string	"2GB 8-Bit",0
	.align	2
$C$FSL21:	.string	"2GB 16-Bit",0
	.align	2
$C$FSL22:	.string	10,"NAND Polled Mode Test Failed!!",10,0
	.align	2
$C$FSL23:	.string	10,"NAND Polled Mode Test Passed!!",10,0
	.align	2
$C$FSL24:	.string	"NAND Polled mode test",10,10,0
	.align	2
$C$FSL25:	.string	"NAND Init Failed!!",10,0
	.align	2
$C$FSL26:	.string	"NAND Setup Failed!!",10,0
	.align	2
$C$FSL27:	.string	"NAND Get Bank Info Failed!!",10,0
	.align	2
$C$FSL28:	.string	"Unknown NAND Type",10,0
	.align	2
$C$FSL29:	.string	"NAND Flash Under Test is Big Block Device",10,0
	.align	2
$C$FSL30:	.string	"NAND Flash Under Test is Small Block Device",10,0
	.align	2
$C$FSL31:	.string	"NAND Send command Failed!!",10,0
	.align	2
$C$FSL32:	.string	"NAND Check command status Failed!!",10,0
	.align	2
$C$FSL33:	.string	"NAND is write protected!!",10,0
	.align	2
$C$FSL34:	.string	"NAND Set Address Failed!!",10,0
	.align	2
$C$FSL35:	.string	"NAND Enable Ecc Failed!!",10,0
	.align	2
$C$FSL36:	.string	"NAND Write Failed!!",10,0
	.align	2
$C$FSL37:	.string	10,"NAND Write Successful",10,0
	.align	2
$C$FSL38:	.string	"NAND Read Ecc Failed!!",10,0
	.align	2
$C$FSL39:	.string	"NAND Disable Ecc Failed!!",10,0
	.align	2
$C$FSL40:	.string	"NAND Read Failed!!",10,0
	.align	2
$C$FSL41:	.string	"NAND Read Successful",10,0
	.align	2
$C$FSL42:	.string	10,"NAND Read Write Buffers doesn't Match!",10,0
	.align	2
$C$FSL43:	.string	10,"NAND Read Write Buffers Match!",10,0
	.align	2
$C$FSL44:	.string	"Nand device Id not found in the Lookup Table!!",10,0
	.align	2
$C$FSL45:	.string	"NAND Has Random Read!!",10,0
	.align	2
$C$FSL46:	.string	"NAND Has NO Random Read!!",10,0
	.align	2
$C$FSL47:	.string	"NAND Has Random Write!!",10,0
	.align	2
$C$FSL48:	.string	"NAND Has NO Random Write!!",10,0
	.align	2
$C$FSL49:	.string	"NAND Has Cache Programming feature!!",10,0
	.align	2
$C$FSL50:	.string	"NAND Has NO Cache Programming feature!!",10,0
	.align	2
$C$FSL51:	.string	"NAND Has Copy Back feature!!",10,0
	.align	2
$C$FSL52:	.string	"NAND Has NO Copy Back feature!!",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_NAND_init
	.global	_NAND_setup
	.global	_NAND_getBankInfo
	.global	_NAND_isStatusWriteProtected
	.global	_NAND_sendCommand
	.global	_NAND_checkCommandStatus
	.global	_NAND_setAddress
	.global	_NAND_enableHwECC
	.global	_NAND_disableHwECC
	.global	_NAND_readECC
	.global	_NAND_readNBytes
	.global	_NAND_writeNBytes
	.global	_NAND_hasRandomRead
	.global	_NAND_hasRandomWrite
	.global	_NAND_hasCacheProg
	.global	_NAND_hasCopyBack
	.global	_printf
	.global	__divul

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_8_BIT"), DW_AT_const_value(0x00)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_16_BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWidth")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_LOW"), DW_AT_const_value(0x00)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWaitPol")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY0"), DW_AT_const_value(0x00)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY1"), DW_AT_const_value(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY0"), DW_AT_const_value(0x02)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY1"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPort")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_256"), DW_AT_const_value(0x00)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_512"), DW_AT_const_value(0x01)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_1024"), DW_AT_const_value(0x02)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_2048"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPageSize")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_0"), DW_AT_const_value(0x00)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_1"), DW_AT_const_value(0x01)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_2"), DW_AT_const_value(0x02)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_3"), DW_AT_const_value(0x03)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_MAX"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandBankNo")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_16BIT"), DW_AT_const_value(0x00)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_HIGH"), DW_AT_const_value(0x01)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_LOW"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandEmifAccess")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_INTRRUPT"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandOpMode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_NONE"), DW_AT_const_value(0x00)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BIG_BLOCK"), DW_AT_const_value(0x01)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_SMALL_BLOCK"), DW_AT_const_value(0x02)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_INVALID"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandType")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS2"), DW_AT_const_value(0x00)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS3"), DW_AT_const_value(0x01)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS4"), DW_AT_const_value(0x02)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS5"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandChipSelect")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0xde)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("REV")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("STATUS")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_STATUS")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("RSVD0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("AWCCR1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_AWCCR1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("AWCCR2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_AWCCR2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("RSVD1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("SDCR1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_SDCR1")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("SDCR2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SDCR2")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_name("RSVD2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("SDRCR")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_SDRCR")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_name("RSVD3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("ACS2CR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ACS2CR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("ACS2CR2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ACS2CR2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("RSVD4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("ACS3CR1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ACS3CR1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("ACS3CR2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ACS3CR2")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("RSVD5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("ACS4CR1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ACS4CR1")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("ACS4CR2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ACS4CR2")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("RSVD6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$295, DW_AT_name("ACS5CR1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ACS5CR1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("ACS5CR2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ACS5CR2")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("RSVD7")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("SDTIMR1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_SDTIMR1")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$299, DW_AT_name("RSVD8")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("SDSRETR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SDSRETR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("RSVD9")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("EIRR")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_EIRR")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("RSVD10")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("EIMR")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_EIMR")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("RSVD11")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("EIMSR")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EIMSR")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("RSVD12")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("EIMCR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_EIMCR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$309, DW_AT_name("RSVD13")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("NANDFCR")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_NANDFCR")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("RSVD14")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("NANDFSR1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_NANDFSR1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("NANDFSR2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_NANDFSR2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("RSVD15")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("PAGEMODCTRL1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PAGEMODCTRL1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("PAGEMODCTRL2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PAGEMODCTRL2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$317, DW_AT_name("RSVD16")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("NCS2ECC1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_NCS2ECC1")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("NCS2ECC2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_NCS2ECC2")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("RSVD17")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("NCS3ECC1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_NCS3ECC1")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("NCS3ECC2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_NCS3ECC2")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("RSVD18")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("NCS4ECC1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_NCS4ECC1")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("NCS4ECC2")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_NCS4ECC2")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("RSVD19")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("NCS5ECC1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_NCS5ECC1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("NCS5ECC2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_NCS5ECC2")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("RSVD20")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("NAND4BITECCLOAD")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_NAND4BITECCLOAD")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_name("RSVD21")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("NAND4BITECC1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_NAND4BITECC1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("NAND4BITECC2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_NAND4BITECC2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("RSVD22")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("NAND4BITECC3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_NAND4BITECC3")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("NAND4BITECC4")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_NAND4BITECC4")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("RSVD23")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("NAND4BITECC5")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_NAND4BITECC5")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("NAND4BITECC6")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_NAND4BITECC6")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("RSVD24")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("NAND4BITECC7")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_NAND4BITECC7")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("NAND4BITECC8")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_NAND4BITECC8")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("RSVD25")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$344, DW_AT_name("NANDERRADD1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_NANDERRADD1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("NANDERRADD2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_NANDERRADD2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xd1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("RSVD26")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("NANDERRADD3")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_NANDERRADD3")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("NANDERRADD4")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_NANDERRADD4")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("RSVD27")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("NANDERRVAL1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_NANDERRVAL1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$351, DW_AT_name("NANDERRVAL2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_NANDERRVAL2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xd9]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("RSVD28")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("NANDERRVAL3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_NANDERRVAL3")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("NANDERRVAL4")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_NANDERRVAL4")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xdd]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegs")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$355	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$62)
$C$DW$356	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$355)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$356)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x10)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegsOvly")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x48)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("EBSR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("RSVD0")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("PCGCR1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("PCGCR2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("PSRCR")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("PRCR")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$363, DW_AT_name("RSVD1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("TIAFR")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("RSVD2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("ODSCR")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("CCR2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("CGCR1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("CGICR")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$378, DW_AT_name("CGCR2")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("CGOCR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("CCSSR")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$381, DW_AT_name("RSVD3")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("ECDR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$383, DW_AT_name("RSVD4")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$385, DW_AT_name("RSVD5")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$386, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("RSVD6")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$391, DW_AT_name("DMAIFR")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$392, DW_AT_name("DMAIER")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("USBSCR")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("ESCR")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("RSVD7")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$401, DW_AT_name("RSVD8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$404, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$405, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$406, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$407, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$409, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$410	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$66)
$C$DW$411	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$410)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$411)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x10)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0e)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$412, DW_AT_name("name")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$413, DW_AT_name("id")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$414, DW_AT_name("bytesPerPage")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bytesPerPage")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$415, DW_AT_name("chipSize")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_chipSize")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$416, DW_AT_name("eraseSize")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_eraseSize")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$417, DW_AT_name("nand8Bit")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_nand8Bit")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$418, DW_AT_name("nandOptions")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandFlashDev")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x348)
$C$DW$419	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$419, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$75


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x08)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$420, DW_AT_name("CExDATA")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CExDATA")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$421, DW_AT_name("CExALE")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_CExALE")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$422, DW_AT_name("CExCLE")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_CExCLE")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$423, DW_AT_name("CExNUM")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_CExNUM")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("selectStrobe")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_selectStrobe")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("ewMode")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ewMode")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("w_setup")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("w_strobe")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("w_hold")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("r_setup")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("r_strobe")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_r_strobe")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("r_hold")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_r_hold")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("turnAround")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_turnAround")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("aSize")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_aSize")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x03)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$434, DW_AT_name("waitPol")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_waitPol")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$435, DW_AT_name("nandPort")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("waitCycles")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_waitCycles")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$437, DW_AT_name("nandWidth")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$438, DW_AT_name("nandPageSize")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$439, DW_AT_name("nandBankNo")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_nandBankNo")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$440, DW_AT_name("emifAccess")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_emifAccess")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$441, DW_AT_name("nandOpMode")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$442, DW_AT_name("nandType")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$443, DW_AT_name("chipSelect")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$444, DW_AT_name("asyncWaitCfg")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_asyncWaitCfg")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$445, DW_AT_name("asyncCfg")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_asyncCfg")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x14)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$446, DW_AT_name("regs")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$447, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("instId")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$449, DW_AT_name("nandWidth")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$450, DW_AT_name("intrNumNand")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_intrNumNand")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$451, DW_AT_name("bank")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bank")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$452, DW_AT_name("nandPageSize")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("addrCycles")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$454, DW_AT_name("nandOpMode")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$455, DW_AT_name("nandType")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$456, DW_AT_name("chipSelect")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$457, DW_AT_name("waitPin")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_waitPin")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x17)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandHandle")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
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
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$458)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint8")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$459	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$92)
$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$459)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$460	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$460)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$461	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$461, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$462	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$462, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$463	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$463, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$464	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$464, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$465	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$465, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x3e)
$C$DW$466	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$466, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$467	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$467, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x05)
$C$DW$468	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$468, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)

$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x400)
$C$DW$469	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$469, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x08)
$C$DW$470	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$470, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$121


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x05)
$C$DW$471	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$471, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$123

$C$DW$472	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$9)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$472)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint16")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$473	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$33)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$473)
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
$C$DW$T$31	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$31, DW_AT_name("signed char")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)
$C$DW$474	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$31)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$474)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x17)
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

$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg1]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg2]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg3]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg4]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg5]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg6]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg7]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg8]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg9]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg10]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg11]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg12]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg13]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg14]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg15]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg16]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg17]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg18]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg19]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg20]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg21]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg22]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg23]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg24]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg25]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg26]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg27]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg28]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg29]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg30]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg31]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x20]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x21]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x22]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x23]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x24]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x25]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x26]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x27]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x28]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x29]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x30]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x31]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x32]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x33]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x34]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x35]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x36]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x37]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x38]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x39]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x40]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x41]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x42]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x43]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x44]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x45]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x46]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x47]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x48]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x49]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x50]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x51]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x52]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x53]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x54]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x55]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x56]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x57]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x58]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x59]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

