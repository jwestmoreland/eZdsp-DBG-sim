;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:08:53 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$122)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setup")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_NAND_setup")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$123)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$120)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_getBankInfo")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_NAND_getBankInfo")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$123)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$118)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_isStatusWriteProtected")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$123)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$134)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_sendCommand")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_NAND_sendCommand")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$123)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$138)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_checkCommandStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$123)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_NAND_setAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$123)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_enableHwECC")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_NAND_enableHwECC")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$123)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_disableHwECC")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_NAND_disableHwECC")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$123)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readECC")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_NAND_readECC")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$123)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$134)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$28


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readNBytes")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_NAND_readNBytes")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$123)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$134)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$32


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_writeNBytes")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_NAND_writeNBytes")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$123)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$134)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$38


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_DMA_init")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_open")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_DMA_open")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$38)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$104)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$45


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_config")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_DMA_config")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$105)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$114)
	.dwendtag $C$DW$49


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_start")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_DMA_start")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$169)
$C$DW$56	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$54

	.global	_cslNandIdLookup
	.bss	_cslNandIdLookup,840,0,2
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("cslNandIdLookup")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_cslNandIdLookup")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _cslNandIdLookup]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$57, DW_AT_external
	.global	_gnandDmaReadBuf
	.bss	_gnandDmaReadBuf,1024,0,4
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gnandDmaReadBuf")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_gnandDmaReadBuf")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _gnandDmaReadBuf]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$58, DW_AT_external
	.global	_gnandDmaWriteBuf
	.bss	_gnandDmaWriteBuf,1024,0,4
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gnandDmaWriteBuf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_gnandDmaWriteBuf")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _gnandDmaWriteBuf]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$59, DW_AT_external
	.global	_dmaWrHandle
	.bss	_dmaWrHandle,2,0,2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrHandle")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_dmaWrHandle")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _dmaWrHandle]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$60, DW_AT_external
	.global	_dmaRdHandle
	.bss	_dmaRdHandle,2,0,2
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdHandle")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_dmaRdHandle")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _dmaRdHandle]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$61, DW_AT_external
	.global	_dmaConfig
	.bss	_dmaConfig,14,0,2
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dmaConfig")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_dmaConfig")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _dmaConfig]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$62, DW_AT_external
	.global	_dmaWrChanObj
	.bss	_dmaWrChanObj,9,0,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dmaWrChanObj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_dmaWrChanObj")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _dmaWrChanObj]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$63, DW_AT_external
	.global	_dmaRdChanObj
	.bss	_dmaRdChanObj,9,0,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("dmaRdChanObj")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_dmaRdChanObj")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _dmaRdChanObj]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$64, DW_AT_external
	.global	_gNandType
	.bss	_gNandType,1,0,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gNandType")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gNandType")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _gNandType]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$65, DW_AT_external
	.global	_gDevIndex
	.bss	_gDevIndex,1,0,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gDevIndex")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gDevIndex")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _gDevIndex]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_external
	.global	_gNandPageSize
	.bss	_gNandPageSize,1,0,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("gNandPageSize")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_gNandPageSize")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _gNandPageSize]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_external
	.global	_gRowAddrCycles
	.bss	_gRowAddrCycles,1,0,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gRowAddrCycles")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gRowAddrCycles")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _gRowAddrCycles]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_external
	.global	_gColAddrCycles
	.bss	_gColAddrCycles,1,0,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gColAddrCycles")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gColAddrCycles")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _gColAddrCycles]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_external
	.global	_gTotalPages
	.bss	_gTotalPages,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gTotalPages")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gTotalPages")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _gTotalPages]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$70, DW_AT_external
	.global	_gRowAddress
	.bss	_gRowAddress,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gRowAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gRowAddress")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _gRowAddress]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$71, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$72, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$73, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0950012 
	.sect	".text"
	.align 4

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getStatus")
	.dwattr $C$DW$74, DW_AT_low_pc(_DMA_getStatus)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_DMA_getStatus")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x3f0)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h",line 1014,column 1,is_stmt,address _DMA_getStatus

	.dwfde $C$DW$CIE, _DMA_getStatus
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hDMA")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg17]
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
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("hDMA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_hDMA")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 3]
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
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L1:1:1538287733")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x401)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_DMA_getStatus$3$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_DMA_getStatus$3$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$74, DW_AT_TI_end_file("F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc/csl_dma.h")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.align 4
	.global	_main

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$82, DW_AT_low_pc(_main)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 318,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("testFailed")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_testFailed")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 322,column 2,is_stmt
        MOV #0, *SP(#3) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 324,column 2,is_stmt
        AMOV #$C$FSL22, XAR3 ; |324| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_printf")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_printf ; |324| 
                                        ; call occurs [#_printf] ; |324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 325,column 2,is_stmt
        AMOV #$C$FSL23, XAR3 ; |325| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_printf")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_printf ; |325| 
                                        ; call occurs [#_printf] ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 328,column 2,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_CSL_nand_dmaWrite_pollRead")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_CSL_nand_dmaWrite_pollRead ; |328| 
                                        ; call occurs [#_CSL_nand_dmaWrite_pollRead] ; |328| 
        MOV T0, *SP(#2) ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 329,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 != #0 ; |329| 
                                        ; branchcc occurs ; |329| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 331,column 3,is_stmt
        AMOV #$C$FSL24, XAR3 ; |331| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_printf")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_printf ; |331| 
                                        ; call occurs [#_printf] ; |331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 332,column 2,is_stmt
        B $C$L10  ; |332| 
                                        ; branch occurs ; |332| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 335,column 3,is_stmt
        MOV #1, *SP(#3) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 336,column 3,is_stmt
        AMOV #$C$FSL25, XAR3 ; |336| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_printf")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_printf ; |336| 
                                        ; call occurs [#_printf] ; |336| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 339,column 2,is_stmt
        AMOV #$C$FSL26, XAR3 ; |339| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_printf")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_printf ; |339| 
                                        ; call occurs [#_printf] ; |339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 342,column 2,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_CSL_nand_pollWrite_dmaRead")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_CSL_nand_pollWrite_dmaRead ; |342| 
                                        ; call occurs [#_CSL_nand_pollWrite_dmaRead] ; |342| 
        MOV T0, *SP(#2) ; |342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 343,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 != #0 ; |343| 
                                        ; branchcc occurs ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 345,column 3,is_stmt
        AMOV #$C$FSL27, XAR3 ; |345| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_printf")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_printf ; |345| 
                                        ; call occurs [#_printf] ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 346,column 2,is_stmt
        B $C$L12  ; |346| 
                                        ; branch occurs ; |346| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 349,column 3,is_stmt
        MOV #1, *SP(#3) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 350,column 3,is_stmt
        AMOV #$C$FSL28, XAR3 ; |350| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_printf")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_printf ; |350| 
                                        ; call occurs [#_printf] ; |350| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 353,column 2,is_stmt
        CMP *SP(#3) == #1, TC1 ; |353| 
        BCC $C$L13,!TC1 ; |353| 
                                        ; branchcc occurs ; |353| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 357,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |357| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 359,column 3,is_stmt
        AMOV #$C$FSL29, XAR3 ; |359| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_printf")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_printf ; |359| 
                                        ; call occurs [#_printf] ; |359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 360,column 2,is_stmt
        B $C$L14  ; |360| 
                                        ; branch occurs ; |360| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 363,column 3,is_stmt
        AMOV #$C$FSL30, XAR3 ; |363| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_printf")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_printf ; |363| 
                                        ; call occurs [#_printf] ; |363| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 368,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |368| 
        MOV AR1, *(#_PaSs) ; |368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 373,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$82, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.align 4
	.global	_CSL_nand_dmaWrite_pollRead

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_nand_dmaWrite_pollRead")
	.dwattr $C$DW$97, DW_AT_low_pc(_CSL_nand_dmaWrite_pollRead)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_CSL_nand_dmaWrite_pollRead")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x46)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 385,column 1,is_stmt,address _CSL_nand_dmaWrite_pollRead

	.dwfde $C$DW$CIE, _CSL_nand_dmaWrite_pollRead
;*******************************************************************************
;* FUNCTION NAME: CSL_nand_dmaWrite_pollRead                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 70 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (66 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_nand_dmaWrite_pollRead:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-69, SP
	.dwcfi	cfa_offset, 70
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("asyncWaitConfig")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_asyncWaitConfig")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("chipSel")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_chipSel")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("asyncConfig")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_asyncConfig")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("nandCfg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_nandCfg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("nandPort")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("nandObj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_nandObj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 32]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 52]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 53]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 54]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("instId")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 55]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 56]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("WpStatus")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_WpStatus")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 57]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("addrCycles")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 58]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("flashAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_flashAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 59]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("eccBuf")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_eccBuf")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 60]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 405,column 2,is_stmt
        MOV #2, *SP(#5) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 406,column 2,is_stmt
        MOV #2, *SP(#56) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 407,column 2,is_stmt
        MOV #2, *SP(#30) ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 414,column 2,is_stmt
        MOV #1, *SP(#53) ; |414| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 415,column 2,is_stmt
        MOV #0, *SP(#55) ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 416,column 2,is_stmt
        AMAR *SP(#32), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 418,column 6,is_stmt
        MOV #0, *SP(#54) ; |418| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 418,column 16,is_stmt
        MOV #1024, AR2 ; |418| 
        MOV *SP(#54), AR1 ; |418| 
        CMPU AR1 >= AR2, TC1 ; |418| 
        BCC $C$L16,TC1 ; |418| 
                                        ; branchcc occurs ; |418| 
$C$L15:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 420,column 3,is_stmt
        MOV *SP(#54), T0 ; |420| 
        AMOV #_gnandDmaWriteBuf, XAR3 ; |420| 
        MOV *SP(#54), AR1 ; |420| 
        MOV AR1, *AR3(T0) ; |420| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 421,column 3,is_stmt
        MOV *SP(#54), T0 ; |421| 
        AMOV #_gnandDmaReadBuf, XAR3 ; |421| 
        MOV #0, *AR3(T0) ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 418,column 44,is_stmt
        ADD #1, *SP(#54) ; |418| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 418,column 16,is_stmt
        MOV *SP(#54), AR1 ; |418| 
        CMPU AR1 < AR2, TC1 ; |418| 
        BCC $C$L15,TC1 ; |418| 
                                        ; branchcc occurs ; |418| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$2$E:
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 448,column 5,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_DMA_init")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_DMA_init ; |448| 
                                        ; call occurs [#_DMA_init] ; |448| 
        MOV T0, *SP(#52) ; |448| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 449,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L17,AR1 == #0 ; |449| 
                                        ; branchcc occurs ; |449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 451,column 9,is_stmt
        AMOV #$C$FSL31, XAR3 ; |451| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_printf")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_printf ; |451| 
                                        ; call occurs [#_printf] ; |451| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 452,column 3,is_stmt
        MOV *SP(#52), T0 ; |452| 
        B $C$L73  ; |452| 
                                        ; branch occurs ; |452| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 456,column 2,is_stmt
        AMAR *SP(#32), XAR0
        MOV *SP(#55), T0 ; |456| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_NAND_init")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_NAND_init ; |456| 
                                        ; call occurs [#_NAND_init] ; |456| 
        MOV T0, *SP(#52) ; |456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 457,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L18,AR1 == #0 ; |457| 
                                        ; branchcc occurs ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 459,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |459| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_printf")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_printf ; |459| 
                                        ; call occurs [#_printf] ; |459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 460,column 3,is_stmt
        MOV *SP(#53), T0 ; |460| 
        B $C$L73  ; |460| 
                                        ; branch occurs ; |460| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 464,column 2,is_stmt
        MOV #0, *SP(#2) ; |464| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 465,column 2,is_stmt
        MOV *SP(#30), AR1 ; |465| 
        MOV AR1, *SP(#3) ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 466,column 2,is_stmt
        MOV #128, *SP(#4) ; |466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 469,column 2,is_stmt
        MOV #0, *SP(#6) ; |469| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 470,column 2,is_stmt
        MOV #0, *SP(#7) ; |470| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 471,column 2,is_stmt
        MOV #15, *SP(#8) ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 472,column 2,is_stmt
        MOV #31, *SP(#9) ; |472| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 473,column 2,is_stmt
        MOV #7, *SP(#10) ; |473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 474,column 2,is_stmt
        MOV #15, *SP(#11) ; |474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 475,column 2,is_stmt
        MOV #63, *SP(#12) ; |475| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 476,column 2,is_stmt
        MOV #7, *SP(#13) ; |476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 477,column 2,is_stmt
        MOV #3, *SP(#14) ; |477| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 478,column 2,is_stmt
        MOV #0, *SP(#15) ; |478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 481,column 2,is_stmt
        MOV *SP(#5), AR1 ; |481| 
        MOV AR1, *SP(#24) ; |481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 482,column 2,is_stmt
        MOV #0, *SP(#18) ; |482| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 483,column 2,is_stmt
        MOV #1, *SP(#19) ; |483| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 484,column 2,is_stmt
        MOV #2, *SP(#21) ; |484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 485,column 2,is_stmt
        MOV #0, *SP(#22) ; |485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 486,column 2,is_stmt
        MOV #2, *SP(#23) ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 487,column 2,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#26))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 488,column 2,is_stmt
        AMAR *SP(#6), XAR3
        MOV XAR3, dbl(*SP(#28))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 491,column 2,is_stmt
        AMAR *SP(#18), XAR1
        MOV dbl(*SP(#16)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_NAND_setup ; |491| 
                                        ; call occurs [#_NAND_setup] ; |491| 
        MOV T0, *SP(#52) ; |491| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 492,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 == #0 ; |492| 
                                        ; branchcc occurs ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 494,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |494| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_printf")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_printf ; |494| 
                                        ; call occurs [#_printf] ; |494| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 495,column 3,is_stmt
        MOV *SP(#53), T0 ; |495| 
        B $C$L73  ; |495| 
                                        ; branch occurs ; |495| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 499,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*SP(#16)), XAR0

        AADD #6, AR1 ; |499| 
||      MOV *SP(#56), T0 ; |499| 

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_NAND_getBankInfo")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_NAND_getBankInfo ; |499| 
                                        ; call occurs [#_NAND_getBankInfo] ; |499| 
        MOV T0, *SP(#52) ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 500,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L20,AR1 == #0 ; |500| 
                                        ; branchcc occurs ; |500| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 502,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |502| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_printf")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_printf ; |502| 
                                        ; call occurs [#_printf] ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 503,column 3,is_stmt
        MOV *SP(#53), T0 ; |503| 
        B $C$L73  ; |503| 
                                        ; branch occurs ; |503| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 507,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_CSL_checkNandType")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_CSL_checkNandType ; |507| 
                                        ; call occurs [#_CSL_checkNandType] ; |507| 
        MOV T0, *SP(#52) ; |507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 508,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L21,AR1 == #0 ; |508| 
                                        ; branchcc occurs ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 510,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |510| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_printf")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_printf ; |510| 
                                        ; call occurs [#_printf] ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 511,column 3,is_stmt
        MOV *SP(#53), T0 ; |511| 
        B $C$L73  ; |511| 
                                        ; branch occurs ; |511| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 514,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |514| 
        BCC $C$L22,!TC1 ; |514| 
                                        ; branchcc occurs ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 516,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |516| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_printf")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_printf ; |516| 
                                        ; call occurs [#_printf] ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 517,column 2,is_stmt
        B $C$L23  ; |517| 
                                        ; branch occurs ; |517| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 520,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |520| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_printf")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_printf ; |520| 
                                        ; call occurs [#_printf] ; |520| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 523,column 2,is_stmt
        MOV *(#_gNandType), AR1 ; |523| 
        BCC $C$L24,AR1 != #0 ; |523| 
                                        ; branchcc occurs ; |523| 
        CMP *(#_gNandPageSize) == #512, TC1 ; |523| 
        BCC $C$L28,TC1 ; |523| 
                                        ; branchcc occurs ; |523| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 528,column 3,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |528| 
        BCC $C$L26,!TC1 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 530,column 4,is_stmt
        MOV #1, *SP(#23) ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 532,column 4,is_stmt
        CMP *(#_gNandPageSize) == #1024, TC1 ; |532| 
        BCC $C$L25,!TC1 ; |532| 
                                        ; branchcc occurs ; |532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 534,column 5,is_stmt
        MOV #2, *SP(#19) ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 535,column 4,is_stmt
        B $C$L27  ; |535| 
                                        ; branch occurs ; |535| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 538,column 5,is_stmt
        MOV #3, *SP(#19) ; |538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 540,column 3,is_stmt
        B $C$L27  ; |540| 
                                        ; branch occurs ; |540| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 543,column 4,is_stmt
        MOV #0, *SP(#19) ; |543| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 547,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#18), XAR1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_NAND_setup ; |547| 
                                        ; call occurs [#_NAND_setup] ; |547| 
        MOV T0, *SP(#52) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 548,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 == #0 ; |548| 
                                        ; branchcc occurs ; |548| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 550,column 4,is_stmt
        AMOV #$C$FSL33, XAR3 ; |550| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_printf")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_printf ; |550| 
                                        ; call occurs [#_printf] ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 551,column 4,is_stmt
        MOV *SP(#53), T0 ; |551| 
        B $C$L73  ; |551| 
                                        ; branch occurs ; |551| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 556,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #255, T0 ; |556| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |556| 
                                        ; call occurs [#_NAND_sendCommand] ; |556| 
        MOV T0, *SP(#52) ; |556| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 557,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L29,AR1 == #0 ; |557| 
                                        ; branchcc occurs ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 559,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |559| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_printf")
	.dwattr $C$DW$129, DW_AT_TI_call
        CALL #_printf ; |559| 
                                        ; call occurs [#_printf] ; |559| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 560,column 3,is_stmt
        MOV *SP(#53), T0 ; |560| 
        B $C$L73  ; |560| 
                                        ; branch occurs ; |560| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 564,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |564| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |564| 
        MOV T0, *SP(#52) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 565,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L30,AR1 == #0 ; |565| 
                                        ; branchcc occurs ; |565| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 567,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |567| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_printf")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_printf ; |567| 
                                        ; call occurs [#_printf] ; |567| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 568,column 3,is_stmt
        MOV *SP(#53), T0 ; |568| 
        B $C$L73  ; |568| 
                                        ; branch occurs ; |568| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 572,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#57), XAR1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_NAND_isStatusWriteProtected ; |572| 
                                        ; call occurs [#_NAND_isStatusWriteProtected] ; |572| 
        MOV T0, *SP(#52) ; |572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 573,column 2,is_stmt
        CMP *SP(#57) == #1, TC1 ; |573| 
        BCC $C$L31,!TC1 ; |573| 
                                        ; branchcc occurs ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 575,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |575| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_printf")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_printf ; |575| 
                                        ; call occurs [#_printf] ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 576,column 3,is_stmt
        MOV *SP(#53), T0 ; |576| 
        B $C$L73  ; |576| 
                                        ; branch occurs ; |576| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 581,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 583,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 584,column 2,is_stmt
        MOV #2, *(#(_dmaConfig+2)) ; |584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 585,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+3)) ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 586,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+4)) ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 587,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |587| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 588,column 2,is_stmt
        MOV #1, *(#(_dmaConfig+6)) ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 589,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 590,column 2,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |590| 
        MOV AR1, *(#(_dmaConfig+8)) ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 591,column 2,is_stmt
        MOV #(_gnandDmaWriteBuf >> 16) << #16, AC0 ; |591| 
        OR #(_gnandDmaWriteBuf & 0xffff), AC0, AC0 ; |591| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 594,column 2,is_stmt
        MOV #1024 << #16, AC0 ; |594| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |594| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 599,column 2,is_stmt
        AMOV #_dmaWrChanObj, XAR0 ; |599| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_CSL_configDmaForNand")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_CSL_configDmaForNand ; |599| 
||      MOV #12, T0

                                        ; call occurs [#_CSL_configDmaForNand] ; |599| 
        MOV XAR0, dbl(*(#_dmaWrHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 600,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L32,AC0 != #0 ; |600| 
                                        ; branchcc occurs ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 602,column 3,is_stmt
        AMOV #$C$FSL41, XAR3 ; |602| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_printf")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_printf ; |602| 
                                        ; call occurs [#_printf] ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 603,column 3,is_stmt
        MOV #1, T0
        B $C$L73  ; |603| 
                                        ; branch occurs ; |603| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 607,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #96, T0 ; |607| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |607| 
                                        ; call occurs [#_NAND_sendCommand] ; |607| 
        MOV T0, *SP(#52) ; |607| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 608,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L33,AR1 == #0 ; |608| 
                                        ; branchcc occurs ; |608| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 610,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |610| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_printf")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_printf ; |610| 
                                        ; call occurs [#_printf] ; |610| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 611,column 3,is_stmt
        MOV *SP(#53), T0 ; |611| 
        B $C$L73  ; |611| 
                                        ; branch occurs ; |611| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 615,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |615| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |615| 
        MOV T0, *SP(#52) ; |615| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 616,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L34,AR1 == #0 ; |616| 
                                        ; branchcc occurs ; |616| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 618,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |618| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_printf")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_printf ; |618| 
                                        ; call occurs [#_printf] ; |618| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 619,column 3,is_stmt
        MOV *SP(#53), T0 ; |619| 
        B $C$L73  ; |619| 
                                        ; branch occurs ; |619| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 623,column 2,is_stmt
        MOV #64, *SP(#59) ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 624,column 7,is_stmt
        MOV #0, *SP(#58) ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 624,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |624| 
        MOV *SP(#58), AR2 ; |624| 
        CMPU AR2 >= AR1, TC1 ; |624| 
        BCC $C$L37,TC1 ; |624| 
                                        ; branchcc occurs ; |624| 
$C$L35:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 626,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |626| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_NAND_setAddress ; |626| 
                                        ; call occurs [#_NAND_setAddress] ; |626| 
        MOV T0, *SP(#52) ; |626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 627,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L36,AR1 == #0 ; |627| 
                                        ; branchcc occurs ; |627| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$38$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 629,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |629| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_printf")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_printf ; |629| 
                                        ; call occurs [#_printf] ; |629| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 630,column 4,is_stmt
        MOV *SP(#53), T0 ; |630| 
        B $C$L73  ; |630| 
                                        ; branch occurs ; |630| 
$C$L36:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 632,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |632| 
        MOV AR1, *SP(#59) ; |632| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 624,column 52,is_stmt
        ADD #1, *SP(#58) ; |624| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 624,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |624| 
        MOV *SP(#58), AR2 ; |624| 
        CMPU AR2 < AR1, TC1 ; |624| 
        BCC $C$L35,TC1 ; |624| 
                                        ; branchcc occurs ; |624| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$40$E:
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 636,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #208, T0 ; |636| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |636| 
                                        ; call occurs [#_NAND_sendCommand] ; |636| 
        MOV T0, *SP(#52) ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 637,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L38,AR1 == #0 ; |637| 
                                        ; branchcc occurs ; |637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 639,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |639| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_printf")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_printf ; |639| 
                                        ; call occurs [#_printf] ; |639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 640,column 3,is_stmt
        MOV *SP(#53), T0 ; |640| 
        B $C$L73  ; |640| 
                                        ; branch occurs ; |640| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 644,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |644| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |644| 
        MOV T0, *SP(#52) ; |644| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 645,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L39,AR1 == #0 ; |645| 
                                        ; branchcc occurs ; |645| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 647,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |647| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_printf")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_printf ; |647| 
                                        ; call occurs [#_printf] ; |647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 648,column 3,is_stmt
        MOV *SP(#53), T0 ; |648| 
        B $C$L73  ; |648| 
                                        ; branch occurs ; |648| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 652,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #128, T0 ; |652| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |652| 
                                        ; call occurs [#_NAND_sendCommand] ; |652| 
        MOV T0, *SP(#52) ; |652| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 653,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L40,AR1 == #0 ; |653| 
                                        ; branchcc occurs ; |653| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 655,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |655| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_printf")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_printf ; |655| 
                                        ; call occurs [#_printf] ; |655| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 656,column 3,is_stmt
        MOV *SP(#53), T0 ; |656| 
        B $C$L73  ; |656| 
                                        ; branch occurs ; |656| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 660,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |660| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |660| 
        MOV T0, *SP(#52) ; |660| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 661,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |661| 
                                        ; branchcc occurs ; |661| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 663,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |663| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_printf")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_printf ; |663| 
                                        ; call occurs [#_printf] ; |663| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 664,column 3,is_stmt
        MOV *SP(#53), T0 ; |664| 
        B $C$L73  ; |664| 
                                        ; branch occurs ; |664| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 668,column 2,is_stmt
        MOV #0, *SP(#59) ; |668| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 669,column 7,is_stmt
        MOV #0, *SP(#58) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 669,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |669| 
        MOV *SP(#58), AR2 ; |669| 
        CMPU AR2 >= AR1, TC1 ; |669| 
        BCC $C$L44,TC1 ; |669| 
                                        ; branchcc occurs ; |669| 
$C$L42:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 671,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |671| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_NAND_setAddress ; |671| 
                                        ; call occurs [#_NAND_setAddress] ; |671| 
        MOV T0, *SP(#52) ; |671| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 672,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L43,AR1 == #0 ; |672| 
                                        ; branchcc occurs ; |672| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$50$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 674,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |674| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_printf")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_printf ; |674| 
                                        ; call occurs [#_printf] ; |674| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 675,column 4,is_stmt
        MOV *SP(#53), T0 ; |675| 
        B $C$L73  ; |675| 
                                        ; branch occurs ; |675| 
$C$L43:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$52$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 677,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |677| 
        MOV AR1, *SP(#59) ; |677| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 669,column 52,is_stmt
        ADD #1, *SP(#58) ; |669| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 669,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |669| 
        MOV *SP(#58), AR2 ; |669| 
        CMPU AR2 < AR1, TC1 ; |669| 
        BCC $C$L42,TC1 ; |669| 
                                        ; branchcc occurs ; |669| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$52$E:
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 681,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |681| 
        MOV AR1, *SP(#59) ; |681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 682,column 7,is_stmt
        MOV #0, *SP(#58) ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 682,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |682| 
        MOV *SP(#58), AR2 ; |682| 
        CMPU AR2 >= AR1, TC1 ; |682| 
        BCC $C$L47,TC1 ; |682| 
                                        ; branchcc occurs ; |682| 
$C$L45:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$54$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 684,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |684| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_NAND_setAddress ; |684| 
                                        ; call occurs [#_NAND_setAddress] ; |684| 
        MOV T0, *SP(#52) ; |684| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 685,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L46,AR1 == #0 ; |685| 
                                        ; branchcc occurs ; |685| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$54$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 687,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |687| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_printf")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_printf ; |687| 
                                        ; call occurs [#_printf] ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 688,column 4,is_stmt
        MOV *SP(#53), T0 ; |688| 
        B $C$L73  ; |688| 
                                        ; branch occurs ; |688| 
$C$L46:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 690,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |690| 
        MOV AR1, *SP(#59) ; |690| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 682,column 52,is_stmt
        ADD #1, *SP(#58) ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 682,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |682| 
        MOV *SP(#58), AR2 ; |682| 
        CMPU AR2 < AR1, TC1 ; |682| 
        BCC $C$L45,TC1 ; |682| 
                                        ; branchcc occurs ; |682| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$56$E:
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 694,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |694| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |694| 
                                        ; call occurs [#_NAND_enableHwECC] ; |694| 
        MOV T0, *SP(#52) ; |694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 695,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L48,AR1 == #0 ; |695| 
                                        ; branchcc occurs ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 697,column 3,is_stmt
        AMOV #$C$FSL43, XAR3 ; |697| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_printf")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_printf ; |697| 
                                        ; call occurs [#_printf] ; |697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 698,column 3,is_stmt
        MOV *SP(#53), T0 ; |698| 
        B $C$L73  ; |698| 
                                        ; branch occurs ; |698| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 702,column 2,is_stmt
        AND #0xfffc, *port(#7219) ; |702| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 705,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_DMA_start")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_DMA_start ; |705| 
                                        ; call occurs [#_DMA_start] ; |705| 
        MOV T0, *SP(#52) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 706,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L49,AR1 == #0 ; |706| 
                                        ; branchcc occurs ; |706| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 708,column 3,is_stmt
        AMOV #$C$FSL44, XAR3 ; |708| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_printf")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_printf ; |708| 
                                        ; call occurs [#_printf] ; |708| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 709,column 3,is_stmt
        MOV *SP(#53), T0 ; |709| 
        B $C$L73  ; |709| 
                                        ; branch occurs ; |709| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 713,column 2,is_stmt
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_DMA_getStatus ; |713| 
                                        ; call occurs [#_DMA_getStatus] ; |713| 
        BCC $C$L51,T0 == #0 ; |713| 
                                        ; branchcc occurs ; |713| 
$C$L50:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$62$B:
        MOV dbl(*(#_dmaWrHandle)), XAR0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_DMA_getStatus ; |713| 
                                        ; call occurs [#_DMA_getStatus] ; |713| 
        BCC $C$L50,T0 != #0 ; |713| 
                                        ; branchcc occurs ; |713| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$62$E:
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 715,column 2,is_stmt
        AMOV #$C$FSL45, XAR3 ; |715| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_printf")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_printf ; |715| 
                                        ; call occurs [#_printf] ; |715| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 718,column 2,is_stmt
        MOV *port(#7219), AR1 ; |718| 
        AND #0xfffc, AR1, AC0 ; |718| 
        BSET @#1, AC0 ; |718| 
        MOV AC0, *port(#7219) ; |718| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 721,column 2,is_stmt
        MOV *SP(#5), T0 ; |721| 
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#60), XAR1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_NAND_readECC ; |721| 
                                        ; call occurs [#_NAND_readECC] ; |721| 
        MOV T0, *SP(#52) ; |721| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 722,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L52,AR1 == #0 ; |722| 
                                        ; branchcc occurs ; |722| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 724,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |724| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_printf")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_printf ; |724| 
                                        ; call occurs [#_printf] ; |724| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 725,column 3,is_stmt
        MOV *SP(#53), T0 ; |725| 
        B $C$L73  ; |725| 
                                        ; branch occurs ; |725| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 729,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |729| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |729| 
                                        ; call occurs [#_NAND_disableHwECC] ; |729| 
        MOV T0, *SP(#52) ; |729| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 730,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L53,AR1 == #0 ; |730| 
                                        ; branchcc occurs ; |730| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 732,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |732| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_printf")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_printf ; |732| 
                                        ; call occurs [#_printf] ; |732| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 733,column 3,is_stmt
        MOV *SP(#53), T0 ; |733| 
        B $C$L73  ; |733| 
                                        ; branch occurs ; |733| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 737,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #16, T0 ; |737| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |737| 
                                        ; call occurs [#_NAND_sendCommand] ; |737| 
        MOV T0, *SP(#52) ; |737| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 738,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L54,AR1 == #0 ; |738| 
                                        ; branchcc occurs ; |738| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 740,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |740| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_printf")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_printf ; |740| 
                                        ; call occurs [#_printf] ; |740| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 741,column 3,is_stmt
        MOV *SP(#53), T0 ; |741| 
        B $C$L73  ; |741| 
                                        ; branch occurs ; |741| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 745,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |745| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |745| 
        MOV T0, *SP(#52) ; |745| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 746,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L55,AR1 == #0 ; |746| 
                                        ; branchcc occurs ; |746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 748,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |748| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_printf")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_printf ; |748| 
                                        ; call occurs [#_printf] ; |748| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 749,column 3,is_stmt
        MOV *SP(#53), T0 ; |749| 
        B $C$L73  ; |749| 
                                        ; branch occurs ; |749| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 753,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALL #_NAND_sendCommand ; |753| 
||      MOV #0, T0

                                        ; call occurs [#_NAND_sendCommand] ; |753| 
        MOV T0, *SP(#52) ; |753| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 754,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L56,AR1 == #0 ; |754| 
                                        ; branchcc occurs ; |754| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 756,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |756| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_printf")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_printf ; |756| 
                                        ; call occurs [#_printf] ; |756| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 757,column 3,is_stmt
        MOV *SP(#53), T0 ; |757| 
        B $C$L73  ; |757| 
                                        ; branch occurs ; |757| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 761,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |761| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |761| 
        MOV T0, *SP(#52) ; |761| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 762,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L57,AR1 == #0 ; |762| 
                                        ; branchcc occurs ; |762| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 764,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |764| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_printf")
	.dwattr $C$DW$172, DW_AT_TI_call
        CALL #_printf ; |764| 
                                        ; call occurs [#_printf] ; |764| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 765,column 3,is_stmt
        MOV *SP(#53), T0 ; |765| 
        B $C$L73  ; |765| 
                                        ; branch occurs ; |765| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 769,column 2,is_stmt
        MOV #0, *SP(#59) ; |769| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 770,column 7,is_stmt
        MOV #0, *SP(#58) ; |770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 770,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |770| 
        MOV *SP(#58), AR2 ; |770| 
        CMPU AR2 >= AR1, TC1 ; |770| 
        BCC $C$L60,TC1 ; |770| 
                                        ; branchcc occurs ; |770| 
$C$L58:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$76$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 772,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |772| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_NAND_setAddress ; |772| 
                                        ; call occurs [#_NAND_setAddress] ; |772| 
        MOV T0, *SP(#52) ; |772| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 773,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L59,AR1 == #0 ; |773| 
                                        ; branchcc occurs ; |773| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$76$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 775,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |775| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_printf")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_printf ; |775| 
                                        ; call occurs [#_printf] ; |775| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 776,column 4,is_stmt
        MOV *SP(#53), T0 ; |776| 
        B $C$L73  ; |776| 
                                        ; branch occurs ; |776| 
$C$L59:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$78$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 778,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |778| 
        MOV AR1, *SP(#59) ; |778| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 770,column 52,is_stmt
        ADD #1, *SP(#58) ; |770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 770,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |770| 
        MOV *SP(#58), AR2 ; |770| 
        CMPU AR2 < AR1, TC1 ; |770| 
        BCC $C$L58,TC1 ; |770| 
                                        ; branchcc occurs ; |770| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$78$E:
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 782,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |782| 
        MOV AR1, *SP(#59) ; |782| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 783,column 7,is_stmt
        MOV #0, *SP(#58) ; |783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 783,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |783| 
        MOV *SP(#58), AR2 ; |783| 
        CMPU AR2 >= AR1, TC1 ; |783| 
        BCC $C$L63,TC1 ; |783| 
                                        ; branchcc occurs ; |783| 
$C$L61:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$80$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 785,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |785| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_NAND_setAddress ; |785| 
                                        ; call occurs [#_NAND_setAddress] ; |785| 
        MOV T0, *SP(#52) ; |785| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 786,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L62,AR1 == #0 ; |786| 
                                        ; branchcc occurs ; |786| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$80$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 788,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |788| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_printf")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_printf ; |788| 
                                        ; call occurs [#_printf] ; |788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 789,column 4,is_stmt
        MOV *SP(#53), T0 ; |789| 
        B $C$L73  ; |789| 
                                        ; branch occurs ; |789| 
$C$L62:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$82$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 791,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |791| 
        MOV AR1, *SP(#59) ; |791| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 783,column 52,is_stmt
        ADD #1, *SP(#58) ; |783| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 783,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |783| 
        MOV *SP(#58), AR2 ; |783| 
        CMPU AR2 < AR1, TC1 ; |783| 
        BCC $C$L61,TC1 ; |783| 
                                        ; branchcc occurs ; |783| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$82$E:
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 795,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |795| 
        BCC $C$L64,!TC1 ; |795| 
                                        ; branchcc occurs ; |795| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 798,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #48, T0 ; |798| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |798| 
                                        ; call occurs [#_NAND_sendCommand] ; |798| 
        MOV T0, *SP(#52) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 799,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L64,AR1 == #0 ; |799| 
                                        ; branchcc occurs ; |799| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 801,column 4,is_stmt
        AMOV #$C$FSL38, XAR3 ; |801| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_printf")
	.dwattr $C$DW$178, DW_AT_TI_call
        CALL #_printf ; |801| 
                                        ; call occurs [#_printf] ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 802,column 4,is_stmt
        MOV *SP(#53), T0 ; |802| 
        B $C$L73  ; |802| 
                                        ; branch occurs ; |802| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 807,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |807| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |807| 
        MOV T0, *SP(#52) ; |807| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 808,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L65,AR1 == #0 ; |808| 
                                        ; branchcc occurs ; |808| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 810,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |810| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_printf")
	.dwattr $C$DW$180, DW_AT_TI_call
        CALL #_printf ; |810| 
                                        ; call occurs [#_printf] ; |810| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 811,column 3,is_stmt
        MOV *SP(#53), T0 ; |811| 
        B $C$L73  ; |811| 
                                        ; branch occurs ; |811| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 815,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |815| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |815| 
                                        ; call occurs [#_NAND_enableHwECC] ; |815| 
        MOV T0, *SP(#52) ; |815| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 816,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L66,AR1 == #0 ; |816| 
                                        ; branchcc occurs ; |816| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 818,column 3,is_stmt
        AMOV #$C$FSL43, XAR3 ; |818| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_printf")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_printf ; |818| 
                                        ; call occurs [#_printf] ; |818| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 819,column 3,is_stmt
        MOV *SP(#53), T0 ; |819| 
        B $C$L73  ; |819| 
                                        ; branch occurs ; |819| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 823,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *(#_gNandPageSize), T0 ; |823| 
        AMOV #_gnandDmaReadBuf, XAR1 ; |823| 
        MOV #0, T1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_NAND_readNBytes")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL #_NAND_readNBytes ; |823| 
||      MOV #0, AR2

                                        ; call occurs [#_NAND_readNBytes] ; |823| 
        MOV T0, *SP(#52) ; |823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 824,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L67,AR1 == #0 ; |824| 
                                        ; branchcc occurs ; |824| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 826,column 3,is_stmt
        AMOV #$C$FSL48, XAR3 ; |826| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_printf")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_printf ; |826| 
                                        ; call occurs [#_printf] ; |826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 827,column 3,is_stmt
        MOV *SP(#53), T0 ; |827| 
        B $C$L73  ; |827| 
                                        ; branch occurs ; |827| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 831,column 3,is_stmt
        AMOV #$C$FSL49, XAR3 ; |831| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_printf")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_printf ; |831| 
                                        ; call occurs [#_printf] ; |831| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 835,column 2,is_stmt
        AMAR *SP(#60), XAR1
        MOV *SP(#5), T0 ; |835| 
        MOV dbl(*SP(#16)), XAR0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_NAND_readECC ; |835| 
                                        ; call occurs [#_NAND_readECC] ; |835| 
        MOV T0, *SP(#52) ; |835| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 836,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L68,AR1 == #0 ; |836| 
                                        ; branchcc occurs ; |836| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 838,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |838| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_printf")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_printf ; |838| 
                                        ; call occurs [#_printf] ; |838| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 839,column 3,is_stmt
        MOV *SP(#53), T0 ; |839| 
        B $C$L73  ; |839| 
                                        ; branch occurs ; |839| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 843,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |843| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |843| 
                                        ; call occurs [#_NAND_disableHwECC] ; |843| 
        MOV T0, *SP(#52) ; |843| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 844,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L69,AR1 == #0 ; |844| 
                                        ; branchcc occurs ; |844| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 846,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |846| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_printf")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_printf ; |846| 
                                        ; call occurs [#_printf] ; |846| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 847,column 3,is_stmt
        MOV *SP(#53), T0 ; |847| 
        B $C$L73  ; |847| 
                                        ; branch occurs ; |847| 
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 866,column 6,is_stmt
        MOV #0, *SP(#54) ; |866| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 866,column 16,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |866| 

        MOV *SP(#54), AR2 ; |866| 
||      SFTL AR1, #-1 ; |866| 

        CMPU AR2 >= AR1, TC1 ; |866| 
        BCC $C$L72,TC1 ; |866| 
                                        ; branchcc occurs ; |866| 
$C$L70:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$98$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 868,column 3,is_stmt
        MOV *SP(#54), T0 ; |868| 
        AMOV #_gnandDmaReadBuf, XAR3 ; |868| 
        MOV *AR3(T0), AR1 ; |868| 
        MOV *SP(#54), T0 ; |868| 
        AMOV #_gnandDmaWriteBuf, XAR3 ; |868| 
        MOV *AR3(T0), AR2 ; |868| 
        CMPU AR2 == AR1, TC1 ; |868| 
        BCC $C$L71,TC1 ; |868| 
                                        ; branchcc occurs ; |868| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$98$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 870,column 4,is_stmt
        AMOV #$C$FSL50, XAR3 ; |870| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_printf")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_printf ; |870| 
                                        ; call occurs [#_printf] ; |870| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 871,column 4,is_stmt
        MOV *SP(#53), T0 ; |871| 
        B $C$L73  ; |871| 
                                        ; branch occurs ; |871| 
$C$L71:    
$C$DW$L$_CSL_nand_dmaWrite_pollRead$100$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 866,column 42,is_stmt
        ADD #1, *SP(#54) ; |866| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 866,column 16,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |866| 

        MOV *SP(#54), AR2 ; |866| 
||      SFTL AR1, #-1 ; |866| 

        CMPU AR2 < AR1, TC1 ; |866| 
        BCC $C$L70,TC1 ; |866| 
                                        ; branchcc occurs ; |866| 
$C$DW$L$_CSL_nand_dmaWrite_pollRead$100$E:
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 875,column 2,is_stmt
        AMOV #$C$FSL51, XAR3 ; |875| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_printf")
	.dwattr $C$DW$191, DW_AT_TI_call
        CALL #_printf ; |875| 
                                        ; call occurs [#_printf] ; |875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 877,column 2,is_stmt
        MOV #0, *SP(#53) ; |877| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 878,column 2,is_stmt
        MOV *SP(#53), T0 ; |878| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 879,column 1,is_stmt
        AADD #69, SP
	.dwcfi	cfa_offset, 1
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$193	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$193, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L70:1:1538287733")
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x369)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$98$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$98$E)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$100$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$100$E)
	.dwendtag $C$DW$193


$C$DW$196	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$196, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L61:1:1538287733")
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x318)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$80$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$80$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$82$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$82$E)
	.dwendtag $C$DW$196


$C$DW$199	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$199, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L58:1:1538287733")
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x30b)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$76$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$76$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$78$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$78$E)
	.dwendtag $C$DW$199


$C$DW$202	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$202, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L50:1:1538287733")
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x2c9)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$62$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$62$E)
	.dwendtag $C$DW$202


$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L45:1:1538287733")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x2b3)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$54$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$54$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$56$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$56$E)
	.dwendtag $C$DW$204


$C$DW$207	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$207, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L42:1:1538287733")
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x2a6)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$50$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$50$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$52$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$52$E)
	.dwendtag $C$DW$207


$C$DW$210	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$210, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L35:1:1538287733")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x279)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$38$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$38$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$40$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$40$E)
	.dwendtag $C$DW$210


$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L15:1:1538287733")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x1a2)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x1a6)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$2$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_CSL_nand_dmaWrite_pollRead$2$E)
	.dwendtag $C$DW$213

	.dwattr $C$DW$97, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.align 4
	.global	_CSL_nand_pollWrite_dmaRead

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_nand_pollWrite_dmaRead")
	.dwattr $C$DW$215, DW_AT_low_pc(_CSL_nand_pollWrite_dmaRead)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_CSL_nand_pollWrite_dmaRead")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x46)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 891,column 1,is_stmt,address _CSL_nand_pollWrite_dmaRead

	.dwfde $C$DW$CIE, _CSL_nand_pollWrite_dmaRead
;*******************************************************************************
;* FUNCTION NAME: CSL_nand_pollWrite_dmaRead                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 70 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (66 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_nand_pollWrite_dmaRead:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-69, SP
	.dwcfi	cfa_offset, 70
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("asyncWaitConfig")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_asyncWaitConfig")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("chipSel")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_chipSel")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("asyncConfig")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_asyncConfig")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("nandCfg")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_nandCfg")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("nandPort")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("nandObj")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_nandObj")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_bregx 0x24 32]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 52]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 53]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("instId")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 54]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 55]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 56]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("WpStatus")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_WpStatus")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 57]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("addrCycles")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 58]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("flashAddress")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_flashAddress")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 59]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("eccBuf")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_eccBuf")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_bregx 0x24 60]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 911,column 2,is_stmt
        MOV #2, *SP(#5) ; |911| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 912,column 2,is_stmt
        MOV #2, *SP(#55) ; |912| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 913,column 2,is_stmt
        MOV #2, *SP(#30) ; |913| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 920,column 2,is_stmt
        MOV #1, *SP(#52) ; |920| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 921,column 2,is_stmt
        MOV #0, *SP(#54) ; |921| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 922,column 2,is_stmt
        AMAR *SP(#32), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 924,column 6,is_stmt
        MOV #0, *SP(#56) ; |924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 924,column 16,is_stmt
        MOV #1024, AR2 ; |924| 
        MOV *SP(#56), AR1 ; |924| 
        CMPU AR1 >= AR2, TC1 ; |924| 
        BCC $C$L75,TC1 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$L74:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 926,column 3,is_stmt
        MOV *SP(#56), T0 ; |926| 
        AMOV #_gnandDmaWriteBuf, XAR3 ; |926| 
        MOV AR1, *AR3(T0) ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 927,column 3,is_stmt
        MOV *SP(#56), T0 ; |927| 
        AMOV #_gnandDmaReadBuf, XAR3 ; |927| 
        MOV #0, *AR3(T0) ; |927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 924,column 44,is_stmt
        ADD #1, *SP(#56) ; |924| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 924,column 16,is_stmt
        MOV *SP(#56), AR1 ; |924| 
        CMPU AR1 < AR2, TC1 ; |924| 
        BCC $C$L74,TC1 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$2$E:
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 931,column 5,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_DMA_init")
	.dwattr $C$DW$232, DW_AT_TI_call
        CALL #_DMA_init ; |931| 
                                        ; call occurs [#_DMA_init] ; |931| 
        MOV T0, *SP(#53) ; |931| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 932,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L76,AR1 == #0 ; |932| 
                                        ; branchcc occurs ; |932| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 934,column 9,is_stmt
        AMOV #$C$FSL31, XAR3 ; |934| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_printf")
	.dwattr $C$DW$233, DW_AT_TI_call
        CALL #_printf ; |934| 
                                        ; call occurs [#_printf] ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 935,column 3,is_stmt
        MOV *SP(#53), T0 ; |935| 
        B $C$L132 ; |935| 
                                        ; branch occurs ; |935| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 939,column 2,is_stmt
        AMAR *SP(#32), XAR0
        MOV *SP(#54), T0 ; |939| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_NAND_init")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_NAND_init ; |939| 
                                        ; call occurs [#_NAND_init] ; |939| 
        MOV T0, *SP(#53) ; |939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 940,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L77,AR1 == #0 ; |940| 
                                        ; branchcc occurs ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 942,column 3,is_stmt
        AMOV #$C$FSL32, XAR3 ; |942| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_printf")
	.dwattr $C$DW$235, DW_AT_TI_call
        CALL #_printf ; |942| 
                                        ; call occurs [#_printf] ; |942| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 943,column 3,is_stmt
        MOV *SP(#52), T0 ; |943| 
        B $C$L132 ; |943| 
                                        ; branch occurs ; |943| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 947,column 2,is_stmt
        MOV #0, *SP(#2) ; |947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 948,column 2,is_stmt
        MOV *SP(#30), AR1 ; |948| 
        MOV AR1, *SP(#3) ; |948| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 949,column 2,is_stmt
        MOV #128, *SP(#4) ; |949| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 952,column 2,is_stmt
        MOV #0, *SP(#6) ; |952| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 953,column 2,is_stmt
        MOV #0, *SP(#7) ; |953| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 954,column 2,is_stmt
        MOV #15, *SP(#8) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 955,column 2,is_stmt
        MOV #31, *SP(#9) ; |955| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 956,column 2,is_stmt
        MOV #7, *SP(#10) ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 957,column 2,is_stmt
        MOV #15, *SP(#11) ; |957| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 958,column 2,is_stmt
        MOV #63, *SP(#12) ; |958| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 959,column 2,is_stmt
        MOV #7, *SP(#13) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 960,column 2,is_stmt
        MOV #3, *SP(#14) ; |960| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 961,column 2,is_stmt
        MOV #0, *SP(#15) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 964,column 2,is_stmt
        MOV *SP(#5), AR1 ; |964| 
        MOV AR1, *SP(#24) ; |964| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 965,column 2,is_stmt
        MOV #0, *SP(#18) ; |965| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 966,column 2,is_stmt
        MOV #1, *SP(#19) ; |966| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 967,column 2,is_stmt
        MOV #2, *SP(#21) ; |967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 968,column 2,is_stmt
        MOV #0, *SP(#22) ; |968| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 969,column 2,is_stmt
        MOV #2, *SP(#23) ; |969| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 970,column 2,is_stmt
        AMAR *SP(#2), XAR3
        MOV XAR3, dbl(*SP(#26))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 971,column 2,is_stmt
        AMAR *SP(#6), XAR3
        MOV XAR3, dbl(*SP(#28))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 974,column 2,is_stmt
        AMAR *SP(#18), XAR1
        MOV dbl(*SP(#16)), XAR0
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$236, DW_AT_TI_call
        CALL #_NAND_setup ; |974| 
                                        ; call occurs [#_NAND_setup] ; |974| 
        MOV T0, *SP(#53) ; |974| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 975,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L78,AR1 == #0 ; |975| 
                                        ; branchcc occurs ; |975| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 977,column 3,is_stmt
        AMOV #$C$FSL33, XAR3 ; |977| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_printf")
	.dwattr $C$DW$237, DW_AT_TI_call
        CALL #_printf ; |977| 
                                        ; call occurs [#_printf] ; |977| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 978,column 3,is_stmt
        MOV *SP(#52), T0 ; |978| 
        B $C$L132 ; |978| 
                                        ; branch occurs ; |978| 
$C$L78:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 982,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR1
        MOV dbl(*SP(#16)), XAR0

        AADD #6, AR1 ; |982| 
||      MOV *SP(#55), T0 ; |982| 

$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_NAND_getBankInfo")
	.dwattr $C$DW$238, DW_AT_TI_call
        CALL #_NAND_getBankInfo ; |982| 
                                        ; call occurs [#_NAND_getBankInfo] ; |982| 
        MOV T0, *SP(#53) ; |982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 983,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L79,AR1 == #0 ; |983| 
                                        ; branchcc occurs ; |983| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 985,column 3,is_stmt
        AMOV #$C$FSL34, XAR3 ; |985| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_printf")
	.dwattr $C$DW$239, DW_AT_TI_call
        CALL #_printf ; |985| 
                                        ; call occurs [#_printf] ; |985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 986,column 3,is_stmt
        MOV *SP(#52), T0 ; |986| 
        B $C$L132 ; |986| 
                                        ; branch occurs ; |986| 
$C$L79:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 990,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_CSL_checkNandType")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_CSL_checkNandType ; |990| 
                                        ; call occurs [#_CSL_checkNandType] ; |990| 
        MOV T0, *SP(#53) ; |990| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 991,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L80,AR1 == #0 ; |991| 
                                        ; branchcc occurs ; |991| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 993,column 3,is_stmt
        AMOV #$C$FSL35, XAR3 ; |993| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_printf")
	.dwattr $C$DW$241, DW_AT_TI_call
        CALL #_printf ; |993| 
                                        ; call occurs [#_printf] ; |993| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 994,column 3,is_stmt
        MOV *SP(#52), T0 ; |994| 
        B $C$L132 ; |994| 
                                        ; branch occurs ; |994| 
$C$L80:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 997,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |997| 
        BCC $C$L81,!TC1 ; |997| 
                                        ; branchcc occurs ; |997| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 999,column 3,is_stmt
        AMOV #$C$FSL36, XAR3 ; |999| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_printf")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_printf ; |999| 
                                        ; call occurs [#_printf] ; |999| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1000,column 2,is_stmt
        B $C$L82  ; |1000| 
                                        ; branch occurs ; |1000| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1003,column 3,is_stmt
        AMOV #$C$FSL37, XAR3 ; |1003| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_printf")
	.dwattr $C$DW$243, DW_AT_TI_call
        CALL #_printf ; |1003| 
                                        ; call occurs [#_printf] ; |1003| 
$C$L82:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1006,column 2,is_stmt
        MOV *(#_gNandType), AR1 ; |1006| 
        BCC $C$L83,AR1 != #0 ; |1006| 
                                        ; branchcc occurs ; |1006| 
        CMP *(#_gNandPageSize) == #512, TC1 ; |1006| 
        BCC $C$L87,TC1 ; |1006| 
                                        ; branchcc occurs ; |1006| 
$C$L83:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1011,column 3,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |1011| 
        BCC $C$L85,!TC1 ; |1011| 
                                        ; branchcc occurs ; |1011| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1013,column 4,is_stmt
        MOV #1, *SP(#23) ; |1013| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1015,column 4,is_stmt
        CMP *(#_gNandPageSize) == #1024, TC1 ; |1015| 
        BCC $C$L84,!TC1 ; |1015| 
                                        ; branchcc occurs ; |1015| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1017,column 5,is_stmt
        MOV #2, *SP(#19) ; |1017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1018,column 4,is_stmt
        B $C$L86  ; |1018| 
                                        ; branch occurs ; |1018| 
$C$L84:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1021,column 5,is_stmt
        MOV #3, *SP(#19) ; |1021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1023,column 3,is_stmt
        B $C$L86  ; |1023| 
                                        ; branch occurs ; |1023| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1026,column 4,is_stmt
        MOV #0, *SP(#19) ; |1026| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1030,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#18), XAR1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_NAND_setup")
	.dwattr $C$DW$244, DW_AT_TI_call
        CALL #_NAND_setup ; |1030| 
                                        ; call occurs [#_NAND_setup] ; |1030| 
        MOV T0, *SP(#53) ; |1030| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1031,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L87,AR1 == #0 ; |1031| 
                                        ; branchcc occurs ; |1031| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1033,column 4,is_stmt
        AMOV #$C$FSL33, XAR3 ; |1033| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_printf")
	.dwattr $C$DW$245, DW_AT_TI_call
        CALL #_printf ; |1033| 
                                        ; call occurs [#_printf] ; |1033| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1034,column 4,is_stmt
        MOV *SP(#52), T0 ; |1034| 
        B $C$L132 ; |1034| 
                                        ; branch occurs ; |1034| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1039,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #255, T0 ; |1039| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$246, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1039| 
                                        ; call occurs [#_NAND_sendCommand] ; |1039| 
        MOV T0, *SP(#53) ; |1039| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1040,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L88,AR1 == #0 ; |1040| 
                                        ; branchcc occurs ; |1040| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1042,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1042| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_printf")
	.dwattr $C$DW$247, DW_AT_TI_call
        CALL #_printf ; |1042| 
                                        ; call occurs [#_printf] ; |1042| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1043,column 3,is_stmt
        MOV *SP(#52), T0 ; |1043| 
        B $C$L132 ; |1043| 
                                        ; branch occurs ; |1043| 
$C$L88:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1047,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$248, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1047| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1047| 
        MOV T0, *SP(#53) ; |1047| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1048,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L89,AR1 == #0 ; |1048| 
                                        ; branchcc occurs ; |1048| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1050,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1050| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_printf")
	.dwattr $C$DW$249, DW_AT_TI_call
        CALL #_printf ; |1050| 
                                        ; call occurs [#_printf] ; |1050| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1051,column 3,is_stmt
        MOV *SP(#52), T0 ; |1051| 
        B $C$L132 ; |1051| 
                                        ; branch occurs ; |1051| 
$C$L89:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1055,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#57), XAR1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_NAND_isStatusWriteProtected ; |1055| 
                                        ; call occurs [#_NAND_isStatusWriteProtected] ; |1055| 
        MOV T0, *SP(#53) ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1056,column 2,is_stmt
        CMP *SP(#57) == #1, TC1 ; |1056| 
        BCC $C$L90,!TC1 ; |1056| 
                                        ; branchcc occurs ; |1056| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1058,column 3,is_stmt
        AMOV #$C$FSL40, XAR3 ; |1058| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_printf")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_printf ; |1058| 
                                        ; call occurs [#_printf] ; |1058| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1059,column 3,is_stmt
        MOV *SP(#52), T0 ; |1059| 
        B $C$L132 ; |1059| 
                                        ; branch occurs ; |1059| 
$C$L90:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1064,column 2,is_stmt
        MOV #0, *(#_dmaConfig) ; |1064| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1066,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+1)) ; |1066| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1067,column 2,is_stmt
        MOV #2, *(#(_dmaConfig+2)) ; |1067| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1068,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+3)) ; |1068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1069,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+4)) ; |1069| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1070,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+5)) ; |1070| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1071,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+6)) ; |1071| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1072,column 2,is_stmt
        MOV #0, *(#(_dmaConfig+7)) ; |1072| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1073,column 2,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |1073| 
        MOV AR1, *(#(_dmaConfig+8)) ; |1073| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1076,column 2,is_stmt
        MOV #1024 << #16, AC0 ; |1076| 
        MOV AC0, dbl(*(#(_dmaConfig+10))) ; |1076| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1081,column 2,is_stmt
        MOV #(_gnandDmaReadBuf >> 16) << #16, AC0 ; |1081| 
        OR #(_gnandDmaReadBuf & 0xffff), AC0, AC0 ; |1081| 
        MOV AC0, dbl(*(#(_dmaConfig+12))) ; |1081| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1083,column 2,is_stmt
        AMOV #_dmaRdChanObj, XAR0 ; |1083| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_CSL_configDmaForNand")
	.dwattr $C$DW$252, DW_AT_TI_call

        CALL #_CSL_configDmaForNand ; |1083| 
||      MOV #13, T0

                                        ; call occurs [#_CSL_configDmaForNand] ; |1083| 
        MOV XAR0, dbl(*(#_dmaRdHandle))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1084,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR3
        MOV XAR3, AC0
        BCC $C$L91,AC0 != #0 ; |1084| 
                                        ; branchcc occurs ; |1084| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1086,column 3,is_stmt
        AMOV #$C$FSL41, XAR3 ; |1086| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_printf")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_printf ; |1086| 
                                        ; call occurs [#_printf] ; |1086| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1087,column 3,is_stmt
        MOV #1, T0
        B $C$L132 ; |1087| 
                                        ; branch occurs ; |1087| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1091,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #96, T0 ; |1091| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$254, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1091| 
                                        ; call occurs [#_NAND_sendCommand] ; |1091| 
        MOV T0, *SP(#53) ; |1091| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1092,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L92,AR1 == #0 ; |1092| 
                                        ; branchcc occurs ; |1092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1094,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1094| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_printf")
	.dwattr $C$DW$255, DW_AT_TI_call
        CALL #_printf ; |1094| 
                                        ; call occurs [#_printf] ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1095,column 3,is_stmt
        MOV *SP(#52), T0 ; |1095| 
        B $C$L132 ; |1095| 
                                        ; branch occurs ; |1095| 
$C$L92:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1099,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$256, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1099| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1099| 
        MOV T0, *SP(#53) ; |1099| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1100,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L93,AR1 == #0 ; |1100| 
                                        ; branchcc occurs ; |1100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1102,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1102| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_printf")
	.dwattr $C$DW$257, DW_AT_TI_call
        CALL #_printf ; |1102| 
                                        ; call occurs [#_printf] ; |1102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1103,column 3,is_stmt
        MOV *SP(#52), T0 ; |1103| 
        B $C$L132 ; |1103| 
                                        ; branch occurs ; |1103| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1107,column 2,is_stmt
        MOV #64, *SP(#59) ; |1107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1108,column 7,is_stmt
        MOV #0, *SP(#58) ; |1108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1108,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1108| 
        MOV *SP(#58), AR2 ; |1108| 
        CMPU AR2 >= AR1, TC1 ; |1108| 
        BCC $C$L96,TC1 ; |1108| 
                                        ; branchcc occurs ; |1108| 
$C$L94:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$38$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1110,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |1110| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_NAND_setAddress ; |1110| 
                                        ; call occurs [#_NAND_setAddress] ; |1110| 
        MOV T0, *SP(#53) ; |1110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1111,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L95,AR1 == #0 ; |1111| 
                                        ; branchcc occurs ; |1111| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$38$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1113,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1113| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_printf")
	.dwattr $C$DW$259, DW_AT_TI_call
        CALL #_printf ; |1113| 
                                        ; call occurs [#_printf] ; |1113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1114,column 4,is_stmt
        MOV *SP(#52), T0 ; |1114| 
        B $C$L132 ; |1114| 
                                        ; branch occurs ; |1114| 
$C$L95:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$40$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1116,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |1116| 
        MOV AR1, *SP(#59) ; |1116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1108,column 52,is_stmt
        ADD #1, *SP(#58) ; |1108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1108,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1108| 
        MOV *SP(#58), AR2 ; |1108| 
        CMPU AR2 < AR1, TC1 ; |1108| 
        BCC $C$L94,TC1 ; |1108| 
                                        ; branchcc occurs ; |1108| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$40$E:
$C$L96:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1120,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #208, T0 ; |1120| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$260, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1120| 
                                        ; call occurs [#_NAND_sendCommand] ; |1120| 
        MOV T0, *SP(#53) ; |1120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1121,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L97,AR1 == #0 ; |1121| 
                                        ; branchcc occurs ; |1121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1123,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1123| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_printf")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_printf ; |1123| 
                                        ; call occurs [#_printf] ; |1123| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1124,column 3,is_stmt
        MOV *SP(#52), T0 ; |1124| 
        B $C$L132 ; |1124| 
                                        ; branch occurs ; |1124| 
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1128,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1128| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1128| 
        MOV T0, *SP(#53) ; |1128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1129,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L98,AR1 == #0 ; |1129| 
                                        ; branchcc occurs ; |1129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1131,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1131| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_printf")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_printf ; |1131| 
                                        ; call occurs [#_printf] ; |1131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1132,column 3,is_stmt
        MOV *SP(#52), T0 ; |1132| 
        B $C$L132 ; |1132| 
                                        ; branch occurs ; |1132| 
$C$L98:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1136,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #128, T0 ; |1136| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1136| 
                                        ; call occurs [#_NAND_sendCommand] ; |1136| 
        MOV T0, *SP(#53) ; |1136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1137,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L99,AR1 == #0 ; |1137| 
                                        ; branchcc occurs ; |1137| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1139,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1139| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_printf")
	.dwattr $C$DW$265, DW_AT_TI_call
        CALL #_printf ; |1139| 
                                        ; call occurs [#_printf] ; |1139| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1140,column 3,is_stmt
        MOV *SP(#52), T0 ; |1140| 
        B $C$L132 ; |1140| 
                                        ; branch occurs ; |1140| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1144,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$266, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1144| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1144| 
        MOV T0, *SP(#53) ; |1144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1145,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L100,AR1 == #0 ; |1145| 
                                        ; branchcc occurs ; |1145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1147,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1147| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_printf")
	.dwattr $C$DW$267, DW_AT_TI_call
        CALL #_printf ; |1147| 
                                        ; call occurs [#_printf] ; |1147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1148,column 3,is_stmt
        MOV *SP(#52), T0 ; |1148| 
        B $C$L132 ; |1148| 
                                        ; branch occurs ; |1148| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1152,column 2,is_stmt
        MOV #0, *SP(#59) ; |1152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1153,column 7,is_stmt
        MOV #0, *SP(#58) ; |1153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1153,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |1153| 
        MOV *SP(#58), AR2 ; |1153| 
        CMPU AR2 >= AR1, TC1 ; |1153| 
        BCC $C$L103,TC1 ; |1153| 
                                        ; branchcc occurs ; |1153| 
$C$L101:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$50$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1155,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |1155| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$268, DW_AT_TI_call
        CALL #_NAND_setAddress ; |1155| 
                                        ; call occurs [#_NAND_setAddress] ; |1155| 
        MOV T0, *SP(#53) ; |1155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1156,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L102,AR1 == #0 ; |1156| 
                                        ; branchcc occurs ; |1156| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$50$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1158,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1158| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_printf")
	.dwattr $C$DW$269, DW_AT_TI_call
        CALL #_printf ; |1158| 
                                        ; call occurs [#_printf] ; |1158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1159,column 4,is_stmt
        MOV *SP(#52), T0 ; |1159| 
        B $C$L132 ; |1159| 
                                        ; branch occurs ; |1159| 
$C$L102:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$52$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1161,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |1161| 
        MOV AR1, *SP(#59) ; |1161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1153,column 52,is_stmt
        ADD #1, *SP(#58) ; |1153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1153,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |1153| 
        MOV *SP(#58), AR2 ; |1153| 
        CMPU AR2 < AR1, TC1 ; |1153| 
        BCC $C$L101,TC1 ; |1153| 
                                        ; branchcc occurs ; |1153| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$52$E:
$C$L103:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1165,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |1165| 
        MOV AR1, *SP(#59) ; |1165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1166,column 7,is_stmt
        MOV #0, *SP(#58) ; |1166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1166,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1166| 
        MOV *SP(#58), AR2 ; |1166| 
        CMPU AR2 >= AR1, TC1 ; |1166| 
        BCC $C$L106,TC1 ; |1166| 
                                        ; branchcc occurs ; |1166| 
$C$L104:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$54$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1168,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |1168| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$270, DW_AT_TI_call
        CALL #_NAND_setAddress ; |1168| 
                                        ; call occurs [#_NAND_setAddress] ; |1168| 
        MOV T0, *SP(#53) ; |1168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1169,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L105,AR1 == #0 ; |1169| 
                                        ; branchcc occurs ; |1169| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$54$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1171,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1171| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_printf")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_printf ; |1171| 
                                        ; call occurs [#_printf] ; |1171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1172,column 4,is_stmt
        MOV *SP(#52), T0 ; |1172| 
        B $C$L132 ; |1172| 
                                        ; branch occurs ; |1172| 
$C$L105:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$56$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1174,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |1174| 
        MOV AR1, *SP(#59) ; |1174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1166,column 52,is_stmt
        ADD #1, *SP(#58) ; |1166| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1166,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1166| 
        MOV *SP(#58), AR2 ; |1166| 
        CMPU AR2 < AR1, TC1 ; |1166| 
        BCC $C$L104,TC1 ; |1166| 
                                        ; branchcc occurs ; |1166| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$56$E:
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1178,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |1178| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |1178| 
                                        ; call occurs [#_NAND_enableHwECC] ; |1178| 
        MOV T0, *SP(#53) ; |1178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1179,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L107,AR1 == #0 ; |1179| 
                                        ; branchcc occurs ; |1179| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1181,column 3,is_stmt
        AMOV #$C$FSL43, XAR3 ; |1181| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_printf")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_printf ; |1181| 
                                        ; call occurs [#_printf] ; |1181| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1182,column 3,is_stmt
        MOV *SP(#52), T0 ; |1182| 
        B $C$L132 ; |1182| 
                                        ; branch occurs ; |1182| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1186,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *(#_gNandPageSize), T0 ; |1186| 
        AMOV #_gnandDmaWriteBuf, XAR1 ; |1186| 
        MOV #0, T1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_NAND_writeNBytes")
	.dwattr $C$DW$274, DW_AT_TI_call

        CALL #_NAND_writeNBytes ; |1186| 
||      MOV #0, AR2

                                        ; call occurs [#_NAND_writeNBytes] ; |1186| 
        MOV T0, *SP(#53) ; |1186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1187,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L108,AR1 == #0 ; |1187| 
                                        ; branchcc occurs ; |1187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1189,column 3,is_stmt
        AMOV #$C$FSL52, XAR3 ; |1189| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_printf")
	.dwattr $C$DW$275, DW_AT_TI_call
        CALL #_printf ; |1189| 
                                        ; call occurs [#_printf] ; |1189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1190,column 3,is_stmt
        MOV *SP(#52), T0 ; |1190| 
        B $C$L132 ; |1190| 
                                        ; branch occurs ; |1190| 
$C$L108:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1194,column 3,is_stmt
        AMOV #$C$FSL53, XAR3 ; |1194| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_printf")
	.dwattr $C$DW$276, DW_AT_TI_call
        CALL #_printf ; |1194| 
                                        ; call occurs [#_printf] ; |1194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1198,column 2,is_stmt
        AMAR *SP(#60), XAR1
        MOV *SP(#5), T0 ; |1198| 
        MOV dbl(*SP(#16)), XAR0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$277, DW_AT_TI_call
        CALL #_NAND_readECC ; |1198| 
                                        ; call occurs [#_NAND_readECC] ; |1198| 
        MOV T0, *SP(#53) ; |1198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1199,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L109,AR1 == #0 ; |1199| 
                                        ; branchcc occurs ; |1199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1201,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |1201| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_printf")
	.dwattr $C$DW$278, DW_AT_TI_call
        CALL #_printf ; |1201| 
                                        ; call occurs [#_printf] ; |1201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1202,column 3,is_stmt
        MOV *SP(#52), T0 ; |1202| 
        B $C$L132 ; |1202| 
                                        ; branch occurs ; |1202| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1206,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |1206| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$279, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |1206| 
                                        ; call occurs [#_NAND_disableHwECC] ; |1206| 
        MOV T0, *SP(#53) ; |1206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1207,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L110,AR1 == #0 ; |1207| 
                                        ; branchcc occurs ; |1207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1209,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |1209| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_printf")
	.dwattr $C$DW$280, DW_AT_TI_call
        CALL #_printf ; |1209| 
                                        ; call occurs [#_printf] ; |1209| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1210,column 3,is_stmt
        MOV *SP(#52), T0 ; |1210| 
        B $C$L132 ; |1210| 
                                        ; branch occurs ; |1210| 
$C$L110:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1214,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #16, T0 ; |1214| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$281, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1214| 
                                        ; call occurs [#_NAND_sendCommand] ; |1214| 
        MOV T0, *SP(#53) ; |1214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1215,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L111,AR1 == #0 ; |1215| 
                                        ; branchcc occurs ; |1215| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1217,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1217| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_printf")
	.dwattr $C$DW$282, DW_AT_TI_call
        CALL #_printf ; |1217| 
                                        ; call occurs [#_printf] ; |1217| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1218,column 3,is_stmt
        MOV *SP(#52), T0 ; |1218| 
        B $C$L132 ; |1218| 
                                        ; branch occurs ; |1218| 
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1222,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$283, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1222| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1222| 
        MOV T0, *SP(#53) ; |1222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1223,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L112,AR1 == #0 ; |1223| 
                                        ; branchcc occurs ; |1223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1225,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1225| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_printf")
	.dwattr $C$DW$284, DW_AT_TI_call
        CALL #_printf ; |1225| 
                                        ; call occurs [#_printf] ; |1225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1226,column 3,is_stmt
        MOV *SP(#52), T0 ; |1226| 
        B $C$L132 ; |1226| 
                                        ; branch occurs ; |1226| 
$C$L112:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1230,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$285, DW_AT_TI_call

        CALL #_NAND_sendCommand ; |1230| 
||      MOV #0, T0

                                        ; call occurs [#_NAND_sendCommand] ; |1230| 
        MOV T0, *SP(#53) ; |1230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1231,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L113,AR1 == #0 ; |1231| 
                                        ; branchcc occurs ; |1231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1233,column 3,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1233| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_printf")
	.dwattr $C$DW$286, DW_AT_TI_call
        CALL #_printf ; |1233| 
                                        ; call occurs [#_printf] ; |1233| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1234,column 3,is_stmt
        MOV *SP(#52), T0 ; |1234| 
        B $C$L132 ; |1234| 
                                        ; branch occurs ; |1234| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1238,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$287, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1238| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1238| 
        MOV T0, *SP(#53) ; |1238| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1239,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L114,AR1 == #0 ; |1239| 
                                        ; branchcc occurs ; |1239| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1241,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1241| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_printf")
	.dwattr $C$DW$288, DW_AT_TI_call
        CALL #_printf ; |1241| 
                                        ; call occurs [#_printf] ; |1241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1242,column 3,is_stmt
        MOV *SP(#52), T0 ; |1242| 
        B $C$L132 ; |1242| 
                                        ; branch occurs ; |1242| 
$C$L114:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1246,column 2,is_stmt
        MOV #0, *SP(#59) ; |1246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1247,column 7,is_stmt
        MOV #0, *SP(#58) ; |1247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1247,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |1247| 
        MOV *SP(#58), AR2 ; |1247| 
        CMPU AR2 >= AR1, TC1 ; |1247| 
        BCC $C$L117,TC1 ; |1247| 
                                        ; branchcc occurs ; |1247| 
$C$L115:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$75$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1249,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |1249| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$289, DW_AT_TI_call
        CALL #_NAND_setAddress ; |1249| 
                                        ; call occurs [#_NAND_setAddress] ; |1249| 
        MOV T0, *SP(#53) ; |1249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1250,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L116,AR1 == #0 ; |1250| 
                                        ; branchcc occurs ; |1250| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$75$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1252,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1252| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_printf")
	.dwattr $C$DW$290, DW_AT_TI_call
        CALL #_printf ; |1252| 
                                        ; call occurs [#_printf] ; |1252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1253,column 4,is_stmt
        MOV *SP(#52), T0 ; |1253| 
        B $C$L132 ; |1253| 
                                        ; branch occurs ; |1253| 
$C$L116:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$77$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1255,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |1255| 
        MOV AR1, *SP(#59) ; |1255| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1247,column 52,is_stmt
        ADD #1, *SP(#58) ; |1247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1247,column 23,is_stmt
        MOV *(#_gColAddrCycles), AR1 ; |1247| 
        MOV *SP(#58), AR2 ; |1247| 
        CMPU AR2 < AR1, TC1 ; |1247| 
        BCC $C$L115,TC1 ; |1247| 
                                        ; branchcc occurs ; |1247| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$77$E:
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1259,column 2,is_stmt
        MOV *(#(_gRowAddress+1)), AR1 ; |1259| 
        MOV AR1, *SP(#59) ; |1259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1260,column 7,is_stmt
        MOV #0, *SP(#58) ; |1260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1260,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1260| 
        MOV *SP(#58), AR2 ; |1260| 
        CMPU AR2 >= AR1, TC1 ; |1260| 
        BCC $C$L120,TC1 ; |1260| 
                                        ; branchcc occurs ; |1260| 
$C$L118:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$79$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1262,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#59), T0 ; |1262| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$291, DW_AT_TI_call
        CALL #_NAND_setAddress ; |1262| 
                                        ; call occurs [#_NAND_setAddress] ; |1262| 
        MOV T0, *SP(#53) ; |1262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1263,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L119,AR1 == #0 ; |1263| 
                                        ; branchcc occurs ; |1263| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$79$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1265,column 4,is_stmt
        AMOV #$C$FSL42, XAR3 ; |1265| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_printf")
	.dwattr $C$DW$292, DW_AT_TI_call
        CALL #_printf ; |1265| 
                                        ; call occurs [#_printf] ; |1265| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1266,column 4,is_stmt
        MOV *SP(#52), T0 ; |1266| 
        B $C$L132 ; |1266| 
                                        ; branch occurs ; |1266| 
$C$L119:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$81$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1268,column 3,is_stmt
        MOV uns(high_byte(*SP(#59))), AR1 ; |1268| 
        MOV AR1, *SP(#59) ; |1268| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1260,column 52,is_stmt
        ADD #1, *SP(#58) ; |1260| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1260,column 23,is_stmt
        MOV *(#_gRowAddrCycles), AR1 ; |1260| 
        MOV *SP(#58), AR2 ; |1260| 
        CMPU AR2 < AR1, TC1 ; |1260| 
        BCC $C$L118,TC1 ; |1260| 
                                        ; branchcc occurs ; |1260| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$81$E:
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1272,column 2,is_stmt
        CMP *(#_gNandType) == #1, TC1 ; |1272| 
        BCC $C$L121,!TC1 ; |1272| 
                                        ; branchcc occurs ; |1272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1275,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV #48, T0 ; |1275| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$293, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1275| 
                                        ; call occurs [#_NAND_sendCommand] ; |1275| 
        MOV T0, *SP(#53) ; |1275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1276,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L121,AR1 == #0 ; |1276| 
                                        ; branchcc occurs ; |1276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1278,column 4,is_stmt
        AMOV #$C$FSL38, XAR3 ; |1278| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_printf")
	.dwattr $C$DW$294, DW_AT_TI_call
        CALL #_printf ; |1278| 
                                        ; call occurs [#_printf] ; |1278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1279,column 4,is_stmt
        MOV *SP(#52), T0 ; |1279| 
        B $C$L132 ; |1279| 
                                        ; branch occurs ; |1279| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1284,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$295, DW_AT_TI_call
        CALL #_NAND_checkCommandStatus ; |1284| 
                                        ; call occurs [#_NAND_checkCommandStatus] ; |1284| 
        MOV T0, *SP(#53) ; |1284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1285,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L122,AR1 == #0 ; |1285| 
                                        ; branchcc occurs ; |1285| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1287,column 3,is_stmt
        AMOV #$C$FSL39, XAR3 ; |1287| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_printf")
	.dwattr $C$DW$296, DW_AT_TI_call
        CALL #_printf ; |1287| 
                                        ; call occurs [#_printf] ; |1287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1288,column 3,is_stmt
        MOV *SP(#52), T0 ; |1288| 
        B $C$L132 ; |1288| 
                                        ; branch occurs ; |1288| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1292,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |1292| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_NAND_enableHwECC")
	.dwattr $C$DW$297, DW_AT_TI_call
        CALL #_NAND_enableHwECC ; |1292| 
                                        ; call occurs [#_NAND_enableHwECC] ; |1292| 
        MOV T0, *SP(#53) ; |1292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1293,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L123,AR1 == #0 ; |1293| 
                                        ; branchcc occurs ; |1293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1295,column 3,is_stmt
        AMOV #$C$FSL43, XAR3 ; |1295| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_printf")
	.dwattr $C$DW$298, DW_AT_TI_call
        CALL #_printf ; |1295| 
                                        ; call occurs [#_printf] ; |1295| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1296,column 3,is_stmt
        MOV *SP(#52), T0 ; |1296| 
        B $C$L132 ; |1296| 
                                        ; branch occurs ; |1296| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1300,column 2,is_stmt
        AND #0xfffc, *port(#7219) ; |1300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1303,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_DMA_start")
	.dwattr $C$DW$299, DW_AT_TI_call
        CALL #_DMA_start ; |1303| 
                                        ; call occurs [#_DMA_start] ; |1303| 
        MOV T0, *SP(#53) ; |1303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1304,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L124,AR1 == #0 ; |1304| 
                                        ; branchcc occurs ; |1304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1306,column 3,is_stmt
        AMOV #$C$FSL54, XAR3 ; |1306| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_printf")
	.dwattr $C$DW$300, DW_AT_TI_call
        CALL #_printf ; |1306| 
                                        ; call occurs [#_printf] ; |1306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1307,column 3,is_stmt
        MOV *SP(#52), T0 ; |1307| 
        B $C$L132 ; |1307| 
                                        ; branch occurs ; |1307| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1311,column 2,is_stmt
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$301, DW_AT_TI_call
        CALL #_DMA_getStatus ; |1311| 
                                        ; call occurs [#_DMA_getStatus] ; |1311| 
        BCC $C$L126,T0 == #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
$C$L125:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$92$B:
        MOV dbl(*(#_dmaRdHandle)), XAR0
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_DMA_getStatus")
	.dwattr $C$DW$302, DW_AT_TI_call
        CALL #_DMA_getStatus ; |1311| 
                                        ; call occurs [#_DMA_getStatus] ; |1311| 
        BCC $C$L125,T0 != #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$92$E:
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1313,column 2,is_stmt
        AMOV #$C$FSL55, XAR3 ; |1313| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_printf")
	.dwattr $C$DW$303, DW_AT_TI_call
        CALL #_printf ; |1313| 
                                        ; call occurs [#_printf] ; |1313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1316,column 2,is_stmt
        MOV *port(#7219), AR1 ; |1316| 
        AND #0xfffc, AR1, AC0 ; |1316| 
        BSET @#1, AC0 ; |1316| 
        MOV AC0, *port(#7219) ; |1316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1319,column 2,is_stmt
        MOV *SP(#5), T0 ; |1319| 
        MOV dbl(*SP(#16)), XAR0
        AMAR *SP(#60), XAR1
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_NAND_readECC")
	.dwattr $C$DW$304, DW_AT_TI_call
        CALL #_NAND_readECC ; |1319| 
                                        ; call occurs [#_NAND_readECC] ; |1319| 
        MOV T0, *SP(#53) ; |1319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1320,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L127,AR1 == #0 ; |1320| 
                                        ; branchcc occurs ; |1320| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1322,column 3,is_stmt
        AMOV #$C$FSL46, XAR3 ; |1322| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_printf")
	.dwattr $C$DW$305, DW_AT_TI_call
        CALL #_printf ; |1322| 
                                        ; call occurs [#_printf] ; |1322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1323,column 3,is_stmt
        MOV *SP(#52), T0 ; |1323| 
        B $C$L132 ; |1323| 
                                        ; branch occurs ; |1323| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1327,column 2,is_stmt
        MOV dbl(*SP(#16)), XAR0
        MOV *SP(#5), T0 ; |1327| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_NAND_disableHwECC")
	.dwattr $C$DW$306, DW_AT_TI_call
        CALL #_NAND_disableHwECC ; |1327| 
                                        ; call occurs [#_NAND_disableHwECC] ; |1327| 
        MOV T0, *SP(#53) ; |1327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1328,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L128,AR1 == #0 ; |1328| 
                                        ; branchcc occurs ; |1328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1330,column 3,is_stmt
        AMOV #$C$FSL47, XAR3 ; |1330| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_printf")
	.dwattr $C$DW$307, DW_AT_TI_call
        CALL #_printf ; |1330| 
                                        ; call occurs [#_printf] ; |1330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1331,column 3,is_stmt
        MOV *SP(#52), T0 ; |1331| 
        B $C$L132 ; |1331| 
                                        ; branch occurs ; |1331| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1359,column 6,is_stmt
        MOV #0, *SP(#56) ; |1359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1359,column 16,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |1359| 

        MOV *SP(#56), AR2 ; |1359| 
||      SFTL AR1, #-1 ; |1359| 

        CMPU AR2 >= AR1, TC1 ; |1359| 
        BCC $C$L131,TC1 ; |1359| 
                                        ; branchcc occurs ; |1359| 
$C$L129:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$98$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1361,column 3,is_stmt
        MOV *SP(#56), T0 ; |1361| 
        AMOV #_gnandDmaReadBuf, XAR3 ; |1361| 
        MOV *AR3(T0), AR1 ; |1361| 
        AMOV #_gnandDmaWriteBuf, XAR3 ; |1361| 
        MOV *AR3(T0), AR2 ; |1361| 
        CMPU AR2 == AR1, TC1 ; |1361| 
        BCC $C$L130,TC1 ; |1361| 
                                        ; branchcc occurs ; |1361| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$98$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1363,column 4,is_stmt
        AMOV #$C$FSL50, XAR3 ; |1363| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_printf")
	.dwattr $C$DW$308, DW_AT_TI_call
        CALL #_printf ; |1363| 
                                        ; call occurs [#_printf] ; |1363| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1364,column 4,is_stmt
        MOV *SP(#52), T0 ; |1364| 
        B $C$L132 ; |1364| 
                                        ; branch occurs ; |1364| 
$C$L130:    
$C$DW$L$_CSL_nand_pollWrite_dmaRead$100$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1359,column 42,is_stmt
        ADD #1, *SP(#56) ; |1359| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1359,column 16,is_stmt
        MOV *(#_gNandPageSize), AR1 ; |1359| 

        SFTL AR1, #-1 ; |1359| 
||      MOV *SP(#56), AR2 ; |1359| 

        CMPU AR2 < AR1, TC1 ; |1359| 
        BCC $C$L129,TC1 ; |1359| 
                                        ; branchcc occurs ; |1359| 
$C$DW$L$_CSL_nand_pollWrite_dmaRead$100$E:
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1368,column 2,is_stmt
        AMOV #$C$FSL51, XAR3 ; |1368| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_printf")
	.dwattr $C$DW$309, DW_AT_TI_call
        CALL #_printf ; |1368| 
                                        ; call occurs [#_printf] ; |1368| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1370,column 2,is_stmt
        MOV #0, *SP(#52) ; |1370| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1371,column 2,is_stmt
        MOV *SP(#52), T0 ; |1371| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1372,column 1,is_stmt
        AADD #69, SP
	.dwcfi	cfa_offset, 1
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$311	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$311, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L129:1:1538287733")
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x556)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$98$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$98$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$100$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$100$E)
	.dwendtag $C$DW$311


$C$DW$314	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$314, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L125:1:1538287733")
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x51f)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$92$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$92$E)
	.dwendtag $C$DW$314


$C$DW$316	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$316, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L118:1:1538287733")
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x4f5)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$79$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$79$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$81$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$81$E)
	.dwendtag $C$DW$316


$C$DW$319	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$319, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L115:1:1538287733")
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x4df)
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x4e8)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$75$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$75$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$77$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$77$E)
	.dwendtag $C$DW$319


$C$DW$322	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$322, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L104:1:1538287733")
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x497)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$54$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$54$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$56$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$56$E)
	.dwendtag $C$DW$322


$C$DW$325	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$325, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L101:1:1538287733")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x48a)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$50$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$50$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$52$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$52$E)
	.dwendtag $C$DW$325


$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L94:1:1538287733")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x454)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x45d)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$38$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$38$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$40$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$40$E)
	.dwendtag $C$DW$328


$C$DW$331	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$331, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L74:1:1538287733")
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x3a0)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$2$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_CSL_nand_pollWrite_dmaRead$2$E)
	.dwendtag $C$DW$331

	.dwattr $C$DW$215, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x55c)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.align 4
	.global	_CSL_configDmaForNand

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_configDmaForNand")
	.dwattr $C$DW$333, DW_AT_low_pc(_CSL_configDmaForNand)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_CSL_configDmaForNand")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x565)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1383,column 1,is_stmt,address _CSL_configDmaForNand

	.dwfde $C$DW$CIE, _CSL_configDmaForNand
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg17]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNum")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: CSL_configDmaForNand                                         *
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
_CSL_configDmaForNand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("dmaChanObj")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_dmaChanObj")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("chanNum")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("dmaHandle")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_dmaHandle")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#4) ; |1383| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1387,column 2,is_stmt
        MOV #0, AC0 ; |1387| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1390,column 2,is_stmt
        AMAR *SP(#8), XAR1
        MOV *SP(#4), T0 ; |1390| 
        MOV dbl(*SP(#2)), XAR0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_DMA_open")
	.dwattr $C$DW$340, DW_AT_TI_call
        CALL #_DMA_open ; |1390| 
                                        ; call occurs [#_DMA_open] ; |1390| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1391,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L133,AC0 != #0 ; |1391| 
                                        ; branchcc occurs ; |1391| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1393,column 9,is_stmt
        AMOV #$C$FSL56, XAR3 ; |1393| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_printf")
	.dwattr $C$DW$341, DW_AT_TI_call
        CALL #_printf ; |1393| 
                                        ; call occurs [#_printf] ; |1393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1394,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        B $C$L135 ; |1394| 
                                        ; branch occurs ; |1394| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1398,column 2,is_stmt
        AMOV #_dmaConfig, XAR1 ; |1398| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_DMA_config")
	.dwattr $C$DW$342, DW_AT_TI_call
        CALL #_DMA_config ; |1398| 
                                        ; call occurs [#_DMA_config] ; |1398| 
        MOV T0, *SP(#8) ; |1398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1399,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L134,AR1 == #0 ; |1399| 
                                        ; branchcc occurs ; |1399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1401,column 9,is_stmt
        AMOV #$C$FSL57, XAR3 ; |1401| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_printf")
	.dwattr $C$DW$343, DW_AT_TI_call
        CALL #_printf ; |1401| 
                                        ; call occurs [#_printf] ; |1401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1402,column 9,is_stmt
        MOV #0, AC0 ; |1402| 
        MOV AC0, dbl(*SP(#6))
$C$L134:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1405,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$L135:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1406,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$333, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.align 4
	.global	_CSL_checkNandType

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_checkNandType")
	.dwattr $C$DW$345, DW_AT_low_pc(_CSL_checkNandType)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CSL_checkNandType")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1423,column 1,is_stmt,address _CSL_checkNandType

	.dwfde $C$DW$CIE, _CSL_checkNandType
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg17]
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
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("devId")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_devId")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("totalPages")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_totalPages")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("deviceCode")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_deviceCode")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1429,column 2,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_CSL_nandReadId")
	.dwattr $C$DW$351, DW_AT_TI_call
        CALL #_CSL_nandReadId ; |1429| 
                                        ; call occurs [#_CSL_nandReadId] ; |1429| 
        MOV AC0, dbl(*SP(#4)) ; |1429| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1431,column 2,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1431| 
        BCC $C$L136,AC0 == #0 ; |1431| 
                                        ; branchcc occurs ; |1431| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1433,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1433| 
        MOV HI(AC0), AR1
        AND #0x00ff, AR1, AC0 ; |1433| 
        MOV AC0, *SP(#8) ; |1433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1434,column 2,is_stmt
        B $C$L137 ; |1434| 
                                        ; branch occurs ; |1434| 
$C$L136:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1437,column 3,is_stmt
        MOV #-1, T0
        B $C$L145 ; |1437| 
                                        ; branch occurs ; |1437| 
$C$L137:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1449,column 6,is_stmt
        MOV #0, *(#_gDevIndex) ; |1449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1449,column 21,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1449| 
        MOV AC0, T0 ; |1449| 
        AMOV #_cslNandIdLookup, XAR3 ; |1449| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L139,AC0 == #0 ; |1449| 
                                        ; branchcc occurs ; |1449| 
$C$L138:    
$C$DW$L$_CSL_checkNandType$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1451,column 3,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1451| 
        MOV AC0, T0 ; |1451| 
        AMOV #(_cslNandIdLookup+2), XAR3 ; |1451| 
        MOV uns(*SP(#8)), AC1 ; |1451| 
        MOV dbl(*AR3(T0)), AC0 ; |1451| 
        CMPU AC1 != AC0, TC1 ; |1451| 
        BCC $C$L139,!TC1 ; |1451| 
                                        ; branchcc occurs ; |1451| 
$C$DW$L$_CSL_checkNandType$5$E:
$C$DW$L$_CSL_checkNandType$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1453,column 4,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1449,column 62,is_stmt
        ADD #1, *(#_gDevIndex) ; |1449| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1449,column 21,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1449| 
        MOV AC0, T0 ; |1449| 
        AMOV #_cslNandIdLookup, XAR3 ; |1449| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L138,AC0 != #0 ; |1449| 
                                        ; branchcc occurs ; |1449| 
$C$DW$L$_CSL_checkNandType$6$E:
$C$L139:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1457,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1457| 
        MOV AC0, T0 ; |1457| 
        AMOV #_cslNandIdLookup, XAR3 ; |1457| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, AC0
        BCC $C$L140,AC0 != #0 ; |1457| 
                                        ; branchcc occurs ; |1457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1459,column 3,is_stmt
        AMOV #$C$FSL58, XAR3 ; |1459| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_printf")
	.dwattr $C$DW$352, DW_AT_TI_call
        CALL #_printf ; |1459| 
                                        ; call occurs [#_printf] ; |1459| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1460,column 3,is_stmt
        MOV #-1, T0
        B $C$L145 ; |1460| 
                                        ; branch occurs ; |1460| 
$C$L140:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1463,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1463| 
        MOV AC0, T0 ; |1463| 
        AMOV #(_cslNandIdLookup+4), XAR3 ; |1463| 
        MOV dbl(*AR3(T0)), AC0 ; |1463| 
        BCC $C$L141,AC0 != #0 ; |1463| 
                                        ; branchcc occurs ; |1463| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1466,column 3,is_stmt
        MOV #1, *(#_gNandType) ; |1466| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1467,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1467| 

        MOV #1, AC0
||      AND #0x0003, AC0, T1 ; |1467| 

        SFTS AC0, T1, AC0 ; |1467| 
        SFTS AC0, #10, AC0 ; |1467| 
        MOV AC0, *(#_gNandPageSize) ; |1467| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1468,column 3,is_stmt
        MOV #2, *(#_gColAddrCycles) ; |1468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1469,column 2,is_stmt
        B $C$L142 ; |1469| 
                                        ; branch occurs ; |1469| 
$C$L141:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1473,column 3,is_stmt
        MOV #0, *(#_gNandType) ; |1473| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1474,column 3,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1474| 
        MOV AC0, T0 ; |1474| 
        AMOV #(_cslNandIdLookup+5), XAR3 ; |1474| 
        MOV *AR3(T0), AR1 ; |1474| 
        MOV AR1, *(#_gNandPageSize) ; |1474| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1475,column 3,is_stmt
        MOV #1, *(#_gColAddrCycles) ; |1475| 
$C$L142:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1478,column 2,is_stmt
        MPYMK *(#_gDevIndex), #14, AC0 ; |1478| 
        MOV AC0, T0 ; |1478| 
        AMOV #(_cslNandIdLookup+6), XAR3 ; |1478| 
        MOV uns(*(#_gNandPageSize)), AC1 ; |1478| 
        MOV dbl(*AR3(T0)), AC0 ; |1478| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("__divul")
	.dwattr $C$DW$353, DW_AT_TI_call

        CALL #__divul ; |1478| 
||      SFTL AC0, #20, AC0 ; |1478| 

                                        ; call occurs [#__divul] ; |1478| 
        MOV AC0, dbl(*SP(#6)) ; |1478| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1479,column 2,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1479| 
        MOV AC0, dbl(*(#_gTotalPages)) ; |1479| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1481,column 2,is_stmt
        MOV #0, *(#_gRowAddrCycles) ; |1481| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1482,column 8,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |1482| 
||      MOV #1, AC0 ; |1482| 

        CMPU AC1 <= AC0, TC1 ; |1482| 
        BCC $C$L144,TC1 ; |1482| 
                                        ; branchcc occurs ; |1482| 
$C$L143:    
$C$DW$L$_CSL_checkNandType$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1484,column 3,is_stmt
        ADD #1, *(#_gRowAddrCycles) ; |1484| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1485,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |1485| 
        SFTL AC0, #-8, AC0 ; |1485| 
        MOV AC0, dbl(*SP(#6)) ; |1485| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1482,column 8,is_stmt

        MOV #1, AC0 ; |1482| 
||      MOV dbl(*SP(#6)), AC1 ; |1482| 

        CMPU AC1 > AC0, TC1 ; |1482| 
        BCC $C$L143,TC1 ; |1482| 
                                        ; branchcc occurs ; |1482| 
$C$DW$L$_CSL_checkNandType$13$E:
$C$L144:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1488,column 2,is_stmt
        MOV #0, T0
$C$L145:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1489,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$355	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$355, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L143:1:1538287733")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x5ca)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x5ce)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$13$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$13$E)
	.dwendtag $C$DW$355


$C$DW$357	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$357, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L138:1:1538287733")
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x5af)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$5$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$5$E)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_CSL_checkNandType$6$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_CSL_checkNandType$6$E)
	.dwendtag $C$DW$357

	.dwattr $C$DW$345, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.align 4
	.global	_CSL_nandReadId

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_nandReadId")
	.dwattr $C$DW$360, DW_AT_low_pc(_CSL_nandReadId)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_CSL_nandReadId")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1499,column 1,is_stmt,address _CSL_nandReadId

	.dwfde $C$DW$CIE, _CSL_nandReadId
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg17]
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
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("devId")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_devId")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("readBuf")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_readBuf")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 12]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1506,column 2,is_stmt
        MOV #0, AC0 ; |1506| 
        MOV AC0, dbl(*SP(#2)) ; |1506| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1507,column 2,is_stmt
        MOV #0, *SP(#11) ; |1507| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1509,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1509| 

        CMPU AC1 == AC0, TC1 ; |1509| 
        BCC $C$L152,TC1 ; |1509| 
                                        ; branchcc occurs ; |1509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1512,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV #144, T0 ; |1512| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_NAND_sendCommand")
	.dwattr $C$DW$368, DW_AT_TI_call
        CALL #_NAND_sendCommand ; |1512| 
                                        ; call occurs [#_NAND_sendCommand] ; |1512| 
        MOV T0, *SP(#12) ; |1512| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1513,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L152,AR1 != #0 ; |1513| 
                                        ; branchcc occurs ; |1513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1516,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_NAND_setAddress")
	.dwattr $C$DW$369, DW_AT_TI_call

        CALL #_NAND_setAddress ; |1516| 
||      MOV #0, T0

                                        ; call occurs [#_NAND_setAddress] ; |1516| 
        MOV T0, *SP(#12) ; |1516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1517,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L152,AR1 != #0 ; |1517| 
                                        ; branchcc occurs ; |1517| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1520,column 9,is_stmt
        MOV #4096, AC0 ; |1520| 
        MOV AC0, dbl(*SP(#4)) ; |1520| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1520,column 40,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1520| 
        BCC $C$L147,AC0 == #0 ; |1520| 
                                        ; branchcc occurs ; |1520| 
$C$L146:    
$C$DW$L$_CSL_nandReadId$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1522,column 6,is_stmt
        ADD #1, *SP(#11) ; |1522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1520,column 51,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1520| 
        SUB #1, AC0 ; |1520| 
        MOV AC0, dbl(*SP(#4)) ; |1520| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1520,column 40,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1520| 
        BCC $C$L146,AC0 != #0 ; |1520| 
                                        ; branchcc occurs ; |1520| 
$C$DW$L$_CSL_nandReadId$5$E:
$C$L147:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1525,column 9,is_stmt
        MOV #0, AC0 ; |1525| 
        MOV AC0, dbl(*SP(#4)) ; |1525| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1525,column 20,is_stmt

        MOV #4, AC0 ; |1525| 
||      MOV dbl(*SP(#4)), AC1 ; |1525| 

        CMPU AC1 >= AC0, TC1 ; |1525| 
        BCC $C$L151,TC1 ; |1525| 
                                        ; branchcc occurs ; |1525| 
$C$L148:    
$C$DW$L$_CSL_nandReadId$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1527,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1527| 
        BCC $C$L149,AR1 != #0 ; |1527| 
                                        ; branchcc occurs ; |1527| 
$C$DW$L$_CSL_nandReadId$7$E:
$C$DW$L$_CSL_nandReadId$8$B:
        MOV dbl(*SP(#4)), AC0 ; |1527| 
        MOV AC0, T0 ; |1527| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1527| 
        MOV AC0, XAR3
        AMAR *SP(#6), XAR2
        MOV *AR3, *AR2(T0) ; |1527| 
        B $C$L150 ; |1527| 
                                        ; branch occurs ; |1527| 
$C$DW$L$_CSL_nandReadId$8$E:
$C$L149:    
$C$DW$L$_CSL_nandReadId$9$B:
        MOV dbl(*SP(#4)), AC0 ; |1527| 
        MOV AC0, T0 ; |1527| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1527| 
        MOV AC0, XAR3
        AMAR *SP(#6), XAR2
        MOV *AR3, *AR2(T0) ; |1527| 
$C$DW$L$_CSL_nandReadId$9$E:
$C$L150:    
$C$DW$L$_CSL_nandReadId$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1525,column 50,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |1525| 
        ADD #1, AC0 ; |1525| 
        MOV AC0, dbl(*SP(#4)) ; |1525| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1525,column 20,is_stmt

        MOV dbl(*SP(#4)), AC1 ; |1525| 
||      MOV #4, AC0 ; |1525| 

        CMPU AC1 < AC0, TC1 ; |1525| 
        BCC $C$L148,TC1 ; |1525| 
                                        ; branchcc occurs ; |1525| 
$C$DW$L$_CSL_nandReadId$10$E:
$C$L151:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1530,column 5,is_stmt
        MOV *SP(#7), AR1 ; |1530| 

        MOV AR1, HI(AC0) ; |1530| 
||      MOV uns(*SP(#6)), AC1 ; |1530| 

        MOV uns(*SP(#8)), AC1 ; |1530| 
||      OR AC1 << #24, AC0 ; |1530| 

        OR AC1 << #8, AC0 ; |1530| 
        OR *SP(#9), AC0, AC0 ; |1530| 
        MOV AC0, dbl(*SP(#2)) ; |1530| 
$C$L152:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1538,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1538| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c",line 1539,column 1,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$371	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$371, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L148:1:1538287733")
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x5f5)
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x5f8)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$7$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$7$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$8$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$8$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$9$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$9$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$10$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$10$E)
	.dwendtag $C$DW$371


$C$DW$376	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$376, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_nand_dmaWordSwap_example.asm:$C$L146:1:1538287733")
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x5f0)
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x5f3)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_CSL_nandReadId$5$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_CSL_nandReadId$5$E)
	.dwendtag $C$DW$376

	.dwattr $C$DW$360, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/nand/CSL_NAND_DmaWordSwapExample/csl_nand_dmaWordSwap_example.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

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
$C$FSL22:	.string	"NAND-DMA Word Swap Tests",10,10,0
	.align	2
$C$FSL23:	.string	"DMA Write and Poll Read Test",10,10,0
	.align	2
$C$FSL24:	.string	10,"DMA Write and Poll Read Test Passed!!",10,0
	.align	2
$C$FSL25:	.string	10,"DMA Write and Poll Read Test Failed!!",10,0
	.align	2
$C$FSL26:	.string	10,10,"Poll Write and DMA Read Test",10,10,0
	.align	2
$C$FSL27:	.string	10,"Poll Write and DMA Read Test Passed!!",10,0
	.align	2
$C$FSL28:	.string	10,"Poll Write and DMA Read Test Failed!!",10,0
	.align	2
$C$FSL29:	.string	10,"NAND-DMA Word Swap Tests Failed!!",10,10,0
	.align	2
$C$FSL30:	.string	10,"NAND-DMA Word Swap Tests Passed!!",10,10,0
	.align	2
$C$FSL31:	.string	"DMA_init Failed!",10,0
	.align	2
$C$FSL32:	.string	"NAND Init Failed!!",10,0
	.align	2
$C$FSL33:	.string	"NAND Setup Failed!!",10,0
	.align	2
$C$FSL34:	.string	"NAND Get Bank Info Failed!!",10,0
	.align	2
$C$FSL35:	.string	"Unknown NAND Type",10,0
	.align	2
$C$FSL36:	.string	"NAND Flash Under Test is Big Block Device",10,0
	.align	2
$C$FSL37:	.string	"NAND Flash Under Test is Small Block Device",10,0
	.align	2
$C$FSL38:	.string	"NAND Send command Failed!!",10,0
	.align	2
$C$FSL39:	.string	"NAND Check command status Failed!!",10,0
	.align	2
$C$FSL40:	.string	"NAND is write protected!!",10,0
	.align	2
$C$FSL41:	.string	"DMA Config for Nand Write Failed!",10,"!",0
	.align	2
$C$FSL42:	.string	"NAND Set Address Failed!!",10,0
	.align	2
$C$FSL43:	.string	"NAND Enable Ecc Failed!!",10,0
	.align	2
$C$FSL44:	.string	"NAND Dma Write Failed!!",10,0
	.align	2
$C$FSL45:	.string	"DMA Write to NAND Complete",10,0
	.align	2
$C$FSL46:	.string	"NAND Read Ecc Failed!!",10,0
	.align	2
$C$FSL47:	.string	"NAND Disable Ecc Failed!!",10,0
	.align	2
$C$FSL48:	.string	"NAND Read Failed!!",10,0
	.align	2
$C$FSL49:	.string	"NAND Read Complete",10,0
	.align	2
$C$FSL50:	.string	"NAND Read Write Buffers doesn't Match!",10,0
	.align	2
$C$FSL51:	.string	"NAND Read Write Buffers Match!",10,0
	.align	2
$C$FSL52:	.string	"NAND Write Failed!!",10,0
	.align	2
$C$FSL53:	.string	"NAND Write Complete",10,0
	.align	2
$C$FSL54:	.string	"NAND Dma Read Failed!!",10,0
	.align	2
$C$FSL55:	.string	"DMA Read from NAND Complete",10,0
	.align	2
$C$FSL56:	.string	"DMA_open Failed!",10,0
	.align	2
$C$FSL57:	.string	"DMA_config Failed!",10,0
	.align	2
$C$FSL58:	.string	"Nand device Id not found in the Lookup Table!!",10,0
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
	.global	_DMA_init
	.global	_DMA_open
	.global	_DMA_config
	.global	_DMA_start
	.global	_printf
	.global	__divul

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$378	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN0"), DW_AT_const_value(0x00)
$C$DW$379	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN1"), DW_AT_const_value(0x01)
$C$DW$380	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN2"), DW_AT_const_value(0x02)
$C$DW$381	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN3"), DW_AT_const_value(0x03)
$C$DW$382	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN4"), DW_AT_const_value(0x04)
$C$DW$383	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN5"), DW_AT_const_value(0x05)
$C$DW$384	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN6"), DW_AT_const_value(0x06)
$C$DW$385	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN7"), DW_AT_const_value(0x07)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN8"), DW_AT_const_value(0x08)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN9"), DW_AT_const_value(0x09)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN10"), DW_AT_const_value(0x0a)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN11"), DW_AT_const_value(0x0b)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN12"), DW_AT_const_value(0x0c)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN13"), DW_AT_const_value(0x0d)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN14"), DW_AT_const_value(0x0e)
$C$DW$393	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN15"), DW_AT_const_value(0x0f)
$C$DW$394	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_CHAN_INV"), DW_AT_const_value(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanNum")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE0"), DW_AT_const_value(0x00)
$C$DW$396	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE1"), DW_AT_const_value(0x01)
$C$DW$397	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE2"), DW_AT_const_value(0x02)
$C$DW$398	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINE3"), DW_AT_const_value(0x03)
$C$DW$399	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_ENGINEINV"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEngineId")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$400	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_READ"), DW_AT_const_value(0x00)
$C$DW$401	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_WRITE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAChanDir")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_SOFTWARE_TRIGGER"), DW_AT_const_value(0x00)
$C$DW$403	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVENT_TRIGGER"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATriggerType")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_IO_MEMORY"), DW_AT_const_value(0x00)
$C$DW$405	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TRANSFER_MEMORY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATransferType")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$406	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$407	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_INTERRUPT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAInterruptState")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_DISABLE"), DW_AT_const_value(0x00)
$C$DW$409	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_PING_PONG_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAPingPongMode")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_DISABLE"), DW_AT_const_value(0x00)
$C$DW$411	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_AUTORELOAD_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAAutoReloadMode")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_1WORD"), DW_AT_const_value(0x00)
$C$DW$413	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_2WORD"), DW_AT_const_value(0x01)
$C$DW$414	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_4WORD"), DW_AT_const_value(0x02)
$C$DW$415	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_8WORD"), DW_AT_const_value(0x03)
$C$DW$416	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_TXBURST_16WORD"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMATxBurstLen")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_NONE"), DW_AT_const_value(0x00)
$C$DW$418	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_TX"), DW_AT_const_value(0x01)
$C$DW$419	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S0_RX"), DW_AT_const_value(0x02)
$C$DW$420	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_TX"), DW_AT_const_value(0x01)
$C$DW$421	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S1_RX"), DW_AT_const_value(0x02)
$C$DW$422	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_TX"), DW_AT_const_value(0x01)
$C$DW$423	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S2_RX"), DW_AT_const_value(0x02)
$C$DW$424	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_TX"), DW_AT_const_value(0x04)
$C$DW$425	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2S3_RX"), DW_AT_const_value(0x05)
$C$DW$426	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_TX"), DW_AT_const_value(0x05)
$C$DW$427	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD0_RX"), DW_AT_const_value(0x06)
$C$DW$428	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_TX"), DW_AT_const_value(0x07)
$C$DW$429	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_MMC_SD1_RX"), DW_AT_const_value(0x08)
$C$DW$430	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER0"), DW_AT_const_value(0x0c)
$C$DW$431	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER1"), DW_AT_const_value(0x0d)
$C$DW$432	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_TIMER2"), DW_AT_const_value(0x0e)
$C$DW$433	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_TX"), DW_AT_const_value(0x05)
$C$DW$434	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_UART_RX"), DW_AT_const_value(0x06)
$C$DW$435	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_TX"), DW_AT_const_value(0x01)
$C$DW$436	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_I2C_RX"), DW_AT_const_value(0x02)
$C$DW$437	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_SAR_AD"), DW_AT_const_value(0x03)
$C$DW$438	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_DMA_EVT_INVALID"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMAEvtType")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_8_BIT"), DW_AT_const_value(0x00)
$C$DW$440	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_16_BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWidth")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_LOW"), DW_AT_const_value(0x00)
$C$DW$442	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWaitPol")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY0"), DW_AT_const_value(0x00)
$C$DW$444	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY1"), DW_AT_const_value(0x01)
$C$DW$445	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY0"), DW_AT_const_value(0x02)
$C$DW$446	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY1"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$71

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPort")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_256"), DW_AT_const_value(0x00)
$C$DW$448	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_512"), DW_AT_const_value(0x01)
$C$DW$449	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_1024"), DW_AT_const_value(0x02)
$C$DW$450	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_2048"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPageSize")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_0"), DW_AT_const_value(0x00)
$C$DW$452	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_1"), DW_AT_const_value(0x01)
$C$DW$453	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_2"), DW_AT_const_value(0x02)
$C$DW$454	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_3"), DW_AT_const_value(0x03)
$C$DW$455	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_MAX"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandBankNo")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$456	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_16BIT"), DW_AT_const_value(0x00)
$C$DW$457	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_HIGH"), DW_AT_const_value(0x01)
$C$DW$458	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_LOW"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$78

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandEmifAccess")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$460	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$461	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_INTRRUPT"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$80

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandOpMode")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_NONE"), DW_AT_const_value(0x00)
$C$DW$463	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BIG_BLOCK"), DW_AT_const_value(0x01)
$C$DW$464	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_SMALL_BLOCK"), DW_AT_const_value(0x02)
$C$DW$465	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_INVALID"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$82

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandType")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS2"), DW_AT_const_value(0x00)
$C$DW$467	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS3"), DW_AT_const_value(0x01)
$C$DW$468	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS4"), DW_AT_const_value(0x02)
$C$DW$469	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS5"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandChipSelect")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0xde)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("REV")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$471, DW_AT_name("STATUS")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_STATUS")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("RSVD0")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("AWCCR1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_AWCCR1")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$474, DW_AT_name("AWCCR2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_AWCCR2")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("RSVD1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("SDCR1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_SDCR1")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("SDCR2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_SDCR2")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("RSVD2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("SDRCR")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_SDRCR")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("RSVD3")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("ACS2CR1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_ACS2CR1")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("ACS2CR2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ACS2CR2")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("RSVD4")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("ACS3CR1")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_ACS3CR1")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$485, DW_AT_name("ACS3CR2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_ACS3CR2")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("RSVD5")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("ACS4CR1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_ACS4CR1")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$488, DW_AT_name("ACS4CR2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ACS4CR2")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("RSVD6")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("ACS5CR1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_ACS5CR1")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$491, DW_AT_name("ACS5CR2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ACS5CR2")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("RSVD7")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$493, DW_AT_name("SDTIMR1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_SDTIMR1")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$494, DW_AT_name("RSVD8")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("SDSRETR")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_SDSRETR")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("RSVD9")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$497, DW_AT_name("EIRR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_EIRR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_name("RSVD10")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$499, DW_AT_name("EIMR")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_EIMR")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("RSVD11")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("EIMSR")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_EIMSR")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("RSVD12")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$503, DW_AT_name("EIMCR")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_EIMCR")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$504, DW_AT_name("RSVD13")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$505, DW_AT_name("NANDFCR")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_NANDFCR")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("RSVD14")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$507, DW_AT_name("NANDFSR1")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_NANDFSR1")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$508, DW_AT_name("NANDFSR2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_NANDFSR2")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("RSVD15")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$510, DW_AT_name("PAGEMODCTRL1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PAGEMODCTRL1")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$511, DW_AT_name("PAGEMODCTRL2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PAGEMODCTRL2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("RSVD16")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$513, DW_AT_name("NCS2ECC1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_NCS2ECC1")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$514, DW_AT_name("NCS2ECC2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_NCS2ECC2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("RSVD17")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$516, DW_AT_name("NCS3ECC1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_NCS3ECC1")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$517, DW_AT_name("NCS3ECC2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_NCS3ECC2")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("RSVD18")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$519, DW_AT_name("NCS4ECC1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_NCS4ECC1")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$520, DW_AT_name("NCS4ECC2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_NCS4ECC2")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("RSVD19")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$522, DW_AT_name("NCS5ECC1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_NCS5ECC1")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$523, DW_AT_name("NCS5ECC2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_NCS5ECC2")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("RSVD20")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$525, DW_AT_name("NAND4BITECCLOAD")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_NAND4BITECCLOAD")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$526, DW_AT_name("RSVD21")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$527, DW_AT_name("NAND4BITECC1")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_NAND4BITECC1")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$528, DW_AT_name("NAND4BITECC2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_NAND4BITECC2")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("RSVD22")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$530, DW_AT_name("NAND4BITECC3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_NAND4BITECC3")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$531, DW_AT_name("NAND4BITECC4")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_NAND4BITECC4")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("RSVD23")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$533, DW_AT_name("NAND4BITECC5")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_NAND4BITECC5")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$534, DW_AT_name("NAND4BITECC6")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_NAND4BITECC6")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("RSVD24")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$536, DW_AT_name("NAND4BITECC7")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_NAND4BITECC7")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$537, DW_AT_name("NAND4BITECC8")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_NAND4BITECC8")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("RSVD25")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$539, DW_AT_name("NANDERRADD1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_NANDERRADD1")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$540, DW_AT_name("NANDERRADD2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_NANDERRADD2")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xd1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("RSVD26")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$542, DW_AT_name("NANDERRADD3")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_NANDERRADD3")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$543, DW_AT_name("NANDERRADD4")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_NANDERRADD4")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("RSVD27")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$545, DW_AT_name("NANDERRVAL1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_NANDERRVAL1")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$546, DW_AT_name("NANDERRVAL2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_NANDERRVAL2")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xd9]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("RSVD28")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$548, DW_AT_name("NANDERRVAL3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_NANDERRVAL3")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$549, DW_AT_name("NANDERRVAL4")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_NANDERRVAL4")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xdd]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegs")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$91)
$C$DW$551	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$550)
$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$551)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegsOvly")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x48)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$552, DW_AT_name("EBSR")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$553, DW_AT_name("RSVD0")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$554, DW_AT_name("PCGCR1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$555, DW_AT_name("PCGCR2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$556, DW_AT_name("PSRCR")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$557, DW_AT_name("PRCR")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$558, DW_AT_name("RSVD1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$559, DW_AT_name("TIAFR")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$560, DW_AT_name("RSVD2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$561, DW_AT_name("ODSCR")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$562, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$563, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$564, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$565, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$566, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$567, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$568, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$569, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$570, DW_AT_name("CCR2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$571, DW_AT_name("CGCR1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$572, DW_AT_name("CGICR")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$573, DW_AT_name("CGCR2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$574, DW_AT_name("CGOCR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$575, DW_AT_name("CCSSR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$576, DW_AT_name("RSVD3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$577, DW_AT_name("ECDR")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$578, DW_AT_name("RSVD4")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$579, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$580, DW_AT_name("RSVD5")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$581, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$582, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$583, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$584, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("RSVD6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$586, DW_AT_name("DMAIFR")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$587, DW_AT_name("DMAIER")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$588, DW_AT_name("USBSCR")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$589, DW_AT_name("ESCR")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("RSVD7")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$591, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$592, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$593, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$594, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$595, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$596, DW_AT_name("RSVD8")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$597, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$598, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$599, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$600, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$601, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$602, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$603, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$604, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$605	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$95)
$C$DW$606	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$605)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$606)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x66)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$607, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$608, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$609, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$610, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$611, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$612, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$613, DW_AT_name("RSVD0")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$616, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$617, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$618, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$619, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$620, DW_AT_name("RSVD1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$621, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$622, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$623, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$624, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$625, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$626, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$627, DW_AT_name("RSVD2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$629, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$630, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$632, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$633, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$634	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$33)
$C$DW$635	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$634)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$635)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x09)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$636, DW_AT_name("dmaRegs")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_dmaRegs")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$637, DW_AT_name("chanNum")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_chanNum")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$638, DW_AT_name("dmaInstNum")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_dmaInstNum")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$639, DW_AT_name("isChanFree")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_isChanFree")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$640, DW_AT_name("chanDir")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$641, DW_AT_name("trigger")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$642, DW_AT_name("trfType")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$643, DW_AT_name("dmaInt")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$644, DW_AT_name("pingPongEnabled")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_pingPongEnabled")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_ChannelObj")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x17)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Handle")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x0e)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$645, DW_AT_name("pingPongMode")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_pingPongMode")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$646, DW_AT_name("autoMode")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_autoMode")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$647, DW_AT_name("burstLen")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_burstLen")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$648, DW_AT_name("trigger")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_trigger")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$649, DW_AT_name("dmaEvt")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_dmaEvt")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$650, DW_AT_name("dmaInt")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_dmaInt")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$651, DW_AT_name("chanDir")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_chanDir")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$652, DW_AT_name("trfType")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_trfType")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("dataLen")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_dataLen")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$654, DW_AT_name("srcAddr")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_srcAddr")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$655, DW_AT_name("destAddr")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_destAddr")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DMA_Config")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x17)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x0e)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$656, DW_AT_name("name")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$657, DW_AT_name("id")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$658, DW_AT_name("bytesPerPage")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bytesPerPage")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$659, DW_AT_name("chipSize")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_chipSize")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$660, DW_AT_name("eraseSize")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_eraseSize")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$661, DW_AT_name("nand8Bit")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_nand8Bit")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$662, DW_AT_name("nandOptions")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandFlashDev")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$116	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x348)
$C$DW$663	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$663, DW_AT_upper_bound(0x3b)
	.dwendtag $C$DW$T$116


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x08)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$664, DW_AT_name("CExDATA")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CExDATA")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$665, DW_AT_name("CExALE")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_CExALE")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$666, DW_AT_name("CExCLE")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CExCLE")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$667, DW_AT_name("CExNUM")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_CExNUM")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x17)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x0a)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("selectStrobe")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_selectStrobe")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("ewMode")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_ewMode")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("w_setup")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("w_strobe")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("w_hold")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("r_setup")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("r_strobe")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_r_strobe")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("r_hold")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_r_hold")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("turnAround")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_turnAround")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("aSize")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_aSize")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x03)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$678, DW_AT_name("waitPol")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_waitPol")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$679, DW_AT_name("nandPort")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("waitCycles")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_waitCycles")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x17)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x0c)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$681, DW_AT_name("nandWidth")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$682, DW_AT_name("nandPageSize")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$683, DW_AT_name("nandBankNo")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_nandBankNo")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$684, DW_AT_name("emifAccess")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_emifAccess")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$685, DW_AT_name("nandOpMode")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$686, DW_AT_name("nandType")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$687, DW_AT_name("chipSelect")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$688, DW_AT_name("asyncWaitCfg")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_asyncWaitCfg")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$689, DW_AT_name("asyncCfg")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_asyncCfg")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x17)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x14)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$690, DW_AT_name("regs")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$691, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("instId")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$693, DW_AT_name("nandWidth")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$694, DW_AT_name("intrNumNand")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_intrNumNand")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$695, DW_AT_name("bank")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bank")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$696, DW_AT_name("nandPageSize")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("addrCycles")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$698, DW_AT_name("nandOpMode")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$699, DW_AT_name("nandType")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$700, DW_AT_name("chipSelect")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$701, DW_AT_name("waitPin")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_waitPin")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x17)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandHandle")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
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
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$702	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$6)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$702)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint8")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x17)
$C$DW$703	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$106)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$703)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$704	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$704)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$705, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$706	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$706, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$707, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$708	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$708, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$709	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$709, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x3e)
$C$DW$710	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$710, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$711	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$711, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x05)
$C$DW$712	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$712, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x1a)
$C$DW$713	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$713, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$31

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x17)

$C$DW$T$159	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x400)
$C$DW$714	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$714, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$159


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x08)
$C$DW$715	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$715, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$161


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x05)
$C$DW$716	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$716, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$163

$C$DW$717	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$9)
$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$717)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint16")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
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
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$718	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$59)
$C$DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$718)
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
$C$DW$T$61	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$61, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$61, DW_AT_name("signed char")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
$C$DW$719	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$61)
$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$719)
$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x17)
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

$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg0]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg1]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg2]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg3]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg4]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg5]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg6]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg7]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg8]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg9]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg10]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg11]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg12]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg13]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg14]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg15]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg16]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg17]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg18]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg19]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg20]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg21]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg22]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg23]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg24]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg25]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg26]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg27]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg28]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg29]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg30]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg31]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x20]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x21]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x22]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x23]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x24]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x25]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x26]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x27]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x28]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x29]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x30]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x31]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x32]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x33]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x34]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x35]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x36]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x37]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x38]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x39]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x40]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x41]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x42]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x43]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x44]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x45]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x46]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x47]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x48]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x49]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x50]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x51]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x52]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x53]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x54]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x55]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x56]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x57]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x58]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x59]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

