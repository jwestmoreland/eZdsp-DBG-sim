;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:18 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_ti_logo64+0,24
	.field  	0,8
	.field	0,16			; _ti_logo64[0] @ 0
	.field	0,16			; _ti_logo64[1] @ 16
	.field	0,16			; _ti_logo64[2] @ 32
	.field	0,16			; _ti_logo64[3] @ 48
	.field	0,16			; _ti_logo64[4] @ 64
	.field	0,16			; _ti_logo64[5] @ 80
	.field	0,16			; _ti_logo64[6] @ 96
	.field	0,16			; _ti_logo64[7] @ 112
	.field	0,16			; _ti_logo64[8] @ 128
	.field	0,16			; _ti_logo64[9] @ 144
	.field	0,16			; _ti_logo64[10] @ 160
	.field	0,16			; _ti_logo64[11] @ 176
	.field	0,16			; _ti_logo64[12] @ 192
	.field	0,16			; _ti_logo64[13] @ 208
	.field	0,16			; _ti_logo64[14] @ 224
	.field	0,16			; _ti_logo64[15] @ 240
	.field	0,16			; _ti_logo64[16] @ 256
	.field	0,16			; _ti_logo64[17] @ 272
	.field	1,16			; _ti_logo64[18] @ 288
	.field	1,16			; _ti_logo64[19] @ 304
	.field	1,16			; _ti_logo64[20] @ 320
	.field	1,16			; _ti_logo64[21] @ 336
	.field	1,16			; _ti_logo64[22] @ 352
	.field	1,16			; _ti_logo64[23] @ 368
	.field	1,16			; _ti_logo64[24] @ 384
	.field	1,16			; _ti_logo64[25] @ 400
	.field	1,16			; _ti_logo64[26] @ 416
	.field	1,16			; _ti_logo64[27] @ 432
	.field	1,16			; _ti_logo64[28] @ 448
	.field	1,16			; _ti_logo64[29] @ 464
	.field	1,16			; _ti_logo64[30] @ 480
	.field	1,16			; _ti_logo64[31] @ 496
	.field	0,16			; _ti_logo64[32] @ 512
	.field	0,16			; _ti_logo64[33] @ 528
	.field	0,16			; _ti_logo64[34] @ 544
	.field	0,16			; _ti_logo64[35] @ 560
	.field	0,16			; _ti_logo64[36] @ 576
	.field	0,16			; _ti_logo64[37] @ 592
	.field	0,16			; _ti_logo64[38] @ 608
	.field	0,16			; _ti_logo64[39] @ 624
	.field	0,16			; _ti_logo64[40] @ 640
	.field	0,16			; _ti_logo64[41] @ 656
	.field	0,16			; _ti_logo64[42] @ 672
	.field	0,16			; _ti_logo64[43] @ 688
	.field	0,16			; _ti_logo64[44] @ 704
	.field	0,16			; _ti_logo64[45] @ 720
	.field	0,16			; _ti_logo64[46] @ 736
	.field	0,16			; _ti_logo64[47] @ 752
	.field	0,16			; _ti_logo64[48] @ 768
	.field	0,16			; _ti_logo64[49] @ 784
	.field	0,16			; _ti_logo64[50] @ 800
	.field	0,16			; _ti_logo64[51] @ 816
	.field	0,16			; _ti_logo64[52] @ 832
	.field	0,16			; _ti_logo64[53] @ 848
	.field	0,16			; _ti_logo64[54] @ 864
	.field	0,16			; _ti_logo64[55] @ 880
	.field	0,16			; _ti_logo64[56] @ 896
	.field	0,16			; _ti_logo64[57] @ 912
	.field	0,16			; _ti_logo64[58] @ 928
	.field	0,16			; _ti_logo64[59] @ 944
	.field	0,16			; _ti_logo64[60] @ 960
	.field	0,16			; _ti_logo64[61] @ 976
	.field	0,16			; _ti_logo64[62] @ 992
	.field	0,16			; _ti_logo64[63] @ 1008
	.field	0,16			; _ti_logo64[64] @ 1024
	.field	0,16			; _ti_logo64[65] @ 1040
	.field	0,16			; _ti_logo64[66] @ 1056
	.field	0,16			; _ti_logo64[67] @ 1072
	.field	0,16			; _ti_logo64[68] @ 1088
	.field	0,16			; _ti_logo64[69] @ 1104
	.field	0,16			; _ti_logo64[70] @ 1120
	.field	0,16			; _ti_logo64[71] @ 1136
	.field	0,16			; _ti_logo64[72] @ 1152
	.field	0,16			; _ti_logo64[73] @ 1168
	.field	0,16			; _ti_logo64[74] @ 1184
	.field	0,16			; _ti_logo64[75] @ 1200
	.field	0,16			; _ti_logo64[76] @ 1216
	.field	0,16			; _ti_logo64[77] @ 1232
	.field	0,16			; _ti_logo64[78] @ 1248
	.field	0,16			; _ti_logo64[79] @ 1264
	.field	0,16			; _ti_logo64[80] @ 1280
	.field	0,16			; _ti_logo64[81] @ 1296
	.field	1,16			; _ti_logo64[82] @ 1312
	.field	1,16			; _ti_logo64[83] @ 1328
	.field	1,16			; _ti_logo64[84] @ 1344
	.field	1,16			; _ti_logo64[85] @ 1360
	.field	1,16			; _ti_logo64[86] @ 1376
	.field	1,16			; _ti_logo64[87] @ 1392
	.field	1,16			; _ti_logo64[88] @ 1408
	.field	1,16			; _ti_logo64[89] @ 1424
	.field	1,16			; _ti_logo64[90] @ 1440
	.field	1,16			; _ti_logo64[91] @ 1456
	.field	1,16			; _ti_logo64[92] @ 1472
	.field	1,16			; _ti_logo64[93] @ 1488
	.field	1,16			; _ti_logo64[94] @ 1504
	.field	1,16			; _ti_logo64[95] @ 1520
	.field	0,16			; _ti_logo64[96] @ 1536
	.field	0,16			; _ti_logo64[97] @ 1552
	.field	0,16			; _ti_logo64[98] @ 1568
	.field	0,16			; _ti_logo64[99] @ 1584
	.field	0,16			; _ti_logo64[100] @ 1600
	.field	0,16			; _ti_logo64[101] @ 1616
	.field	0,16			; _ti_logo64[102] @ 1632
	.field	0,16			; _ti_logo64[103] @ 1648
	.field	0,16			; _ti_logo64[104] @ 1664
	.field	0,16			; _ti_logo64[105] @ 1680
	.field	0,16			; _ti_logo64[106] @ 1696
	.field	0,16			; _ti_logo64[107] @ 1712
	.field	0,16			; _ti_logo64[108] @ 1728
	.field	0,16			; _ti_logo64[109] @ 1744
	.field	0,16			; _ti_logo64[110] @ 1760
	.field	0,16			; _ti_logo64[111] @ 1776
	.field	0,16			; _ti_logo64[112] @ 1792
	.field	0,16			; _ti_logo64[113] @ 1808
	.field	0,16			; _ti_logo64[114] @ 1824
	.field	0,16			; _ti_logo64[115] @ 1840
	.field	0,16			; _ti_logo64[116] @ 1856
	.field	0,16			; _ti_logo64[117] @ 1872
	.field	0,16			; _ti_logo64[118] @ 1888
	.field	0,16			; _ti_logo64[119] @ 1904
	.field	0,16			; _ti_logo64[120] @ 1920
	.field	0,16			; _ti_logo64[121] @ 1936
	.field	0,16			; _ti_logo64[122] @ 1952
	.field	0,16			; _ti_logo64[123] @ 1968
	.field	0,16			; _ti_logo64[124] @ 1984
	.field	0,16			; _ti_logo64[125] @ 2000
	.field	0,16			; _ti_logo64[126] @ 2016
	.field	0,16			; _ti_logo64[127] @ 2032
	.field	0,16			; _ti_logo64[128] @ 2048
	.field	0,16			; _ti_logo64[129] @ 2064
	.field	0,16			; _ti_logo64[130] @ 2080
	.field	0,16			; _ti_logo64[131] @ 2096
	.field	0,16			; _ti_logo64[132] @ 2112
	.field	0,16			; _ti_logo64[133] @ 2128
	.field	0,16			; _ti_logo64[134] @ 2144
	.field	0,16			; _ti_logo64[135] @ 2160
	.field	0,16			; _ti_logo64[136] @ 2176
	.field	0,16			; _ti_logo64[137] @ 2192
	.field	0,16			; _ti_logo64[138] @ 2208
	.field	0,16			; _ti_logo64[139] @ 2224
	.field	0,16			; _ti_logo64[140] @ 2240
	.field	0,16			; _ti_logo64[141] @ 2256
	.field	0,16			; _ti_logo64[142] @ 2272
	.field	0,16			; _ti_logo64[143] @ 2288
	.field	0,16			; _ti_logo64[144] @ 2304
	.field	0,16			; _ti_logo64[145] @ 2320
	.field	1,16			; _ti_logo64[146] @ 2336
	.field	1,16			; _ti_logo64[147] @ 2352
	.field	1,16			; _ti_logo64[148] @ 2368
	.field	1,16			; _ti_logo64[149] @ 2384
	.field	1,16			; _ti_logo64[150] @ 2400
	.field	1,16			; _ti_logo64[151] @ 2416
	.field	1,16			; _ti_logo64[152] @ 2432
	.field	1,16			; _ti_logo64[153] @ 2448
	.field	1,16			; _ti_logo64[154] @ 2464
	.field	1,16			; _ti_logo64[155] @ 2480
	.field	1,16			; _ti_logo64[156] @ 2496
	.field	1,16			; _ti_logo64[157] @ 2512
	.field	1,16			; _ti_logo64[158] @ 2528
	.field	1,16			; _ti_logo64[159] @ 2544
	.field	0,16			; _ti_logo64[160] @ 2560
	.field	0,16			; _ti_logo64[161] @ 2576
	.field	0,16			; _ti_logo64[162] @ 2592
	.field	0,16			; _ti_logo64[163] @ 2608
	.field	0,16			; _ti_logo64[164] @ 2624
	.field	0,16			; _ti_logo64[165] @ 2640
	.field	0,16			; _ti_logo64[166] @ 2656
	.field	0,16			; _ti_logo64[167] @ 2672
	.field	0,16			; _ti_logo64[168] @ 2688
	.field	0,16			; _ti_logo64[169] @ 2704
	.field	0,16			; _ti_logo64[170] @ 2720
	.field	0,16			; _ti_logo64[171] @ 2736
	.field	0,16			; _ti_logo64[172] @ 2752
	.field	0,16			; _ti_logo64[173] @ 2768
	.field	0,16			; _ti_logo64[174] @ 2784
	.field	0,16			; _ti_logo64[175] @ 2800
	.field	0,16			; _ti_logo64[176] @ 2816
	.field	0,16			; _ti_logo64[177] @ 2832
	.field	0,16			; _ti_logo64[178] @ 2848
	.field	0,16			; _ti_logo64[179] @ 2864
	.field	0,16			; _ti_logo64[180] @ 2880
	.field	0,16			; _ti_logo64[181] @ 2896
	.field	0,16			; _ti_logo64[182] @ 2912
	.field	0,16			; _ti_logo64[183] @ 2928
	.field	0,16			; _ti_logo64[184] @ 2944
	.field	0,16			; _ti_logo64[185] @ 2960
	.field	0,16			; _ti_logo64[186] @ 2976
	.field	0,16			; _ti_logo64[187] @ 2992
	.field	0,16			; _ti_logo64[188] @ 3008
	.field	0,16			; _ti_logo64[189] @ 3024
	.field	0,16			; _ti_logo64[190] @ 3040
	.field	0,16			; _ti_logo64[191] @ 3056
	.field	0,16			; _ti_logo64[192] @ 3072
	.field	0,16			; _ti_logo64[193] @ 3088
	.field	0,16			; _ti_logo64[194] @ 3104
	.field	0,16			; _ti_logo64[195] @ 3120
	.field	0,16			; _ti_logo64[196] @ 3136
	.field	0,16			; _ti_logo64[197] @ 3152
	.field	0,16			; _ti_logo64[198] @ 3168
	.field	0,16			; _ti_logo64[199] @ 3184
	.field	0,16			; _ti_logo64[200] @ 3200
	.field	0,16			; _ti_logo64[201] @ 3216
	.field	0,16			; _ti_logo64[202] @ 3232
	.field	0,16			; _ti_logo64[203] @ 3248
	.field	0,16			; _ti_logo64[204] @ 3264
	.field	0,16			; _ti_logo64[205] @ 3280
	.field	0,16			; _ti_logo64[206] @ 3296
	.field	0,16			; _ti_logo64[207] @ 3312
	.field	0,16			; _ti_logo64[208] @ 3328
	.field	0,16			; _ti_logo64[209] @ 3344
	.field	1,16			; _ti_logo64[210] @ 3360
	.field	1,16			; _ti_logo64[211] @ 3376
	.field	1,16			; _ti_logo64[212] @ 3392
	.field	1,16			; _ti_logo64[213] @ 3408
	.field	1,16			; _ti_logo64[214] @ 3424
	.field	1,16			; _ti_logo64[215] @ 3440
	.field	1,16			; _ti_logo64[216] @ 3456
	.field	1,16			; _ti_logo64[217] @ 3472
	.field	1,16			; _ti_logo64[218] @ 3488
	.field	1,16			; _ti_logo64[219] @ 3504
	.field	1,16			; _ti_logo64[220] @ 3520
	.field	1,16			; _ti_logo64[221] @ 3536
	.field	1,16			; _ti_logo64[222] @ 3552
	.field	1,16			; _ti_logo64[223] @ 3568
	.field	0,16			; _ti_logo64[224] @ 3584
	.field	0,16			; _ti_logo64[225] @ 3600
	.field	0,16			; _ti_logo64[226] @ 3616
	.field	0,16			; _ti_logo64[227] @ 3632
	.field	0,16			; _ti_logo64[228] @ 3648
	.field	0,16			; _ti_logo64[229] @ 3664
	.field	0,16			; _ti_logo64[230] @ 3680
	.field	0,16			; _ti_logo64[231] @ 3696
	.field	0,16			; _ti_logo64[232] @ 3712
	.field	0,16			; _ti_logo64[233] @ 3728
	.field	0,16			; _ti_logo64[234] @ 3744
	.field	0,16			; _ti_logo64[235] @ 3760
	.field	0,16			; _ti_logo64[236] @ 3776
	.field	0,16			; _ti_logo64[237] @ 3792
	.field	0,16			; _ti_logo64[238] @ 3808
	.field	0,16			; _ti_logo64[239] @ 3824
	.field	0,16			; _ti_logo64[240] @ 3840
	.field	0,16			; _ti_logo64[241] @ 3856
	.field	0,16			; _ti_logo64[242] @ 3872
	.field	0,16			; _ti_logo64[243] @ 3888
	.field	0,16			; _ti_logo64[244] @ 3904
	.field	0,16			; _ti_logo64[245] @ 3920
	.field	0,16			; _ti_logo64[246] @ 3936
	.field	0,16			; _ti_logo64[247] @ 3952
	.field	0,16			; _ti_logo64[248] @ 3968
	.field	0,16			; _ti_logo64[249] @ 3984
	.field	0,16			; _ti_logo64[250] @ 4000
	.field	0,16			; _ti_logo64[251] @ 4016
	.field	0,16			; _ti_logo64[252] @ 4032
	.field	0,16			; _ti_logo64[253] @ 4048
	.field	0,16			; _ti_logo64[254] @ 4064
	.field	0,16			; _ti_logo64[255] @ 4080
	.field	0,16			; _ti_logo64[256] @ 4096
	.field	0,16			; _ti_logo64[257] @ 4112
	.field	0,16			; _ti_logo64[258] @ 4128
	.field	0,16			; _ti_logo64[259] @ 4144
	.field	0,16			; _ti_logo64[260] @ 4160
	.field	0,16			; _ti_logo64[261] @ 4176
	.field	0,16			; _ti_logo64[262] @ 4192
	.field	0,16			; _ti_logo64[263] @ 4208
	.field	0,16			; _ti_logo64[264] @ 4224
	.field	0,16			; _ti_logo64[265] @ 4240
	.field	0,16			; _ti_logo64[266] @ 4256
	.field	0,16			; _ti_logo64[267] @ 4272
	.field	0,16			; _ti_logo64[268] @ 4288
	.field	0,16			; _ti_logo64[269] @ 4304
	.field	0,16			; _ti_logo64[270] @ 4320
	.field	0,16			; _ti_logo64[271] @ 4336
	.field	0,16			; _ti_logo64[272] @ 4352
	.field	0,16			; _ti_logo64[273] @ 4368
	.field	1,16			; _ti_logo64[274] @ 4384
	.field	1,16			; _ti_logo64[275] @ 4400
	.field	1,16			; _ti_logo64[276] @ 4416
	.field	1,16			; _ti_logo64[277] @ 4432
	.field	1,16			; _ti_logo64[278] @ 4448
	.field	1,16			; _ti_logo64[279] @ 4464
	.field	1,16			; _ti_logo64[280] @ 4480
	.field	1,16			; _ti_logo64[281] @ 4496
	.field	1,16			; _ti_logo64[282] @ 4512
	.field	1,16			; _ti_logo64[283] @ 4528
	.field	1,16			; _ti_logo64[284] @ 4544
	.field	1,16			; _ti_logo64[285] @ 4560
	.field	1,16			; _ti_logo64[286] @ 4576
	.field	1,16			; _ti_logo64[287] @ 4592
	.field	0,16			; _ti_logo64[288] @ 4608
	.field	0,16			; _ti_logo64[289] @ 4624
	.field	0,16			; _ti_logo64[290] @ 4640
	.field	0,16			; _ti_logo64[291] @ 4656
	.field	0,16			; _ti_logo64[292] @ 4672
	.field	0,16			; _ti_logo64[293] @ 4688
	.field	0,16			; _ti_logo64[294] @ 4704
	.field	0,16			; _ti_logo64[295] @ 4720
	.field	1,16			; _ti_logo64[296] @ 4736
	.field	1,16			; _ti_logo64[297] @ 4752
	.field	1,16			; _ti_logo64[298] @ 4768
	.field	1,16			; _ti_logo64[299] @ 4784
	.field	1,16			; _ti_logo64[300] @ 4800
	.field	1,16			; _ti_logo64[301] @ 4816
	.field	0,16			; _ti_logo64[302] @ 4832
	.field	0,16			; _ti_logo64[303] @ 4848
	.field	0,16			; _ti_logo64[304] @ 4864
	.field	0,16			; _ti_logo64[305] @ 4880
	.field	0,16			; _ti_logo64[306] @ 4896
	.field	0,16			; _ti_logo64[307] @ 4912
	.field	0,16			; _ti_logo64[308] @ 4928
	.field	0,16			; _ti_logo64[309] @ 4944
	.field	0,16			; _ti_logo64[310] @ 4960
	.field	0,16			; _ti_logo64[311] @ 4976
	.field	0,16			; _ti_logo64[312] @ 4992
	.field	0,16			; _ti_logo64[313] @ 5008
	.field	0,16			; _ti_logo64[314] @ 5024
	.field	0,16			; _ti_logo64[315] @ 5040
	.field	0,16			; _ti_logo64[316] @ 5056
	.field	0,16			; _ti_logo64[317] @ 5072
	.field	0,16			; _ti_logo64[318] @ 5088
	.field	0,16			; _ti_logo64[319] @ 5104
	.field	0,16			; _ti_logo64[320] @ 5120
	.field	0,16			; _ti_logo64[321] @ 5136
	.field	0,16			; _ti_logo64[322] @ 5152
	.field	0,16			; _ti_logo64[323] @ 5168
	.field	0,16			; _ti_logo64[324] @ 5184
	.field	0,16			; _ti_logo64[325] @ 5200
	.field	0,16			; _ti_logo64[326] @ 5216
	.field	0,16			; _ti_logo64[327] @ 5232
	.field	0,16			; _ti_logo64[328] @ 5248
	.field	0,16			; _ti_logo64[329] @ 5264
	.field	0,16			; _ti_logo64[330] @ 5280
	.field	0,16			; _ti_logo64[331] @ 5296
	.field	0,16			; _ti_logo64[332] @ 5312
	.field	0,16			; _ti_logo64[333] @ 5328
	.field	0,16			; _ti_logo64[334] @ 5344
	.field	0,16			; _ti_logo64[335] @ 5360
	.field	0,16			; _ti_logo64[336] @ 5376
	.field	0,16			; _ti_logo64[337] @ 5392
	.field	1,16			; _ti_logo64[338] @ 5408
	.field	1,16			; _ti_logo64[339] @ 5424
	.field	1,16			; _ti_logo64[340] @ 5440
	.field	1,16			; _ti_logo64[341] @ 5456
	.field	1,16			; _ti_logo64[342] @ 5472
	.field	1,16			; _ti_logo64[343] @ 5488
	.field	1,16			; _ti_logo64[344] @ 5504
	.field	1,16			; _ti_logo64[345] @ 5520
	.field	1,16			; _ti_logo64[346] @ 5536
	.field	1,16			; _ti_logo64[347] @ 5552
	.field	1,16			; _ti_logo64[348] @ 5568
	.field	1,16			; _ti_logo64[349] @ 5584
	.field	1,16			; _ti_logo64[350] @ 5600
	.field	1,16			; _ti_logo64[351] @ 5616
	.field	0,16			; _ti_logo64[352] @ 5632
	.field	0,16			; _ti_logo64[353] @ 5648
	.field	0,16			; _ti_logo64[354] @ 5664
	.field	0,16			; _ti_logo64[355] @ 5680
	.field	0,16			; _ti_logo64[356] @ 5696
	.field	0,16			; _ti_logo64[357] @ 5712
	.field	0,16			; _ti_logo64[358] @ 5728
	.field	0,16			; _ti_logo64[359] @ 5744
	.field	1,16			; _ti_logo64[360] @ 5760
	.field	1,16			; _ti_logo64[361] @ 5776
	.field	1,16			; _ti_logo64[362] @ 5792
	.field	1,16			; _ti_logo64[363] @ 5808
	.field	1,16			; _ti_logo64[364] @ 5824
	.field	1,16			; _ti_logo64[365] @ 5840
	.field	0,16			; _ti_logo64[366] @ 5856
	.field	0,16			; _ti_logo64[367] @ 5872
	.field	0,16			; _ti_logo64[368] @ 5888
	.field	0,16			; _ti_logo64[369] @ 5904
	.field	0,16			; _ti_logo64[370] @ 5920
	.field	0,16			; _ti_logo64[371] @ 5936
	.field	0,16			; _ti_logo64[372] @ 5952
	.field	0,16			; _ti_logo64[373] @ 5968
	.field	0,16			; _ti_logo64[374] @ 5984
	.field	0,16			; _ti_logo64[375] @ 6000
	.field	0,16			; _ti_logo64[376] @ 6016
	.field	0,16			; _ti_logo64[377] @ 6032
	.field	0,16			; _ti_logo64[378] @ 6048
	.field	0,16			; _ti_logo64[379] @ 6064
	.field	0,16			; _ti_logo64[380] @ 6080
	.field	0,16			; _ti_logo64[381] @ 6096
	.field	0,16			; _ti_logo64[382] @ 6112
	.field	0,16			; _ti_logo64[383] @ 6128
	.field	0,16			; _ti_logo64[384] @ 6144
	.field	0,16			; _ti_logo64[385] @ 6160
	.field	0,16			; _ti_logo64[386] @ 6176
	.field	0,16			; _ti_logo64[387] @ 6192
	.field	0,16			; _ti_logo64[388] @ 6208
	.field	0,16			; _ti_logo64[389] @ 6224
	.field	0,16			; _ti_logo64[390] @ 6240
	.field	0,16			; _ti_logo64[391] @ 6256
	.field	0,16			; _ti_logo64[392] @ 6272
	.field	0,16			; _ti_logo64[393] @ 6288
	.field	0,16			; _ti_logo64[394] @ 6304
	.field	0,16			; _ti_logo64[395] @ 6320
	.field	0,16			; _ti_logo64[396] @ 6336
	.field	0,16			; _ti_logo64[397] @ 6352
	.field	0,16			; _ti_logo64[398] @ 6368
	.field	0,16			; _ti_logo64[399] @ 6384
	.field	0,16			; _ti_logo64[400] @ 6400
	.field	0,16			; _ti_logo64[401] @ 6416
	.field	1,16			; _ti_logo64[402] @ 6432
	.field	1,16			; _ti_logo64[403] @ 6448
	.field	1,16			; _ti_logo64[404] @ 6464
	.field	1,16			; _ti_logo64[405] @ 6480
	.field	1,16			; _ti_logo64[406] @ 6496
	.field	1,16			; _ti_logo64[407] @ 6512
	.field	1,16			; _ti_logo64[408] @ 6528
	.field	1,16			; _ti_logo64[409] @ 6544
	.field	1,16			; _ti_logo64[410] @ 6560
	.field	1,16			; _ti_logo64[411] @ 6576
	.field	1,16			; _ti_logo64[412] @ 6592
	.field	1,16			; _ti_logo64[413] @ 6608
	.field	1,16			; _ti_logo64[414] @ 6624
	.field	1,16			; _ti_logo64[415] @ 6640
	.field	0,16			; _ti_logo64[416] @ 6656
	.field	0,16			; _ti_logo64[417] @ 6672
	.field	0,16			; _ti_logo64[418] @ 6688
	.field	0,16			; _ti_logo64[419] @ 6704
	.field	0,16			; _ti_logo64[420] @ 6720
	.field	0,16			; _ti_logo64[421] @ 6736
	.field	0,16			; _ti_logo64[422] @ 6752
	.field	0,16			; _ti_logo64[423] @ 6768
	.field	1,16			; _ti_logo64[424] @ 6784
	.field	1,16			; _ti_logo64[425] @ 6800
	.field	1,16			; _ti_logo64[426] @ 6816
	.field	1,16			; _ti_logo64[427] @ 6832
	.field	1,16			; _ti_logo64[428] @ 6848
	.field	1,16			; _ti_logo64[429] @ 6864
	.field	0,16			; _ti_logo64[430] @ 6880
	.field	0,16			; _ti_logo64[431] @ 6896
	.field	0,16			; _ti_logo64[432] @ 6912
	.field	0,16			; _ti_logo64[433] @ 6928
	.field	0,16			; _ti_logo64[434] @ 6944
	.field	0,16			; _ti_logo64[435] @ 6960
	.field	0,16			; _ti_logo64[436] @ 6976
	.field	0,16			; _ti_logo64[437] @ 6992
	.field	0,16			; _ti_logo64[438] @ 7008
	.field	0,16			; _ti_logo64[439] @ 7024
	.field	0,16			; _ti_logo64[440] @ 7040
	.field	0,16			; _ti_logo64[441] @ 7056
	.field	0,16			; _ti_logo64[442] @ 7072
	.field	0,16			; _ti_logo64[443] @ 7088
	.field	0,16			; _ti_logo64[444] @ 7104
	.field	0,16			; _ti_logo64[445] @ 7120
	.field	0,16			; _ti_logo64[446] @ 7136
	.field	0,16			; _ti_logo64[447] @ 7152
	.field	0,16			; _ti_logo64[448] @ 7168
	.field	0,16			; _ti_logo64[449] @ 7184
	.field	0,16			; _ti_logo64[450] @ 7200
	.field	0,16			; _ti_logo64[451] @ 7216
	.field	0,16			; _ti_logo64[452] @ 7232
	.field	0,16			; _ti_logo64[453] @ 7248
	.field	0,16			; _ti_logo64[454] @ 7264
	.field	0,16			; _ti_logo64[455] @ 7280
	.field	0,16			; _ti_logo64[456] @ 7296
	.field	0,16			; _ti_logo64[457] @ 7312
	.field	0,16			; _ti_logo64[458] @ 7328
	.field	0,16			; _ti_logo64[459] @ 7344
	.field	0,16			; _ti_logo64[460] @ 7360
	.field	0,16			; _ti_logo64[461] @ 7376
	.field	0,16			; _ti_logo64[462] @ 7392
	.field	0,16			; _ti_logo64[463] @ 7408
	.field	0,16			; _ti_logo64[464] @ 7424
	.field	0,16			; _ti_logo64[465] @ 7440
	.field	1,16			; _ti_logo64[466] @ 7456
	.field	1,16			; _ti_logo64[467] @ 7472
	.field	1,16			; _ti_logo64[468] @ 7488
	.field	1,16			; _ti_logo64[469] @ 7504
	.field	1,16			; _ti_logo64[470] @ 7520
	.field	1,16			; _ti_logo64[471] @ 7536
	.field	1,16			; _ti_logo64[472] @ 7552
	.field	1,16			; _ti_logo64[473] @ 7568
	.field	1,16			; _ti_logo64[474] @ 7584
	.field	1,16			; _ti_logo64[475] @ 7600
	.field	1,16			; _ti_logo64[476] @ 7616
	.field	1,16			; _ti_logo64[477] @ 7632
	.field	1,16			; _ti_logo64[478] @ 7648
	.field	1,16			; _ti_logo64[479] @ 7664
	.field	0,16			; _ti_logo64[480] @ 7680
	.field	0,16			; _ti_logo64[481] @ 7696
	.field	0,16			; _ti_logo64[482] @ 7712
	.field	0,16			; _ti_logo64[483] @ 7728
	.field	0,16			; _ti_logo64[484] @ 7744
	.field	0,16			; _ti_logo64[485] @ 7760
	.field	0,16			; _ti_logo64[486] @ 7776
	.field	1,16			; _ti_logo64[487] @ 7792
	.field	1,16			; _ti_logo64[488] @ 7808
	.field	1,16			; _ti_logo64[489] @ 7824
	.field	1,16			; _ti_logo64[490] @ 7840
	.field	1,16			; _ti_logo64[491] @ 7856
	.field	1,16			; _ti_logo64[492] @ 7872
	.field	0,16			; _ti_logo64[493] @ 7888
	.field	0,16			; _ti_logo64[494] @ 7904
	.field	0,16			; _ti_logo64[495] @ 7920
	.field	0,16			; _ti_logo64[496] @ 7936
	.field	0,16			; _ti_logo64[497] @ 7952
	.field	0,16			; _ti_logo64[498] @ 7968
	.field	0,16			; _ti_logo64[499] @ 7984
	.field	0,16			; _ti_logo64[500] @ 8000
	.field	0,16			; _ti_logo64[501] @ 8016
	.field	0,16			; _ti_logo64[502] @ 8032
	.field	0,16			; _ti_logo64[503] @ 8048
	.field	0,16			; _ti_logo64[504] @ 8064
	.field	0,16			; _ti_logo64[505] @ 8080
	.field	0,16			; _ti_logo64[506] @ 8096
	.field	0,16			; _ti_logo64[507] @ 8112
	.field	0,16			; _ti_logo64[508] @ 8128
	.field	0,16			; _ti_logo64[509] @ 8144
	.field	0,16			; _ti_logo64[510] @ 8160
	.field	0,16			; _ti_logo64[511] @ 8176
	.field	0,16			; _ti_logo64[512] @ 8192
	.field	0,16			; _ti_logo64[513] @ 8208
	.field	0,16			; _ti_logo64[514] @ 8224
	.field	0,16			; _ti_logo64[515] @ 8240
	.field	0,16			; _ti_logo64[516] @ 8256
	.field	0,16			; _ti_logo64[517] @ 8272
	.field	0,16			; _ti_logo64[518] @ 8288
	.field	0,16			; _ti_logo64[519] @ 8304
	.field	0,16			; _ti_logo64[520] @ 8320
	.field	0,16			; _ti_logo64[521] @ 8336
	.field	0,16			; _ti_logo64[522] @ 8352
	.field	0,16			; _ti_logo64[523] @ 8368
	.field	0,16			; _ti_logo64[524] @ 8384
	.field	0,16			; _ti_logo64[525] @ 8400
	.field	0,16			; _ti_logo64[526] @ 8416
	.field	0,16			; _ti_logo64[527] @ 8432
	.field	0,16			; _ti_logo64[528] @ 8448
	.field	0,16			; _ti_logo64[529] @ 8464
	.field	1,16			; _ti_logo64[530] @ 8480
	.field	1,16			; _ti_logo64[531] @ 8496
	.field	1,16			; _ti_logo64[532] @ 8512
	.field	1,16			; _ti_logo64[533] @ 8528
	.field	1,16			; _ti_logo64[534] @ 8544
	.field	1,16			; _ti_logo64[535] @ 8560
	.field	1,16			; _ti_logo64[536] @ 8576
	.field	1,16			; _ti_logo64[537] @ 8592
	.field	1,16			; _ti_logo64[538] @ 8608
	.field	1,16			; _ti_logo64[539] @ 8624
	.field	1,16			; _ti_logo64[540] @ 8640
	.field	1,16			; _ti_logo64[541] @ 8656
	.field	1,16			; _ti_logo64[542] @ 8672
	.field	1,16			; _ti_logo64[543] @ 8688
	.field	0,16			; _ti_logo64[544] @ 8704
	.field	0,16			; _ti_logo64[545] @ 8720
	.field	0,16			; _ti_logo64[546] @ 8736
	.field	0,16			; _ti_logo64[547] @ 8752
	.field	0,16			; _ti_logo64[548] @ 8768
	.field	0,16			; _ti_logo64[549] @ 8784
	.field	0,16			; _ti_logo64[550] @ 8800
	.field	1,16			; _ti_logo64[551] @ 8816
	.field	1,16			; _ti_logo64[552] @ 8832
	.field	1,16			; _ti_logo64[553] @ 8848
	.field	1,16			; _ti_logo64[554] @ 8864
	.field	1,16			; _ti_logo64[555] @ 8880
	.field	1,16			; _ti_logo64[556] @ 8896
	.field	0,16			; _ti_logo64[557] @ 8912
	.field	0,16			; _ti_logo64[558] @ 8928
	.field	0,16			; _ti_logo64[559] @ 8944
	.field	0,16			; _ti_logo64[560] @ 8960
	.field	0,16			; _ti_logo64[561] @ 8976
	.field	0,16			; _ti_logo64[562] @ 8992
	.field	0,16			; _ti_logo64[563] @ 9008
	.field	0,16			; _ti_logo64[564] @ 9024
	.field	0,16			; _ti_logo64[565] @ 9040
	.field	0,16			; _ti_logo64[566] @ 9056
	.field	0,16			; _ti_logo64[567] @ 9072
	.field	0,16			; _ti_logo64[568] @ 9088
	.field	0,16			; _ti_logo64[569] @ 9104
	.field	0,16			; _ti_logo64[570] @ 9120
	.field	0,16			; _ti_logo64[571] @ 9136
	.field	0,16			; _ti_logo64[572] @ 9152
	.field	0,16			; _ti_logo64[573] @ 9168
	.field	0,16			; _ti_logo64[574] @ 9184
	.field	0,16			; _ti_logo64[575] @ 9200
	.field	0,16			; _ti_logo64[576] @ 9216
	.field	0,16			; _ti_logo64[577] @ 9232
	.field	0,16			; _ti_logo64[578] @ 9248
	.field	0,16			; _ti_logo64[579] @ 9264
	.field	0,16			; _ti_logo64[580] @ 9280
	.field	0,16			; _ti_logo64[581] @ 9296
	.field	0,16			; _ti_logo64[582] @ 9312
	.field	0,16			; _ti_logo64[583] @ 9328
	.field	0,16			; _ti_logo64[584] @ 9344
	.field	0,16			; _ti_logo64[585] @ 9360
	.field	0,16			; _ti_logo64[586] @ 9376
	.field	0,16			; _ti_logo64[587] @ 9392
	.field	0,16			; _ti_logo64[588] @ 9408
	.field	0,16			; _ti_logo64[589] @ 9424
	.field	0,16			; _ti_logo64[590] @ 9440
	.field	0,16			; _ti_logo64[591] @ 9456
	.field	0,16			; _ti_logo64[592] @ 9472
	.field	0,16			; _ti_logo64[593] @ 9488
	.field	1,16			; _ti_logo64[594] @ 9504
	.field	1,16			; _ti_logo64[595] @ 9520
	.field	1,16			; _ti_logo64[596] @ 9536
	.field	1,16			; _ti_logo64[597] @ 9552
	.field	1,16			; _ti_logo64[598] @ 9568
	.field	1,16			; _ti_logo64[599] @ 9584
	.field	1,16			; _ti_logo64[600] @ 9600
	.field	1,16			; _ti_logo64[601] @ 9616
	.field	1,16			; _ti_logo64[602] @ 9632
	.field	1,16			; _ti_logo64[603] @ 9648
	.field	1,16			; _ti_logo64[604] @ 9664
	.field	1,16			; _ti_logo64[605] @ 9680
	.field	1,16			; _ti_logo64[606] @ 9696
	.field	1,16			; _ti_logo64[607] @ 9712
	.field	0,16			; _ti_logo64[608] @ 9728
	.field	0,16			; _ti_logo64[609] @ 9744
	.field	0,16			; _ti_logo64[610] @ 9760
	.field	0,16			; _ti_logo64[611] @ 9776
	.field	0,16			; _ti_logo64[612] @ 9792
	.field	0,16			; _ti_logo64[613] @ 9808
	.field	0,16			; _ti_logo64[614] @ 9824
	.field	1,16			; _ti_logo64[615] @ 9840
	.field	1,16			; _ti_logo64[616] @ 9856
	.field	1,16			; _ti_logo64[617] @ 9872
	.field	1,16			; _ti_logo64[618] @ 9888
	.field	1,16			; _ti_logo64[619] @ 9904
	.field	1,16			; _ti_logo64[620] @ 9920
	.field	0,16			; _ti_logo64[621] @ 9936
	.field	0,16			; _ti_logo64[622] @ 9952
	.field	0,16			; _ti_logo64[623] @ 9968
	.field	0,16			; _ti_logo64[624] @ 9984
	.field	0,16			; _ti_logo64[625] @ 10000
	.field	0,16			; _ti_logo64[626] @ 10016
	.field	0,16			; _ti_logo64[627] @ 10032
	.field	0,16			; _ti_logo64[628] @ 10048
	.field	0,16			; _ti_logo64[629] @ 10064
	.field	0,16			; _ti_logo64[630] @ 10080
	.field	0,16			; _ti_logo64[631] @ 10096
	.field	0,16			; _ti_logo64[632] @ 10112
	.field	0,16			; _ti_logo64[633] @ 10128
	.field	0,16			; _ti_logo64[634] @ 10144
	.field	0,16			; _ti_logo64[635] @ 10160
	.field	0,16			; _ti_logo64[636] @ 10176
	.field	0,16			; _ti_logo64[637] @ 10192
	.field	0,16			; _ti_logo64[638] @ 10208
	.field	0,16			; _ti_logo64[639] @ 10224
	.field	0,16			; _ti_logo64[640] @ 10240
	.field	0,16			; _ti_logo64[641] @ 10256
	.field	0,16			; _ti_logo64[642] @ 10272
	.field	0,16			; _ti_logo64[643] @ 10288
	.field	0,16			; _ti_logo64[644] @ 10304
	.field	0,16			; _ti_logo64[645] @ 10320
	.field	0,16			; _ti_logo64[646] @ 10336
	.field	0,16			; _ti_logo64[647] @ 10352
	.field	0,16			; _ti_logo64[648] @ 10368
	.field	0,16			; _ti_logo64[649] @ 10384
	.field	0,16			; _ti_logo64[650] @ 10400
	.field	0,16			; _ti_logo64[651] @ 10416
	.field	0,16			; _ti_logo64[652] @ 10432
	.field	0,16			; _ti_logo64[653] @ 10448
	.field	0,16			; _ti_logo64[654] @ 10464
	.field	0,16			; _ti_logo64[655] @ 10480
	.field	0,16			; _ti_logo64[656] @ 10496
	.field	0,16			; _ti_logo64[657] @ 10512
	.field	1,16			; _ti_logo64[658] @ 10528
	.field	1,16			; _ti_logo64[659] @ 10544
	.field	1,16			; _ti_logo64[660] @ 10560
	.field	1,16			; _ti_logo64[661] @ 10576
	.field	1,16			; _ti_logo64[662] @ 10592
	.field	1,16			; _ti_logo64[663] @ 10608
	.field	1,16			; _ti_logo64[664] @ 10624
	.field	1,16			; _ti_logo64[665] @ 10640
	.field	1,16			; _ti_logo64[666] @ 10656
	.field	1,16			; _ti_logo64[667] @ 10672
	.field	1,16			; _ti_logo64[668] @ 10688
	.field	1,16			; _ti_logo64[669] @ 10704
	.field	1,16			; _ti_logo64[670] @ 10720
	.field	1,16			; _ti_logo64[671] @ 10736
	.field	0,16			; _ti_logo64[672] @ 10752
	.field	0,16			; _ti_logo64[673] @ 10768
	.field	0,16			; _ti_logo64[674] @ 10784
	.field	0,16			; _ti_logo64[675] @ 10800
	.field	0,16			; _ti_logo64[676] @ 10816
	.field	0,16			; _ti_logo64[677] @ 10832
	.field	0,16			; _ti_logo64[678] @ 10848
	.field	0,16			; _ti_logo64[679] @ 10864
	.field	0,16			; _ti_logo64[680] @ 10880
	.field	0,16			; _ti_logo64[681] @ 10896
	.field	0,16			; _ti_logo64[682] @ 10912
	.field	0,16			; _ti_logo64[683] @ 10928
	.field	0,16			; _ti_logo64[684] @ 10944
	.field	0,16			; _ti_logo64[685] @ 10960
	.field	0,16			; _ti_logo64[686] @ 10976
	.field	0,16			; _ti_logo64[687] @ 10992
	.field	0,16			; _ti_logo64[688] @ 11008
	.field	0,16			; _ti_logo64[689] @ 11024
	.field	0,16			; _ti_logo64[690] @ 11040
	.field	0,16			; _ti_logo64[691] @ 11056
	.field	0,16			; _ti_logo64[692] @ 11072
	.field	0,16			; _ti_logo64[693] @ 11088
	.field	0,16			; _ti_logo64[694] @ 11104
	.field	0,16			; _ti_logo64[695] @ 11120
	.field	0,16			; _ti_logo64[696] @ 11136
	.field	0,16			; _ti_logo64[697] @ 11152
	.field	0,16			; _ti_logo64[698] @ 11168
	.field	0,16			; _ti_logo64[699] @ 11184
	.field	0,16			; _ti_logo64[700] @ 11200
	.field	0,16			; _ti_logo64[701] @ 11216
	.field	0,16			; _ti_logo64[702] @ 11232
	.field	0,16			; _ti_logo64[703] @ 11248
	.field	0,16			; _ti_logo64[704] @ 11264
	.field	0,16			; _ti_logo64[705] @ 11280
	.field	0,16			; _ti_logo64[706] @ 11296
	.field	0,16			; _ti_logo64[707] @ 11312
	.field	0,16			; _ti_logo64[708] @ 11328
	.field	0,16			; _ti_logo64[709] @ 11344
	.field	0,16			; _ti_logo64[710] @ 11360
	.field	0,16			; _ti_logo64[711] @ 11376
	.field	0,16			; _ti_logo64[712] @ 11392
	.field	0,16			; _ti_logo64[713] @ 11408
	.field	0,16			; _ti_logo64[714] @ 11424
	.field	0,16			; _ti_logo64[715] @ 11440
	.field	0,16			; _ti_logo64[716] @ 11456
	.field	0,16			; _ti_logo64[717] @ 11472
	.field	0,16			; _ti_logo64[718] @ 11488
	.field	0,16			; _ti_logo64[719] @ 11504
	.field	0,16			; _ti_logo64[720] @ 11520
	.field	0,16			; _ti_logo64[721] @ 11536
	.field	1,16			; _ti_logo64[722] @ 11552
	.field	1,16			; _ti_logo64[723] @ 11568
	.field	1,16			; _ti_logo64[724] @ 11584
	.field	1,16			; _ti_logo64[725] @ 11600
	.field	1,16			; _ti_logo64[726] @ 11616
	.field	1,16			; _ti_logo64[727] @ 11632
	.field	1,16			; _ti_logo64[728] @ 11648
	.field	1,16			; _ti_logo64[729] @ 11664
	.field	1,16			; _ti_logo64[730] @ 11680
	.field	1,16			; _ti_logo64[731] @ 11696
	.field	1,16			; _ti_logo64[732] @ 11712
	.field	1,16			; _ti_logo64[733] @ 11728
	.field	1,16			; _ti_logo64[734] @ 11744
	.field	1,16			; _ti_logo64[735] @ 11760
	.field	0,16			; _ti_logo64[736] @ 11776
	.field	0,16			; _ti_logo64[737] @ 11792
	.field	0,16			; _ti_logo64[738] @ 11808
	.field	0,16			; _ti_logo64[739] @ 11824
	.field	0,16			; _ti_logo64[740] @ 11840
	.field	0,16			; _ti_logo64[741] @ 11856
	.field	0,16			; _ti_logo64[742] @ 11872
	.field	0,16			; _ti_logo64[743] @ 11888
	.field	0,16			; _ti_logo64[744] @ 11904
	.field	0,16			; _ti_logo64[745] @ 11920
	.field	0,16			; _ti_logo64[746] @ 11936
	.field	0,16			; _ti_logo64[747] @ 11952
	.field	0,16			; _ti_logo64[748] @ 11968
	.field	0,16			; _ti_logo64[749] @ 11984
	.field	0,16			; _ti_logo64[750] @ 12000
	.field	0,16			; _ti_logo64[751] @ 12016
	.field	0,16			; _ti_logo64[752] @ 12032
	.field	0,16			; _ti_logo64[753] @ 12048
	.field	0,16			; _ti_logo64[754] @ 12064
	.field	0,16			; _ti_logo64[755] @ 12080
	.field	0,16			; _ti_logo64[756] @ 12096
	.field	0,16			; _ti_logo64[757] @ 12112
	.field	0,16			; _ti_logo64[758] @ 12128
	.field	0,16			; _ti_logo64[759] @ 12144
	.field	0,16			; _ti_logo64[760] @ 12160
	.field	0,16			; _ti_logo64[761] @ 12176
	.field	0,16			; _ti_logo64[762] @ 12192
	.field	0,16			; _ti_logo64[763] @ 12208
	.field	0,16			; _ti_logo64[764] @ 12224
	.field	0,16			; _ti_logo64[765] @ 12240
	.field	0,16			; _ti_logo64[766] @ 12256
	.field	0,16			; _ti_logo64[767] @ 12272
	.field	0,16			; _ti_logo64[768] @ 12288
	.field	0,16			; _ti_logo64[769] @ 12304
	.field	0,16			; _ti_logo64[770] @ 12320
	.field	0,16			; _ti_logo64[771] @ 12336
	.field	0,16			; _ti_logo64[772] @ 12352
	.field	0,16			; _ti_logo64[773] @ 12368
	.field	0,16			; _ti_logo64[774] @ 12384
	.field	0,16			; _ti_logo64[775] @ 12400
	.field	0,16			; _ti_logo64[776] @ 12416
	.field	0,16			; _ti_logo64[777] @ 12432
	.field	0,16			; _ti_logo64[778] @ 12448
	.field	0,16			; _ti_logo64[779] @ 12464
	.field	0,16			; _ti_logo64[780] @ 12480
	.field	0,16			; _ti_logo64[781] @ 12496
	.field	0,16			; _ti_logo64[782] @ 12512
	.field	0,16			; _ti_logo64[783] @ 12528
	.field	0,16			; _ti_logo64[784] @ 12544
	.field	0,16			; _ti_logo64[785] @ 12560
	.field	1,16			; _ti_logo64[786] @ 12576
	.field	1,16			; _ti_logo64[787] @ 12592
	.field	1,16			; _ti_logo64[788] @ 12608
	.field	1,16			; _ti_logo64[789] @ 12624
	.field	1,16			; _ti_logo64[790] @ 12640
	.field	1,16			; _ti_logo64[791] @ 12656
	.field	1,16			; _ti_logo64[792] @ 12672
	.field	1,16			; _ti_logo64[793] @ 12688
	.field	1,16			; _ti_logo64[794] @ 12704
	.field	1,16			; _ti_logo64[795] @ 12720
	.field	1,16			; _ti_logo64[796] @ 12736
	.field	1,16			; _ti_logo64[797] @ 12752
	.field	1,16			; _ti_logo64[798] @ 12768
	.field	1,16			; _ti_logo64[799] @ 12784
	.field	1,16			; _ti_logo64[800] @ 12800
	.field	1,16			; _ti_logo64[801] @ 12816
	.field	1,16			; _ti_logo64[802] @ 12832
	.field	1,16			; _ti_logo64[803] @ 12848
	.field	0,16			; _ti_logo64[804] @ 12864
	.field	0,16			; _ti_logo64[805] @ 12880
	.field	1,16			; _ti_logo64[806] @ 12896
	.field	1,16			; _ti_logo64[807] @ 12912
	.field	1,16			; _ti_logo64[808] @ 12928
	.field	1,16			; _ti_logo64[809] @ 12944
	.field	1,16			; _ti_logo64[810] @ 12960
	.field	1,16			; _ti_logo64[811] @ 12976
	.field	1,16			; _ti_logo64[812] @ 12992
	.field	0,16			; _ti_logo64[813] @ 13008
	.field	0,16			; _ti_logo64[814] @ 13024
	.field	1,16			; _ti_logo64[815] @ 13040
	.field	1,16			; _ti_logo64[816] @ 13056
	.field	1,16			; _ti_logo64[817] @ 13072
	.field	1,16			; _ti_logo64[818] @ 13088
	.field	1,16			; _ti_logo64[819] @ 13104
	.field	1,16			; _ti_logo64[820] @ 13120
	.field	1,16			; _ti_logo64[821] @ 13136
	.field	1,16			; _ti_logo64[822] @ 13152
	.field	1,16			; _ti_logo64[823] @ 13168
	.field	1,16			; _ti_logo64[824] @ 13184
	.field	1,16			; _ti_logo64[825] @ 13200
	.field	1,16			; _ti_logo64[826] @ 13216
	.field	0,16			; _ti_logo64[827] @ 13232
	.field	0,16			; _ti_logo64[828] @ 13248
	.field	0,16			; _ti_logo64[829] @ 13264
	.field	0,16			; _ti_logo64[830] @ 13280
	.field	0,16			; _ti_logo64[831] @ 13296
	.field	0,16			; _ti_logo64[832] @ 13312
	.field	0,16			; _ti_logo64[833] @ 13328
	.field	0,16			; _ti_logo64[834] @ 13344
	.field	0,16			; _ti_logo64[835] @ 13360
	.field	0,16			; _ti_logo64[836] @ 13376
	.field	0,16			; _ti_logo64[837] @ 13392
	.field	0,16			; _ti_logo64[838] @ 13408
	.field	0,16			; _ti_logo64[839] @ 13424
	.field	0,16			; _ti_logo64[840] @ 13440
	.field	0,16			; _ti_logo64[841] @ 13456
	.field	0,16			; _ti_logo64[842] @ 13472
	.field	0,16			; _ti_logo64[843] @ 13488
	.field	0,16			; _ti_logo64[844] @ 13504
	.field	0,16			; _ti_logo64[845] @ 13520
	.field	0,16			; _ti_logo64[846] @ 13536
	.field	0,16			; _ti_logo64[847] @ 13552
	.field	0,16			; _ti_logo64[848] @ 13568
	.field	0,16			; _ti_logo64[849] @ 13584
	.field	1,16			; _ti_logo64[850] @ 13600
	.field	1,16			; _ti_logo64[851] @ 13616
	.field	1,16			; _ti_logo64[852] @ 13632
	.field	1,16			; _ti_logo64[853] @ 13648
	.field	1,16			; _ti_logo64[854] @ 13664
	.field	1,16			; _ti_logo64[855] @ 13680
	.field	1,16			; _ti_logo64[856] @ 13696
	.field	1,16			; _ti_logo64[857] @ 13712
	.field	1,16			; _ti_logo64[858] @ 13728
	.field	1,16			; _ti_logo64[859] @ 13744
	.field	1,16			; _ti_logo64[860] @ 13760
	.field	1,16			; _ti_logo64[861] @ 13776
	.field	1,16			; _ti_logo64[862] @ 13792
	.field	1,16			; _ti_logo64[863] @ 13808
	.field	1,16			; _ti_logo64[864] @ 13824
	.field	1,16			; _ti_logo64[865] @ 13840
	.field	1,16			; _ti_logo64[866] @ 13856
	.field	1,16			; _ti_logo64[867] @ 13872
	.field	0,16			; _ti_logo64[868] @ 13888
	.field	0,16			; _ti_logo64[869] @ 13904
	.field	1,16			; _ti_logo64[870] @ 13920
	.field	1,16			; _ti_logo64[871] @ 13936
	.field	1,16			; _ti_logo64[872] @ 13952
	.field	1,16			; _ti_logo64[873] @ 13968
	.field	1,16			; _ti_logo64[874] @ 13984
	.field	1,16			; _ti_logo64[875] @ 14000
	.field	0,16			; _ti_logo64[876] @ 14016
	.field	0,16			; _ti_logo64[877] @ 14032
	.field	0,16			; _ti_logo64[878] @ 14048
	.field	1,16			; _ti_logo64[879] @ 14064
	.field	1,16			; _ti_logo64[880] @ 14080
	.field	1,16			; _ti_logo64[881] @ 14096
	.field	1,16			; _ti_logo64[882] @ 14112
	.field	1,16			; _ti_logo64[883] @ 14128
	.field	1,16			; _ti_logo64[884] @ 14144
	.field	1,16			; _ti_logo64[885] @ 14160
	.field	1,16			; _ti_logo64[886] @ 14176
	.field	1,16			; _ti_logo64[887] @ 14192
	.field	1,16			; _ti_logo64[888] @ 14208
	.field	1,16			; _ti_logo64[889] @ 14224
	.field	1,16			; _ti_logo64[890] @ 14240
	.field	0,16			; _ti_logo64[891] @ 14256
	.field	0,16			; _ti_logo64[892] @ 14272
	.field	0,16			; _ti_logo64[893] @ 14288
	.field	0,16			; _ti_logo64[894] @ 14304
	.field	0,16			; _ti_logo64[895] @ 14320
	.field	0,16			; _ti_logo64[896] @ 14336
	.field	0,16			; _ti_logo64[897] @ 14352
	.field	0,16			; _ti_logo64[898] @ 14368
	.field	0,16			; _ti_logo64[899] @ 14384
	.field	0,16			; _ti_logo64[900] @ 14400
	.field	0,16			; _ti_logo64[901] @ 14416
	.field	0,16			; _ti_logo64[902] @ 14432
	.field	0,16			; _ti_logo64[903] @ 14448
	.field	0,16			; _ti_logo64[904] @ 14464
	.field	0,16			; _ti_logo64[905] @ 14480
	.field	0,16			; _ti_logo64[906] @ 14496
	.field	0,16			; _ti_logo64[907] @ 14512
	.field	0,16			; _ti_logo64[908] @ 14528
	.field	0,16			; _ti_logo64[909] @ 14544
	.field	0,16			; _ti_logo64[910] @ 14560
	.field	0,16			; _ti_logo64[911] @ 14576
	.field	0,16			; _ti_logo64[912] @ 14592
	.field	0,16			; _ti_logo64[913] @ 14608
	.field	1,16			; _ti_logo64[914] @ 14624
	.field	1,16			; _ti_logo64[915] @ 14640
	.field	1,16			; _ti_logo64[916] @ 14656
	.field	1,16			; _ti_logo64[917] @ 14672
	.field	1,16			; _ti_logo64[918] @ 14688
	.field	1,16			; _ti_logo64[919] @ 14704
	.field	1,16			; _ti_logo64[920] @ 14720
	.field	1,16			; _ti_logo64[921] @ 14736
	.field	1,16			; _ti_logo64[922] @ 14752
	.field	1,16			; _ti_logo64[923] @ 14768
	.field	1,16			; _ti_logo64[924] @ 14784
	.field	1,16			; _ti_logo64[925] @ 14800
	.field	1,16			; _ti_logo64[926] @ 14816
	.field	1,16			; _ti_logo64[927] @ 14832
	.field	1,16			; _ti_logo64[928] @ 14848
	.field	1,16			; _ti_logo64[929] @ 14864
	.field	1,16			; _ti_logo64[930] @ 14880
	.field	1,16			; _ti_logo64[931] @ 14896
	.field	0,16			; _ti_logo64[932] @ 14912
	.field	0,16			; _ti_logo64[933] @ 14928
	.field	1,16			; _ti_logo64[934] @ 14944
	.field	1,16			; _ti_logo64[935] @ 14960
	.field	1,16			; _ti_logo64[936] @ 14976
	.field	1,16			; _ti_logo64[937] @ 14992
	.field	1,16			; _ti_logo64[938] @ 15008
	.field	1,16			; _ti_logo64[939] @ 15024
	.field	0,16			; _ti_logo64[940] @ 15040
	.field	0,16			; _ti_logo64[941] @ 15056
	.field	1,16			; _ti_logo64[942] @ 15072
	.field	1,16			; _ti_logo64[943] @ 15088
	.field	1,16			; _ti_logo64[944] @ 15104
	.field	1,16			; _ti_logo64[945] @ 15120
	.field	1,16			; _ti_logo64[946] @ 15136
	.field	1,16			; _ti_logo64[947] @ 15152
	.field	1,16			; _ti_logo64[948] @ 15168
	.field	1,16			; _ti_logo64[949] @ 15184
	.field	1,16			; _ti_logo64[950] @ 15200
	.field	1,16			; _ti_logo64[951] @ 15216
	.field	1,16			; _ti_logo64[952] @ 15232
	.field	1,16			; _ti_logo64[953] @ 15248
	.field	1,16			; _ti_logo64[954] @ 15264
	.field	0,16			; _ti_logo64[955] @ 15280
	.field	0,16			; _ti_logo64[956] @ 15296
	.field	0,16			; _ti_logo64[957] @ 15312
	.field	0,16			; _ti_logo64[958] @ 15328
	.field	0,16			; _ti_logo64[959] @ 15344
	.field	0,16			; _ti_logo64[960] @ 15360
	.field	0,16			; _ti_logo64[961] @ 15376
	.field	0,16			; _ti_logo64[962] @ 15392
	.field	0,16			; _ti_logo64[963] @ 15408
	.field	0,16			; _ti_logo64[964] @ 15424
	.field	0,16			; _ti_logo64[965] @ 15440
	.field	0,16			; _ti_logo64[966] @ 15456
	.field	0,16			; _ti_logo64[967] @ 15472
	.field	0,16			; _ti_logo64[968] @ 15488
	.field	0,16			; _ti_logo64[969] @ 15504
	.field	0,16			; _ti_logo64[970] @ 15520
	.field	0,16			; _ti_logo64[971] @ 15536
	.field	0,16			; _ti_logo64[972] @ 15552
	.field	0,16			; _ti_logo64[973] @ 15568
	.field	0,16			; _ti_logo64[974] @ 15584
	.field	0,16			; _ti_logo64[975] @ 15600
	.field	0,16			; _ti_logo64[976] @ 15616
	.field	0,16			; _ti_logo64[977] @ 15632
	.field	1,16			; _ti_logo64[978] @ 15648
	.field	1,16			; _ti_logo64[979] @ 15664
	.field	1,16			; _ti_logo64[980] @ 15680
	.field	1,16			; _ti_logo64[981] @ 15696
	.field	1,16			; _ti_logo64[982] @ 15712
	.field	1,16			; _ti_logo64[983] @ 15728
	.field	1,16			; _ti_logo64[984] @ 15744
	.field	1,16			; _ti_logo64[985] @ 15760
	.field	1,16			; _ti_logo64[986] @ 15776
	.field	1,16			; _ti_logo64[987] @ 15792
	.field	1,16			; _ti_logo64[988] @ 15808
	.field	1,16			; _ti_logo64[989] @ 15824
	.field	1,16			; _ti_logo64[990] @ 15840
	.field	1,16			; _ti_logo64[991] @ 15856
	.field	1,16			; _ti_logo64[992] @ 15872
	.field	1,16			; _ti_logo64[993] @ 15888
	.field	1,16			; _ti_logo64[994] @ 15904
	.field	0,16			; _ti_logo64[995] @ 15920
	.field	0,16			; _ti_logo64[996] @ 15936
	.field	0,16			; _ti_logo64[997] @ 15952
	.field	1,16			; _ti_logo64[998] @ 15968
	.field	1,16			; _ti_logo64[999] @ 15984
	.field	1,16			; _ti_logo64[1000] @ 16000
	.field	1,16			; _ti_logo64[1001] @ 16016
	.field	1,16			; _ti_logo64[1002] @ 16032
	.field	1,16			; _ti_logo64[1003] @ 16048
	.field	0,16			; _ti_logo64[1004] @ 16064
	.field	0,16			; _ti_logo64[1005] @ 16080
	.field	1,16			; _ti_logo64[1006] @ 16096
	.field	1,16			; _ti_logo64[1007] @ 16112
	.field	1,16			; _ti_logo64[1008] @ 16128
	.field	1,16			; _ti_logo64[1009] @ 16144
	.field	1,16			; _ti_logo64[1010] @ 16160
	.field	1,16			; _ti_logo64[1011] @ 16176
	.field	1,16			; _ti_logo64[1012] @ 16192
	.field	1,16			; _ti_logo64[1013] @ 16208
	.field	1,16			; _ti_logo64[1014] @ 16224
	.field	1,16			; _ti_logo64[1015] @ 16240
	.field	1,16			; _ti_logo64[1016] @ 16256
	.field	1,16			; _ti_logo64[1017] @ 16272
	.field	1,16			; _ti_logo64[1018] @ 16288
	.field	0,16			; _ti_logo64[1019] @ 16304
	.field	0,16			; _ti_logo64[1020] @ 16320
	.field	0,16			; _ti_logo64[1021] @ 16336
	.field	0,16			; _ti_logo64[1022] @ 16352
	.field	0,16			; _ti_logo64[1023] @ 16368
	.field	0,16			; _ti_logo64[1024] @ 16384
	.field	0,16			; _ti_logo64[1025] @ 16400
	.field	0,16			; _ti_logo64[1026] @ 16416
	.field	0,16			; _ti_logo64[1027] @ 16432
	.field	0,16			; _ti_logo64[1028] @ 16448
	.field	0,16			; _ti_logo64[1029] @ 16464
	.field	0,16			; _ti_logo64[1030] @ 16480
	.field	0,16			; _ti_logo64[1031] @ 16496
	.field	0,16			; _ti_logo64[1032] @ 16512
	.field	0,16			; _ti_logo64[1033] @ 16528
	.field	0,16			; _ti_logo64[1034] @ 16544
	.field	0,16			; _ti_logo64[1035] @ 16560
	.field	0,16			; _ti_logo64[1036] @ 16576
	.field	0,16			; _ti_logo64[1037] @ 16592
	.field	0,16			; _ti_logo64[1038] @ 16608
	.field	0,16			; _ti_logo64[1039] @ 16624
	.field	0,16			; _ti_logo64[1040] @ 16640
	.field	0,16			; _ti_logo64[1041] @ 16656
	.field	1,16			; _ti_logo64[1042] @ 16672
	.field	1,16			; _ti_logo64[1043] @ 16688
	.field	1,16			; _ti_logo64[1044] @ 16704
	.field	1,16			; _ti_logo64[1045] @ 16720
	.field	1,16			; _ti_logo64[1046] @ 16736
	.field	1,16			; _ti_logo64[1047] @ 16752
	.field	1,16			; _ti_logo64[1048] @ 16768
	.field	1,16			; _ti_logo64[1049] @ 16784
	.field	1,16			; _ti_logo64[1050] @ 16800
	.field	1,16			; _ti_logo64[1051] @ 16816
	.field	1,16			; _ti_logo64[1052] @ 16832
	.field	1,16			; _ti_logo64[1053] @ 16848
	.field	1,16			; _ti_logo64[1054] @ 16864
	.field	1,16			; _ti_logo64[1055] @ 16880
	.field	1,16			; _ti_logo64[1056] @ 16896
	.field	1,16			; _ti_logo64[1057] @ 16912
	.field	1,16			; _ti_logo64[1058] @ 16928
	.field	0,16			; _ti_logo64[1059] @ 16944
	.field	0,16			; _ti_logo64[1060] @ 16960
	.field	0,16			; _ti_logo64[1061] @ 16976
	.field	1,16			; _ti_logo64[1062] @ 16992
	.field	1,16			; _ti_logo64[1063] @ 17008
	.field	1,16			; _ti_logo64[1064] @ 17024
	.field	1,16			; _ti_logo64[1065] @ 17040
	.field	1,16			; _ti_logo64[1066] @ 17056
	.field	1,16			; _ti_logo64[1067] @ 17072
	.field	0,16			; _ti_logo64[1068] @ 17088
	.field	0,16			; _ti_logo64[1069] @ 17104
	.field	1,16			; _ti_logo64[1070] @ 17120
	.field	1,16			; _ti_logo64[1071] @ 17136
	.field	1,16			; _ti_logo64[1072] @ 17152
	.field	1,16			; _ti_logo64[1073] @ 17168
	.field	1,16			; _ti_logo64[1074] @ 17184
	.field	1,16			; _ti_logo64[1075] @ 17200
	.field	1,16			; _ti_logo64[1076] @ 17216
	.field	1,16			; _ti_logo64[1077] @ 17232
	.field	1,16			; _ti_logo64[1078] @ 17248
	.field	1,16			; _ti_logo64[1079] @ 17264
	.field	1,16			; _ti_logo64[1080] @ 17280
	.field	1,16			; _ti_logo64[1081] @ 17296
	.field	1,16			; _ti_logo64[1082] @ 17312
	.field	0,16			; _ti_logo64[1083] @ 17328
	.field	0,16			; _ti_logo64[1084] @ 17344
	.field	0,16			; _ti_logo64[1085] @ 17360
	.field	0,16			; _ti_logo64[1086] @ 17376
	.field	0,16			; _ti_logo64[1087] @ 17392
	.field	0,16			; _ti_logo64[1088] @ 17408
	.field	0,16			; _ti_logo64[1089] @ 17424
	.field	0,16			; _ti_logo64[1090] @ 17440
	.field	0,16			; _ti_logo64[1091] @ 17456
	.field	0,16			; _ti_logo64[1092] @ 17472
	.field	0,16			; _ti_logo64[1093] @ 17488
	.field	0,16			; _ti_logo64[1094] @ 17504
	.field	0,16			; _ti_logo64[1095] @ 17520
	.field	0,16			; _ti_logo64[1096] @ 17536
	.field	0,16			; _ti_logo64[1097] @ 17552
	.field	0,16			; _ti_logo64[1098] @ 17568
	.field	0,16			; _ti_logo64[1099] @ 17584
	.field	0,16			; _ti_logo64[1100] @ 17600
	.field	0,16			; _ti_logo64[1101] @ 17616
	.field	0,16			; _ti_logo64[1102] @ 17632
	.field	0,16			; _ti_logo64[1103] @ 17648
	.field	0,16			; _ti_logo64[1104] @ 17664
	.field	0,16			; _ti_logo64[1105] @ 17680
	.field	1,16			; _ti_logo64[1106] @ 17696
	.field	1,16			; _ti_logo64[1107] @ 17712
	.field	1,16			; _ti_logo64[1108] @ 17728
	.field	1,16			; _ti_logo64[1109] @ 17744
	.field	1,16			; _ti_logo64[1110] @ 17760
	.field	1,16			; _ti_logo64[1111] @ 17776
	.field	1,16			; _ti_logo64[1112] @ 17792
	.field	1,16			; _ti_logo64[1113] @ 17808
	.field	1,16			; _ti_logo64[1114] @ 17824
	.field	1,16			; _ti_logo64[1115] @ 17840
	.field	1,16			; _ti_logo64[1116] @ 17856
	.field	1,16			; _ti_logo64[1117] @ 17872
	.field	1,16			; _ti_logo64[1118] @ 17888
	.field	1,16			; _ti_logo64[1119] @ 17904
	.field	1,16			; _ti_logo64[1120] @ 17920
	.field	1,16			; _ti_logo64[1121] @ 17936
	.field	1,16			; _ti_logo64[1122] @ 17952
	.field	0,16			; _ti_logo64[1123] @ 17968
	.field	0,16			; _ti_logo64[1124] @ 17984
	.field	1,16			; _ti_logo64[1125] @ 18000
	.field	1,16			; _ti_logo64[1126] @ 18016
	.field	1,16			; _ti_logo64[1127] @ 18032
	.field	1,16			; _ti_logo64[1128] @ 18048
	.field	1,16			; _ti_logo64[1129] @ 18064
	.field	1,16			; _ti_logo64[1130] @ 18080
	.field	1,16			; _ti_logo64[1131] @ 18096
	.field	0,16			; _ti_logo64[1132] @ 18112
	.field	0,16			; _ti_logo64[1133] @ 18128
	.field	1,16			; _ti_logo64[1134] @ 18144
	.field	1,16			; _ti_logo64[1135] @ 18160
	.field	1,16			; _ti_logo64[1136] @ 18176
	.field	1,16			; _ti_logo64[1137] @ 18192
	.field	1,16			; _ti_logo64[1138] @ 18208
	.field	1,16			; _ti_logo64[1139] @ 18224
	.field	1,16			; _ti_logo64[1140] @ 18240
	.field	1,16			; _ti_logo64[1141] @ 18256
	.field	1,16			; _ti_logo64[1142] @ 18272
	.field	1,16			; _ti_logo64[1143] @ 18288
	.field	1,16			; _ti_logo64[1144] @ 18304
	.field	1,16			; _ti_logo64[1145] @ 18320
	.field	1,16			; _ti_logo64[1146] @ 18336
	.field	0,16			; _ti_logo64[1147] @ 18352
	.field	0,16			; _ti_logo64[1148] @ 18368
	.field	0,16			; _ti_logo64[1149] @ 18384
	.field	0,16			; _ti_logo64[1150] @ 18400
	.field	0,16			; _ti_logo64[1151] @ 18416
	.field	0,16			; _ti_logo64[1152] @ 18432
	.field	0,16			; _ti_logo64[1153] @ 18448
	.field	0,16			; _ti_logo64[1154] @ 18464
	.field	0,16			; _ti_logo64[1155] @ 18480
	.field	0,16			; _ti_logo64[1156] @ 18496
	.field	0,16			; _ti_logo64[1157] @ 18512
	.field	0,16			; _ti_logo64[1158] @ 18528
	.field	0,16			; _ti_logo64[1159] @ 18544
	.field	0,16			; _ti_logo64[1160] @ 18560
	.field	0,16			; _ti_logo64[1161] @ 18576
	.field	0,16			; _ti_logo64[1162] @ 18592
	.field	0,16			; _ti_logo64[1163] @ 18608
	.field	0,16			; _ti_logo64[1164] @ 18624
	.field	0,16			; _ti_logo64[1165] @ 18640
	.field	0,16			; _ti_logo64[1166] @ 18656
	.field	0,16			; _ti_logo64[1167] @ 18672
	.field	0,16			; _ti_logo64[1168] @ 18688
	.field	0,16			; _ti_logo64[1169] @ 18704
	.field	1,16			; _ti_logo64[1170] @ 18720
	.field	1,16			; _ti_logo64[1171] @ 18736
	.field	1,16			; _ti_logo64[1172] @ 18752
	.field	1,16			; _ti_logo64[1173] @ 18768
	.field	1,16			; _ti_logo64[1174] @ 18784
	.field	1,16			; _ti_logo64[1175] @ 18800
	.field	1,16			; _ti_logo64[1176] @ 18816
	.field	1,16			; _ti_logo64[1177] @ 18832
	.field	1,16			; _ti_logo64[1178] @ 18848
	.field	1,16			; _ti_logo64[1179] @ 18864
	.field	1,16			; _ti_logo64[1180] @ 18880
	.field	1,16			; _ti_logo64[1181] @ 18896
	.field	1,16			; _ti_logo64[1182] @ 18912
	.field	1,16			; _ti_logo64[1183] @ 18928
	.field	1,16			; _ti_logo64[1184] @ 18944
	.field	1,16			; _ti_logo64[1185] @ 18960
	.field	1,16			; _ti_logo64[1186] @ 18976
	.field	0,16			; _ti_logo64[1187] @ 18992
	.field	0,16			; _ti_logo64[1188] @ 19008
	.field	1,16			; _ti_logo64[1189] @ 19024
	.field	1,16			; _ti_logo64[1190] @ 19040
	.field	1,16			; _ti_logo64[1191] @ 19056
	.field	1,16			; _ti_logo64[1192] @ 19072
	.field	1,16			; _ti_logo64[1193] @ 19088
	.field	1,16			; _ti_logo64[1194] @ 19104
	.field	0,16			; _ti_logo64[1195] @ 19120
	.field	0,16			; _ti_logo64[1196] @ 19136
	.field	0,16			; _ti_logo64[1197] @ 19152
	.field	1,16			; _ti_logo64[1198] @ 19168
	.field	1,16			; _ti_logo64[1199] @ 19184
	.field	1,16			; _ti_logo64[1200] @ 19200
	.field	1,16			; _ti_logo64[1201] @ 19216
	.field	1,16			; _ti_logo64[1202] @ 19232
	.field	1,16			; _ti_logo64[1203] @ 19248
	.field	1,16			; _ti_logo64[1204] @ 19264
	.field	1,16			; _ti_logo64[1205] @ 19280
	.field	1,16			; _ti_logo64[1206] @ 19296
	.field	1,16			; _ti_logo64[1207] @ 19312
	.field	1,16			; _ti_logo64[1208] @ 19328
	.field	1,16			; _ti_logo64[1209] @ 19344
	.field	1,16			; _ti_logo64[1210] @ 19360
	.field	0,16			; _ti_logo64[1211] @ 19376
	.field	0,16			; _ti_logo64[1212] @ 19392
	.field	0,16			; _ti_logo64[1213] @ 19408
	.field	0,16			; _ti_logo64[1214] @ 19424
	.field	0,16			; _ti_logo64[1215] @ 19440
	.field	0,16			; _ti_logo64[1216] @ 19456
	.field	0,16			; _ti_logo64[1217] @ 19472
	.field	0,16			; _ti_logo64[1218] @ 19488
	.field	0,16			; _ti_logo64[1219] @ 19504
	.field	0,16			; _ti_logo64[1220] @ 19520
	.field	0,16			; _ti_logo64[1221] @ 19536
	.field	0,16			; _ti_logo64[1222] @ 19552
	.field	0,16			; _ti_logo64[1223] @ 19568
	.field	0,16			; _ti_logo64[1224] @ 19584
	.field	0,16			; _ti_logo64[1225] @ 19600
	.field	0,16			; _ti_logo64[1226] @ 19616
	.field	0,16			; _ti_logo64[1227] @ 19632
	.field	0,16			; _ti_logo64[1228] @ 19648
	.field	0,16			; _ti_logo64[1229] @ 19664
	.field	0,16			; _ti_logo64[1230] @ 19680
	.field	0,16			; _ti_logo64[1231] @ 19696
	.field	0,16			; _ti_logo64[1232] @ 19712
	.field	0,16			; _ti_logo64[1233] @ 19728
	.field	1,16			; _ti_logo64[1234] @ 19744
	.field	1,16			; _ti_logo64[1235] @ 19760
	.field	1,16			; _ti_logo64[1236] @ 19776
	.field	1,16			; _ti_logo64[1237] @ 19792
	.field	1,16			; _ti_logo64[1238] @ 19808
	.field	1,16			; _ti_logo64[1239] @ 19824
	.field	1,16			; _ti_logo64[1240] @ 19840
	.field	1,16			; _ti_logo64[1241] @ 19856
	.field	1,16			; _ti_logo64[1242] @ 19872
	.field	1,16			; _ti_logo64[1243] @ 19888
	.field	1,16			; _ti_logo64[1244] @ 19904
	.field	1,16			; _ti_logo64[1245] @ 19920
	.field	1,16			; _ti_logo64[1246] @ 19936
	.field	1,16			; _ti_logo64[1247] @ 19952
	.field	1,16			; _ti_logo64[1248] @ 19968
	.field	1,16			; _ti_logo64[1249] @ 19984
	.field	0,16			; _ti_logo64[1250] @ 20000
	.field	0,16			; _ti_logo64[1251] @ 20016
	.field	0,16			; _ti_logo64[1252] @ 20032
	.field	1,16			; _ti_logo64[1253] @ 20048
	.field	1,16			; _ti_logo64[1254] @ 20064
	.field	1,16			; _ti_logo64[1255] @ 20080
	.field	1,16			; _ti_logo64[1256] @ 20096
	.field	1,16			; _ti_logo64[1257] @ 20112
	.field	1,16			; _ti_logo64[1258] @ 20128
	.field	0,16			; _ti_logo64[1259] @ 20144
	.field	0,16			; _ti_logo64[1260] @ 20160
	.field	0,16			; _ti_logo64[1261] @ 20176
	.field	1,16			; _ti_logo64[1262] @ 20192
	.field	1,16			; _ti_logo64[1263] @ 20208
	.field	1,16			; _ti_logo64[1264] @ 20224
	.field	1,16			; _ti_logo64[1265] @ 20240
	.field	1,16			; _ti_logo64[1266] @ 20256
	.field	1,16			; _ti_logo64[1267] @ 20272
	.field	1,16			; _ti_logo64[1268] @ 20288
	.field	1,16			; _ti_logo64[1269] @ 20304
	.field	1,16			; _ti_logo64[1270] @ 20320
	.field	1,16			; _ti_logo64[1271] @ 20336
	.field	1,16			; _ti_logo64[1272] @ 20352
	.field	1,16			; _ti_logo64[1273] @ 20368
	.field	1,16			; _ti_logo64[1274] @ 20384
	.field	0,16			; _ti_logo64[1275] @ 20400
	.field	0,16			; _ti_logo64[1276] @ 20416
	.field	0,16			; _ti_logo64[1277] @ 20432
	.field	0,16			; _ti_logo64[1278] @ 20448
	.field	0,16			; _ti_logo64[1279] @ 20464
	.field	0,16			; _ti_logo64[1280] @ 20480
	.field	0,16			; _ti_logo64[1281] @ 20496
	.field	0,16			; _ti_logo64[1282] @ 20512
	.field	0,16			; _ti_logo64[1283] @ 20528
	.field	0,16			; _ti_logo64[1284] @ 20544
	.field	0,16			; _ti_logo64[1285] @ 20560
	.field	0,16			; _ti_logo64[1286] @ 20576
	.field	0,16			; _ti_logo64[1287] @ 20592
	.field	0,16			; _ti_logo64[1288] @ 20608
	.field	0,16			; _ti_logo64[1289] @ 20624
	.field	0,16			; _ti_logo64[1290] @ 20640
	.field	0,16			; _ti_logo64[1291] @ 20656
	.field	0,16			; _ti_logo64[1292] @ 20672
	.field	0,16			; _ti_logo64[1293] @ 20688
	.field	0,16			; _ti_logo64[1294] @ 20704
	.field	0,16			; _ti_logo64[1295] @ 20720
	.field	0,16			; _ti_logo64[1296] @ 20736
	.field	0,16			; _ti_logo64[1297] @ 20752
	.field	1,16			; _ti_logo64[1298] @ 20768
	.field	1,16			; _ti_logo64[1299] @ 20784
	.field	1,16			; _ti_logo64[1300] @ 20800
	.field	1,16			; _ti_logo64[1301] @ 20816
	.field	1,16			; _ti_logo64[1302] @ 20832
	.field	1,16			; _ti_logo64[1303] @ 20848
	.field	1,16			; _ti_logo64[1304] @ 20864
	.field	1,16			; _ti_logo64[1305] @ 20880
	.field	1,16			; _ti_logo64[1306] @ 20896
	.field	1,16			; _ti_logo64[1307] @ 20912
	.field	1,16			; _ti_logo64[1308] @ 20928
	.field	1,16			; _ti_logo64[1309] @ 20944
	.field	0,16			; _ti_logo64[1310] @ 20960
	.field	0,16			; _ti_logo64[1311] @ 20976
	.field	0,16			; _ti_logo64[1312] @ 20992
	.field	0,16			; _ti_logo64[1313] @ 21008
	.field	0,16			; _ti_logo64[1314] @ 21024
	.field	0,16			; _ti_logo64[1315] @ 21040
	.field	0,16			; _ti_logo64[1316] @ 21056
	.field	1,16			; _ti_logo64[1317] @ 21072
	.field	1,16			; _ti_logo64[1318] @ 21088
	.field	1,16			; _ti_logo64[1319] @ 21104
	.field	1,16			; _ti_logo64[1320] @ 21120
	.field	1,16			; _ti_logo64[1321] @ 21136
	.field	1,16			; _ti_logo64[1322] @ 21152
	.field	0,16			; _ti_logo64[1323] @ 21168
	.field	0,16			; _ti_logo64[1324] @ 21184
	.field	0,16			; _ti_logo64[1325] @ 21200
	.field	0,16			; _ti_logo64[1326] @ 21216
	.field	0,16			; _ti_logo64[1327] @ 21232
	.field	0,16			; _ti_logo64[1328] @ 21248
	.field	0,16			; _ti_logo64[1329] @ 21264
	.field	1,16			; _ti_logo64[1330] @ 21280
	.field	1,16			; _ti_logo64[1331] @ 21296
	.field	1,16			; _ti_logo64[1332] @ 21312
	.field	1,16			; _ti_logo64[1333] @ 21328
	.field	1,16			; _ti_logo64[1334] @ 21344
	.field	1,16			; _ti_logo64[1335] @ 21360
	.field	1,16			; _ti_logo64[1336] @ 21376
	.field	1,16			; _ti_logo64[1337] @ 21392
	.field	1,16			; _ti_logo64[1338] @ 21408
	.field	0,16			; _ti_logo64[1339] @ 21424
	.field	0,16			; _ti_logo64[1340] @ 21440
	.field	0,16			; _ti_logo64[1341] @ 21456
	.field	0,16			; _ti_logo64[1342] @ 21472
	.field	0,16			; _ti_logo64[1343] @ 21488
	.field	0,16			; _ti_logo64[1344] @ 21504
	.field	0,16			; _ti_logo64[1345] @ 21520
	.field	0,16			; _ti_logo64[1346] @ 21536
	.field	0,16			; _ti_logo64[1347] @ 21552
	.field	0,16			; _ti_logo64[1348] @ 21568
	.field	0,16			; _ti_logo64[1349] @ 21584
	.field	0,16			; _ti_logo64[1350] @ 21600
	.field	0,16			; _ti_logo64[1351] @ 21616
	.field	0,16			; _ti_logo64[1352] @ 21632
	.field	0,16			; _ti_logo64[1353] @ 21648
	.field	0,16			; _ti_logo64[1354] @ 21664
	.field	0,16			; _ti_logo64[1355] @ 21680
	.field	0,16			; _ti_logo64[1356] @ 21696
	.field	0,16			; _ti_logo64[1357] @ 21712
	.field	0,16			; _ti_logo64[1358] @ 21728
	.field	0,16			; _ti_logo64[1359] @ 21744
	.field	0,16			; _ti_logo64[1360] @ 21760
	.field	0,16			; _ti_logo64[1361] @ 21776
	.field	1,16			; _ti_logo64[1362] @ 21792
	.field	1,16			; _ti_logo64[1363] @ 21808
	.field	1,16			; _ti_logo64[1364] @ 21824
	.field	1,16			; _ti_logo64[1365] @ 21840
	.field	1,16			; _ti_logo64[1366] @ 21856
	.field	1,16			; _ti_logo64[1367] @ 21872
	.field	1,16			; _ti_logo64[1368] @ 21888
	.field	1,16			; _ti_logo64[1369] @ 21904
	.field	1,16			; _ti_logo64[1370] @ 21920
	.field	1,16			; _ti_logo64[1371] @ 21936
	.field	1,16			; _ti_logo64[1372] @ 21952
	.field	1,16			; _ti_logo64[1373] @ 21968
	.field	0,16			; _ti_logo64[1374] @ 21984
	.field	0,16			; _ti_logo64[1375] @ 22000
	.field	0,16			; _ti_logo64[1376] @ 22016
	.field	0,16			; _ti_logo64[1377] @ 22032
	.field	0,16			; _ti_logo64[1378] @ 22048
	.field	0,16			; _ti_logo64[1379] @ 22064
	.field	0,16			; _ti_logo64[1380] @ 22080
	.field	1,16			; _ti_logo64[1381] @ 22096
	.field	1,16			; _ti_logo64[1382] @ 22112
	.field	1,16			; _ti_logo64[1383] @ 22128
	.field	1,16			; _ti_logo64[1384] @ 22144
	.field	1,16			; _ti_logo64[1385] @ 22160
	.field	1,16			; _ti_logo64[1386] @ 22176
	.field	0,16			; _ti_logo64[1387] @ 22192
	.field	0,16			; _ti_logo64[1388] @ 22208
	.field	0,16			; _ti_logo64[1389] @ 22224
	.field	0,16			; _ti_logo64[1390] @ 22240
	.field	0,16			; _ti_logo64[1391] @ 22256
	.field	0,16			; _ti_logo64[1392] @ 22272
	.field	1,16			; _ti_logo64[1393] @ 22288
	.field	1,16			; _ti_logo64[1394] @ 22304
	.field	1,16			; _ti_logo64[1395] @ 22320
	.field	1,16			; _ti_logo64[1396] @ 22336
	.field	1,16			; _ti_logo64[1397] @ 22352
	.field	1,16			; _ti_logo64[1398] @ 22368
	.field	1,16			; _ti_logo64[1399] @ 22384
	.field	1,16			; _ti_logo64[1400] @ 22400
	.field	1,16			; _ti_logo64[1401] @ 22416
	.field	1,16			; _ti_logo64[1402] @ 22432
	.field	1,16			; _ti_logo64[1403] @ 22448
	.field	0,16			; _ti_logo64[1404] @ 22464
	.field	0,16			; _ti_logo64[1405] @ 22480
	.field	0,16			; _ti_logo64[1406] @ 22496
	.field	0,16			; _ti_logo64[1407] @ 22512
	.field	0,16			; _ti_logo64[1408] @ 22528
	.field	0,16			; _ti_logo64[1409] @ 22544
	.field	0,16			; _ti_logo64[1410] @ 22560
	.field	0,16			; _ti_logo64[1411] @ 22576
	.field	0,16			; _ti_logo64[1412] @ 22592
	.field	0,16			; _ti_logo64[1413] @ 22608
	.field	0,16			; _ti_logo64[1414] @ 22624
	.field	0,16			; _ti_logo64[1415] @ 22640
	.field	0,16			; _ti_logo64[1416] @ 22656
	.field	0,16			; _ti_logo64[1417] @ 22672
	.field	0,16			; _ti_logo64[1418] @ 22688
	.field	0,16			; _ti_logo64[1419] @ 22704
	.field	0,16			; _ti_logo64[1420] @ 22720
	.field	0,16			; _ti_logo64[1421] @ 22736
	.field	0,16			; _ti_logo64[1422] @ 22752
	.field	0,16			; _ti_logo64[1423] @ 22768
	.field	0,16			; _ti_logo64[1424] @ 22784
	.field	0,16			; _ti_logo64[1425] @ 22800
	.field	1,16			; _ti_logo64[1426] @ 22816
	.field	1,16			; _ti_logo64[1427] @ 22832
	.field	1,16			; _ti_logo64[1428] @ 22848
	.field	1,16			; _ti_logo64[1429] @ 22864
	.field	1,16			; _ti_logo64[1430] @ 22880
	.field	1,16			; _ti_logo64[1431] @ 22896
	.field	1,16			; _ti_logo64[1432] @ 22912
	.field	1,16			; _ti_logo64[1433] @ 22928
	.field	1,16			; _ti_logo64[1434] @ 22944
	.field	1,16			; _ti_logo64[1435] @ 22960
	.field	1,16			; _ti_logo64[1436] @ 22976
	.field	1,16			; _ti_logo64[1437] @ 22992
	.field	0,16			; _ti_logo64[1438] @ 23008
	.field	0,16			; _ti_logo64[1439] @ 23024
	.field	0,16			; _ti_logo64[1440] @ 23040
	.field	0,16			; _ti_logo64[1441] @ 23056
	.field	0,16			; _ti_logo64[1442] @ 23072
	.field	0,16			; _ti_logo64[1443] @ 23088
	.field	1,16			; _ti_logo64[1444] @ 23104
	.field	1,16			; _ti_logo64[1445] @ 23120
	.field	1,16			; _ti_logo64[1446] @ 23136
	.field	1,16			; _ti_logo64[1447] @ 23152
	.field	1,16			; _ti_logo64[1448] @ 23168
	.field	1,16			; _ti_logo64[1449] @ 23184
	.field	1,16			; _ti_logo64[1450] @ 23200
	.field	0,16			; _ti_logo64[1451] @ 23216
	.field	0,16			; _ti_logo64[1452] @ 23232
	.field	0,16			; _ti_logo64[1453] @ 23248
	.field	0,16			; _ti_logo64[1454] @ 23264
	.field	0,16			; _ti_logo64[1455] @ 23280
	.field	0,16			; _ti_logo64[1456] @ 23296
	.field	1,16			; _ti_logo64[1457] @ 23312
	.field	1,16			; _ti_logo64[1458] @ 23328
	.field	1,16			; _ti_logo64[1459] @ 23344
	.field	1,16			; _ti_logo64[1460] @ 23360
	.field	1,16			; _ti_logo64[1461] @ 23376
	.field	1,16			; _ti_logo64[1462] @ 23392
	.field	1,16			; _ti_logo64[1463] @ 23408
	.field	1,16			; _ti_logo64[1464] @ 23424
	.field	1,16			; _ti_logo64[1465] @ 23440
	.field	1,16			; _ti_logo64[1466] @ 23456
	.field	1,16			; _ti_logo64[1467] @ 23472
	.field	0,16			; _ti_logo64[1468] @ 23488
	.field	0,16			; _ti_logo64[1469] @ 23504
	.field	0,16			; _ti_logo64[1470] @ 23520
	.field	0,16			; _ti_logo64[1471] @ 23536
	.field	0,16			; _ti_logo64[1472] @ 23552
	.field	0,16			; _ti_logo64[1473] @ 23568
	.field	0,16			; _ti_logo64[1474] @ 23584
	.field	0,16			; _ti_logo64[1475] @ 23600
	.field	0,16			; _ti_logo64[1476] @ 23616
	.field	0,16			; _ti_logo64[1477] @ 23632
	.field	0,16			; _ti_logo64[1478] @ 23648
	.field	0,16			; _ti_logo64[1479] @ 23664
	.field	0,16			; _ti_logo64[1480] @ 23680
	.field	0,16			; _ti_logo64[1481] @ 23696
	.field	0,16			; _ti_logo64[1482] @ 23712
	.field	0,16			; _ti_logo64[1483] @ 23728
	.field	0,16			; _ti_logo64[1484] @ 23744
	.field	0,16			; _ti_logo64[1485] @ 23760
	.field	0,16			; _ti_logo64[1486] @ 23776
	.field	0,16			; _ti_logo64[1487] @ 23792
	.field	0,16			; _ti_logo64[1488] @ 23808
	.field	0,16			; _ti_logo64[1489] @ 23824
	.field	1,16			; _ti_logo64[1490] @ 23840
	.field	1,16			; _ti_logo64[1491] @ 23856
	.field	1,16			; _ti_logo64[1492] @ 23872
	.field	1,16			; _ti_logo64[1493] @ 23888
	.field	1,16			; _ti_logo64[1494] @ 23904
	.field	1,16			; _ti_logo64[1495] @ 23920
	.field	1,16			; _ti_logo64[1496] @ 23936
	.field	1,16			; _ti_logo64[1497] @ 23952
	.field	1,16			; _ti_logo64[1498] @ 23968
	.field	1,16			; _ti_logo64[1499] @ 23984
	.field	1,16			; _ti_logo64[1500] @ 24000
	.field	1,16			; _ti_logo64[1501] @ 24016
	.field	0,16			; _ti_logo64[1502] @ 24032
	.field	0,16			; _ti_logo64[1503] @ 24048
	.field	0,16			; _ti_logo64[1504] @ 24064
	.field	0,16			; _ti_logo64[1505] @ 24080
	.field	0,16			; _ti_logo64[1506] @ 24096
	.field	0,16			; _ti_logo64[1507] @ 24112
	.field	1,16			; _ti_logo64[1508] @ 24128
	.field	1,16			; _ti_logo64[1509] @ 24144
	.field	1,16			; _ti_logo64[1510] @ 24160
	.field	1,16			; _ti_logo64[1511] @ 24176
	.field	1,16			; _ti_logo64[1512] @ 24192
	.field	1,16			; _ti_logo64[1513] @ 24208
	.field	0,16			; _ti_logo64[1514] @ 24224
	.field	0,16			; _ti_logo64[1515] @ 24240
	.field	0,16			; _ti_logo64[1516] @ 24256
	.field	0,16			; _ti_logo64[1517] @ 24272
	.field	0,16			; _ti_logo64[1518] @ 24288
	.field	0,16			; _ti_logo64[1519] @ 24304
	.field	0,16			; _ti_logo64[1520] @ 24320
	.field	1,16			; _ti_logo64[1521] @ 24336
	.field	1,16			; _ti_logo64[1522] @ 24352
	.field	1,16			; _ti_logo64[1523] @ 24368
	.field	1,16			; _ti_logo64[1524] @ 24384
	.field	1,16			; _ti_logo64[1525] @ 24400
	.field	1,16			; _ti_logo64[1526] @ 24416
	.field	1,16			; _ti_logo64[1527] @ 24432
	.field	1,16			; _ti_logo64[1528] @ 24448
	.field	1,16			; _ti_logo64[1529] @ 24464
	.field	1,16			; _ti_logo64[1530] @ 24480
	.field	1,16			; _ti_logo64[1531] @ 24496
	.field	0,16			; _ti_logo64[1532] @ 24512
	.field	0,16			; _ti_logo64[1533] @ 24528
	.field	0,16			; _ti_logo64[1534] @ 24544
	.field	0,16			; _ti_logo64[1535] @ 24560
	.field	1,16			; _ti_logo64[1536] @ 24576
	.field	1,16			; _ti_logo64[1537] @ 24592
	.field	1,16			; _ti_logo64[1538] @ 24608
	.field	1,16			; _ti_logo64[1539] @ 24624
	.field	1,16			; _ti_logo64[1540] @ 24640
	.field	1,16			; _ti_logo64[1541] @ 24656
	.field	1,16			; _ti_logo64[1542] @ 24672
	.field	1,16			; _ti_logo64[1543] @ 24688
	.field	1,16			; _ti_logo64[1544] @ 24704
	.field	1,16			; _ti_logo64[1545] @ 24720
	.field	1,16			; _ti_logo64[1546] @ 24736
	.field	1,16			; _ti_logo64[1547] @ 24752
	.field	1,16			; _ti_logo64[1548] @ 24768
	.field	1,16			; _ti_logo64[1549] @ 24784
	.field	1,16			; _ti_logo64[1550] @ 24800
	.field	1,16			; _ti_logo64[1551] @ 24816
	.field	1,16			; _ti_logo64[1552] @ 24832
	.field	1,16			; _ti_logo64[1553] @ 24848
	.field	1,16			; _ti_logo64[1554] @ 24864
	.field	1,16			; _ti_logo64[1555] @ 24880
	.field	1,16			; _ti_logo64[1556] @ 24896
	.field	1,16			; _ti_logo64[1557] @ 24912
	.field	1,16			; _ti_logo64[1558] @ 24928
	.field	1,16			; _ti_logo64[1559] @ 24944
	.field	1,16			; _ti_logo64[1560] @ 24960
	.field	1,16			; _ti_logo64[1561] @ 24976
	.field	1,16			; _ti_logo64[1562] @ 24992
	.field	1,16			; _ti_logo64[1563] @ 25008
	.field	1,16			; _ti_logo64[1564] @ 25024
	.field	0,16			; _ti_logo64[1565] @ 25040
	.field	0,16			; _ti_logo64[1566] @ 25056
	.field	0,16			; _ti_logo64[1567] @ 25072
	.field	0,16			; _ti_logo64[1568] @ 25088
	.field	0,16			; _ti_logo64[1569] @ 25104
	.field	0,16			; _ti_logo64[1570] @ 25120
	.field	0,16			; _ti_logo64[1571] @ 25136
	.field	1,16			; _ti_logo64[1572] @ 25152
	.field	1,16			; _ti_logo64[1573] @ 25168
	.field	1,16			; _ti_logo64[1574] @ 25184
	.field	1,16			; _ti_logo64[1575] @ 25200
	.field	1,16			; _ti_logo64[1576] @ 25216
	.field	1,16			; _ti_logo64[1577] @ 25232
	.field	0,16			; _ti_logo64[1578] @ 25248
	.field	0,16			; _ti_logo64[1579] @ 25264
	.field	0,16			; _ti_logo64[1580] @ 25280
	.field	0,16			; _ti_logo64[1581] @ 25296
	.field	0,16			; _ti_logo64[1582] @ 25312
	.field	0,16			; _ti_logo64[1583] @ 25328
	.field	0,16			; _ti_logo64[1584] @ 25344
	.field	1,16			; _ti_logo64[1585] @ 25360
	.field	1,16			; _ti_logo64[1586] @ 25376
	.field	1,16			; _ti_logo64[1587] @ 25392
	.field	1,16			; _ti_logo64[1588] @ 25408
	.field	1,16			; _ti_logo64[1589] @ 25424
	.field	1,16			; _ti_logo64[1590] @ 25440
	.field	1,16			; _ti_logo64[1591] @ 25456
	.field	1,16			; _ti_logo64[1592] @ 25472
	.field	1,16			; _ti_logo64[1593] @ 25488
	.field	1,16			; _ti_logo64[1594] @ 25504
	.field	1,16			; _ti_logo64[1595] @ 25520
	.field	1,16			; _ti_logo64[1596] @ 25536
	.field	0,16			; _ti_logo64[1597] @ 25552
	.field	0,16			; _ti_logo64[1598] @ 25568
	.field	0,16			; _ti_logo64[1599] @ 25584
	.field	0,16			; _ti_logo64[1600] @ 25600
	.field	1,16			; _ti_logo64[1601] @ 25616
	.field	1,16			; _ti_logo64[1602] @ 25632
	.field	1,16			; _ti_logo64[1603] @ 25648
	.field	1,16			; _ti_logo64[1604] @ 25664
	.field	1,16			; _ti_logo64[1605] @ 25680
	.field	1,16			; _ti_logo64[1606] @ 25696
	.field	1,16			; _ti_logo64[1607] @ 25712
	.field	1,16			; _ti_logo64[1608] @ 25728
	.field	1,16			; _ti_logo64[1609] @ 25744
	.field	1,16			; _ti_logo64[1610] @ 25760
	.field	1,16			; _ti_logo64[1611] @ 25776
	.field	1,16			; _ti_logo64[1612] @ 25792
	.field	1,16			; _ti_logo64[1613] @ 25808
	.field	1,16			; _ti_logo64[1614] @ 25824
	.field	1,16			; _ti_logo64[1615] @ 25840
	.field	1,16			; _ti_logo64[1616] @ 25856
	.field	1,16			; _ti_logo64[1617] @ 25872
	.field	1,16			; _ti_logo64[1618] @ 25888
	.field	1,16			; _ti_logo64[1619] @ 25904
	.field	1,16			; _ti_logo64[1620] @ 25920
	.field	1,16			; _ti_logo64[1621] @ 25936
	.field	1,16			; _ti_logo64[1622] @ 25952
	.field	1,16			; _ti_logo64[1623] @ 25968
	.field	1,16			; _ti_logo64[1624] @ 25984
	.field	1,16			; _ti_logo64[1625] @ 26000
	.field	1,16			; _ti_logo64[1626] @ 26016
	.field	1,16			; _ti_logo64[1627] @ 26032
	.field	1,16			; _ti_logo64[1628] @ 26048
	.field	0,16			; _ti_logo64[1629] @ 26064
	.field	0,16			; _ti_logo64[1630] @ 26080
	.field	0,16			; _ti_logo64[1631] @ 26096
	.field	0,16			; _ti_logo64[1632] @ 26112
	.field	0,16			; _ti_logo64[1633] @ 26128
	.field	0,16			; _ti_logo64[1634] @ 26144
	.field	0,16			; _ti_logo64[1635] @ 26160
	.field	1,16			; _ti_logo64[1636] @ 26176
	.field	1,16			; _ti_logo64[1637] @ 26192
	.field	1,16			; _ti_logo64[1638] @ 26208
	.field	1,16			; _ti_logo64[1639] @ 26224
	.field	1,16			; _ti_logo64[1640] @ 26240
	.field	1,16			; _ti_logo64[1641] @ 26256
	.field	0,16			; _ti_logo64[1642] @ 26272
	.field	0,16			; _ti_logo64[1643] @ 26288
	.field	0,16			; _ti_logo64[1644] @ 26304
	.field	0,16			; _ti_logo64[1645] @ 26320
	.field	0,16			; _ti_logo64[1646] @ 26336
	.field	0,16			; _ti_logo64[1647] @ 26352
	.field	0,16			; _ti_logo64[1648] @ 26368
	.field	1,16			; _ti_logo64[1649] @ 26384
	.field	1,16			; _ti_logo64[1650] @ 26400
	.field	1,16			; _ti_logo64[1651] @ 26416
	.field	1,16			; _ti_logo64[1652] @ 26432
	.field	1,16			; _ti_logo64[1653] @ 26448
	.field	1,16			; _ti_logo64[1654] @ 26464
	.field	1,16			; _ti_logo64[1655] @ 26480
	.field	1,16			; _ti_logo64[1656] @ 26496
	.field	1,16			; _ti_logo64[1657] @ 26512
	.field	1,16			; _ti_logo64[1658] @ 26528
	.field	1,16			; _ti_logo64[1659] @ 26544
	.field	1,16			; _ti_logo64[1660] @ 26560
	.field	1,16			; _ti_logo64[1661] @ 26576
	.field	0,16			; _ti_logo64[1662] @ 26592
	.field	0,16			; _ti_logo64[1663] @ 26608
	.field	0,16			; _ti_logo64[1664] @ 26624
	.field	1,16			; _ti_logo64[1665] @ 26640
	.field	1,16			; _ti_logo64[1666] @ 26656
	.field	1,16			; _ti_logo64[1667] @ 26672
	.field	1,16			; _ti_logo64[1668] @ 26688
	.field	1,16			; _ti_logo64[1669] @ 26704
	.field	1,16			; _ti_logo64[1670] @ 26720
	.field	1,16			; _ti_logo64[1671] @ 26736
	.field	1,16			; _ti_logo64[1672] @ 26752
	.field	1,16			; _ti_logo64[1673] @ 26768
	.field	1,16			; _ti_logo64[1674] @ 26784
	.field	1,16			; _ti_logo64[1675] @ 26800
	.field	1,16			; _ti_logo64[1676] @ 26816
	.field	1,16			; _ti_logo64[1677] @ 26832
	.field	1,16			; _ti_logo64[1678] @ 26848
	.field	1,16			; _ti_logo64[1679] @ 26864
	.field	1,16			; _ti_logo64[1680] @ 26880
	.field	1,16			; _ti_logo64[1681] @ 26896
	.field	1,16			; _ti_logo64[1682] @ 26912
	.field	1,16			; _ti_logo64[1683] @ 26928
	.field	1,16			; _ti_logo64[1684] @ 26944
	.field	1,16			; _ti_logo64[1685] @ 26960
	.field	1,16			; _ti_logo64[1686] @ 26976
	.field	1,16			; _ti_logo64[1687] @ 26992
	.field	1,16			; _ti_logo64[1688] @ 27008
	.field	1,16			; _ti_logo64[1689] @ 27024
	.field	1,16			; _ti_logo64[1690] @ 27040
	.field	1,16			; _ti_logo64[1691] @ 27056
	.field	1,16			; _ti_logo64[1692] @ 27072
	.field	1,16			; _ti_logo64[1693] @ 27088
	.field	1,16			; _ti_logo64[1694] @ 27104
	.field	1,16			; _ti_logo64[1695] @ 27120
	.field	1,16			; _ti_logo64[1696] @ 27136
	.field	0,16			; _ti_logo64[1697] @ 27152
	.field	0,16			; _ti_logo64[1698] @ 27168
	.field	0,16			; _ti_logo64[1699] @ 27184
	.field	1,16			; _ti_logo64[1700] @ 27200
	.field	1,16			; _ti_logo64[1701] @ 27216
	.field	1,16			; _ti_logo64[1702] @ 27232
	.field	1,16			; _ti_logo64[1703] @ 27248
	.field	1,16			; _ti_logo64[1704] @ 27264
	.field	1,16			; _ti_logo64[1705] @ 27280
	.field	0,16			; _ti_logo64[1706] @ 27296
	.field	0,16			; _ti_logo64[1707] @ 27312
	.field	1,16			; _ti_logo64[1708] @ 27328
	.field	1,16			; _ti_logo64[1709] @ 27344
	.field	1,16			; _ti_logo64[1710] @ 27360
	.field	1,16			; _ti_logo64[1711] @ 27376
	.field	1,16			; _ti_logo64[1712] @ 27392
	.field	1,16			; _ti_logo64[1713] @ 27408
	.field	1,16			; _ti_logo64[1714] @ 27424
	.field	1,16			; _ti_logo64[1715] @ 27440
	.field	1,16			; _ti_logo64[1716] @ 27456
	.field	1,16			; _ti_logo64[1717] @ 27472
	.field	1,16			; _ti_logo64[1718] @ 27488
	.field	1,16			; _ti_logo64[1719] @ 27504
	.field	1,16			; _ti_logo64[1720] @ 27520
	.field	1,16			; _ti_logo64[1721] @ 27536
	.field	1,16			; _ti_logo64[1722] @ 27552
	.field	1,16			; _ti_logo64[1723] @ 27568
	.field	1,16			; _ti_logo64[1724] @ 27584
	.field	1,16			; _ti_logo64[1725] @ 27600
	.field	1,16			; _ti_logo64[1726] @ 27616
	.field	0,16			; _ti_logo64[1727] @ 27632
	.field	0,16			; _ti_logo64[1728] @ 27648
	.field	1,16			; _ti_logo64[1729] @ 27664
	.field	1,16			; _ti_logo64[1730] @ 27680
	.field	1,16			; _ti_logo64[1731] @ 27696
	.field	1,16			; _ti_logo64[1732] @ 27712
	.field	1,16			; _ti_logo64[1733] @ 27728
	.field	1,16			; _ti_logo64[1734] @ 27744
	.field	1,16			; _ti_logo64[1735] @ 27760
	.field	1,16			; _ti_logo64[1736] @ 27776
	.field	1,16			; _ti_logo64[1737] @ 27792
	.field	1,16			; _ti_logo64[1738] @ 27808
	.field	1,16			; _ti_logo64[1739] @ 27824
	.field	1,16			; _ti_logo64[1740] @ 27840
	.field	1,16			; _ti_logo64[1741] @ 27856
	.field	1,16			; _ti_logo64[1742] @ 27872
	.field	1,16			; _ti_logo64[1743] @ 27888
	.field	1,16			; _ti_logo64[1744] @ 27904
	.field	1,16			; _ti_logo64[1745] @ 27920
	.field	1,16			; _ti_logo64[1746] @ 27936
	.field	1,16			; _ti_logo64[1747] @ 27952
	.field	1,16			; _ti_logo64[1748] @ 27968
	.field	1,16			; _ti_logo64[1749] @ 27984
	.field	1,16			; _ti_logo64[1750] @ 28000
	.field	1,16			; _ti_logo64[1751] @ 28016
	.field	1,16			; _ti_logo64[1752] @ 28032
	.field	1,16			; _ti_logo64[1753] @ 28048
	.field	1,16			; _ti_logo64[1754] @ 28064
	.field	1,16			; _ti_logo64[1755] @ 28080
	.field	1,16			; _ti_logo64[1756] @ 28096
	.field	1,16			; _ti_logo64[1757] @ 28112
	.field	1,16			; _ti_logo64[1758] @ 28128
	.field	1,16			; _ti_logo64[1759] @ 28144
	.field	1,16			; _ti_logo64[1760] @ 28160
	.field	0,16			; _ti_logo64[1761] @ 28176
	.field	0,16			; _ti_logo64[1762] @ 28192
	.field	1,16			; _ti_logo64[1763] @ 28208
	.field	1,16			; _ti_logo64[1764] @ 28224
	.field	1,16			; _ti_logo64[1765] @ 28240
	.field	1,16			; _ti_logo64[1766] @ 28256
	.field	1,16			; _ti_logo64[1767] @ 28272
	.field	1,16			; _ti_logo64[1768] @ 28288
	.field	1,16			; _ti_logo64[1769] @ 28304
	.field	0,16			; _ti_logo64[1770] @ 28320
	.field	0,16			; _ti_logo64[1771] @ 28336
	.field	1,16			; _ti_logo64[1772] @ 28352
	.field	1,16			; _ti_logo64[1773] @ 28368
	.field	1,16			; _ti_logo64[1774] @ 28384
	.field	1,16			; _ti_logo64[1775] @ 28400
	.field	1,16			; _ti_logo64[1776] @ 28416
	.field	1,16			; _ti_logo64[1777] @ 28432
	.field	1,16			; _ti_logo64[1778] @ 28448
	.field	1,16			; _ti_logo64[1779] @ 28464
	.field	1,16			; _ti_logo64[1780] @ 28480
	.field	1,16			; _ti_logo64[1781] @ 28496
	.field	1,16			; _ti_logo64[1782] @ 28512
	.field	1,16			; _ti_logo64[1783] @ 28528
	.field	1,16			; _ti_logo64[1784] @ 28544
	.field	1,16			; _ti_logo64[1785] @ 28560
	.field	1,16			; _ti_logo64[1786] @ 28576
	.field	1,16			; _ti_logo64[1787] @ 28592
	.field	1,16			; _ti_logo64[1788] @ 28608
	.field	1,16			; _ti_logo64[1789] @ 28624
	.field	1,16			; _ti_logo64[1790] @ 28640
	.field	0,16			; _ti_logo64[1791] @ 28656
	.field	0,16			; _ti_logo64[1792] @ 28672
	.field	0,16			; _ti_logo64[1793] @ 28688
	.field	1,16			; _ti_logo64[1794] @ 28704
	.field	1,16			; _ti_logo64[1795] @ 28720
	.field	1,16			; _ti_logo64[1796] @ 28736
	.field	1,16			; _ti_logo64[1797] @ 28752
	.field	1,16			; _ti_logo64[1798] @ 28768
	.field	1,16			; _ti_logo64[1799] @ 28784
	.field	1,16			; _ti_logo64[1800] @ 28800
	.field	1,16			; _ti_logo64[1801] @ 28816
	.field	1,16			; _ti_logo64[1802] @ 28832
	.field	1,16			; _ti_logo64[1803] @ 28848
	.field	1,16			; _ti_logo64[1804] @ 28864
	.field	1,16			; _ti_logo64[1805] @ 28880
	.field	1,16			; _ti_logo64[1806] @ 28896
	.field	1,16			; _ti_logo64[1807] @ 28912
	.field	1,16			; _ti_logo64[1808] @ 28928
	.field	1,16			; _ti_logo64[1809] @ 28944
	.field	1,16			; _ti_logo64[1810] @ 28960
	.field	1,16			; _ti_logo64[1811] @ 28976
	.field	1,16			; _ti_logo64[1812] @ 28992
	.field	1,16			; _ti_logo64[1813] @ 29008
	.field	1,16			; _ti_logo64[1814] @ 29024
	.field	1,16			; _ti_logo64[1815] @ 29040
	.field	1,16			; _ti_logo64[1816] @ 29056
	.field	1,16			; _ti_logo64[1817] @ 29072
	.field	1,16			; _ti_logo64[1818] @ 29088
	.field	1,16			; _ti_logo64[1819] @ 29104
	.field	1,16			; _ti_logo64[1820] @ 29120
	.field	1,16			; _ti_logo64[1821] @ 29136
	.field	1,16			; _ti_logo64[1822] @ 29152
	.field	1,16			; _ti_logo64[1823] @ 29168
	.field	1,16			; _ti_logo64[1824] @ 29184
	.field	0,16			; _ti_logo64[1825] @ 29200
	.field	0,16			; _ti_logo64[1826] @ 29216
	.field	1,16			; _ti_logo64[1827] @ 29232
	.field	1,16			; _ti_logo64[1828] @ 29248
	.field	1,16			; _ti_logo64[1829] @ 29264
	.field	1,16			; _ti_logo64[1830] @ 29280
	.field	1,16			; _ti_logo64[1831] @ 29296
	.field	1,16			; _ti_logo64[1832] @ 29312
	.field	0,16			; _ti_logo64[1833] @ 29328
	.field	0,16			; _ti_logo64[1834] @ 29344
	.field	0,16			; _ti_logo64[1835] @ 29360
	.field	1,16			; _ti_logo64[1836] @ 29376
	.field	1,16			; _ti_logo64[1837] @ 29392
	.field	1,16			; _ti_logo64[1838] @ 29408
	.field	1,16			; _ti_logo64[1839] @ 29424
	.field	1,16			; _ti_logo64[1840] @ 29440
	.field	1,16			; _ti_logo64[1841] @ 29456
	.field	1,16			; _ti_logo64[1842] @ 29472
	.field	1,16			; _ti_logo64[1843] @ 29488
	.field	1,16			; _ti_logo64[1844] @ 29504
	.field	1,16			; _ti_logo64[1845] @ 29520
	.field	1,16			; _ti_logo64[1846] @ 29536
	.field	1,16			; _ti_logo64[1847] @ 29552
	.field	1,16			; _ti_logo64[1848] @ 29568
	.field	1,16			; _ti_logo64[1849] @ 29584
	.field	1,16			; _ti_logo64[1850] @ 29600
	.field	1,16			; _ti_logo64[1851] @ 29616
	.field	1,16			; _ti_logo64[1852] @ 29632
	.field	1,16			; _ti_logo64[1853] @ 29648
	.field	1,16			; _ti_logo64[1854] @ 29664
	.field	0,16			; _ti_logo64[1855] @ 29680
	.field	0,16			; _ti_logo64[1856] @ 29696
	.field	0,16			; _ti_logo64[1857] @ 29712
	.field	0,16			; _ti_logo64[1858] @ 29728
	.field	1,16			; _ti_logo64[1859] @ 29744
	.field	1,16			; _ti_logo64[1860] @ 29760
	.field	1,16			; _ti_logo64[1861] @ 29776
	.field	1,16			; _ti_logo64[1862] @ 29792
	.field	1,16			; _ti_logo64[1863] @ 29808
	.field	1,16			; _ti_logo64[1864] @ 29824
	.field	1,16			; _ti_logo64[1865] @ 29840
	.field	1,16			; _ti_logo64[1866] @ 29856
	.field	1,16			; _ti_logo64[1867] @ 29872
	.field	1,16			; _ti_logo64[1868] @ 29888
	.field	1,16			; _ti_logo64[1869] @ 29904
	.field	1,16			; _ti_logo64[1870] @ 29920
	.field	1,16			; _ti_logo64[1871] @ 29936
	.field	1,16			; _ti_logo64[1872] @ 29952
	.field	1,16			; _ti_logo64[1873] @ 29968
	.field	1,16			; _ti_logo64[1874] @ 29984
	.field	1,16			; _ti_logo64[1875] @ 30000
	.field	1,16			; _ti_logo64[1876] @ 30016
	.field	1,16			; _ti_logo64[1877] @ 30032
	.field	1,16			; _ti_logo64[1878] @ 30048
	.field	1,16			; _ti_logo64[1879] @ 30064
	.field	1,16			; _ti_logo64[1880] @ 30080
	.field	1,16			; _ti_logo64[1881] @ 30096
	.field	1,16			; _ti_logo64[1882] @ 30112
	.field	1,16			; _ti_logo64[1883] @ 30128
	.field	1,16			; _ti_logo64[1884] @ 30144
	.field	1,16			; _ti_logo64[1885] @ 30160
	.field	1,16			; _ti_logo64[1886] @ 30176
	.field	1,16			; _ti_logo64[1887] @ 30192
	.field	1,16			; _ti_logo64[1888] @ 30208
	.field	0,16			; _ti_logo64[1889] @ 30224
	.field	0,16			; _ti_logo64[1890] @ 30240
	.field	1,16			; _ti_logo64[1891] @ 30256
	.field	1,16			; _ti_logo64[1892] @ 30272
	.field	1,16			; _ti_logo64[1893] @ 30288
	.field	1,16			; _ti_logo64[1894] @ 30304
	.field	1,16			; _ti_logo64[1895] @ 30320
	.field	1,16			; _ti_logo64[1896] @ 30336
	.field	0,16			; _ti_logo64[1897] @ 30352
	.field	0,16			; _ti_logo64[1898] @ 30368
	.field	1,16			; _ti_logo64[1899] @ 30384
	.field	1,16			; _ti_logo64[1900] @ 30400
	.field	1,16			; _ti_logo64[1901] @ 30416
	.field	1,16			; _ti_logo64[1902] @ 30432
	.field	1,16			; _ti_logo64[1903] @ 30448
	.field	1,16			; _ti_logo64[1904] @ 30464
	.field	1,16			; _ti_logo64[1905] @ 30480
	.field	1,16			; _ti_logo64[1906] @ 30496
	.field	1,16			; _ti_logo64[1907] @ 30512
	.field	1,16			; _ti_logo64[1908] @ 30528
	.field	1,16			; _ti_logo64[1909] @ 30544
	.field	1,16			; _ti_logo64[1910] @ 30560
	.field	1,16			; _ti_logo64[1911] @ 30576
	.field	1,16			; _ti_logo64[1912] @ 30592
	.field	1,16			; _ti_logo64[1913] @ 30608
	.field	1,16			; _ti_logo64[1914] @ 30624
	.field	1,16			; _ti_logo64[1915] @ 30640
	.field	1,16			; _ti_logo64[1916] @ 30656
	.field	1,16			; _ti_logo64[1917] @ 30672
	.field	1,16			; _ti_logo64[1918] @ 30688
	.field	0,16			; _ti_logo64[1919] @ 30704
	.field	0,16			; _ti_logo64[1920] @ 30720
	.field	0,16			; _ti_logo64[1921] @ 30736
	.field	0,16			; _ti_logo64[1922] @ 30752
	.field	0,16			; _ti_logo64[1923] @ 30768
	.field	1,16			; _ti_logo64[1924] @ 30784
	.field	1,16			; _ti_logo64[1925] @ 30800
	.field	1,16			; _ti_logo64[1926] @ 30816
	.field	1,16			; _ti_logo64[1927] @ 30832
	.field	1,16			; _ti_logo64[1928] @ 30848
	.field	1,16			; _ti_logo64[1929] @ 30864
	.field	1,16			; _ti_logo64[1930] @ 30880
	.field	1,16			; _ti_logo64[1931] @ 30896
	.field	1,16			; _ti_logo64[1932] @ 30912
	.field	1,16			; _ti_logo64[1933] @ 30928
	.field	1,16			; _ti_logo64[1934] @ 30944
	.field	1,16			; _ti_logo64[1935] @ 30960
	.field	1,16			; _ti_logo64[1936] @ 30976
	.field	1,16			; _ti_logo64[1937] @ 30992
	.field	1,16			; _ti_logo64[1938] @ 31008
	.field	1,16			; _ti_logo64[1939] @ 31024
	.field	1,16			; _ti_logo64[1940] @ 31040
	.field	1,16			; _ti_logo64[1941] @ 31056
	.field	1,16			; _ti_logo64[1942] @ 31072
	.field	1,16			; _ti_logo64[1943] @ 31088
	.field	1,16			; _ti_logo64[1944] @ 31104
	.field	1,16			; _ti_logo64[1945] @ 31120
	.field	1,16			; _ti_logo64[1946] @ 31136
	.field	1,16			; _ti_logo64[1947] @ 31152
	.field	1,16			; _ti_logo64[1948] @ 31168
	.field	1,16			; _ti_logo64[1949] @ 31184
	.field	1,16			; _ti_logo64[1950] @ 31200
	.field	1,16			; _ti_logo64[1951] @ 31216
	.field	0,16			; _ti_logo64[1952] @ 31232
	.field	0,16			; _ti_logo64[1953] @ 31248
	.field	0,16			; _ti_logo64[1954] @ 31264
	.field	1,16			; _ti_logo64[1955] @ 31280
	.field	1,16			; _ti_logo64[1956] @ 31296
	.field	1,16			; _ti_logo64[1957] @ 31312
	.field	1,16			; _ti_logo64[1958] @ 31328
	.field	1,16			; _ti_logo64[1959] @ 31344
	.field	1,16			; _ti_logo64[1960] @ 31360
	.field	0,16			; _ti_logo64[1961] @ 31376
	.field	0,16			; _ti_logo64[1962] @ 31392
	.field	1,16			; _ti_logo64[1963] @ 31408
	.field	1,16			; _ti_logo64[1964] @ 31424
	.field	1,16			; _ti_logo64[1965] @ 31440
	.field	1,16			; _ti_logo64[1966] @ 31456
	.field	1,16			; _ti_logo64[1967] @ 31472
	.field	1,16			; _ti_logo64[1968] @ 31488
	.field	1,16			; _ti_logo64[1969] @ 31504
	.field	1,16			; _ti_logo64[1970] @ 31520
	.field	1,16			; _ti_logo64[1971] @ 31536
	.field	1,16			; _ti_logo64[1972] @ 31552
	.field	1,16			; _ti_logo64[1973] @ 31568
	.field	1,16			; _ti_logo64[1974] @ 31584
	.field	1,16			; _ti_logo64[1975] @ 31600
	.field	1,16			; _ti_logo64[1976] @ 31616
	.field	1,16			; _ti_logo64[1977] @ 31632
	.field	1,16			; _ti_logo64[1978] @ 31648
	.field	1,16			; _ti_logo64[1979] @ 31664
	.field	1,16			; _ti_logo64[1980] @ 31680
	.field	1,16			; _ti_logo64[1981] @ 31696
	.field	1,16			; _ti_logo64[1982] @ 31712
	.field	0,16			; _ti_logo64[1983] @ 31728
	.field	0,16			; _ti_logo64[1984] @ 31744
	.field	0,16			; _ti_logo64[1985] @ 31760
	.field	0,16			; _ti_logo64[1986] @ 31776
	.field	0,16			; _ti_logo64[1987] @ 31792
	.field	0,16			; _ti_logo64[1988] @ 31808
	.field	1,16			; _ti_logo64[1989] @ 31824
	.field	1,16			; _ti_logo64[1990] @ 31840
	.field	1,16			; _ti_logo64[1991] @ 31856
	.field	1,16			; _ti_logo64[1992] @ 31872
	.field	1,16			; _ti_logo64[1993] @ 31888
	.field	1,16			; _ti_logo64[1994] @ 31904
	.field	1,16			; _ti_logo64[1995] @ 31920
	.field	1,16			; _ti_logo64[1996] @ 31936
	.field	1,16			; _ti_logo64[1997] @ 31952
	.field	1,16			; _ti_logo64[1998] @ 31968
	.field	1,16			; _ti_logo64[1999] @ 31984
	.field	1,16			; _ti_logo64[2000] @ 32000
	.field	1,16			; _ti_logo64[2001] @ 32016
	.field	1,16			; _ti_logo64[2002] @ 32032
	.field	1,16			; _ti_logo64[2003] @ 32048
	.field	1,16			; _ti_logo64[2004] @ 32064
	.field	1,16			; _ti_logo64[2005] @ 32080
	.field	1,16			; _ti_logo64[2006] @ 32096
	.field	1,16			; _ti_logo64[2007] @ 32112
	.field	1,16			; _ti_logo64[2008] @ 32128
	.field	1,16			; _ti_logo64[2009] @ 32144
	.field	1,16			; _ti_logo64[2010] @ 32160
	.field	1,16			; _ti_logo64[2011] @ 32176
	.field	1,16			; _ti_logo64[2012] @ 32192
	.field	1,16			; _ti_logo64[2013] @ 32208
	.field	1,16			; _ti_logo64[2014] @ 32224
	.field	1,16			; _ti_logo64[2015] @ 32240
	.field	0,16			; _ti_logo64[2016] @ 32256
	.field	0,16			; _ti_logo64[2017] @ 32272
	.field	0,16			; _ti_logo64[2018] @ 32288
	.field	1,16			; _ti_logo64[2019] @ 32304
	.field	1,16			; _ti_logo64[2020] @ 32320
	.field	1,16			; _ti_logo64[2021] @ 32336
	.field	1,16			; _ti_logo64[2022] @ 32352
	.field	1,16			; _ti_logo64[2023] @ 32368
	.field	1,16			; _ti_logo64[2024] @ 32384
	.field	0,16			; _ti_logo64[2025] @ 32400
	.field	0,16			; _ti_logo64[2026] @ 32416
	.field	1,16			; _ti_logo64[2027] @ 32432
	.field	1,16			; _ti_logo64[2028] @ 32448
	.field	1,16			; _ti_logo64[2029] @ 32464
	.field	1,16			; _ti_logo64[2030] @ 32480
	.field	1,16			; _ti_logo64[2031] @ 32496
	.field	1,16			; _ti_logo64[2032] @ 32512
	.field	1,16			; _ti_logo64[2033] @ 32528
	.field	1,16			; _ti_logo64[2034] @ 32544
	.field	1,16			; _ti_logo64[2035] @ 32560
	.field	1,16			; _ti_logo64[2036] @ 32576
	.field	1,16			; _ti_logo64[2037] @ 32592
	.field	1,16			; _ti_logo64[2038] @ 32608
	.field	1,16			; _ti_logo64[2039] @ 32624
	.field	1,16			; _ti_logo64[2040] @ 32640
	.field	1,16			; _ti_logo64[2041] @ 32656
	.field	1,16			; _ti_logo64[2042] @ 32672
	.field	1,16			; _ti_logo64[2043] @ 32688
	.field	1,16			; _ti_logo64[2044] @ 32704
	.field	1,16			; _ti_logo64[2045] @ 32720
	.field	1,16			; _ti_logo64[2046] @ 32736
	.field	0,16			; _ti_logo64[2047] @ 32752
	.field	0,16			; _ti_logo64[2048] @ 32768
	.field	0,16			; _ti_logo64[2049] @ 32784
	.field	0,16			; _ti_logo64[2050] @ 32800
	.field	0,16			; _ti_logo64[2051] @ 32816
	.field	0,16			; _ti_logo64[2052] @ 32832
	.field	0,16			; _ti_logo64[2053] @ 32848
	.field	1,16			; _ti_logo64[2054] @ 32864
	.field	1,16			; _ti_logo64[2055] @ 32880
	.field	1,16			; _ti_logo64[2056] @ 32896
	.field	1,16			; _ti_logo64[2057] @ 32912
	.field	1,16			; _ti_logo64[2058] @ 32928
	.field	1,16			; _ti_logo64[2059] @ 32944
	.field	1,16			; _ti_logo64[2060] @ 32960
	.field	1,16			; _ti_logo64[2061] @ 32976
	.field	1,16			; _ti_logo64[2062] @ 32992
	.field	1,16			; _ti_logo64[2063] @ 33008
	.field	1,16			; _ti_logo64[2064] @ 33024
	.field	1,16			; _ti_logo64[2065] @ 33040
	.field	1,16			; _ti_logo64[2066] @ 33056
	.field	1,16			; _ti_logo64[2067] @ 33072
	.field	1,16			; _ti_logo64[2068] @ 33088
	.field	1,16			; _ti_logo64[2069] @ 33104
	.field	1,16			; _ti_logo64[2070] @ 33120
	.field	1,16			; _ti_logo64[2071] @ 33136
	.field	1,16			; _ti_logo64[2072] @ 33152
	.field	1,16			; _ti_logo64[2073] @ 33168
	.field	1,16			; _ti_logo64[2074] @ 33184
	.field	1,16			; _ti_logo64[2075] @ 33200
	.field	1,16			; _ti_logo64[2076] @ 33216
	.field	1,16			; _ti_logo64[2077] @ 33232
	.field	1,16			; _ti_logo64[2078] @ 33248
	.field	1,16			; _ti_logo64[2079] @ 33264
	.field	0,16			; _ti_logo64[2080] @ 33280
	.field	0,16			; _ti_logo64[2081] @ 33296
	.field	1,16			; _ti_logo64[2082] @ 33312
	.field	1,16			; _ti_logo64[2083] @ 33328
	.field	1,16			; _ti_logo64[2084] @ 33344
	.field	1,16			; _ti_logo64[2085] @ 33360
	.field	1,16			; _ti_logo64[2086] @ 33376
	.field	1,16			; _ti_logo64[2087] @ 33392
	.field	1,16			; _ti_logo64[2088] @ 33408
	.field	0,16			; _ti_logo64[2089] @ 33424
	.field	0,16			; _ti_logo64[2090] @ 33440
	.field	1,16			; _ti_logo64[2091] @ 33456
	.field	1,16			; _ti_logo64[2092] @ 33472
	.field	1,16			; _ti_logo64[2093] @ 33488
	.field	1,16			; _ti_logo64[2094] @ 33504
	.field	1,16			; _ti_logo64[2095] @ 33520
	.field	1,16			; _ti_logo64[2096] @ 33536
	.field	1,16			; _ti_logo64[2097] @ 33552
	.field	1,16			; _ti_logo64[2098] @ 33568
	.field	1,16			; _ti_logo64[2099] @ 33584
	.field	1,16			; _ti_logo64[2100] @ 33600
	.field	1,16			; _ti_logo64[2101] @ 33616
	.field	1,16			; _ti_logo64[2102] @ 33632
	.field	1,16			; _ti_logo64[2103] @ 33648
	.field	1,16			; _ti_logo64[2104] @ 33664
	.field	1,16			; _ti_logo64[2105] @ 33680
	.field	1,16			; _ti_logo64[2106] @ 33696
	.field	1,16			; _ti_logo64[2107] @ 33712
	.field	1,16			; _ti_logo64[2108] @ 33728
	.field	1,16			; _ti_logo64[2109] @ 33744
	.field	1,16			; _ti_logo64[2110] @ 33760
	.field	0,16			; _ti_logo64[2111] @ 33776
	.field	0,16			; _ti_logo64[2112] @ 33792
	.field	0,16			; _ti_logo64[2113] @ 33808
	.field	0,16			; _ti_logo64[2114] @ 33824
	.field	0,16			; _ti_logo64[2115] @ 33840
	.field	0,16			; _ti_logo64[2116] @ 33856
	.field	0,16			; _ti_logo64[2117] @ 33872
	.field	0,16			; _ti_logo64[2118] @ 33888
	.field	1,16			; _ti_logo64[2119] @ 33904
	.field	1,16			; _ti_logo64[2120] @ 33920
	.field	1,16			; _ti_logo64[2121] @ 33936
	.field	1,16			; _ti_logo64[2122] @ 33952
	.field	1,16			; _ti_logo64[2123] @ 33968
	.field	1,16			; _ti_logo64[2124] @ 33984
	.field	1,16			; _ti_logo64[2125] @ 34000
	.field	1,16			; _ti_logo64[2126] @ 34016
	.field	1,16			; _ti_logo64[2127] @ 34032
	.field	1,16			; _ti_logo64[2128] @ 34048
	.field	1,16			; _ti_logo64[2129] @ 34064
	.field	1,16			; _ti_logo64[2130] @ 34080
	.field	1,16			; _ti_logo64[2131] @ 34096
	.field	1,16			; _ti_logo64[2132] @ 34112
	.field	1,16			; _ti_logo64[2133] @ 34128
	.field	1,16			; _ti_logo64[2134] @ 34144
	.field	1,16			; _ti_logo64[2135] @ 34160
	.field	1,16			; _ti_logo64[2136] @ 34176
	.field	1,16			; _ti_logo64[2137] @ 34192
	.field	1,16			; _ti_logo64[2138] @ 34208
	.field	1,16			; _ti_logo64[2139] @ 34224
	.field	1,16			; _ti_logo64[2140] @ 34240
	.field	1,16			; _ti_logo64[2141] @ 34256
	.field	1,16			; _ti_logo64[2142] @ 34272
	.field	1,16			; _ti_logo64[2143] @ 34288
	.field	0,16			; _ti_logo64[2144] @ 34304
	.field	0,16			; _ti_logo64[2145] @ 34320
	.field	1,16			; _ti_logo64[2146] @ 34336
	.field	1,16			; _ti_logo64[2147] @ 34352
	.field	1,16			; _ti_logo64[2148] @ 34368
	.field	1,16			; _ti_logo64[2149] @ 34384
	.field	1,16			; _ti_logo64[2150] @ 34400
	.field	1,16			; _ti_logo64[2151] @ 34416
	.field	0,16			; _ti_logo64[2152] @ 34432
	.field	0,16			; _ti_logo64[2153] @ 34448
	.field	0,16			; _ti_logo64[2154] @ 34464
	.field	1,16			; _ti_logo64[2155] @ 34480
	.field	1,16			; _ti_logo64[2156] @ 34496
	.field	1,16			; _ti_logo64[2157] @ 34512
	.field	1,16			; _ti_logo64[2158] @ 34528
	.field	1,16			; _ti_logo64[2159] @ 34544
	.field	1,16			; _ti_logo64[2160] @ 34560
	.field	1,16			; _ti_logo64[2161] @ 34576
	.field	1,16			; _ti_logo64[2162] @ 34592
	.field	1,16			; _ti_logo64[2163] @ 34608
	.field	1,16			; _ti_logo64[2164] @ 34624
	.field	1,16			; _ti_logo64[2165] @ 34640
	.field	1,16			; _ti_logo64[2166] @ 34656
	.field	1,16			; _ti_logo64[2167] @ 34672
	.field	1,16			; _ti_logo64[2168] @ 34688
	.field	1,16			; _ti_logo64[2169] @ 34704
	.field	1,16			; _ti_logo64[2170] @ 34720
	.field	1,16			; _ti_logo64[2171] @ 34736
	.field	1,16			; _ti_logo64[2172] @ 34752
	.field	1,16			; _ti_logo64[2173] @ 34768
	.field	1,16			; _ti_logo64[2174] @ 34784
	.field	0,16			; _ti_logo64[2175] @ 34800
	.field	0,16			; _ti_logo64[2176] @ 34816
	.field	0,16			; _ti_logo64[2177] @ 34832
	.field	0,16			; _ti_logo64[2178] @ 34848
	.field	0,16			; _ti_logo64[2179] @ 34864
	.field	0,16			; _ti_logo64[2180] @ 34880
	.field	0,16			; _ti_logo64[2181] @ 34896
	.field	0,16			; _ti_logo64[2182] @ 34912
	.field	0,16			; _ti_logo64[2183] @ 34928
	.field	1,16			; _ti_logo64[2184] @ 34944
	.field	1,16			; _ti_logo64[2185] @ 34960
	.field	1,16			; _ti_logo64[2186] @ 34976
	.field	1,16			; _ti_logo64[2187] @ 34992
	.field	1,16			; _ti_logo64[2188] @ 35008
	.field	1,16			; _ti_logo64[2189] @ 35024
	.field	1,16			; _ti_logo64[2190] @ 35040
	.field	1,16			; _ti_logo64[2191] @ 35056
	.field	1,16			; _ti_logo64[2192] @ 35072
	.field	1,16			; _ti_logo64[2193] @ 35088
	.field	1,16			; _ti_logo64[2194] @ 35104
	.field	1,16			; _ti_logo64[2195] @ 35120
	.field	1,16			; _ti_logo64[2196] @ 35136
	.field	1,16			; _ti_logo64[2197] @ 35152
	.field	1,16			; _ti_logo64[2198] @ 35168
	.field	1,16			; _ti_logo64[2199] @ 35184
	.field	1,16			; _ti_logo64[2200] @ 35200
	.field	1,16			; _ti_logo64[2201] @ 35216
	.field	1,16			; _ti_logo64[2202] @ 35232
	.field	1,16			; _ti_logo64[2203] @ 35248
	.field	1,16			; _ti_logo64[2204] @ 35264
	.field	1,16			; _ti_logo64[2205] @ 35280
	.field	1,16			; _ti_logo64[2206] @ 35296
	.field	1,16			; _ti_logo64[2207] @ 35312
	.field	0,16			; _ti_logo64[2208] @ 35328
	.field	0,16			; _ti_logo64[2209] @ 35344
	.field	1,16			; _ti_logo64[2210] @ 35360
	.field	1,16			; _ti_logo64[2211] @ 35376
	.field	1,16			; _ti_logo64[2212] @ 35392
	.field	1,16			; _ti_logo64[2213] @ 35408
	.field	1,16			; _ti_logo64[2214] @ 35424
	.field	1,16			; _ti_logo64[2215] @ 35440
	.field	0,16			; _ti_logo64[2216] @ 35456
	.field	0,16			; _ti_logo64[2217] @ 35472
	.field	1,16			; _ti_logo64[2218] @ 35488
	.field	1,16			; _ti_logo64[2219] @ 35504
	.field	1,16			; _ti_logo64[2220] @ 35520
	.field	1,16			; _ti_logo64[2221] @ 35536
	.field	1,16			; _ti_logo64[2222] @ 35552
	.field	1,16			; _ti_logo64[2223] @ 35568
	.field	1,16			; _ti_logo64[2224] @ 35584
	.field	1,16			; _ti_logo64[2225] @ 35600
	.field	1,16			; _ti_logo64[2226] @ 35616
	.field	1,16			; _ti_logo64[2227] @ 35632
	.field	1,16			; _ti_logo64[2228] @ 35648
	.field	1,16			; _ti_logo64[2229] @ 35664
	.field	1,16			; _ti_logo64[2230] @ 35680
	.field	1,16			; _ti_logo64[2231] @ 35696
	.field	1,16			; _ti_logo64[2232] @ 35712
	.field	1,16			; _ti_logo64[2233] @ 35728
	.field	1,16			; _ti_logo64[2234] @ 35744
	.field	1,16			; _ti_logo64[2235] @ 35760
	.field	1,16			; _ti_logo64[2236] @ 35776
	.field	1,16			; _ti_logo64[2237] @ 35792
	.field	1,16			; _ti_logo64[2238] @ 35808
	.field	0,16			; _ti_logo64[2239] @ 35824
	.field	0,16			; _ti_logo64[2240] @ 35840
	.field	0,16			; _ti_logo64[2241] @ 35856
	.field	0,16			; _ti_logo64[2242] @ 35872
	.field	0,16			; _ti_logo64[2243] @ 35888
	.field	0,16			; _ti_logo64[2244] @ 35904
	.field	0,16			; _ti_logo64[2245] @ 35920
	.field	0,16			; _ti_logo64[2246] @ 35936
	.field	0,16			; _ti_logo64[2247] @ 35952
	.field	1,16			; _ti_logo64[2248] @ 35968
	.field	1,16			; _ti_logo64[2249] @ 35984
	.field	1,16			; _ti_logo64[2250] @ 36000
	.field	1,16			; _ti_logo64[2251] @ 36016
	.field	1,16			; _ti_logo64[2252] @ 36032
	.field	1,16			; _ti_logo64[2253] @ 36048
	.field	1,16			; _ti_logo64[2254] @ 36064
	.field	1,16			; _ti_logo64[2255] @ 36080
	.field	1,16			; _ti_logo64[2256] @ 36096
	.field	1,16			; _ti_logo64[2257] @ 36112
	.field	1,16			; _ti_logo64[2258] @ 36128
	.field	1,16			; _ti_logo64[2259] @ 36144
	.field	1,16			; _ti_logo64[2260] @ 36160
	.field	1,16			; _ti_logo64[2261] @ 36176
	.field	1,16			; _ti_logo64[2262] @ 36192
	.field	1,16			; _ti_logo64[2263] @ 36208
	.field	1,16			; _ti_logo64[2264] @ 36224
	.field	1,16			; _ti_logo64[2265] @ 36240
	.field	1,16			; _ti_logo64[2266] @ 36256
	.field	1,16			; _ti_logo64[2267] @ 36272
	.field	1,16			; _ti_logo64[2268] @ 36288
	.field	1,16			; _ti_logo64[2269] @ 36304
	.field	1,16			; _ti_logo64[2270] @ 36320
	.field	0,16			; _ti_logo64[2271] @ 36336
	.field	0,16			; _ti_logo64[2272] @ 36352
	.field	0,16			; _ti_logo64[2273] @ 36368
	.field	1,16			; _ti_logo64[2274] @ 36384
	.field	1,16			; _ti_logo64[2275] @ 36400
	.field	1,16			; _ti_logo64[2276] @ 36416
	.field	1,16			; _ti_logo64[2277] @ 36432
	.field	1,16			; _ti_logo64[2278] @ 36448
	.field	1,16			; _ti_logo64[2279] @ 36464
	.field	0,16			; _ti_logo64[2280] @ 36480
	.field	0,16			; _ti_logo64[2281] @ 36496
	.field	1,16			; _ti_logo64[2282] @ 36512
	.field	1,16			; _ti_logo64[2283] @ 36528
	.field	1,16			; _ti_logo64[2284] @ 36544
	.field	1,16			; _ti_logo64[2285] @ 36560
	.field	1,16			; _ti_logo64[2286] @ 36576
	.field	1,16			; _ti_logo64[2287] @ 36592
	.field	1,16			; _ti_logo64[2288] @ 36608
	.field	1,16			; _ti_logo64[2289] @ 36624
	.field	1,16			; _ti_logo64[2290] @ 36640
	.field	1,16			; _ti_logo64[2291] @ 36656
	.field	1,16			; _ti_logo64[2292] @ 36672
	.field	1,16			; _ti_logo64[2293] @ 36688
	.field	1,16			; _ti_logo64[2294] @ 36704
	.field	1,16			; _ti_logo64[2295] @ 36720
	.field	1,16			; _ti_logo64[2296] @ 36736
	.field	1,16			; _ti_logo64[2297] @ 36752
	.field	1,16			; _ti_logo64[2298] @ 36768
	.field	1,16			; _ti_logo64[2299] @ 36784
	.field	1,16			; _ti_logo64[2300] @ 36800
	.field	1,16			; _ti_logo64[2301] @ 36816
	.field	1,16			; _ti_logo64[2302] @ 36832
	.field	0,16			; _ti_logo64[2303] @ 36848
	.field	0,16			; _ti_logo64[2304] @ 36864
	.field	0,16			; _ti_logo64[2305] @ 36880
	.field	0,16			; _ti_logo64[2306] @ 36896
	.field	0,16			; _ti_logo64[2307] @ 36912
	.field	0,16			; _ti_logo64[2308] @ 36928
	.field	0,16			; _ti_logo64[2309] @ 36944
	.field	0,16			; _ti_logo64[2310] @ 36960
	.field	0,16			; _ti_logo64[2311] @ 36976
	.field	0,16			; _ti_logo64[2312] @ 36992
	.field	1,16			; _ti_logo64[2313] @ 37008
	.field	1,16			; _ti_logo64[2314] @ 37024
	.field	1,16			; _ti_logo64[2315] @ 37040
	.field	1,16			; _ti_logo64[2316] @ 37056
	.field	1,16			; _ti_logo64[2317] @ 37072
	.field	1,16			; _ti_logo64[2318] @ 37088
	.field	1,16			; _ti_logo64[2319] @ 37104
	.field	1,16			; _ti_logo64[2320] @ 37120
	.field	1,16			; _ti_logo64[2321] @ 37136
	.field	1,16			; _ti_logo64[2322] @ 37152
	.field	1,16			; _ti_logo64[2323] @ 37168
	.field	1,16			; _ti_logo64[2324] @ 37184
	.field	1,16			; _ti_logo64[2325] @ 37200
	.field	1,16			; _ti_logo64[2326] @ 37216
	.field	1,16			; _ti_logo64[2327] @ 37232
	.field	1,16			; _ti_logo64[2328] @ 37248
	.field	1,16			; _ti_logo64[2329] @ 37264
	.field	1,16			; _ti_logo64[2330] @ 37280
	.field	1,16			; _ti_logo64[2331] @ 37296
	.field	1,16			; _ti_logo64[2332] @ 37312
	.field	1,16			; _ti_logo64[2333] @ 37328
	.field	1,16			; _ti_logo64[2334] @ 37344
	.field	0,16			; _ti_logo64[2335] @ 37360
	.field	0,16			; _ti_logo64[2336] @ 37376
	.field	0,16			; _ti_logo64[2337] @ 37392
	.field	1,16			; _ti_logo64[2338] @ 37408
	.field	1,16			; _ti_logo64[2339] @ 37424
	.field	1,16			; _ti_logo64[2340] @ 37440
	.field	1,16			; _ti_logo64[2341] @ 37456
	.field	1,16			; _ti_logo64[2342] @ 37472
	.field	1,16			; _ti_logo64[2343] @ 37488
	.field	0,16			; _ti_logo64[2344] @ 37504
	.field	0,16			; _ti_logo64[2345] @ 37520
	.field	1,16			; _ti_logo64[2346] @ 37536
	.field	1,16			; _ti_logo64[2347] @ 37552
	.field	1,16			; _ti_logo64[2348] @ 37568
	.field	1,16			; _ti_logo64[2349] @ 37584
	.field	1,16			; _ti_logo64[2350] @ 37600
	.field	1,16			; _ti_logo64[2351] @ 37616
	.field	1,16			; _ti_logo64[2352] @ 37632
	.field	1,16			; _ti_logo64[2353] @ 37648
	.field	1,16			; _ti_logo64[2354] @ 37664
	.field	1,16			; _ti_logo64[2355] @ 37680
	.field	1,16			; _ti_logo64[2356] @ 37696
	.field	1,16			; _ti_logo64[2357] @ 37712
	.field	1,16			; _ti_logo64[2358] @ 37728
	.field	1,16			; _ti_logo64[2359] @ 37744
	.field	1,16			; _ti_logo64[2360] @ 37760
	.field	1,16			; _ti_logo64[2361] @ 37776
	.field	1,16			; _ti_logo64[2362] @ 37792
	.field	1,16			; _ti_logo64[2363] @ 37808
	.field	1,16			; _ti_logo64[2364] @ 37824
	.field	1,16			; _ti_logo64[2365] @ 37840
	.field	1,16			; _ti_logo64[2366] @ 37856
	.field	0,16			; _ti_logo64[2367] @ 37872
	.field	0,16			; _ti_logo64[2368] @ 37888
	.field	0,16			; _ti_logo64[2369] @ 37904
	.field	0,16			; _ti_logo64[2370] @ 37920
	.field	0,16			; _ti_logo64[2371] @ 37936
	.field	0,16			; _ti_logo64[2372] @ 37952
	.field	0,16			; _ti_logo64[2373] @ 37968
	.field	0,16			; _ti_logo64[2374] @ 37984
	.field	0,16			; _ti_logo64[2375] @ 38000
	.field	0,16			; _ti_logo64[2376] @ 38016
	.field	1,16			; _ti_logo64[2377] @ 38032
	.field	1,16			; _ti_logo64[2378] @ 38048
	.field	1,16			; _ti_logo64[2379] @ 38064
	.field	1,16			; _ti_logo64[2380] @ 38080
	.field	1,16			; _ti_logo64[2381] @ 38096
	.field	1,16			; _ti_logo64[2382] @ 38112
	.field	1,16			; _ti_logo64[2383] @ 38128
	.field	1,16			; _ti_logo64[2384] @ 38144
	.field	1,16			; _ti_logo64[2385] @ 38160
	.field	1,16			; _ti_logo64[2386] @ 38176
	.field	1,16			; _ti_logo64[2387] @ 38192
	.field	1,16			; _ti_logo64[2388] @ 38208
	.field	1,16			; _ti_logo64[2389] @ 38224
	.field	1,16			; _ti_logo64[2390] @ 38240
	.field	1,16			; _ti_logo64[2391] @ 38256
	.field	1,16			; _ti_logo64[2392] @ 38272
	.field	1,16			; _ti_logo64[2393] @ 38288
	.field	1,16			; _ti_logo64[2394] @ 38304
	.field	1,16			; _ti_logo64[2395] @ 38320
	.field	1,16			; _ti_logo64[2396] @ 38336
	.field	1,16			; _ti_logo64[2397] @ 38352
	.field	1,16			; _ti_logo64[2398] @ 38368
	.field	0,16			; _ti_logo64[2399] @ 38384
	.field	0,16			; _ti_logo64[2400] @ 38400
	.field	0,16			; _ti_logo64[2401] @ 38416
	.field	1,16			; _ti_logo64[2402] @ 38432
	.field	1,16			; _ti_logo64[2403] @ 38448
	.field	1,16			; _ti_logo64[2404] @ 38464
	.field	1,16			; _ti_logo64[2405] @ 38480
	.field	1,16			; _ti_logo64[2406] @ 38496
	.field	0,16			; _ti_logo64[2407] @ 38512
	.field	0,16			; _ti_logo64[2408] @ 38528
	.field	0,16			; _ti_logo64[2409] @ 38544
	.field	0,16			; _ti_logo64[2410] @ 38560
	.field	0,16			; _ti_logo64[2411] @ 38576
	.field	1,16			; _ti_logo64[2412] @ 38592
	.field	1,16			; _ti_logo64[2413] @ 38608
	.field	1,16			; _ti_logo64[2414] @ 38624
	.field	1,16			; _ti_logo64[2415] @ 38640
	.field	1,16			; _ti_logo64[2416] @ 38656
	.field	1,16			; _ti_logo64[2417] @ 38672
	.field	1,16			; _ti_logo64[2418] @ 38688
	.field	1,16			; _ti_logo64[2419] @ 38704
	.field	1,16			; _ti_logo64[2420] @ 38720
	.field	1,16			; _ti_logo64[2421] @ 38736
	.field	1,16			; _ti_logo64[2422] @ 38752
	.field	1,16			; _ti_logo64[2423] @ 38768
	.field	1,16			; _ti_logo64[2424] @ 38784
	.field	1,16			; _ti_logo64[2425] @ 38800
	.field	1,16			; _ti_logo64[2426] @ 38816
	.field	1,16			; _ti_logo64[2427] @ 38832
	.field	1,16			; _ti_logo64[2428] @ 38848
	.field	1,16			; _ti_logo64[2429] @ 38864
	.field	1,16			; _ti_logo64[2430] @ 38880
	.field	0,16			; _ti_logo64[2431] @ 38896
	.field	0,16			; _ti_logo64[2432] @ 38912
	.field	0,16			; _ti_logo64[2433] @ 38928
	.field	0,16			; _ti_logo64[2434] @ 38944
	.field	0,16			; _ti_logo64[2435] @ 38960
	.field	0,16			; _ti_logo64[2436] @ 38976
	.field	0,16			; _ti_logo64[2437] @ 38992
	.field	0,16			; _ti_logo64[2438] @ 39008
	.field	0,16			; _ti_logo64[2439] @ 39024
	.field	0,16			; _ti_logo64[2440] @ 39040
	.field	1,16			; _ti_logo64[2441] @ 39056
	.field	1,16			; _ti_logo64[2442] @ 39072
	.field	1,16			; _ti_logo64[2443] @ 39088
	.field	1,16			; _ti_logo64[2444] @ 39104
	.field	1,16			; _ti_logo64[2445] @ 39120
	.field	1,16			; _ti_logo64[2446] @ 39136
	.field	1,16			; _ti_logo64[2447] @ 39152
	.field	1,16			; _ti_logo64[2448] @ 39168
	.field	1,16			; _ti_logo64[2449] @ 39184
	.field	1,16			; _ti_logo64[2450] @ 39200
	.field	1,16			; _ti_logo64[2451] @ 39216
	.field	1,16			; _ti_logo64[2452] @ 39232
	.field	1,16			; _ti_logo64[2453] @ 39248
	.field	1,16			; _ti_logo64[2454] @ 39264
	.field	1,16			; _ti_logo64[2455] @ 39280
	.field	1,16			; _ti_logo64[2456] @ 39296
	.field	1,16			; _ti_logo64[2457] @ 39312
	.field	1,16			; _ti_logo64[2458] @ 39328
	.field	1,16			; _ti_logo64[2459] @ 39344
	.field	1,16			; _ti_logo64[2460] @ 39360
	.field	1,16			; _ti_logo64[2461] @ 39376
	.field	1,16			; _ti_logo64[2462] @ 39392
	.field	0,16			; _ti_logo64[2463] @ 39408
	.field	0,16			; _ti_logo64[2464] @ 39424
	.field	0,16			; _ti_logo64[2465] @ 39440
	.field	0,16			; _ti_logo64[2466] @ 39456
	.field	0,16			; _ti_logo64[2467] @ 39472
	.field	0,16			; _ti_logo64[2468] @ 39488
	.field	0,16			; _ti_logo64[2469] @ 39504
	.field	0,16			; _ti_logo64[2470] @ 39520
	.field	0,16			; _ti_logo64[2471] @ 39536
	.field	0,16			; _ti_logo64[2472] @ 39552
	.field	0,16			; _ti_logo64[2473] @ 39568
	.field	0,16			; _ti_logo64[2474] @ 39584
	.field	0,16			; _ti_logo64[2475] @ 39600
	.field	0,16			; _ti_logo64[2476] @ 39616
	.field	0,16			; _ti_logo64[2477] @ 39632
	.field	1,16			; _ti_logo64[2478] @ 39648
	.field	1,16			; _ti_logo64[2479] @ 39664
	.field	1,16			; _ti_logo64[2480] @ 39680
	.field	1,16			; _ti_logo64[2481] @ 39696
	.field	1,16			; _ti_logo64[2482] @ 39712
	.field	1,16			; _ti_logo64[2483] @ 39728
	.field	1,16			; _ti_logo64[2484] @ 39744
	.field	1,16			; _ti_logo64[2485] @ 39760
	.field	1,16			; _ti_logo64[2486] @ 39776
	.field	1,16			; _ti_logo64[2487] @ 39792
	.field	1,16			; _ti_logo64[2488] @ 39808
	.field	1,16			; _ti_logo64[2489] @ 39824
	.field	1,16			; _ti_logo64[2490] @ 39840
	.field	1,16			; _ti_logo64[2491] @ 39856
	.field	1,16			; _ti_logo64[2492] @ 39872
	.field	1,16			; _ti_logo64[2493] @ 39888
	.field	0,16			; _ti_logo64[2494] @ 39904
	.field	0,16			; _ti_logo64[2495] @ 39920
	.field	0,16			; _ti_logo64[2496] @ 39936
	.field	0,16			; _ti_logo64[2497] @ 39952
	.field	0,16			; _ti_logo64[2498] @ 39968
	.field	0,16			; _ti_logo64[2499] @ 39984
	.field	0,16			; _ti_logo64[2500] @ 40000
	.field	0,16			; _ti_logo64[2501] @ 40016
	.field	0,16			; _ti_logo64[2502] @ 40032
	.field	0,16			; _ti_logo64[2503] @ 40048
	.field	0,16			; _ti_logo64[2504] @ 40064
	.field	0,16			; _ti_logo64[2505] @ 40080
	.field	1,16			; _ti_logo64[2506] @ 40096
	.field	1,16			; _ti_logo64[2507] @ 40112
	.field	1,16			; _ti_logo64[2508] @ 40128
	.field	1,16			; _ti_logo64[2509] @ 40144
	.field	1,16			; _ti_logo64[2510] @ 40160
	.field	1,16			; _ti_logo64[2511] @ 40176
	.field	1,16			; _ti_logo64[2512] @ 40192
	.field	1,16			; _ti_logo64[2513] @ 40208
	.field	1,16			; _ti_logo64[2514] @ 40224
	.field	1,16			; _ti_logo64[2515] @ 40240
	.field	0,16			; _ti_logo64[2516] @ 40256
	.field	0,16			; _ti_logo64[2517] @ 40272
	.field	1,16			; _ti_logo64[2518] @ 40288
	.field	1,16			; _ti_logo64[2519] @ 40304
	.field	1,16			; _ti_logo64[2520] @ 40320
	.field	1,16			; _ti_logo64[2521] @ 40336
	.field	1,16			; _ti_logo64[2522] @ 40352
	.field	1,16			; _ti_logo64[2523] @ 40368
	.field	1,16			; _ti_logo64[2524] @ 40384
	.field	1,16			; _ti_logo64[2525] @ 40400
	.field	1,16			; _ti_logo64[2526] @ 40416
	.field	0,16			; _ti_logo64[2527] @ 40432
	.field	0,16			; _ti_logo64[2528] @ 40448
	.field	0,16			; _ti_logo64[2529] @ 40464
	.field	0,16			; _ti_logo64[2530] @ 40480
	.field	0,16			; _ti_logo64[2531] @ 40496
	.field	0,16			; _ti_logo64[2532] @ 40512
	.field	0,16			; _ti_logo64[2533] @ 40528
	.field	0,16			; _ti_logo64[2534] @ 40544
	.field	0,16			; _ti_logo64[2535] @ 40560
	.field	0,16			; _ti_logo64[2536] @ 40576
	.field	0,16			; _ti_logo64[2537] @ 40592
	.field	0,16			; _ti_logo64[2538] @ 40608
	.field	0,16			; _ti_logo64[2539] @ 40624
	.field	0,16			; _ti_logo64[2540] @ 40640
	.field	0,16			; _ti_logo64[2541] @ 40656
	.field	1,16			; _ti_logo64[2542] @ 40672
	.field	1,16			; _ti_logo64[2543] @ 40688
	.field	1,16			; _ti_logo64[2544] @ 40704
	.field	1,16			; _ti_logo64[2545] @ 40720
	.field	1,16			; _ti_logo64[2546] @ 40736
	.field	1,16			; _ti_logo64[2547] @ 40752
	.field	1,16			; _ti_logo64[2548] @ 40768
	.field	1,16			; _ti_logo64[2549] @ 40784
	.field	1,16			; _ti_logo64[2550] @ 40800
	.field	1,16			; _ti_logo64[2551] @ 40816
	.field	1,16			; _ti_logo64[2552] @ 40832
	.field	1,16			; _ti_logo64[2553] @ 40848
	.field	1,16			; _ti_logo64[2554] @ 40864
	.field	0,16			; _ti_logo64[2555] @ 40880
	.field	0,16			; _ti_logo64[2556] @ 40896
	.field	0,16			; _ti_logo64[2557] @ 40912
	.field	0,16			; _ti_logo64[2558] @ 40928
	.field	0,16			; _ti_logo64[2559] @ 40944
	.field	0,16			; _ti_logo64[2560] @ 40960
	.field	0,16			; _ti_logo64[2561] @ 40976
	.field	0,16			; _ti_logo64[2562] @ 40992
	.field	0,16			; _ti_logo64[2563] @ 41008
	.field	0,16			; _ti_logo64[2564] @ 41024
	.field	0,16			; _ti_logo64[2565] @ 41040
	.field	0,16			; _ti_logo64[2566] @ 41056
	.field	0,16			; _ti_logo64[2567] @ 41072
	.field	0,16			; _ti_logo64[2568] @ 41088
	.field	0,16			; _ti_logo64[2569] @ 41104
	.field	1,16			; _ti_logo64[2570] @ 41120
	.field	1,16			; _ti_logo64[2571] @ 41136
	.field	1,16			; _ti_logo64[2572] @ 41152
	.field	1,16			; _ti_logo64[2573] @ 41168
	.field	1,16			; _ti_logo64[2574] @ 41184
	.field	1,16			; _ti_logo64[2575] @ 41200
	.field	1,16			; _ti_logo64[2576] @ 41216
	.field	1,16			; _ti_logo64[2577] @ 41232
	.field	0,16			; _ti_logo64[2578] @ 41248
	.field	0,16			; _ti_logo64[2579] @ 41264
	.field	0,16			; _ti_logo64[2580] @ 41280
	.field	0,16			; _ti_logo64[2581] @ 41296
	.field	0,16			; _ti_logo64[2582] @ 41312
	.field	0,16			; _ti_logo64[2583] @ 41328
	.field	1,16			; _ti_logo64[2584] @ 41344
	.field	1,16			; _ti_logo64[2585] @ 41360
	.field	1,16			; _ti_logo64[2586] @ 41376
	.field	1,16			; _ti_logo64[2587] @ 41392
	.field	1,16			; _ti_logo64[2588] @ 41408
	.field	1,16			; _ti_logo64[2589] @ 41424
	.field	1,16			; _ti_logo64[2590] @ 41440
	.field	0,16			; _ti_logo64[2591] @ 41456
	.field	0,16			; _ti_logo64[2592] @ 41472
	.field	0,16			; _ti_logo64[2593] @ 41488
	.field	0,16			; _ti_logo64[2594] @ 41504
	.field	0,16			; _ti_logo64[2595] @ 41520
	.field	0,16			; _ti_logo64[2596] @ 41536
	.field	0,16			; _ti_logo64[2597] @ 41552
	.field	0,16			; _ti_logo64[2598] @ 41568
	.field	0,16			; _ti_logo64[2599] @ 41584
	.field	0,16			; _ti_logo64[2600] @ 41600
	.field	0,16			; _ti_logo64[2601] @ 41616
	.field	0,16			; _ti_logo64[2602] @ 41632
	.field	0,16			; _ti_logo64[2603] @ 41648
	.field	0,16			; _ti_logo64[2604] @ 41664
	.field	0,16			; _ti_logo64[2605] @ 41680
	.field	1,16			; _ti_logo64[2606] @ 41696
	.field	1,16			; _ti_logo64[2607] @ 41712
	.field	1,16			; _ti_logo64[2608] @ 41728
	.field	1,16			; _ti_logo64[2609] @ 41744
	.field	1,16			; _ti_logo64[2610] @ 41760
	.field	1,16			; _ti_logo64[2611] @ 41776
	.field	1,16			; _ti_logo64[2612] @ 41792
	.field	1,16			; _ti_logo64[2613] @ 41808
	.field	1,16			; _ti_logo64[2614] @ 41824
	.field	1,16			; _ti_logo64[2615] @ 41840
	.field	1,16			; _ti_logo64[2616] @ 41856
	.field	0,16			; _ti_logo64[2617] @ 41872
	.field	0,16			; _ti_logo64[2618] @ 41888
	.field	0,16			; _ti_logo64[2619] @ 41904
	.field	0,16			; _ti_logo64[2620] @ 41920
	.field	0,16			; _ti_logo64[2621] @ 41936
	.field	0,16			; _ti_logo64[2622] @ 41952
	.field	0,16			; _ti_logo64[2623] @ 41968
	.field	0,16			; _ti_logo64[2624] @ 41984
	.field	0,16			; _ti_logo64[2625] @ 42000
	.field	0,16			; _ti_logo64[2626] @ 42016
	.field	0,16			; _ti_logo64[2627] @ 42032
	.field	0,16			; _ti_logo64[2628] @ 42048
	.field	0,16			; _ti_logo64[2629] @ 42064
	.field	0,16			; _ti_logo64[2630] @ 42080
	.field	0,16			; _ti_logo64[2631] @ 42096
	.field	0,16			; _ti_logo64[2632] @ 42112
	.field	0,16			; _ti_logo64[2633] @ 42128
	.field	0,16			; _ti_logo64[2634] @ 42144
	.field	1,16			; _ti_logo64[2635] @ 42160
	.field	1,16			; _ti_logo64[2636] @ 42176
	.field	1,16			; _ti_logo64[2637] @ 42192
	.field	1,16			; _ti_logo64[2638] @ 42208
	.field	1,16			; _ti_logo64[2639] @ 42224
	.field	1,16			; _ti_logo64[2640] @ 42240
	.field	0,16			; _ti_logo64[2641] @ 42256
	.field	0,16			; _ti_logo64[2642] @ 42272
	.field	0,16			; _ti_logo64[2643] @ 42288
	.field	0,16			; _ti_logo64[2644] @ 42304
	.field	0,16			; _ti_logo64[2645] @ 42320
	.field	0,16			; _ti_logo64[2646] @ 42336
	.field	0,16			; _ti_logo64[2647] @ 42352
	.field	0,16			; _ti_logo64[2648] @ 42368
	.field	1,16			; _ti_logo64[2649] @ 42384
	.field	1,16			; _ti_logo64[2650] @ 42400
	.field	1,16			; _ti_logo64[2651] @ 42416
	.field	1,16			; _ti_logo64[2652] @ 42432
	.field	1,16			; _ti_logo64[2653] @ 42448
	.field	1,16			; _ti_logo64[2654] @ 42464
	.field	0,16			; _ti_logo64[2655] @ 42480
	.field	0,16			; _ti_logo64[2656] @ 42496
	.field	0,16			; _ti_logo64[2657] @ 42512
	.field	0,16			; _ti_logo64[2658] @ 42528
	.field	0,16			; _ti_logo64[2659] @ 42544
	.field	0,16			; _ti_logo64[2660] @ 42560
	.field	0,16			; _ti_logo64[2661] @ 42576
	.field	0,16			; _ti_logo64[2662] @ 42592
	.field	0,16			; _ti_logo64[2663] @ 42608
	.field	0,16			; _ti_logo64[2664] @ 42624
	.field	0,16			; _ti_logo64[2665] @ 42640
	.field	0,16			; _ti_logo64[2666] @ 42656
	.field	0,16			; _ti_logo64[2667] @ 42672
	.field	0,16			; _ti_logo64[2668] @ 42688
	.field	1,16			; _ti_logo64[2669] @ 42704
	.field	1,16			; _ti_logo64[2670] @ 42720
	.field	1,16			; _ti_logo64[2671] @ 42736
	.field	1,16			; _ti_logo64[2672] @ 42752
	.field	1,16			; _ti_logo64[2673] @ 42768
	.field	1,16			; _ti_logo64[2674] @ 42784
	.field	1,16			; _ti_logo64[2675] @ 42800
	.field	1,16			; _ti_logo64[2676] @ 42816
	.field	1,16			; _ti_logo64[2677] @ 42832
	.field	0,16			; _ti_logo64[2678] @ 42848
	.field	0,16			; _ti_logo64[2679] @ 42864
	.field	0,16			; _ti_logo64[2680] @ 42880
	.field	0,16			; _ti_logo64[2681] @ 42896
	.field	0,16			; _ti_logo64[2682] @ 42912
	.field	0,16			; _ti_logo64[2683] @ 42928
	.field	0,16			; _ti_logo64[2684] @ 42944
	.field	0,16			; _ti_logo64[2685] @ 42960
	.field	0,16			; _ti_logo64[2686] @ 42976
	.field	0,16			; _ti_logo64[2687] @ 42992
	.field	0,16			; _ti_logo64[2688] @ 43008
	.field	0,16			; _ti_logo64[2689] @ 43024
	.field	0,16			; _ti_logo64[2690] @ 43040
	.field	0,16			; _ti_logo64[2691] @ 43056
	.field	0,16			; _ti_logo64[2692] @ 43072
	.field	0,16			; _ti_logo64[2693] @ 43088
	.field	0,16			; _ti_logo64[2694] @ 43104
	.field	0,16			; _ti_logo64[2695] @ 43120
	.field	0,16			; _ti_logo64[2696] @ 43136
	.field	0,16			; _ti_logo64[2697] @ 43152
	.field	0,16			; _ti_logo64[2698] @ 43168
	.field	0,16			; _ti_logo64[2699] @ 43184
	.field	1,16			; _ti_logo64[2700] @ 43200
	.field	1,16			; _ti_logo64[2701] @ 43216
	.field	1,16			; _ti_logo64[2702] @ 43232
	.field	1,16			; _ti_logo64[2703] @ 43248
	.field	1,16			; _ti_logo64[2704] @ 43264
	.field	0,16			; _ti_logo64[2705] @ 43280
	.field	0,16			; _ti_logo64[2706] @ 43296
	.field	0,16			; _ti_logo64[2707] @ 43312
	.field	0,16			; _ti_logo64[2708] @ 43328
	.field	0,16			; _ti_logo64[2709] @ 43344
	.field	0,16			; _ti_logo64[2710] @ 43360
	.field	0,16			; _ti_logo64[2711] @ 43376
	.field	0,16			; _ti_logo64[2712] @ 43392
	.field	1,16			; _ti_logo64[2713] @ 43408
	.field	1,16			; _ti_logo64[2714] @ 43424
	.field	1,16			; _ti_logo64[2715] @ 43440
	.field	1,16			; _ti_logo64[2716] @ 43456
	.field	1,16			; _ti_logo64[2717] @ 43472
	.field	1,16			; _ti_logo64[2718] @ 43488
	.field	0,16			; _ti_logo64[2719] @ 43504
	.field	0,16			; _ti_logo64[2720] @ 43520
	.field	0,16			; _ti_logo64[2721] @ 43536
	.field	0,16			; _ti_logo64[2722] @ 43552
	.field	0,16			; _ti_logo64[2723] @ 43568
	.field	0,16			; _ti_logo64[2724] @ 43584
	.field	0,16			; _ti_logo64[2725] @ 43600
	.field	0,16			; _ti_logo64[2726] @ 43616
	.field	0,16			; _ti_logo64[2727] @ 43632
	.field	0,16			; _ti_logo64[2728] @ 43648
	.field	0,16			; _ti_logo64[2729] @ 43664
	.field	0,16			; _ti_logo64[2730] @ 43680
	.field	0,16			; _ti_logo64[2731] @ 43696
	.field	0,16			; _ti_logo64[2732] @ 43712
	.field	1,16			; _ti_logo64[2733] @ 43728
	.field	1,16			; _ti_logo64[2734] @ 43744
	.field	1,16			; _ti_logo64[2735] @ 43760
	.field	1,16			; _ti_logo64[2736] @ 43776
	.field	1,16			; _ti_logo64[2737] @ 43792
	.field	1,16			; _ti_logo64[2738] @ 43808
	.field	1,16			; _ti_logo64[2739] @ 43824
	.field	1,16			; _ti_logo64[2740] @ 43840
	.field	0,16			; _ti_logo64[2741] @ 43856
	.field	0,16			; _ti_logo64[2742] @ 43872
	.field	0,16			; _ti_logo64[2743] @ 43888
	.field	0,16			; _ti_logo64[2744] @ 43904
	.field	0,16			; _ti_logo64[2745] @ 43920
	.field	0,16			; _ti_logo64[2746] @ 43936
	.field	0,16			; _ti_logo64[2747] @ 43952
	.field	0,16			; _ti_logo64[2748] @ 43968
	.field	0,16			; _ti_logo64[2749] @ 43984
	.field	0,16			; _ti_logo64[2750] @ 44000
	.field	0,16			; _ti_logo64[2751] @ 44016
	.field	0,16			; _ti_logo64[2752] @ 44032
	.field	0,16			; _ti_logo64[2753] @ 44048
	.field	0,16			; _ti_logo64[2754] @ 44064
	.field	0,16			; _ti_logo64[2755] @ 44080
	.field	0,16			; _ti_logo64[2756] @ 44096
	.field	0,16			; _ti_logo64[2757] @ 44112
	.field	0,16			; _ti_logo64[2758] @ 44128
	.field	0,16			; _ti_logo64[2759] @ 44144
	.field	0,16			; _ti_logo64[2760] @ 44160
	.field	0,16			; _ti_logo64[2761] @ 44176
	.field	0,16			; _ti_logo64[2762] @ 44192
	.field	0,16			; _ti_logo64[2763] @ 44208
	.field	0,16			; _ti_logo64[2764] @ 44224
	.field	0,16			; _ti_logo64[2765] @ 44240
	.field	0,16			; _ti_logo64[2766] @ 44256
	.field	0,16			; _ti_logo64[2767] @ 44272
	.field	0,16			; _ti_logo64[2768] @ 44288
	.field	0,16			; _ti_logo64[2769] @ 44304
	.field	0,16			; _ti_logo64[2770] @ 44320
	.field	0,16			; _ti_logo64[2771] @ 44336
	.field	0,16			; _ti_logo64[2772] @ 44352
	.field	0,16			; _ti_logo64[2773] @ 44368
	.field	0,16			; _ti_logo64[2774] @ 44384
	.field	0,16			; _ti_logo64[2775] @ 44400
	.field	0,16			; _ti_logo64[2776] @ 44416
	.field	0,16			; _ti_logo64[2777] @ 44432
	.field	1,16			; _ti_logo64[2778] @ 44448
	.field	1,16			; _ti_logo64[2779] @ 44464
	.field	1,16			; _ti_logo64[2780] @ 44480
	.field	1,16			; _ti_logo64[2781] @ 44496
	.field	1,16			; _ti_logo64[2782] @ 44512
	.field	1,16			; _ti_logo64[2783] @ 44528
	.field	0,16			; _ti_logo64[2784] @ 44544
	.field	0,16			; _ti_logo64[2785] @ 44560
	.field	0,16			; _ti_logo64[2786] @ 44576
	.field	0,16			; _ti_logo64[2787] @ 44592
	.field	0,16			; _ti_logo64[2788] @ 44608
	.field	0,16			; _ti_logo64[2789] @ 44624
	.field	0,16			; _ti_logo64[2790] @ 44640
	.field	0,16			; _ti_logo64[2791] @ 44656
	.field	0,16			; _ti_logo64[2792] @ 44672
	.field	0,16			; _ti_logo64[2793] @ 44688
	.field	0,16			; _ti_logo64[2794] @ 44704
	.field	0,16			; _ti_logo64[2795] @ 44720
	.field	0,16			; _ti_logo64[2796] @ 44736
	.field	1,16			; _ti_logo64[2797] @ 44752
	.field	1,16			; _ti_logo64[2798] @ 44768
	.field	1,16			; _ti_logo64[2799] @ 44784
	.field	1,16			; _ti_logo64[2800] @ 44800
	.field	1,16			; _ti_logo64[2801] @ 44816
	.field	1,16			; _ti_logo64[2802] @ 44832
	.field	0,16			; _ti_logo64[2803] @ 44848
	.field	0,16			; _ti_logo64[2804] @ 44864
	.field	0,16			; _ti_logo64[2805] @ 44880
	.field	0,16			; _ti_logo64[2806] @ 44896
	.field	0,16			; _ti_logo64[2807] @ 44912
	.field	0,16			; _ti_logo64[2808] @ 44928
	.field	0,16			; _ti_logo64[2809] @ 44944
	.field	0,16			; _ti_logo64[2810] @ 44960
	.field	0,16			; _ti_logo64[2811] @ 44976
	.field	0,16			; _ti_logo64[2812] @ 44992
	.field	0,16			; _ti_logo64[2813] @ 45008
	.field	0,16			; _ti_logo64[2814] @ 45024
	.field	0,16			; _ti_logo64[2815] @ 45040
	.field	0,16			; _ti_logo64[2816] @ 45056
	.field	0,16			; _ti_logo64[2817] @ 45072
	.field	0,16			; _ti_logo64[2818] @ 45088
	.field	0,16			; _ti_logo64[2819] @ 45104
	.field	0,16			; _ti_logo64[2820] @ 45120
	.field	0,16			; _ti_logo64[2821] @ 45136
	.field	0,16			; _ti_logo64[2822] @ 45152
	.field	0,16			; _ti_logo64[2823] @ 45168
	.field	0,16			; _ti_logo64[2824] @ 45184
	.field	0,16			; _ti_logo64[2825] @ 45200
	.field	0,16			; _ti_logo64[2826] @ 45216
	.field	0,16			; _ti_logo64[2827] @ 45232
	.field	0,16			; _ti_logo64[2828] @ 45248
	.field	0,16			; _ti_logo64[2829] @ 45264
	.field	0,16			; _ti_logo64[2830] @ 45280
	.field	0,16			; _ti_logo64[2831] @ 45296
	.field	0,16			; _ti_logo64[2832] @ 45312
	.field	0,16			; _ti_logo64[2833] @ 45328
	.field	0,16			; _ti_logo64[2834] @ 45344
	.field	0,16			; _ti_logo64[2835] @ 45360
	.field	0,16			; _ti_logo64[2836] @ 45376
	.field	0,16			; _ti_logo64[2837] @ 45392
	.field	0,16			; _ti_logo64[2838] @ 45408
	.field	0,16			; _ti_logo64[2839] @ 45424
	.field	0,16			; _ti_logo64[2840] @ 45440
	.field	0,16			; _ti_logo64[2841] @ 45456
	.field	1,16			; _ti_logo64[2842] @ 45472
	.field	1,16			; _ti_logo64[2843] @ 45488
	.field	1,16			; _ti_logo64[2844] @ 45504
	.field	1,16			; _ti_logo64[2845] @ 45520
	.field	1,16			; _ti_logo64[2846] @ 45536
	.field	1,16			; _ti_logo64[2847] @ 45552
	.field	1,16			; _ti_logo64[2848] @ 45568
	.field	1,16			; _ti_logo64[2849] @ 45584
	.field	0,16			; _ti_logo64[2850] @ 45600
	.field	0,16			; _ti_logo64[2851] @ 45616
	.field	0,16			; _ti_logo64[2852] @ 45632
	.field	0,16			; _ti_logo64[2853] @ 45648
	.field	0,16			; _ti_logo64[2854] @ 45664
	.field	0,16			; _ti_logo64[2855] @ 45680
	.field	0,16			; _ti_logo64[2856] @ 45696
	.field	0,16			; _ti_logo64[2857] @ 45712
	.field	0,16			; _ti_logo64[2858] @ 45728
	.field	0,16			; _ti_logo64[2859] @ 45744
	.field	0,16			; _ti_logo64[2860] @ 45760
	.field	1,16			; _ti_logo64[2861] @ 45776
	.field	1,16			; _ti_logo64[2862] @ 45792
	.field	1,16			; _ti_logo64[2863] @ 45808
	.field	1,16			; _ti_logo64[2864] @ 45824
	.field	1,16			; _ti_logo64[2865] @ 45840
	.field	0,16			; _ti_logo64[2866] @ 45856
	.field	0,16			; _ti_logo64[2867] @ 45872
	.field	0,16			; _ti_logo64[2868] @ 45888
	.field	0,16			; _ti_logo64[2869] @ 45904
	.field	0,16			; _ti_logo64[2870] @ 45920
	.field	0,16			; _ti_logo64[2871] @ 45936
	.field	0,16			; _ti_logo64[2872] @ 45952
	.field	0,16			; _ti_logo64[2873] @ 45968
	.field	0,16			; _ti_logo64[2874] @ 45984
	.field	0,16			; _ti_logo64[2875] @ 46000
	.field	0,16			; _ti_logo64[2876] @ 46016
	.field	0,16			; _ti_logo64[2877] @ 46032
	.field	0,16			; _ti_logo64[2878] @ 46048
	.field	0,16			; _ti_logo64[2879] @ 46064
	.field	0,16			; _ti_logo64[2880] @ 46080
	.field	0,16			; _ti_logo64[2881] @ 46096
	.field	0,16			; _ti_logo64[2882] @ 46112
	.field	0,16			; _ti_logo64[2883] @ 46128
	.field	0,16			; _ti_logo64[2884] @ 46144
	.field	0,16			; _ti_logo64[2885] @ 46160
	.field	0,16			; _ti_logo64[2886] @ 46176
	.field	0,16			; _ti_logo64[2887] @ 46192
	.field	0,16			; _ti_logo64[2888] @ 46208
	.field	0,16			; _ti_logo64[2889] @ 46224
	.field	0,16			; _ti_logo64[2890] @ 46240
	.field	0,16			; _ti_logo64[2891] @ 46256
	.field	0,16			; _ti_logo64[2892] @ 46272
	.field	0,16			; _ti_logo64[2893] @ 46288
	.field	0,16			; _ti_logo64[2894] @ 46304
	.field	0,16			; _ti_logo64[2895] @ 46320
	.field	0,16			; _ti_logo64[2896] @ 46336
	.field	0,16			; _ti_logo64[2897] @ 46352
	.field	0,16			; _ti_logo64[2898] @ 46368
	.field	0,16			; _ti_logo64[2899] @ 46384
	.field	0,16			; _ti_logo64[2900] @ 46400
	.field	0,16			; _ti_logo64[2901] @ 46416
	.field	0,16			; _ti_logo64[2902] @ 46432
	.field	0,16			; _ti_logo64[2903] @ 46448
	.field	0,16			; _ti_logo64[2904] @ 46464
	.field	0,16			; _ti_logo64[2905] @ 46480
	.field	0,16			; _ti_logo64[2906] @ 46496
	.field	1,16			; _ti_logo64[2907] @ 46512
	.field	1,16			; _ti_logo64[2908] @ 46528
	.field	1,16			; _ti_logo64[2909] @ 46544
	.field	1,16			; _ti_logo64[2910] @ 46560
	.field	1,16			; _ti_logo64[2911] @ 46576
	.field	1,16			; _ti_logo64[2912] @ 46592
	.field	1,16			; _ti_logo64[2913] @ 46608
	.field	1,16			; _ti_logo64[2914] @ 46624
	.field	1,16			; _ti_logo64[2915] @ 46640
	.field	1,16			; _ti_logo64[2916] @ 46656
	.field	1,16			; _ti_logo64[2917] @ 46672
	.field	1,16			; _ti_logo64[2918] @ 46688
	.field	1,16			; _ti_logo64[2919] @ 46704
	.field	1,16			; _ti_logo64[2920] @ 46720
	.field	1,16			; _ti_logo64[2921] @ 46736
	.field	1,16			; _ti_logo64[2922] @ 46752
	.field	1,16			; _ti_logo64[2923] @ 46768
	.field	1,16			; _ti_logo64[2924] @ 46784
	.field	1,16			; _ti_logo64[2925] @ 46800
	.field	1,16			; _ti_logo64[2926] @ 46816
	.field	1,16			; _ti_logo64[2927] @ 46832
	.field	1,16			; _ti_logo64[2928] @ 46848
	.field	0,16			; _ti_logo64[2929] @ 46864
	.field	0,16			; _ti_logo64[2930] @ 46880
	.field	0,16			; _ti_logo64[2931] @ 46896
	.field	0,16			; _ti_logo64[2932] @ 46912
	.field	0,16			; _ti_logo64[2933] @ 46928
	.field	0,16			; _ti_logo64[2934] @ 46944
	.field	0,16			; _ti_logo64[2935] @ 46960
	.field	0,16			; _ti_logo64[2936] @ 46976
	.field	0,16			; _ti_logo64[2937] @ 46992
	.field	0,16			; _ti_logo64[2938] @ 47008
	.field	0,16			; _ti_logo64[2939] @ 47024
	.field	0,16			; _ti_logo64[2940] @ 47040
	.field	0,16			; _ti_logo64[2941] @ 47056
	.field	0,16			; _ti_logo64[2942] @ 47072
	.field	0,16			; _ti_logo64[2943] @ 47088
	.field	0,16			; _ti_logo64[2944] @ 47104
	.field	0,16			; _ti_logo64[2945] @ 47120
	.field	0,16			; _ti_logo64[2946] @ 47136
	.field	0,16			; _ti_logo64[2947] @ 47152
	.field	0,16			; _ti_logo64[2948] @ 47168
	.field	0,16			; _ti_logo64[2949] @ 47184
	.field	0,16			; _ti_logo64[2950] @ 47200
	.field	0,16			; _ti_logo64[2951] @ 47216
	.field	0,16			; _ti_logo64[2952] @ 47232
	.field	0,16			; _ti_logo64[2953] @ 47248
	.field	0,16			; _ti_logo64[2954] @ 47264
	.field	0,16			; _ti_logo64[2955] @ 47280
	.field	0,16			; _ti_logo64[2956] @ 47296
	.field	0,16			; _ti_logo64[2957] @ 47312
	.field	0,16			; _ti_logo64[2958] @ 47328
	.field	0,16			; _ti_logo64[2959] @ 47344
	.field	0,16			; _ti_logo64[2960] @ 47360
	.field	0,16			; _ti_logo64[2961] @ 47376
	.field	0,16			; _ti_logo64[2962] @ 47392
	.field	0,16			; _ti_logo64[2963] @ 47408
	.field	0,16			; _ti_logo64[2964] @ 47424
	.field	0,16			; _ti_logo64[2965] @ 47440
	.field	0,16			; _ti_logo64[2966] @ 47456
	.field	0,16			; _ti_logo64[2967] @ 47472
	.field	0,16			; _ti_logo64[2968] @ 47488
	.field	0,16			; _ti_logo64[2969] @ 47504
	.field	0,16			; _ti_logo64[2970] @ 47520
	.field	1,16			; _ti_logo64[2971] @ 47536
	.field	1,16			; _ti_logo64[2972] @ 47552
	.field	1,16			; _ti_logo64[2973] @ 47568
	.field	1,16			; _ti_logo64[2974] @ 47584
	.field	1,16			; _ti_logo64[2975] @ 47600
	.field	1,16			; _ti_logo64[2976] @ 47616
	.field	1,16			; _ti_logo64[2977] @ 47632
	.field	1,16			; _ti_logo64[2978] @ 47648
	.field	1,16			; _ti_logo64[2979] @ 47664
	.field	1,16			; _ti_logo64[2980] @ 47680
	.field	1,16			; _ti_logo64[2981] @ 47696
	.field	1,16			; _ti_logo64[2982] @ 47712
	.field	1,16			; _ti_logo64[2983] @ 47728
	.field	1,16			; _ti_logo64[2984] @ 47744
	.field	1,16			; _ti_logo64[2985] @ 47760
	.field	1,16			; _ti_logo64[2986] @ 47776
	.field	1,16			; _ti_logo64[2987] @ 47792
	.field	1,16			; _ti_logo64[2988] @ 47808
	.field	1,16			; _ti_logo64[2989] @ 47824
	.field	1,16			; _ti_logo64[2990] @ 47840
	.field	1,16			; _ti_logo64[2991] @ 47856
	.field	0,16			; _ti_logo64[2992] @ 47872
	.field	0,16			; _ti_logo64[2993] @ 47888
	.field	0,16			; _ti_logo64[2994] @ 47904
	.field	0,16			; _ti_logo64[2995] @ 47920
	.field	0,16			; _ti_logo64[2996] @ 47936
	.field	0,16			; _ti_logo64[2997] @ 47952
	.field	0,16			; _ti_logo64[2998] @ 47968
	.field	0,16			; _ti_logo64[2999] @ 47984
	.field	0,16			; _ti_logo64[3000] @ 48000
	.field	0,16			; _ti_logo64[3001] @ 48016
	.field	0,16			; _ti_logo64[3002] @ 48032
	.field	0,16			; _ti_logo64[3003] @ 48048
	.field	0,16			; _ti_logo64[3004] @ 48064
	.field	0,16			; _ti_logo64[3005] @ 48080
	.field	0,16			; _ti_logo64[3006] @ 48096
	.field	0,16			; _ti_logo64[3007] @ 48112
	.field	0,16			; _ti_logo64[3008] @ 48128
	.field	0,16			; _ti_logo64[3009] @ 48144
	.field	0,16			; _ti_logo64[3010] @ 48160
	.field	0,16			; _ti_logo64[3011] @ 48176
	.field	0,16			; _ti_logo64[3012] @ 48192
	.field	0,16			; _ti_logo64[3013] @ 48208
	.field	0,16			; _ti_logo64[3014] @ 48224
	.field	0,16			; _ti_logo64[3015] @ 48240
	.field	0,16			; _ti_logo64[3016] @ 48256
	.field	0,16			; _ti_logo64[3017] @ 48272
	.field	0,16			; _ti_logo64[3018] @ 48288
	.field	0,16			; _ti_logo64[3019] @ 48304
	.field	0,16			; _ti_logo64[3020] @ 48320
	.field	0,16			; _ti_logo64[3021] @ 48336
	.field	0,16			; _ti_logo64[3022] @ 48352
	.field	0,16			; _ti_logo64[3023] @ 48368
	.field	0,16			; _ti_logo64[3024] @ 48384
	.field	0,16			; _ti_logo64[3025] @ 48400
	.field	0,16			; _ti_logo64[3026] @ 48416
	.field	0,16			; _ti_logo64[3027] @ 48432
	.field	0,16			; _ti_logo64[3028] @ 48448
	.field	0,16			; _ti_logo64[3029] @ 48464
	.field	0,16			; _ti_logo64[3030] @ 48480
	.field	0,16			; _ti_logo64[3031] @ 48496
	.field	0,16			; _ti_logo64[3032] @ 48512
	.field	0,16			; _ti_logo64[3033] @ 48528
	.field	0,16			; _ti_logo64[3034] @ 48544
	.field	0,16			; _ti_logo64[3035] @ 48560
	.field	1,16			; _ti_logo64[3036] @ 48576
	.field	1,16			; _ti_logo64[3037] @ 48592
	.field	1,16			; _ti_logo64[3038] @ 48608
	.field	1,16			; _ti_logo64[3039] @ 48624
	.field	1,16			; _ti_logo64[3040] @ 48640
	.field	1,16			; _ti_logo64[3041] @ 48656
	.field	1,16			; _ti_logo64[3042] @ 48672
	.field	1,16			; _ti_logo64[3043] @ 48688
	.field	1,16			; _ti_logo64[3044] @ 48704
	.field	1,16			; _ti_logo64[3045] @ 48720
	.field	1,16			; _ti_logo64[3046] @ 48736
	.field	1,16			; _ti_logo64[3047] @ 48752
	.field	1,16			; _ti_logo64[3048] @ 48768
	.field	1,16			; _ti_logo64[3049] @ 48784
	.field	1,16			; _ti_logo64[3050] @ 48800
	.field	1,16			; _ti_logo64[3051] @ 48816
	.field	1,16			; _ti_logo64[3052] @ 48832
	.field	1,16			; _ti_logo64[3053] @ 48848
	.field	1,16			; _ti_logo64[3054] @ 48864
	.field	0,16			; _ti_logo64[3055] @ 48880
	.field	0,16			; _ti_logo64[3056] @ 48896
	.field	0,16			; _ti_logo64[3057] @ 48912
	.field	0,16			; _ti_logo64[3058] @ 48928
	.field	0,16			; _ti_logo64[3059] @ 48944
	.field	0,16			; _ti_logo64[3060] @ 48960
	.field	0,16			; _ti_logo64[3061] @ 48976
	.field	0,16			; _ti_logo64[3062] @ 48992
	.field	0,16			; _ti_logo64[3063] @ 49008
	.field	0,16			; _ti_logo64[3064] @ 49024
	.field	0,16			; _ti_logo64[3065] @ 49040
	.field	0,16			; _ti_logo64[3066] @ 49056
	.field	0,16			; _ti_logo64[3067] @ 49072
	.field	0,16			; _ti_logo64[3068] @ 49088
	.field	0,16			; _ti_logo64[3069] @ 49104
	.field	0,16			; _ti_logo64[3070] @ 49120
	.field	0,16			; _ti_logo64[3071] @ 49136
	.field	0,16			; _ti_logo64[3072] @ 49152
	.field	0,16			; _ti_logo64[3073] @ 49168
	.field	0,16			; _ti_logo64[3074] @ 49184
	.field	0,16			; _ti_logo64[3075] @ 49200
	.field	0,16			; _ti_logo64[3076] @ 49216
	.field	0,16			; _ti_logo64[3077] @ 49232
	.field	0,16			; _ti_logo64[3078] @ 49248
	.field	0,16			; _ti_logo64[3079] @ 49264
	.field	0,16			; _ti_logo64[3080] @ 49280
	.field	0,16			; _ti_logo64[3081] @ 49296
	.field	0,16			; _ti_logo64[3082] @ 49312
	.field	0,16			; _ti_logo64[3083] @ 49328
	.field	0,16			; _ti_logo64[3084] @ 49344
	.field	0,16			; _ti_logo64[3085] @ 49360
	.field	0,16			; _ti_logo64[3086] @ 49376
	.field	0,16			; _ti_logo64[3087] @ 49392
	.field	0,16			; _ti_logo64[3088] @ 49408
	.field	0,16			; _ti_logo64[3089] @ 49424
	.field	0,16			; _ti_logo64[3090] @ 49440
	.field	0,16			; _ti_logo64[3091] @ 49456
	.field	0,16			; _ti_logo64[3092] @ 49472
	.field	0,16			; _ti_logo64[3093] @ 49488
	.field	0,16			; _ti_logo64[3094] @ 49504
	.field	0,16			; _ti_logo64[3095] @ 49520
	.field	0,16			; _ti_logo64[3096] @ 49536
	.field	0,16			; _ti_logo64[3097] @ 49552
	.field	0,16			; _ti_logo64[3098] @ 49568
	.field	0,16			; _ti_logo64[3099] @ 49584
	.field	1,16			; _ti_logo64[3100] @ 49600
	.field	1,16			; _ti_logo64[3101] @ 49616
	.field	1,16			; _ti_logo64[3102] @ 49632
	.field	1,16			; _ti_logo64[3103] @ 49648
	.field	1,16			; _ti_logo64[3104] @ 49664
	.field	1,16			; _ti_logo64[3105] @ 49680
	.field	1,16			; _ti_logo64[3106] @ 49696
	.field	1,16			; _ti_logo64[3107] @ 49712
	.field	1,16			; _ti_logo64[3108] @ 49728
	.field	1,16			; _ti_logo64[3109] @ 49744
	.field	1,16			; _ti_logo64[3110] @ 49760
	.field	1,16			; _ti_logo64[3111] @ 49776
	.field	1,16			; _ti_logo64[3112] @ 49792
	.field	1,16			; _ti_logo64[3113] @ 49808
	.field	1,16			; _ti_logo64[3114] @ 49824
	.field	1,16			; _ti_logo64[3115] @ 49840
	.field	1,16			; _ti_logo64[3116] @ 49856
	.field	1,16			; _ti_logo64[3117] @ 49872
	.field	0,16			; _ti_logo64[3118] @ 49888
	.field	0,16			; _ti_logo64[3119] @ 49904
	.field	0,16			; _ti_logo64[3120] @ 49920
	.field	0,16			; _ti_logo64[3121] @ 49936
	.field	0,16			; _ti_logo64[3122] @ 49952
	.field	0,16			; _ti_logo64[3123] @ 49968
	.field	0,16			; _ti_logo64[3124] @ 49984
	.field	0,16			; _ti_logo64[3125] @ 50000
	.field	0,16			; _ti_logo64[3126] @ 50016
	.field	0,16			; _ti_logo64[3127] @ 50032
	.field	0,16			; _ti_logo64[3128] @ 50048
	.field	0,16			; _ti_logo64[3129] @ 50064
	.field	0,16			; _ti_logo64[3130] @ 50080
	.field	0,16			; _ti_logo64[3131] @ 50096
	.field	0,16			; _ti_logo64[3132] @ 50112
	.field	0,16			; _ti_logo64[3133] @ 50128
	.field	0,16			; _ti_logo64[3134] @ 50144
	.field	0,16			; _ti_logo64[3135] @ 50160
	.field	0,16			; _ti_logo64[3136] @ 50176
	.field	0,16			; _ti_logo64[3137] @ 50192
	.field	0,16			; _ti_logo64[3138] @ 50208
	.field	0,16			; _ti_logo64[3139] @ 50224
	.field	0,16			; _ti_logo64[3140] @ 50240
	.field	0,16			; _ti_logo64[3141] @ 50256
	.field	0,16			; _ti_logo64[3142] @ 50272
	.field	0,16			; _ti_logo64[3143] @ 50288
	.field	0,16			; _ti_logo64[3144] @ 50304
	.field	0,16			; _ti_logo64[3145] @ 50320
	.field	0,16			; _ti_logo64[3146] @ 50336
	.field	0,16			; _ti_logo64[3147] @ 50352
	.field	0,16			; _ti_logo64[3148] @ 50368
	.field	0,16			; _ti_logo64[3149] @ 50384
	.field	0,16			; _ti_logo64[3150] @ 50400
	.field	0,16			; _ti_logo64[3151] @ 50416
	.field	0,16			; _ti_logo64[3152] @ 50432
	.field	0,16			; _ti_logo64[3153] @ 50448
	.field	0,16			; _ti_logo64[3154] @ 50464
	.field	0,16			; _ti_logo64[3155] @ 50480
	.field	0,16			; _ti_logo64[3156] @ 50496
	.field	0,16			; _ti_logo64[3157] @ 50512
	.field	0,16			; _ti_logo64[3158] @ 50528
	.field	0,16			; _ti_logo64[3159] @ 50544
	.field	0,16			; _ti_logo64[3160] @ 50560
	.field	0,16			; _ti_logo64[3161] @ 50576
	.field	0,16			; _ti_logo64[3162] @ 50592
	.field	0,16			; _ti_logo64[3163] @ 50608
	.field	0,16			; _ti_logo64[3164] @ 50624
	.field	1,16			; _ti_logo64[3165] @ 50640
	.field	1,16			; _ti_logo64[3166] @ 50656
	.field	1,16			; _ti_logo64[3167] @ 50672
	.field	1,16			; _ti_logo64[3168] @ 50688
	.field	1,16			; _ti_logo64[3169] @ 50704
	.field	1,16			; _ti_logo64[3170] @ 50720
	.field	1,16			; _ti_logo64[3171] @ 50736
	.field	1,16			; _ti_logo64[3172] @ 50752
	.field	1,16			; _ti_logo64[3173] @ 50768
	.field	1,16			; _ti_logo64[3174] @ 50784
	.field	1,16			; _ti_logo64[3175] @ 50800
	.field	1,16			; _ti_logo64[3176] @ 50816
	.field	1,16			; _ti_logo64[3177] @ 50832
	.field	1,16			; _ti_logo64[3178] @ 50848
	.field	1,16			; _ti_logo64[3179] @ 50864
	.field	1,16			; _ti_logo64[3180] @ 50880
	.field	1,16			; _ti_logo64[3181] @ 50896
	.field	0,16			; _ti_logo64[3182] @ 50912
	.field	0,16			; _ti_logo64[3183] @ 50928
	.field	0,16			; _ti_logo64[3184] @ 50944
	.field	0,16			; _ti_logo64[3185] @ 50960
	.field	0,16			; _ti_logo64[3186] @ 50976
	.field	0,16			; _ti_logo64[3187] @ 50992
	.field	0,16			; _ti_logo64[3188] @ 51008
	.field	0,16			; _ti_logo64[3189] @ 51024
	.field	0,16			; _ti_logo64[3190] @ 51040
	.field	0,16			; _ti_logo64[3191] @ 51056
	.field	0,16			; _ti_logo64[3192] @ 51072
	.field	0,16			; _ti_logo64[3193] @ 51088
	.field	0,16			; _ti_logo64[3194] @ 51104
	.field	0,16			; _ti_logo64[3195] @ 51120
	.field	0,16			; _ti_logo64[3196] @ 51136
	.field	0,16			; _ti_logo64[3197] @ 51152
	.field	0,16			; _ti_logo64[3198] @ 51168
	.field	0,16			; _ti_logo64[3199] @ 51184
	.field	0,16			; _ti_logo64[3200] @ 51200
	.field	0,16			; _ti_logo64[3201] @ 51216
	.field	0,16			; _ti_logo64[3202] @ 51232
	.field	0,16			; _ti_logo64[3203] @ 51248
	.field	0,16			; _ti_logo64[3204] @ 51264
	.field	0,16			; _ti_logo64[3205] @ 51280
	.field	0,16			; _ti_logo64[3206] @ 51296
	.field	0,16			; _ti_logo64[3207] @ 51312
	.field	0,16			; _ti_logo64[3208] @ 51328
	.field	0,16			; _ti_logo64[3209] @ 51344
	.field	0,16			; _ti_logo64[3210] @ 51360
	.field	0,16			; _ti_logo64[3211] @ 51376
	.field	0,16			; _ti_logo64[3212] @ 51392
	.field	0,16			; _ti_logo64[3213] @ 51408
	.field	0,16			; _ti_logo64[3214] @ 51424
	.field	0,16			; _ti_logo64[3215] @ 51440
	.field	0,16			; _ti_logo64[3216] @ 51456
	.field	0,16			; _ti_logo64[3217] @ 51472
	.field	0,16			; _ti_logo64[3218] @ 51488
	.field	0,16			; _ti_logo64[3219] @ 51504
	.field	0,16			; _ti_logo64[3220] @ 51520
	.field	0,16			; _ti_logo64[3221] @ 51536
	.field	0,16			; _ti_logo64[3222] @ 51552
	.field	0,16			; _ti_logo64[3223] @ 51568
	.field	0,16			; _ti_logo64[3224] @ 51584
	.field	0,16			; _ti_logo64[3225] @ 51600
	.field	0,16			; _ti_logo64[3226] @ 51616
	.field	0,16			; _ti_logo64[3227] @ 51632
	.field	0,16			; _ti_logo64[3228] @ 51648
	.field	1,16			; _ti_logo64[3229] @ 51664
	.field	1,16			; _ti_logo64[3230] @ 51680
	.field	1,16			; _ti_logo64[3231] @ 51696
	.field	1,16			; _ti_logo64[3232] @ 51712
	.field	1,16			; _ti_logo64[3233] @ 51728
	.field	1,16			; _ti_logo64[3234] @ 51744
	.field	1,16			; _ti_logo64[3235] @ 51760
	.field	1,16			; _ti_logo64[3236] @ 51776
	.field	1,16			; _ti_logo64[3237] @ 51792
	.field	1,16			; _ti_logo64[3238] @ 51808
	.field	1,16			; _ti_logo64[3239] @ 51824
	.field	1,16			; _ti_logo64[3240] @ 51840
	.field	1,16			; _ti_logo64[3241] @ 51856
	.field	1,16			; _ti_logo64[3242] @ 51872
	.field	1,16			; _ti_logo64[3243] @ 51888
	.field	1,16			; _ti_logo64[3244] @ 51904
	.field	0,16			; _ti_logo64[3245] @ 51920
	.field	0,16			; _ti_logo64[3246] @ 51936
	.field	0,16			; _ti_logo64[3247] @ 51952
	.field	0,16			; _ti_logo64[3248] @ 51968
	.field	0,16			; _ti_logo64[3249] @ 51984
	.field	0,16			; _ti_logo64[3250] @ 52000
	.field	0,16			; _ti_logo64[3251] @ 52016
	.field	0,16			; _ti_logo64[3252] @ 52032
	.field	0,16			; _ti_logo64[3253] @ 52048
	.field	0,16			; _ti_logo64[3254] @ 52064
	.field	0,16			; _ti_logo64[3255] @ 52080
	.field	0,16			; _ti_logo64[3256] @ 52096
	.field	0,16			; _ti_logo64[3257] @ 52112
	.field	0,16			; _ti_logo64[3258] @ 52128
	.field	0,16			; _ti_logo64[3259] @ 52144
	.field	0,16			; _ti_logo64[3260] @ 52160
	.field	0,16			; _ti_logo64[3261] @ 52176
	.field	0,16			; _ti_logo64[3262] @ 52192
	.field	0,16			; _ti_logo64[3263] @ 52208
	.field	0,16			; _ti_logo64[3264] @ 52224
	.field	0,16			; _ti_logo64[3265] @ 52240
	.field	0,16			; _ti_logo64[3266] @ 52256
	.field	0,16			; _ti_logo64[3267] @ 52272
	.field	0,16			; _ti_logo64[3268] @ 52288
	.field	0,16			; _ti_logo64[3269] @ 52304
	.field	0,16			; _ti_logo64[3270] @ 52320
	.field	0,16			; _ti_logo64[3271] @ 52336
	.field	0,16			; _ti_logo64[3272] @ 52352
	.field	0,16			; _ti_logo64[3273] @ 52368
	.field	0,16			; _ti_logo64[3274] @ 52384
	.field	0,16			; _ti_logo64[3275] @ 52400
	.field	0,16			; _ti_logo64[3276] @ 52416
	.field	0,16			; _ti_logo64[3277] @ 52432
	.field	0,16			; _ti_logo64[3278] @ 52448
	.field	0,16			; _ti_logo64[3279] @ 52464
	.field	0,16			; _ti_logo64[3280] @ 52480
	.field	0,16			; _ti_logo64[3281] @ 52496
	.field	0,16			; _ti_logo64[3282] @ 52512
	.field	0,16			; _ti_logo64[3283] @ 52528
	.field	0,16			; _ti_logo64[3284] @ 52544
	.field	0,16			; _ti_logo64[3285] @ 52560
	.field	0,16			; _ti_logo64[3286] @ 52576
	.field	0,16			; _ti_logo64[3287] @ 52592
	.field	0,16			; _ti_logo64[3288] @ 52608
	.field	0,16			; _ti_logo64[3289] @ 52624
	.field	0,16			; _ti_logo64[3290] @ 52640
	.field	0,16			; _ti_logo64[3291] @ 52656
	.field	0,16			; _ti_logo64[3292] @ 52672
	.field	0,16			; _ti_logo64[3293] @ 52688
	.field	1,16			; _ti_logo64[3294] @ 52704
	.field	1,16			; _ti_logo64[3295] @ 52720
	.field	1,16			; _ti_logo64[3296] @ 52736
	.field	1,16			; _ti_logo64[3297] @ 52752
	.field	1,16			; _ti_logo64[3298] @ 52768
	.field	1,16			; _ti_logo64[3299] @ 52784
	.field	1,16			; _ti_logo64[3300] @ 52800
	.field	1,16			; _ti_logo64[3301] @ 52816
	.field	1,16			; _ti_logo64[3302] @ 52832
	.field	1,16			; _ti_logo64[3303] @ 52848
	.field	1,16			; _ti_logo64[3304] @ 52864
	.field	1,16			; _ti_logo64[3305] @ 52880
	.field	1,16			; _ti_logo64[3306] @ 52896
	.field	1,16			; _ti_logo64[3307] @ 52912
	.field	1,16			; _ti_logo64[3308] @ 52928
	.field	0,16			; _ti_logo64[3309] @ 52944
	.field	0,16			; _ti_logo64[3310] @ 52960
	.field	0,16			; _ti_logo64[3311] @ 52976
	.field	0,16			; _ti_logo64[3312] @ 52992
	.field	0,16			; _ti_logo64[3313] @ 53008
	.field	0,16			; _ti_logo64[3314] @ 53024
	.field	0,16			; _ti_logo64[3315] @ 53040
	.field	0,16			; _ti_logo64[3316] @ 53056
	.field	0,16			; _ti_logo64[3317] @ 53072
	.field	0,16			; _ti_logo64[3318] @ 53088
	.field	0,16			; _ti_logo64[3319] @ 53104
	.field	0,16			; _ti_logo64[3320] @ 53120
	.field	0,16			; _ti_logo64[3321] @ 53136
	.field	0,16			; _ti_logo64[3322] @ 53152
	.field	0,16			; _ti_logo64[3323] @ 53168
	.field	0,16			; _ti_logo64[3324] @ 53184
	.field	0,16			; _ti_logo64[3325] @ 53200
	.field	0,16			; _ti_logo64[3326] @ 53216
	.field	0,16			; _ti_logo64[3327] @ 53232
	.field	0,16			; _ti_logo64[3328] @ 53248
	.field	0,16			; _ti_logo64[3329] @ 53264
	.field	0,16			; _ti_logo64[3330] @ 53280
	.field	0,16			; _ti_logo64[3331] @ 53296
	.field	0,16			; _ti_logo64[3332] @ 53312
	.field	0,16			; _ti_logo64[3333] @ 53328
	.field	0,16			; _ti_logo64[3334] @ 53344
	.field	0,16			; _ti_logo64[3335] @ 53360
	.field	0,16			; _ti_logo64[3336] @ 53376
	.field	0,16			; _ti_logo64[3337] @ 53392
	.field	0,16			; _ti_logo64[3338] @ 53408
	.field	0,16			; _ti_logo64[3339] @ 53424
	.field	0,16			; _ti_logo64[3340] @ 53440
	.field	0,16			; _ti_logo64[3341] @ 53456
	.field	0,16			; _ti_logo64[3342] @ 53472
	.field	0,16			; _ti_logo64[3343] @ 53488
	.field	0,16			; _ti_logo64[3344] @ 53504
	.field	0,16			; _ti_logo64[3345] @ 53520
	.field	0,16			; _ti_logo64[3346] @ 53536
	.field	0,16			; _ti_logo64[3347] @ 53552
	.field	0,16			; _ti_logo64[3348] @ 53568
	.field	0,16			; _ti_logo64[3349] @ 53584
	.field	0,16			; _ti_logo64[3350] @ 53600
	.field	0,16			; _ti_logo64[3351] @ 53616
	.field	0,16			; _ti_logo64[3352] @ 53632
	.field	0,16			; _ti_logo64[3353] @ 53648
	.field	0,16			; _ti_logo64[3354] @ 53664
	.field	0,16			; _ti_logo64[3355] @ 53680
	.field	0,16			; _ti_logo64[3356] @ 53696
	.field	0,16			; _ti_logo64[3357] @ 53712
	.field	1,16			; _ti_logo64[3358] @ 53728
	.field	1,16			; _ti_logo64[3359] @ 53744
	.field	1,16			; _ti_logo64[3360] @ 53760
	.field	1,16			; _ti_logo64[3361] @ 53776
	.field	1,16			; _ti_logo64[3362] @ 53792
	.field	1,16			; _ti_logo64[3363] @ 53808
	.field	1,16			; _ti_logo64[3364] @ 53824
	.field	1,16			; _ti_logo64[3365] @ 53840
	.field	1,16			; _ti_logo64[3366] @ 53856
	.field	1,16			; _ti_logo64[3367] @ 53872
	.field	1,16			; _ti_logo64[3368] @ 53888
	.field	1,16			; _ti_logo64[3369] @ 53904
	.field	1,16			; _ti_logo64[3370] @ 53920
	.field	1,16			; _ti_logo64[3371] @ 53936
	.field	1,16			; _ti_logo64[3372] @ 53952
	.field	0,16			; _ti_logo64[3373] @ 53968
	.field	0,16			; _ti_logo64[3374] @ 53984
	.field	0,16			; _ti_logo64[3375] @ 54000
	.field	0,16			; _ti_logo64[3376] @ 54016
	.field	0,16			; _ti_logo64[3377] @ 54032
	.field	0,16			; _ti_logo64[3378] @ 54048
	.field	0,16			; _ti_logo64[3379] @ 54064
	.field	0,16			; _ti_logo64[3380] @ 54080
	.field	0,16			; _ti_logo64[3381] @ 54096
	.field	0,16			; _ti_logo64[3382] @ 54112
	.field	0,16			; _ti_logo64[3383] @ 54128
	.field	0,16			; _ti_logo64[3384] @ 54144
	.field	0,16			; _ti_logo64[3385] @ 54160
	.field	0,16			; _ti_logo64[3386] @ 54176
	.field	0,16			; _ti_logo64[3387] @ 54192
	.field	0,16			; _ti_logo64[3388] @ 54208
	.field	0,16			; _ti_logo64[3389] @ 54224
	.field	0,16			; _ti_logo64[3390] @ 54240
	.field	0,16			; _ti_logo64[3391] @ 54256
	.field	0,16			; _ti_logo64[3392] @ 54272
	.field	0,16			; _ti_logo64[3393] @ 54288
	.field	0,16			; _ti_logo64[3394] @ 54304
	.field	0,16			; _ti_logo64[3395] @ 54320
	.field	0,16			; _ti_logo64[3396] @ 54336
	.field	0,16			; _ti_logo64[3397] @ 54352
	.field	0,16			; _ti_logo64[3398] @ 54368
	.field	0,16			; _ti_logo64[3399] @ 54384
	.field	0,16			; _ti_logo64[3400] @ 54400
	.field	0,16			; _ti_logo64[3401] @ 54416
	.field	0,16			; _ti_logo64[3402] @ 54432
	.field	0,16			; _ti_logo64[3403] @ 54448
	.field	0,16			; _ti_logo64[3404] @ 54464
	.field	0,16			; _ti_logo64[3405] @ 54480
	.field	0,16			; _ti_logo64[3406] @ 54496
	.field	0,16			; _ti_logo64[3407] @ 54512
	.field	0,16			; _ti_logo64[3408] @ 54528
	.field	0,16			; _ti_logo64[3409] @ 54544
	.field	0,16			; _ti_logo64[3410] @ 54560
	.field	0,16			; _ti_logo64[3411] @ 54576
	.field	0,16			; _ti_logo64[3412] @ 54592
	.field	0,16			; _ti_logo64[3413] @ 54608
	.field	0,16			; _ti_logo64[3414] @ 54624
	.field	0,16			; _ti_logo64[3415] @ 54640
	.field	0,16			; _ti_logo64[3416] @ 54656
	.field	0,16			; _ti_logo64[3417] @ 54672
	.field	0,16			; _ti_logo64[3418] @ 54688
	.field	0,16			; _ti_logo64[3419] @ 54704
	.field	0,16			; _ti_logo64[3420] @ 54720
	.field	0,16			; _ti_logo64[3421] @ 54736
	.field	0,16			; _ti_logo64[3422] @ 54752
	.field	1,16			; _ti_logo64[3423] @ 54768
	.field	1,16			; _ti_logo64[3424] @ 54784
	.field	1,16			; _ti_logo64[3425] @ 54800
	.field	1,16			; _ti_logo64[3426] @ 54816
	.field	1,16			; _ti_logo64[3427] @ 54832
	.field	1,16			; _ti_logo64[3428] @ 54848
	.field	1,16			; _ti_logo64[3429] @ 54864
	.field	1,16			; _ti_logo64[3430] @ 54880
	.field	1,16			; _ti_logo64[3431] @ 54896
	.field	1,16			; _ti_logo64[3432] @ 54912
	.field	1,16			; _ti_logo64[3433] @ 54928
	.field	1,16			; _ti_logo64[3434] @ 54944
	.field	1,16			; _ti_logo64[3435] @ 54960
	.field	1,16			; _ti_logo64[3436] @ 54976
	.field	0,16			; _ti_logo64[3437] @ 54992
	.field	0,16			; _ti_logo64[3438] @ 55008
	.field	0,16			; _ti_logo64[3439] @ 55024
	.field	0,16			; _ti_logo64[3440] @ 55040
	.field	0,16			; _ti_logo64[3441] @ 55056
	.field	0,16			; _ti_logo64[3442] @ 55072
	.field	0,16			; _ti_logo64[3443] @ 55088
	.field	0,16			; _ti_logo64[3444] @ 55104
	.field	0,16			; _ti_logo64[3445] @ 55120
	.field	0,16			; _ti_logo64[3446] @ 55136
	.field	0,16			; _ti_logo64[3447] @ 55152
	.field	0,16			; _ti_logo64[3448] @ 55168
	.field	0,16			; _ti_logo64[3449] @ 55184
	.field	0,16			; _ti_logo64[3450] @ 55200
	.field	0,16			; _ti_logo64[3451] @ 55216
	.field	0,16			; _ti_logo64[3452] @ 55232
	.field	0,16			; _ti_logo64[3453] @ 55248
	.field	0,16			; _ti_logo64[3454] @ 55264
	.field	0,16			; _ti_logo64[3455] @ 55280
	.field	0,16			; _ti_logo64[3456] @ 55296
	.field	0,16			; _ti_logo64[3457] @ 55312
	.field	0,16			; _ti_logo64[3458] @ 55328
	.field	0,16			; _ti_logo64[3459] @ 55344
	.field	0,16			; _ti_logo64[3460] @ 55360
	.field	0,16			; _ti_logo64[3461] @ 55376
	.field	0,16			; _ti_logo64[3462] @ 55392
	.field	0,16			; _ti_logo64[3463] @ 55408
	.field	0,16			; _ti_logo64[3464] @ 55424
	.field	0,16			; _ti_logo64[3465] @ 55440
	.field	0,16			; _ti_logo64[3466] @ 55456
	.field	0,16			; _ti_logo64[3467] @ 55472
	.field	0,16			; _ti_logo64[3468] @ 55488
	.field	0,16			; _ti_logo64[3469] @ 55504
	.field	0,16			; _ti_logo64[3470] @ 55520
	.field	0,16			; _ti_logo64[3471] @ 55536
	.field	0,16			; _ti_logo64[3472] @ 55552
	.field	0,16			; _ti_logo64[3473] @ 55568
	.field	0,16			; _ti_logo64[3474] @ 55584
	.field	0,16			; _ti_logo64[3475] @ 55600
	.field	0,16			; _ti_logo64[3476] @ 55616
	.field	0,16			; _ti_logo64[3477] @ 55632
	.field	0,16			; _ti_logo64[3478] @ 55648
	.field	0,16			; _ti_logo64[3479] @ 55664
	.field	0,16			; _ti_logo64[3480] @ 55680
	.field	0,16			; _ti_logo64[3481] @ 55696
	.field	0,16			; _ti_logo64[3482] @ 55712
	.field	0,16			; _ti_logo64[3483] @ 55728
	.field	0,16			; _ti_logo64[3484] @ 55744
	.field	0,16			; _ti_logo64[3485] @ 55760
	.field	0,16			; _ti_logo64[3486] @ 55776
	.field	1,16			; _ti_logo64[3487] @ 55792
	.field	1,16			; _ti_logo64[3488] @ 55808
	.field	1,16			; _ti_logo64[3489] @ 55824
	.field	1,16			; _ti_logo64[3490] @ 55840
	.field	1,16			; _ti_logo64[3491] @ 55856
	.field	1,16			; _ti_logo64[3492] @ 55872
	.field	1,16			; _ti_logo64[3493] @ 55888
	.field	1,16			; _ti_logo64[3494] @ 55904
	.field	1,16			; _ti_logo64[3495] @ 55920
	.field	1,16			; _ti_logo64[3496] @ 55936
	.field	1,16			; _ti_logo64[3497] @ 55952
	.field	1,16			; _ti_logo64[3498] @ 55968
	.field	1,16			; _ti_logo64[3499] @ 55984
	.field	1,16			; _ti_logo64[3500] @ 56000
	.field	0,16			; _ti_logo64[3501] @ 56016
	.field	0,16			; _ti_logo64[3502] @ 56032
	.field	0,16			; _ti_logo64[3503] @ 56048
	.field	0,16			; _ti_logo64[3504] @ 56064
	.field	0,16			; _ti_logo64[3505] @ 56080
	.field	0,16			; _ti_logo64[3506] @ 56096
	.field	0,16			; _ti_logo64[3507] @ 56112
	.field	0,16			; _ti_logo64[3508] @ 56128
	.field	0,16			; _ti_logo64[3509] @ 56144
	.field	0,16			; _ti_logo64[3510] @ 56160
	.field	0,16			; _ti_logo64[3511] @ 56176
	.field	0,16			; _ti_logo64[3512] @ 56192
	.field	0,16			; _ti_logo64[3513] @ 56208
	.field	0,16			; _ti_logo64[3514] @ 56224
	.field	0,16			; _ti_logo64[3515] @ 56240
	.field	0,16			; _ti_logo64[3516] @ 56256
	.field	0,16			; _ti_logo64[3517] @ 56272
	.field	0,16			; _ti_logo64[3518] @ 56288
	.field	0,16			; _ti_logo64[3519] @ 56304
	.field	0,16			; _ti_logo64[3520] @ 56320
	.field	0,16			; _ti_logo64[3521] @ 56336
	.field	0,16			; _ti_logo64[3522] @ 56352
	.field	0,16			; _ti_logo64[3523] @ 56368
	.field	0,16			; _ti_logo64[3524] @ 56384
	.field	0,16			; _ti_logo64[3525] @ 56400
	.field	0,16			; _ti_logo64[3526] @ 56416
	.field	0,16			; _ti_logo64[3527] @ 56432
	.field	0,16			; _ti_logo64[3528] @ 56448
	.field	0,16			; _ti_logo64[3529] @ 56464
	.field	0,16			; _ti_logo64[3530] @ 56480
	.field	0,16			; _ti_logo64[3531] @ 56496
	.field	0,16			; _ti_logo64[3532] @ 56512
	.field	0,16			; _ti_logo64[3533] @ 56528
	.field	0,16			; _ti_logo64[3534] @ 56544
	.field	0,16			; _ti_logo64[3535] @ 56560
	.field	0,16			; _ti_logo64[3536] @ 56576
	.field	0,16			; _ti_logo64[3537] @ 56592
	.field	0,16			; _ti_logo64[3538] @ 56608
	.field	0,16			; _ti_logo64[3539] @ 56624
	.field	0,16			; _ti_logo64[3540] @ 56640
	.field	0,16			; _ti_logo64[3541] @ 56656
	.field	0,16			; _ti_logo64[3542] @ 56672
	.field	0,16			; _ti_logo64[3543] @ 56688
	.field	0,16			; _ti_logo64[3544] @ 56704
	.field	0,16			; _ti_logo64[3545] @ 56720
	.field	0,16			; _ti_logo64[3546] @ 56736
	.field	0,16			; _ti_logo64[3547] @ 56752
	.field	0,16			; _ti_logo64[3548] @ 56768
	.field	0,16			; _ti_logo64[3549] @ 56784
	.field	0,16			; _ti_logo64[3550] @ 56800
	.field	0,16			; _ti_logo64[3551] @ 56816
	.field	1,16			; _ti_logo64[3552] @ 56832
	.field	1,16			; _ti_logo64[3553] @ 56848
	.field	1,16			; _ti_logo64[3554] @ 56864
	.field	1,16			; _ti_logo64[3555] @ 56880
	.field	1,16			; _ti_logo64[3556] @ 56896
	.field	1,16			; _ti_logo64[3557] @ 56912
	.field	1,16			; _ti_logo64[3558] @ 56928
	.field	1,16			; _ti_logo64[3559] @ 56944
	.field	1,16			; _ti_logo64[3560] @ 56960
	.field	1,16			; _ti_logo64[3561] @ 56976
	.field	1,16			; _ti_logo64[3562] @ 56992
	.field	1,16			; _ti_logo64[3563] @ 57008
	.field	1,16			; _ti_logo64[3564] @ 57024
	.field	0,16			; _ti_logo64[3565] @ 57040
	.field	0,16			; _ti_logo64[3566] @ 57056
	.field	0,16			; _ti_logo64[3567] @ 57072
	.field	0,16			; _ti_logo64[3568] @ 57088
	.field	0,16			; _ti_logo64[3569] @ 57104
	.field	0,16			; _ti_logo64[3570] @ 57120
	.field	0,16			; _ti_logo64[3571] @ 57136
	.field	0,16			; _ti_logo64[3572] @ 57152
	.field	0,16			; _ti_logo64[3573] @ 57168
	.field	0,16			; _ti_logo64[3574] @ 57184
	.field	0,16			; _ti_logo64[3575] @ 57200
	.field	0,16			; _ti_logo64[3576] @ 57216
	.field	0,16			; _ti_logo64[3577] @ 57232
	.field	0,16			; _ti_logo64[3578] @ 57248
	.field	0,16			; _ti_logo64[3579] @ 57264
	.field	0,16			; _ti_logo64[3580] @ 57280
	.field	0,16			; _ti_logo64[3581] @ 57296
	.field	0,16			; _ti_logo64[3582] @ 57312
	.field	0,16			; _ti_logo64[3583] @ 57328
	.field	0,16			; _ti_logo64[3584] @ 57344
	.field	0,16			; _ti_logo64[3585] @ 57360
	.field	0,16			; _ti_logo64[3586] @ 57376
	.field	0,16			; _ti_logo64[3587] @ 57392
	.field	0,16			; _ti_logo64[3588] @ 57408
	.field	0,16			; _ti_logo64[3589] @ 57424
	.field	0,16			; _ti_logo64[3590] @ 57440
	.field	0,16			; _ti_logo64[3591] @ 57456
	.field	0,16			; _ti_logo64[3592] @ 57472
	.field	0,16			; _ti_logo64[3593] @ 57488
	.field	0,16			; _ti_logo64[3594] @ 57504
	.field	0,16			; _ti_logo64[3595] @ 57520
	.field	0,16			; _ti_logo64[3596] @ 57536
	.field	0,16			; _ti_logo64[3597] @ 57552
	.field	0,16			; _ti_logo64[3598] @ 57568
	.field	0,16			; _ti_logo64[3599] @ 57584
	.field	0,16			; _ti_logo64[3600] @ 57600
	.field	0,16			; _ti_logo64[3601] @ 57616
	.field	0,16			; _ti_logo64[3602] @ 57632
	.field	0,16			; _ti_logo64[3603] @ 57648
	.field	0,16			; _ti_logo64[3604] @ 57664
	.field	0,16			; _ti_logo64[3605] @ 57680
	.field	0,16			; _ti_logo64[3606] @ 57696
	.field	0,16			; _ti_logo64[3607] @ 57712
	.field	0,16			; _ti_logo64[3608] @ 57728
	.field	0,16			; _ti_logo64[3609] @ 57744
	.field	0,16			; _ti_logo64[3610] @ 57760
	.field	0,16			; _ti_logo64[3611] @ 57776
	.field	0,16			; _ti_logo64[3612] @ 57792
	.field	0,16			; _ti_logo64[3613] @ 57808
	.field	0,16			; _ti_logo64[3614] @ 57824
	.field	0,16			; _ti_logo64[3615] @ 57840
	.field	0,16			; _ti_logo64[3616] @ 57856
	.field	1,16			; _ti_logo64[3617] @ 57872
	.field	1,16			; _ti_logo64[3618] @ 57888
	.field	1,16			; _ti_logo64[3619] @ 57904
	.field	1,16			; _ti_logo64[3620] @ 57920
	.field	1,16			; _ti_logo64[3621] @ 57936
	.field	1,16			; _ti_logo64[3622] @ 57952
	.field	1,16			; _ti_logo64[3623] @ 57968
	.field	1,16			; _ti_logo64[3624] @ 57984
	.field	1,16			; _ti_logo64[3625] @ 58000
	.field	1,16			; _ti_logo64[3626] @ 58016
	.field	1,16			; _ti_logo64[3627] @ 58032
	.field	1,16			; _ti_logo64[3628] @ 58048
	.field	0,16			; _ti_logo64[3629] @ 58064
	.field	0,16			; _ti_logo64[3630] @ 58080
	.field	0,16			; _ti_logo64[3631] @ 58096
	.field	0,16			; _ti_logo64[3632] @ 58112
	.field	0,16			; _ti_logo64[3633] @ 58128
	.field	0,16			; _ti_logo64[3634] @ 58144
	.field	0,16			; _ti_logo64[3635] @ 58160
	.field	0,16			; _ti_logo64[3636] @ 58176
	.field	0,16			; _ti_logo64[3637] @ 58192
	.field	0,16			; _ti_logo64[3638] @ 58208
	.field	0,16			; _ti_logo64[3639] @ 58224
	.field	0,16			; _ti_logo64[3640] @ 58240
	.field	0,16			; _ti_logo64[3641] @ 58256
	.field	0,16			; _ti_logo64[3642] @ 58272
	.field	0,16			; _ti_logo64[3643] @ 58288
	.field	0,16			; _ti_logo64[3644] @ 58304
	.field	0,16			; _ti_logo64[3645] @ 58320
	.field	0,16			; _ti_logo64[3646] @ 58336
	.field	0,16			; _ti_logo64[3647] @ 58352
	.field	0,16			; _ti_logo64[3648] @ 58368
	.field	0,16			; _ti_logo64[3649] @ 58384
	.field	0,16			; _ti_logo64[3650] @ 58400
	.field	0,16			; _ti_logo64[3651] @ 58416
	.field	0,16			; _ti_logo64[3652] @ 58432
	.field	0,16			; _ti_logo64[3653] @ 58448
	.field	0,16			; _ti_logo64[3654] @ 58464
	.field	0,16			; _ti_logo64[3655] @ 58480
	.field	0,16			; _ti_logo64[3656] @ 58496
	.field	0,16			; _ti_logo64[3657] @ 58512
	.field	0,16			; _ti_logo64[3658] @ 58528
	.field	0,16			; _ti_logo64[3659] @ 58544
	.field	0,16			; _ti_logo64[3660] @ 58560
	.field	0,16			; _ti_logo64[3661] @ 58576
	.field	0,16			; _ti_logo64[3662] @ 58592
	.field	0,16			; _ti_logo64[3663] @ 58608
	.field	0,16			; _ti_logo64[3664] @ 58624
	.field	0,16			; _ti_logo64[3665] @ 58640
	.field	0,16			; _ti_logo64[3666] @ 58656
	.field	0,16			; _ti_logo64[3667] @ 58672
	.field	0,16			; _ti_logo64[3668] @ 58688
	.field	0,16			; _ti_logo64[3669] @ 58704
	.field	0,16			; _ti_logo64[3670] @ 58720
	.field	0,16			; _ti_logo64[3671] @ 58736
	.field	0,16			; _ti_logo64[3672] @ 58752
	.field	0,16			; _ti_logo64[3673] @ 58768
	.field	0,16			; _ti_logo64[3674] @ 58784
	.field	0,16			; _ti_logo64[3675] @ 58800
	.field	0,16			; _ti_logo64[3676] @ 58816
	.field	0,16			; _ti_logo64[3677] @ 58832
	.field	0,16			; _ti_logo64[3678] @ 58848
	.field	0,16			; _ti_logo64[3679] @ 58864
	.field	0,16			; _ti_logo64[3680] @ 58880
	.field	0,16			; _ti_logo64[3681] @ 58896
	.field	1,16			; _ti_logo64[3682] @ 58912
	.field	1,16			; _ti_logo64[3683] @ 58928
	.field	1,16			; _ti_logo64[3684] @ 58944
	.field	1,16			; _ti_logo64[3685] @ 58960
	.field	1,16			; _ti_logo64[3686] @ 58976
	.field	1,16			; _ti_logo64[3687] @ 58992
	.field	1,16			; _ti_logo64[3688] @ 59008
	.field	1,16			; _ti_logo64[3689] @ 59024
	.field	1,16			; _ti_logo64[3690] @ 59040
	.field	1,16			; _ti_logo64[3691] @ 59056
	.field	1,16			; _ti_logo64[3692] @ 59072
	.field	0,16			; _ti_logo64[3693] @ 59088
	.field	0,16			; _ti_logo64[3694] @ 59104
	.field	0,16			; _ti_logo64[3695] @ 59120
	.field	0,16			; _ti_logo64[3696] @ 59136
	.field	0,16			; _ti_logo64[3697] @ 59152
	.field	0,16			; _ti_logo64[3698] @ 59168
	.field	0,16			; _ti_logo64[3699] @ 59184
	.field	0,16			; _ti_logo64[3700] @ 59200
	.field	0,16			; _ti_logo64[3701] @ 59216
	.field	0,16			; _ti_logo64[3702] @ 59232
	.field	0,16			; _ti_logo64[3703] @ 59248
	.field	0,16			; _ti_logo64[3704] @ 59264
	.field	0,16			; _ti_logo64[3705] @ 59280
	.field	0,16			; _ti_logo64[3706] @ 59296
	.field	0,16			; _ti_logo64[3707] @ 59312
	.field	0,16			; _ti_logo64[3708] @ 59328
	.field	0,16			; _ti_logo64[3709] @ 59344
	.field	0,16			; _ti_logo64[3710] @ 59360
	.field	0,16			; _ti_logo64[3711] @ 59376
	.field	0,16			; _ti_logo64[3712] @ 59392
	.field	0,16			; _ti_logo64[3713] @ 59408
	.field	0,16			; _ti_logo64[3714] @ 59424
	.field	0,16			; _ti_logo64[3715] @ 59440
	.field	0,16			; _ti_logo64[3716] @ 59456
	.field	0,16			; _ti_logo64[3717] @ 59472
	.field	0,16			; _ti_logo64[3718] @ 59488
	.field	0,16			; _ti_logo64[3719] @ 59504
	.field	0,16			; _ti_logo64[3720] @ 59520
	.field	0,16			; _ti_logo64[3721] @ 59536
	.field	0,16			; _ti_logo64[3722] @ 59552
	.field	0,16			; _ti_logo64[3723] @ 59568
	.field	0,16			; _ti_logo64[3724] @ 59584
	.field	0,16			; _ti_logo64[3725] @ 59600
	.field	0,16			; _ti_logo64[3726] @ 59616
	.field	0,16			; _ti_logo64[3727] @ 59632
	.field	0,16			; _ti_logo64[3728] @ 59648
	.field	0,16			; _ti_logo64[3729] @ 59664
	.field	0,16			; _ti_logo64[3730] @ 59680
	.field	0,16			; _ti_logo64[3731] @ 59696
	.field	0,16			; _ti_logo64[3732] @ 59712
	.field	0,16			; _ti_logo64[3733] @ 59728
	.field	0,16			; _ti_logo64[3734] @ 59744
	.field	0,16			; _ti_logo64[3735] @ 59760
	.field	0,16			; _ti_logo64[3736] @ 59776
	.field	0,16			; _ti_logo64[3737] @ 59792
	.field	0,16			; _ti_logo64[3738] @ 59808
	.field	0,16			; _ti_logo64[3739] @ 59824
	.field	0,16			; _ti_logo64[3740] @ 59840
	.field	0,16			; _ti_logo64[3741] @ 59856
	.field	0,16			; _ti_logo64[3742] @ 59872
	.field	0,16			; _ti_logo64[3743] @ 59888
	.field	0,16			; _ti_logo64[3744] @ 59904
	.field	0,16			; _ti_logo64[3745] @ 59920
	.field	0,16			; _ti_logo64[3746] @ 59936
	.field	1,16			; _ti_logo64[3747] @ 59952
	.field	1,16			; _ti_logo64[3748] @ 59968
	.field	1,16			; _ti_logo64[3749] @ 59984
	.field	1,16			; _ti_logo64[3750] @ 60000
	.field	1,16			; _ti_logo64[3751] @ 60016
	.field	1,16			; _ti_logo64[3752] @ 60032
	.field	1,16			; _ti_logo64[3753] @ 60048
	.field	1,16			; _ti_logo64[3754] @ 60064
	.field	1,16			; _ti_logo64[3755] @ 60080
	.field	1,16			; _ti_logo64[3756] @ 60096
	.field	0,16			; _ti_logo64[3757] @ 60112
	.field	0,16			; _ti_logo64[3758] @ 60128
	.field	0,16			; _ti_logo64[3759] @ 60144
	.field	0,16			; _ti_logo64[3760] @ 60160
	.field	0,16			; _ti_logo64[3761] @ 60176
	.field	0,16			; _ti_logo64[3762] @ 60192
	.field	0,16			; _ti_logo64[3763] @ 60208
	.field	0,16			; _ti_logo64[3764] @ 60224
	.field	0,16			; _ti_logo64[3765] @ 60240
	.field	0,16			; _ti_logo64[3766] @ 60256
	.field	0,16			; _ti_logo64[3767] @ 60272
	.field	0,16			; _ti_logo64[3768] @ 60288
	.field	0,16			; _ti_logo64[3769] @ 60304
	.field	0,16			; _ti_logo64[3770] @ 60320
	.field	0,16			; _ti_logo64[3771] @ 60336
	.field	0,16			; _ti_logo64[3772] @ 60352
	.field	0,16			; _ti_logo64[3773] @ 60368
	.field	0,16			; _ti_logo64[3774] @ 60384
	.field	0,16			; _ti_logo64[3775] @ 60400
	.field	0,16			; _ti_logo64[3776] @ 60416
	.field	0,16			; _ti_logo64[3777] @ 60432
	.field	0,16			; _ti_logo64[3778] @ 60448
	.field	0,16			; _ti_logo64[3779] @ 60464
	.field	0,16			; _ti_logo64[3780] @ 60480
	.field	0,16			; _ti_logo64[3781] @ 60496
	.field	0,16			; _ti_logo64[3782] @ 60512
	.field	0,16			; _ti_logo64[3783] @ 60528
	.field	0,16			; _ti_logo64[3784] @ 60544
	.field	0,16			; _ti_logo64[3785] @ 60560
	.field	0,16			; _ti_logo64[3786] @ 60576
	.field	0,16			; _ti_logo64[3787] @ 60592
	.field	0,16			; _ti_logo64[3788] @ 60608
	.field	0,16			; _ti_logo64[3789] @ 60624
	.field	0,16			; _ti_logo64[3790] @ 60640
	.field	0,16			; _ti_logo64[3791] @ 60656
	.field	0,16			; _ti_logo64[3792] @ 60672
	.field	0,16			; _ti_logo64[3793] @ 60688
	.field	0,16			; _ti_logo64[3794] @ 60704
	.field	0,16			; _ti_logo64[3795] @ 60720
	.field	0,16			; _ti_logo64[3796] @ 60736
	.field	0,16			; _ti_logo64[3797] @ 60752
	.field	0,16			; _ti_logo64[3798] @ 60768
	.field	0,16			; _ti_logo64[3799] @ 60784
	.field	0,16			; _ti_logo64[3800] @ 60800
	.field	0,16			; _ti_logo64[3801] @ 60816
	.field	0,16			; _ti_logo64[3802] @ 60832
	.field	0,16			; _ti_logo64[3803] @ 60848
	.field	0,16			; _ti_logo64[3804] @ 60864
	.field	0,16			; _ti_logo64[3805] @ 60880
	.field	0,16			; _ti_logo64[3806] @ 60896
	.field	0,16			; _ti_logo64[3807] @ 60912
	.field	0,16			; _ti_logo64[3808] @ 60928
	.field	0,16			; _ti_logo64[3809] @ 60944
	.field	0,16			; _ti_logo64[3810] @ 60960
	.field	0,16			; _ti_logo64[3811] @ 60976
	.field	0,16			; _ti_logo64[3812] @ 60992
	.field	1,16			; _ti_logo64[3813] @ 61008
	.field	1,16			; _ti_logo64[3814] @ 61024
	.field	1,16			; _ti_logo64[3815] @ 61040
	.field	1,16			; _ti_logo64[3816] @ 61056
	.field	1,16			; _ti_logo64[3817] @ 61072
	.field	1,16			; _ti_logo64[3818] @ 61088
	.field	1,16			; _ti_logo64[3819] @ 61104
	.field	1,16			; _ti_logo64[3820] @ 61120
	.field	1,16			; _ti_logo64[3821] @ 61136
	.field	0,16			; _ti_logo64[3822] @ 61152
	.field	0,16			; _ti_logo64[3823] @ 61168
	.field	0,16			; _ti_logo64[3824] @ 61184
	.field	0,16			; _ti_logo64[3825] @ 61200
	.field	0,16			; _ti_logo64[3826] @ 61216
	.field	0,16			; _ti_logo64[3827] @ 61232
	.field	0,16			; _ti_logo64[3828] @ 61248
	.field	0,16			; _ti_logo64[3829] @ 61264
	.field	0,16			; _ti_logo64[3830] @ 61280
	.field	0,16			; _ti_logo64[3831] @ 61296
	.field	0,16			; _ti_logo64[3832] @ 61312
	.field	0,16			; _ti_logo64[3833] @ 61328
	.field	0,16			; _ti_logo64[3834] @ 61344
	.field	0,16			; _ti_logo64[3835] @ 61360
	.field	0,16			; _ti_logo64[3836] @ 61376
	.field	0,16			; _ti_logo64[3837] @ 61392
	.field	0,16			; _ti_logo64[3838] @ 61408
	.field	0,16			; _ti_logo64[3839] @ 61424
	.field	0,16			; _ti_logo64[3840] @ 61440
	.field	0,16			; _ti_logo64[3841] @ 61456
	.field	0,16			; _ti_logo64[3842] @ 61472
	.field	0,16			; _ti_logo64[3843] @ 61488
	.field	0,16			; _ti_logo64[3844] @ 61504
	.field	0,16			; _ti_logo64[3845] @ 61520
	.field	0,16			; _ti_logo64[3846] @ 61536
	.field	0,16			; _ti_logo64[3847] @ 61552
	.field	0,16			; _ti_logo64[3848] @ 61568
	.field	0,16			; _ti_logo64[3849] @ 61584
	.field	0,16			; _ti_logo64[3850] @ 61600
	.field	0,16			; _ti_logo64[3851] @ 61616
	.field	0,16			; _ti_logo64[3852] @ 61632
	.field	0,16			; _ti_logo64[3853] @ 61648
	.field	0,16			; _ti_logo64[3854] @ 61664
	.field	0,16			; _ti_logo64[3855] @ 61680
	.field	0,16			; _ti_logo64[3856] @ 61696
	.field	0,16			; _ti_logo64[3857] @ 61712
	.field	0,16			; _ti_logo64[3858] @ 61728
	.field	0,16			; _ti_logo64[3859] @ 61744
	.field	0,16			; _ti_logo64[3860] @ 61760
	.field	0,16			; _ti_logo64[3861] @ 61776
	.field	0,16			; _ti_logo64[3862] @ 61792
	.field	0,16			; _ti_logo64[3863] @ 61808
	.field	0,16			; _ti_logo64[3864] @ 61824
	.field	0,16			; _ti_logo64[3865] @ 61840
	.field	0,16			; _ti_logo64[3866] @ 61856
	.field	0,16			; _ti_logo64[3867] @ 61872
	.field	0,16			; _ti_logo64[3868] @ 61888
	.field	0,16			; _ti_logo64[3869] @ 61904
	.field	0,16			; _ti_logo64[3870] @ 61920
	.field	0,16			; _ti_logo64[3871] @ 61936
	.field	0,16			; _ti_logo64[3872] @ 61952
	.field	0,16			; _ti_logo64[3873] @ 61968
	.field	0,16			; _ti_logo64[3874] @ 61984
	.field	0,16			; _ti_logo64[3875] @ 62000
	.field	0,16			; _ti_logo64[3876] @ 62016
	.field	0,16			; _ti_logo64[3877] @ 62032
	.field	0,16			; _ti_logo64[3878] @ 62048
	.field	1,16			; _ti_logo64[3879] @ 62064
	.field	1,16			; _ti_logo64[3880] @ 62080
	.field	1,16			; _ti_logo64[3881] @ 62096
	.field	1,16			; _ti_logo64[3882] @ 62112
	.field	1,16			; _ti_logo64[3883] @ 62128
	.field	1,16			; _ti_logo64[3884] @ 62144
	.field	0,16			; _ti_logo64[3885] @ 62160
	.field	0,16			; _ti_logo64[3886] @ 62176
	.field	0,16			; _ti_logo64[3887] @ 62192
	.field	0,16			; _ti_logo64[3888] @ 62208
	.field	0,16			; _ti_logo64[3889] @ 62224
	.field	0,16			; _ti_logo64[3890] @ 62240
	.field	0,16			; _ti_logo64[3891] @ 62256
	.field	0,16			; _ti_logo64[3892] @ 62272
	.field	0,16			; _ti_logo64[3893] @ 62288
	.field	0,16			; _ti_logo64[3894] @ 62304
	.field	0,16			; _ti_logo64[3895] @ 62320
	.field	0,16			; _ti_logo64[3896] @ 62336
	.field	0,16			; _ti_logo64[3897] @ 62352
	.field	0,16			; _ti_logo64[3898] @ 62368
	.field	0,16			; _ti_logo64[3899] @ 62384
	.field	0,16			; _ti_logo64[3900] @ 62400
	.field	0,16			; _ti_logo64[3901] @ 62416
	.field	0,16			; _ti_logo64[3902] @ 62432
	.field	0,16			; _ti_logo64[3903] @ 62448
	.field	0,16			; _ti_logo64[3904] @ 62464
	.field	0,16			; _ti_logo64[3905] @ 62480
	.field	0,16			; _ti_logo64[3906] @ 62496
	.field	0,16			; _ti_logo64[3907] @ 62512
	.field	0,16			; _ti_logo64[3908] @ 62528
	.field	0,16			; _ti_logo64[3909] @ 62544
	.field	0,16			; _ti_logo64[3910] @ 62560
	.field	0,16			; _ti_logo64[3911] @ 62576
	.field	0,16			; _ti_logo64[3912] @ 62592
	.field	0,16			; _ti_logo64[3913] @ 62608
	.field	0,16			; _ti_logo64[3914] @ 62624
	.field	0,16			; _ti_logo64[3915] @ 62640
	.field	0,16			; _ti_logo64[3916] @ 62656
	.field	0,16			; _ti_logo64[3917] @ 62672
	.field	0,16			; _ti_logo64[3918] @ 62688
	.field	0,16			; _ti_logo64[3919] @ 62704
	.field	0,16			; _ti_logo64[3920] @ 62720
	.field	0,16			; _ti_logo64[3921] @ 62736
	.field	0,16			; _ti_logo64[3922] @ 62752
	.field	0,16			; _ti_logo64[3923] @ 62768
	.field	0,16			; _ti_logo64[3924] @ 62784
	.field	0,16			; _ti_logo64[3925] @ 62800
	.field	0,16			; _ti_logo64[3926] @ 62816
	.field	0,16			; _ti_logo64[3927] @ 62832
	.field	0,16			; _ti_logo64[3928] @ 62848
	.field	0,16			; _ti_logo64[3929] @ 62864
	.field	0,16			; _ti_logo64[3930] @ 62880
	.field	0,16			; _ti_logo64[3931] @ 62896
	.field	0,16			; _ti_logo64[3932] @ 62912
	.field	0,16			; _ti_logo64[3933] @ 62928
	.field	0,16			; _ti_logo64[3934] @ 62944
	.field	0,16			; _ti_logo64[3935] @ 62960
	.field	0,16			; _ti_logo64[3936] @ 62976
	.field	0,16			; _ti_logo64[3937] @ 62992
	.field	0,16			; _ti_logo64[3938] @ 63008
	.field	0,16			; _ti_logo64[3939] @ 63024
	.field	0,16			; _ti_logo64[3940] @ 63040
	.field	0,16			; _ti_logo64[3941] @ 63056
	.field	0,16			; _ti_logo64[3942] @ 63072
	.field	0,16			; _ti_logo64[3943] @ 63088
	.field	0,16			; _ti_logo64[3944] @ 63104
	.field	0,16			; _ti_logo64[3945] @ 63120
	.field	0,16			; _ti_logo64[3946] @ 63136
	.field	0,16			; _ti_logo64[3947] @ 63152
	.field	0,16			; _ti_logo64[3948] @ 63168
	.field	0,16			; _ti_logo64[3949] @ 63184
	.field	0,16			; _ti_logo64[3950] @ 63200
	.field	0,16			; _ti_logo64[3951] @ 63216
	.field	0,16			; _ti_logo64[3952] @ 63232
	.field	0,16			; _ti_logo64[3953] @ 63248
	.field	0,16			; _ti_logo64[3954] @ 63264
	.field	0,16			; _ti_logo64[3955] @ 63280
	.field	0,16			; _ti_logo64[3956] @ 63296
	.field	0,16			; _ti_logo64[3957] @ 63312
	.field	0,16			; _ti_logo64[3958] @ 63328
	.field	0,16			; _ti_logo64[3959] @ 63344
	.field	0,16			; _ti_logo64[3960] @ 63360
	.field	0,16			; _ti_logo64[3961] @ 63376
	.field	0,16			; _ti_logo64[3962] @ 63392
	.field	0,16			; _ti_logo64[3963] @ 63408
	.field	0,16			; _ti_logo64[3964] @ 63424
	.field	0,16			; _ti_logo64[3965] @ 63440
	.field	0,16			; _ti_logo64[3966] @ 63456
	.field	0,16			; _ti_logo64[3967] @ 63472
	.field	0,16			; _ti_logo64[3968] @ 63488
	.field	0,16			; _ti_logo64[3969] @ 63504
	.field	0,16			; _ti_logo64[3970] @ 63520
	.field	0,16			; _ti_logo64[3971] @ 63536
	.field	0,16			; _ti_logo64[3972] @ 63552
	.field	0,16			; _ti_logo64[3973] @ 63568
	.field	0,16			; _ti_logo64[3974] @ 63584
	.field	0,16			; _ti_logo64[3975] @ 63600
	.field	0,16			; _ti_logo64[3976] @ 63616
	.field	0,16			; _ti_logo64[3977] @ 63632
	.field	0,16			; _ti_logo64[3978] @ 63648
	.field	0,16			; _ti_logo64[3979] @ 63664
	.field	0,16			; _ti_logo64[3980] @ 63680
	.field	0,16			; _ti_logo64[3981] @ 63696
	.field	0,16			; _ti_logo64[3982] @ 63712
	.field	0,16			; _ti_logo64[3983] @ 63728
	.field	0,16			; _ti_logo64[3984] @ 63744
	.field	0,16			; _ti_logo64[3985] @ 63760
	.field	0,16			; _ti_logo64[3986] @ 63776
	.field	0,16			; _ti_logo64[3987] @ 63792
	.field	0,16			; _ti_logo64[3988] @ 63808
	.field	0,16			; _ti_logo64[3989] @ 63824
	.field	0,16			; _ti_logo64[3990] @ 63840
	.field	0,16			; _ti_logo64[3991] @ 63856
	.field	0,16			; _ti_logo64[3992] @ 63872
	.field	0,16			; _ti_logo64[3993] @ 63888
	.field	0,16			; _ti_logo64[3994] @ 63904
	.field	0,16			; _ti_logo64[3995] @ 63920
	.field	0,16			; _ti_logo64[3996] @ 63936
	.field	0,16			; _ti_logo64[3997] @ 63952
	.field	0,16			; _ti_logo64[3998] @ 63968
	.field	0,16			; _ti_logo64[3999] @ 63984
	.field	0,16			; _ti_logo64[4000] @ 64000
	.field	0,16			; _ti_logo64[4001] @ 64016
	.field	0,16			; _ti_logo64[4002] @ 64032
	.field	0,16			; _ti_logo64[4003] @ 64048
	.field	0,16			; _ti_logo64[4004] @ 64064
	.field	0,16			; _ti_logo64[4005] @ 64080
	.field	0,16			; _ti_logo64[4006] @ 64096
	.field	0,16			; _ti_logo64[4007] @ 64112
	.field	0,16			; _ti_logo64[4008] @ 64128
	.field	0,16			; _ti_logo64[4009] @ 64144
	.field	0,16			; _ti_logo64[4010] @ 64160
	.field	0,16			; _ti_logo64[4011] @ 64176
	.field	0,16			; _ti_logo64[4012] @ 64192
	.field	0,16			; _ti_logo64[4013] @ 64208
	.field	0,16			; _ti_logo64[4014] @ 64224
	.field	0,16			; _ti_logo64[4015] @ 64240
	.field	0,16			; _ti_logo64[4016] @ 64256
	.field	0,16			; _ti_logo64[4017] @ 64272
	.field	0,16			; _ti_logo64[4018] @ 64288
	.field	0,16			; _ti_logo64[4019] @ 64304
	.field	0,16			; _ti_logo64[4020] @ 64320
	.field	0,16			; _ti_logo64[4021] @ 64336
	.field	0,16			; _ti_logo64[4022] @ 64352
	.field	0,16			; _ti_logo64[4023] @ 64368
	.field	0,16			; _ti_logo64[4024] @ 64384
	.field	0,16			; _ti_logo64[4025] @ 64400
	.field	0,16			; _ti_logo64[4026] @ 64416
	.field	0,16			; _ti_logo64[4027] @ 64432
	.field	0,16			; _ti_logo64[4028] @ 64448
	.field	0,16			; _ti_logo64[4029] @ 64464
	.field	0,16			; _ti_logo64[4030] @ 64480
	.field	0,16			; _ti_logo64[4031] @ 64496
	.field	0,16			; _ti_logo64[4032] @ 64512
	.field	0,16			; _ti_logo64[4033] @ 64528
	.field	0,16			; _ti_logo64[4034] @ 64544
	.field	0,16			; _ti_logo64[4035] @ 64560
	.field	0,16			; _ti_logo64[4036] @ 64576
	.field	0,16			; _ti_logo64[4037] @ 64592
	.field	0,16			; _ti_logo64[4038] @ 64608
	.field	0,16			; _ti_logo64[4039] @ 64624
	.field	0,16			; _ti_logo64[4040] @ 64640
	.field	0,16			; _ti_logo64[4041] @ 64656
	.field	0,16			; _ti_logo64[4042] @ 64672
	.field	0,16			; _ti_logo64[4043] @ 64688
	.field	0,16			; _ti_logo64[4044] @ 64704
	.field	0,16			; _ti_logo64[4045] @ 64720
	.field	0,16			; _ti_logo64[4046] @ 64736
	.field	0,16			; _ti_logo64[4047] @ 64752
	.field	0,16			; _ti_logo64[4048] @ 64768
	.field	0,16			; _ti_logo64[4049] @ 64784
	.field	0,16			; _ti_logo64[4050] @ 64800
	.field	0,16			; _ti_logo64[4051] @ 64816
	.field	0,16			; _ti_logo64[4052] @ 64832
	.field	0,16			; _ti_logo64[4053] @ 64848
	.field	0,16			; _ti_logo64[4054] @ 64864
	.field	0,16			; _ti_logo64[4055] @ 64880
	.field	0,16			; _ti_logo64[4056] @ 64896
	.field	0,16			; _ti_logo64[4057] @ 64912
	.field	0,16			; _ti_logo64[4058] @ 64928
	.field	0,16			; _ti_logo64[4059] @ 64944
	.field	0,16			; _ti_logo64[4060] @ 64960
	.field	0,16			; _ti_logo64[4061] @ 64976
	.field	0,16			; _ti_logo64[4062] @ 64992
	.field	0,16			; _ti_logo64[4063] @ 65008
	.field	0,16			; _ti_logo64[4064] @ 65024
	.field	0,16			; _ti_logo64[4065] @ 65040
	.field	0,16			; _ti_logo64[4066] @ 65056
	.field	0,16			; _ti_logo64[4067] @ 65072
	.field	0,16			; _ti_logo64[4068] @ 65088
	.field	0,16			; _ti_logo64[4069] @ 65104
	.field	0,16			; _ti_logo64[4070] @ 65120
	.field	0,16			; _ti_logo64[4071] @ 65136
	.field	0,16			; _ti_logo64[4072] @ 65152
	.field	0,16			; _ti_logo64[4073] @ 65168
	.field	0,16			; _ti_logo64[4074] @ 65184
	.field	0,16			; _ti_logo64[4075] @ 65200
	.field	0,16			; _ti_logo64[4076] @ 65216
	.field	0,16			; _ti_logo64[4077] @ 65232
	.field	0,16			; _ti_logo64[4078] @ 65248
	.field	0,16			; _ti_logo64[4079] @ 65264
	.field	0,16			; _ti_logo64[4080] @ 65280
	.field	0,16			; _ti_logo64[4081] @ 65296
	.field	0,16			; _ti_logo64[4082] @ 65312
	.field	0,16			; _ti_logo64[4083] @ 65328
	.field	0,16			; _ti_logo64[4084] @ 65344
	.field	0,16			; _ti_logo64[4085] @ 65360
	.field	0,16			; _ti_logo64[4086] @ 65376
	.field	0,16			; _ti_logo64[4087] @ 65392
	.field	0,16			; _ti_logo64[4088] @ 65408
	.field	0,16			; _ti_logo64[4089] @ 65424
	.field	0,16			; _ti_logo64[4090] @ 65440
	.field	0,16			; _ti_logo64[4091] @ 65456
	.field	0,16			; _ti_logo64[4092] @ 65472
	.field	0,16			; _ti_logo64[4093] @ 65488
	.field	0,16			; _ti_logo64[4094] @ 65504
	.field	0,16			; _ti_logo64[4095] @ 65520
$C$IR_1:	.set	4096

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_ti_logo32+0,24
	.field  	0,8
	.field	0,16			; _ti_logo32[0] @ 0
	.field	0,16			; _ti_logo32[1] @ 16
	.field	0,16			; _ti_logo32[2] @ 32
	.field	0,16			; _ti_logo32[3] @ 48
	.field	0,16			; _ti_logo32[4] @ 64
	.field	0,16			; _ti_logo32[5] @ 80
	.field	0,16			; _ti_logo32[6] @ 96
	.field	0,16			; _ti_logo32[7] @ 112
	.field	0,16			; _ti_logo32[8] @ 128
	.field	1,16			; _ti_logo32[9] @ 144
	.field	1,16			; _ti_logo32[10] @ 160
	.field	1,16			; _ti_logo32[11] @ 176
	.field	1,16			; _ti_logo32[12] @ 192
	.field	1,16			; _ti_logo32[13] @ 208
	.field	1,16			; _ti_logo32[14] @ 224
	.field	1,16			; _ti_logo32[15] @ 240
	.field	0,16			; _ti_logo32[16] @ 256
	.field	0,16			; _ti_logo32[17] @ 272
	.field	0,16			; _ti_logo32[18] @ 288
	.field	0,16			; _ti_logo32[19] @ 304
	.field	0,16			; _ti_logo32[20] @ 320
	.field	0,16			; _ti_logo32[21] @ 336
	.field	0,16			; _ti_logo32[22] @ 352
	.field	0,16			; _ti_logo32[23] @ 368
	.field	0,16			; _ti_logo32[24] @ 384
	.field	0,16			; _ti_logo32[25] @ 400
	.field	0,16			; _ti_logo32[26] @ 416
	.field	0,16			; _ti_logo32[27] @ 432
	.field	0,16			; _ti_logo32[28] @ 448
	.field	0,16			; _ti_logo32[29] @ 464
	.field	0,16			; _ti_logo32[30] @ 480
	.field	0,16			; _ti_logo32[31] @ 496
	.field	0,16			; _ti_logo32[32] @ 512
	.field	0,16			; _ti_logo32[33] @ 528
	.field	0,16			; _ti_logo32[34] @ 544
	.field	0,16			; _ti_logo32[35] @ 560
	.field	0,16			; _ti_logo32[36] @ 576
	.field	0,16			; _ti_logo32[37] @ 592
	.field	0,16			; _ti_logo32[38] @ 608
	.field	0,16			; _ti_logo32[39] @ 624
	.field	0,16			; _ti_logo32[40] @ 640
	.field	1,16			; _ti_logo32[41] @ 656
	.field	1,16			; _ti_logo32[42] @ 672
	.field	1,16			; _ti_logo32[43] @ 688
	.field	1,16			; _ti_logo32[44] @ 704
	.field	1,16			; _ti_logo32[45] @ 720
	.field	1,16			; _ti_logo32[46] @ 736
	.field	1,16			; _ti_logo32[47] @ 752
	.field	0,16			; _ti_logo32[48] @ 768
	.field	0,16			; _ti_logo32[49] @ 784
	.field	0,16			; _ti_logo32[50] @ 800
	.field	0,16			; _ti_logo32[51] @ 816
	.field	0,16			; _ti_logo32[52] @ 832
	.field	0,16			; _ti_logo32[53] @ 848
	.field	0,16			; _ti_logo32[54] @ 864
	.field	0,16			; _ti_logo32[55] @ 880
	.field	0,16			; _ti_logo32[56] @ 896
	.field	0,16			; _ti_logo32[57] @ 912
	.field	0,16			; _ti_logo32[58] @ 928
	.field	0,16			; _ti_logo32[59] @ 944
	.field	0,16			; _ti_logo32[60] @ 960
	.field	0,16			; _ti_logo32[61] @ 976
	.field	0,16			; _ti_logo32[62] @ 992
	.field	0,16			; _ti_logo32[63] @ 1008
	.field	0,16			; _ti_logo32[64] @ 1024
	.field	0,16			; _ti_logo32[65] @ 1040
	.field	0,16			; _ti_logo32[66] @ 1056
	.field	0,16			; _ti_logo32[67] @ 1072
	.field	0,16			; _ti_logo32[68] @ 1088
	.field	0,16			; _ti_logo32[69] @ 1104
	.field	0,16			; _ti_logo32[70] @ 1120
	.field	0,16			; _ti_logo32[71] @ 1136
	.field	0,16			; _ti_logo32[72] @ 1152
	.field	1,16			; _ti_logo32[73] @ 1168
	.field	1,16			; _ti_logo32[74] @ 1184
	.field	1,16			; _ti_logo32[75] @ 1200
	.field	1,16			; _ti_logo32[76] @ 1216
	.field	1,16			; _ti_logo32[77] @ 1232
	.field	1,16			; _ti_logo32[78] @ 1248
	.field	1,16			; _ti_logo32[79] @ 1264
	.field	0,16			; _ti_logo32[80] @ 1280
	.field	0,16			; _ti_logo32[81] @ 1296
	.field	0,16			; _ti_logo32[82] @ 1312
	.field	0,16			; _ti_logo32[83] @ 1328
	.field	1,16			; _ti_logo32[84] @ 1344
	.field	1,16			; _ti_logo32[85] @ 1360
	.field	1,16			; _ti_logo32[86] @ 1376
	.field	0,16			; _ti_logo32[87] @ 1392
	.field	0,16			; _ti_logo32[88] @ 1408
	.field	0,16			; _ti_logo32[89] @ 1424
	.field	0,16			; _ti_logo32[90] @ 1440
	.field	0,16			; _ti_logo32[91] @ 1456
	.field	0,16			; _ti_logo32[92] @ 1472
	.field	0,16			; _ti_logo32[93] @ 1488
	.field	0,16			; _ti_logo32[94] @ 1504
	.field	0,16			; _ti_logo32[95] @ 1520
	.field	0,16			; _ti_logo32[96] @ 1536
	.field	0,16			; _ti_logo32[97] @ 1552
	.field	0,16			; _ti_logo32[98] @ 1568
	.field	0,16			; _ti_logo32[99] @ 1584
	.field	0,16			; _ti_logo32[100] @ 1600
	.field	0,16			; _ti_logo32[101] @ 1616
	.field	0,16			; _ti_logo32[102] @ 1632
	.field	0,16			; _ti_logo32[103] @ 1648
	.field	0,16			; _ti_logo32[104] @ 1664
	.field	1,16			; _ti_logo32[105] @ 1680
	.field	1,16			; _ti_logo32[106] @ 1696
	.field	1,16			; _ti_logo32[107] @ 1712
	.field	1,16			; _ti_logo32[108] @ 1728
	.field	1,16			; _ti_logo32[109] @ 1744
	.field	1,16			; _ti_logo32[110] @ 1760
	.field	1,16			; _ti_logo32[111] @ 1776
	.field	0,16			; _ti_logo32[112] @ 1792
	.field	0,16			; _ti_logo32[113] @ 1808
	.field	0,16			; _ti_logo32[114] @ 1824
	.field	0,16			; _ti_logo32[115] @ 1840
	.field	1,16			; _ti_logo32[116] @ 1856
	.field	1,16			; _ti_logo32[117] @ 1872
	.field	1,16			; _ti_logo32[118] @ 1888
	.field	0,16			; _ti_logo32[119] @ 1904
	.field	0,16			; _ti_logo32[120] @ 1920
	.field	0,16			; _ti_logo32[121] @ 1936
	.field	0,16			; _ti_logo32[122] @ 1952
	.field	0,16			; _ti_logo32[123] @ 1968
	.field	0,16			; _ti_logo32[124] @ 1984
	.field	0,16			; _ti_logo32[125] @ 2000
	.field	0,16			; _ti_logo32[126] @ 2016
	.field	0,16			; _ti_logo32[127] @ 2032
	.field	0,16			; _ti_logo32[128] @ 2048
	.field	0,16			; _ti_logo32[129] @ 2064
	.field	0,16			; _ti_logo32[130] @ 2080
	.field	0,16			; _ti_logo32[131] @ 2096
	.field	0,16			; _ti_logo32[132] @ 2112
	.field	0,16			; _ti_logo32[133] @ 2128
	.field	0,16			; _ti_logo32[134] @ 2144
	.field	0,16			; _ti_logo32[135] @ 2160
	.field	0,16			; _ti_logo32[136] @ 2176
	.field	1,16			; _ti_logo32[137] @ 2192
	.field	1,16			; _ti_logo32[138] @ 2208
	.field	1,16			; _ti_logo32[139] @ 2224
	.field	1,16			; _ti_logo32[140] @ 2240
	.field	1,16			; _ti_logo32[141] @ 2256
	.field	1,16			; _ti_logo32[142] @ 2272
	.field	1,16			; _ti_logo32[143] @ 2288
	.field	0,16			; _ti_logo32[144] @ 2304
	.field	0,16			; _ti_logo32[145] @ 2320
	.field	0,16			; _ti_logo32[146] @ 2336
	.field	0,16			; _ti_logo32[147] @ 2352
	.field	1,16			; _ti_logo32[148] @ 2368
	.field	1,16			; _ti_logo32[149] @ 2384
	.field	1,16			; _ti_logo32[150] @ 2400
	.field	0,16			; _ti_logo32[151] @ 2416
	.field	0,16			; _ti_logo32[152] @ 2432
	.field	0,16			; _ti_logo32[153] @ 2448
	.field	0,16			; _ti_logo32[154] @ 2464
	.field	0,16			; _ti_logo32[155] @ 2480
	.field	0,16			; _ti_logo32[156] @ 2496
	.field	0,16			; _ti_logo32[157] @ 2512
	.field	0,16			; _ti_logo32[158] @ 2528
	.field	0,16			; _ti_logo32[159] @ 2544
	.field	0,16			; _ti_logo32[160] @ 2560
	.field	0,16			; _ti_logo32[161] @ 2576
	.field	0,16			; _ti_logo32[162] @ 2592
	.field	0,16			; _ti_logo32[163] @ 2608
	.field	0,16			; _ti_logo32[164] @ 2624
	.field	0,16			; _ti_logo32[165] @ 2640
	.field	0,16			; _ti_logo32[166] @ 2656
	.field	0,16			; _ti_logo32[167] @ 2672
	.field	0,16			; _ti_logo32[168] @ 2688
	.field	1,16			; _ti_logo32[169] @ 2704
	.field	1,16			; _ti_logo32[170] @ 2720
	.field	1,16			; _ti_logo32[171] @ 2736
	.field	1,16			; _ti_logo32[172] @ 2752
	.field	1,16			; _ti_logo32[173] @ 2768
	.field	1,16			; _ti_logo32[174] @ 2784
	.field	1,16			; _ti_logo32[175] @ 2800
	.field	0,16			; _ti_logo32[176] @ 2816
	.field	0,16			; _ti_logo32[177] @ 2832
	.field	0,16			; _ti_logo32[178] @ 2848
	.field	0,16			; _ti_logo32[179] @ 2864
	.field	0,16			; _ti_logo32[180] @ 2880
	.field	0,16			; _ti_logo32[181] @ 2896
	.field	0,16			; _ti_logo32[182] @ 2912
	.field	0,16			; _ti_logo32[183] @ 2928
	.field	0,16			; _ti_logo32[184] @ 2944
	.field	0,16			; _ti_logo32[185] @ 2960
	.field	0,16			; _ti_logo32[186] @ 2976
	.field	0,16			; _ti_logo32[187] @ 2992
	.field	0,16			; _ti_logo32[188] @ 3008
	.field	0,16			; _ti_logo32[189] @ 3024
	.field	0,16			; _ti_logo32[190] @ 3040
	.field	0,16			; _ti_logo32[191] @ 3056
	.field	0,16			; _ti_logo32[192] @ 3072
	.field	0,16			; _ti_logo32[193] @ 3088
	.field	0,16			; _ti_logo32[194] @ 3104
	.field	0,16			; _ti_logo32[195] @ 3120
	.field	0,16			; _ti_logo32[196] @ 3136
	.field	0,16			; _ti_logo32[197] @ 3152
	.field	0,16			; _ti_logo32[198] @ 3168
	.field	0,16			; _ti_logo32[199] @ 3184
	.field	0,16			; _ti_logo32[200] @ 3200
	.field	1,16			; _ti_logo32[201] @ 3216
	.field	1,16			; _ti_logo32[202] @ 3232
	.field	1,16			; _ti_logo32[203] @ 3248
	.field	1,16			; _ti_logo32[204] @ 3264
	.field	1,16			; _ti_logo32[205] @ 3280
	.field	1,16			; _ti_logo32[206] @ 3296
	.field	1,16			; _ti_logo32[207] @ 3312
	.field	1,16			; _ti_logo32[208] @ 3328
	.field	1,16			; _ti_logo32[209] @ 3344
	.field	0,16			; _ti_logo32[210] @ 3360
	.field	1,16			; _ti_logo32[211] @ 3376
	.field	1,16			; _ti_logo32[212] @ 3392
	.field	1,16			; _ti_logo32[213] @ 3408
	.field	1,16			; _ti_logo32[214] @ 3424
	.field	0,16			; _ti_logo32[215] @ 3440
	.field	1,16			; _ti_logo32[216] @ 3456
	.field	1,16			; _ti_logo32[217] @ 3472
	.field	1,16			; _ti_logo32[218] @ 3488
	.field	1,16			; _ti_logo32[219] @ 3504
	.field	1,16			; _ti_logo32[220] @ 3520
	.field	1,16			; _ti_logo32[221] @ 3536
	.field	0,16			; _ti_logo32[222] @ 3552
	.field	0,16			; _ti_logo32[223] @ 3568
	.field	0,16			; _ti_logo32[224] @ 3584
	.field	0,16			; _ti_logo32[225] @ 3600
	.field	0,16			; _ti_logo32[226] @ 3616
	.field	0,16			; _ti_logo32[227] @ 3632
	.field	0,16			; _ti_logo32[228] @ 3648
	.field	0,16			; _ti_logo32[229] @ 3664
	.field	0,16			; _ti_logo32[230] @ 3680
	.field	0,16			; _ti_logo32[231] @ 3696
	.field	0,16			; _ti_logo32[232] @ 3712
	.field	1,16			; _ti_logo32[233] @ 3728
	.field	1,16			; _ti_logo32[234] @ 3744
	.field	1,16			; _ti_logo32[235] @ 3760
	.field	1,16			; _ti_logo32[236] @ 3776
	.field	1,16			; _ti_logo32[237] @ 3792
	.field	1,16			; _ti_logo32[238] @ 3808
	.field	1,16			; _ti_logo32[239] @ 3824
	.field	1,16			; _ti_logo32[240] @ 3840
	.field	1,16			; _ti_logo32[241] @ 3856
	.field	0,16			; _ti_logo32[242] @ 3872
	.field	1,16			; _ti_logo32[243] @ 3888
	.field	1,16			; _ti_logo32[244] @ 3904
	.field	1,16			; _ti_logo32[245] @ 3920
	.field	0,16			; _ti_logo32[246] @ 3936
	.field	1,16			; _ti_logo32[247] @ 3952
	.field	1,16			; _ti_logo32[248] @ 3968
	.field	1,16			; _ti_logo32[249] @ 3984
	.field	1,16			; _ti_logo32[250] @ 4000
	.field	1,16			; _ti_logo32[251] @ 4016
	.field	1,16			; _ti_logo32[252] @ 4032
	.field	1,16			; _ti_logo32[253] @ 4048
	.field	0,16			; _ti_logo32[254] @ 4064
	.field	0,16			; _ti_logo32[255] @ 4080
	.field	0,16			; _ti_logo32[256] @ 4096
	.field	0,16			; _ti_logo32[257] @ 4112
	.field	0,16			; _ti_logo32[258] @ 4128
	.field	0,16			; _ti_logo32[259] @ 4144
	.field	0,16			; _ti_logo32[260] @ 4160
	.field	0,16			; _ti_logo32[261] @ 4176
	.field	0,16			; _ti_logo32[262] @ 4192
	.field	0,16			; _ti_logo32[263] @ 4208
	.field	0,16			; _ti_logo32[264] @ 4224
	.field	1,16			; _ti_logo32[265] @ 4240
	.field	1,16			; _ti_logo32[266] @ 4256
	.field	1,16			; _ti_logo32[267] @ 4272
	.field	1,16			; _ti_logo32[268] @ 4288
	.field	1,16			; _ti_logo32[269] @ 4304
	.field	1,16			; _ti_logo32[270] @ 4320
	.field	1,16			; _ti_logo32[271] @ 4336
	.field	1,16			; _ti_logo32[272] @ 4352
	.field	1,16			; _ti_logo32[273] @ 4368
	.field	0,16			; _ti_logo32[274] @ 4384
	.field	1,16			; _ti_logo32[275] @ 4400
	.field	1,16			; _ti_logo32[276] @ 4416
	.field	1,16			; _ti_logo32[277] @ 4432
	.field	0,16			; _ti_logo32[278] @ 4448
	.field	1,16			; _ti_logo32[279] @ 4464
	.field	1,16			; _ti_logo32[280] @ 4480
	.field	1,16			; _ti_logo32[281] @ 4496
	.field	1,16			; _ti_logo32[282] @ 4512
	.field	1,16			; _ti_logo32[283] @ 4528
	.field	1,16			; _ti_logo32[284] @ 4544
	.field	1,16			; _ti_logo32[285] @ 4560
	.field	0,16			; _ti_logo32[286] @ 4576
	.field	0,16			; _ti_logo32[287] @ 4592
	.field	0,16			; _ti_logo32[288] @ 4608
	.field	0,16			; _ti_logo32[289] @ 4624
	.field	0,16			; _ti_logo32[290] @ 4640
	.field	0,16			; _ti_logo32[291] @ 4656
	.field	0,16			; _ti_logo32[292] @ 4672
	.field	0,16			; _ti_logo32[293] @ 4688
	.field	0,16			; _ti_logo32[294] @ 4704
	.field	0,16			; _ti_logo32[295] @ 4720
	.field	0,16			; _ti_logo32[296] @ 4736
	.field	1,16			; _ti_logo32[297] @ 4752
	.field	1,16			; _ti_logo32[298] @ 4768
	.field	1,16			; _ti_logo32[299] @ 4784
	.field	1,16			; _ti_logo32[300] @ 4800
	.field	1,16			; _ti_logo32[301] @ 4816
	.field	1,16			; _ti_logo32[302] @ 4832
	.field	1,16			; _ti_logo32[303] @ 4848
	.field	1,16			; _ti_logo32[304] @ 4864
	.field	1,16			; _ti_logo32[305] @ 4880
	.field	0,16			; _ti_logo32[306] @ 4896
	.field	1,16			; _ti_logo32[307] @ 4912
	.field	1,16			; _ti_logo32[308] @ 4928
	.field	1,16			; _ti_logo32[309] @ 4944
	.field	0,16			; _ti_logo32[310] @ 4960
	.field	1,16			; _ti_logo32[311] @ 4976
	.field	1,16			; _ti_logo32[312] @ 4992
	.field	1,16			; _ti_logo32[313] @ 5008
	.field	1,16			; _ti_logo32[314] @ 5024
	.field	1,16			; _ti_logo32[315] @ 5040
	.field	1,16			; _ti_logo32[316] @ 5056
	.field	1,16			; _ti_logo32[317] @ 5072
	.field	0,16			; _ti_logo32[318] @ 5088
	.field	0,16			; _ti_logo32[319] @ 5104
	.field	0,16			; _ti_logo32[320] @ 5120
	.field	0,16			; _ti_logo32[321] @ 5136
	.field	0,16			; _ti_logo32[322] @ 5152
	.field	0,16			; _ti_logo32[323] @ 5168
	.field	0,16			; _ti_logo32[324] @ 5184
	.field	0,16			; _ti_logo32[325] @ 5200
	.field	0,16			; _ti_logo32[326] @ 5216
	.field	0,16			; _ti_logo32[327] @ 5232
	.field	0,16			; _ti_logo32[328] @ 5248
	.field	1,16			; _ti_logo32[329] @ 5264
	.field	1,16			; _ti_logo32[330] @ 5280
	.field	1,16			; _ti_logo32[331] @ 5296
	.field	1,16			; _ti_logo32[332] @ 5312
	.field	1,16			; _ti_logo32[333] @ 5328
	.field	1,16			; _ti_logo32[334] @ 5344
	.field	0,16			; _ti_logo32[335] @ 5360
	.field	0,16			; _ti_logo32[336] @ 5376
	.field	0,16			; _ti_logo32[337] @ 5392
	.field	0,16			; _ti_logo32[338] @ 5408
	.field	1,16			; _ti_logo32[339] @ 5424
	.field	1,16			; _ti_logo32[340] @ 5440
	.field	1,16			; _ti_logo32[341] @ 5456
	.field	0,16			; _ti_logo32[342] @ 5472
	.field	0,16			; _ti_logo32[343] @ 5488
	.field	0,16			; _ti_logo32[344] @ 5504
	.field	1,16			; _ti_logo32[345] @ 5520
	.field	1,16			; _ti_logo32[346] @ 5536
	.field	1,16			; _ti_logo32[347] @ 5552
	.field	1,16			; _ti_logo32[348] @ 5568
	.field	1,16			; _ti_logo32[349] @ 5584
	.field	0,16			; _ti_logo32[350] @ 5600
	.field	0,16			; _ti_logo32[351] @ 5616
	.field	0,16			; _ti_logo32[352] @ 5632
	.field	0,16			; _ti_logo32[353] @ 5648
	.field	0,16			; _ti_logo32[354] @ 5664
	.field	0,16			; _ti_logo32[355] @ 5680
	.field	0,16			; _ti_logo32[356] @ 5696
	.field	0,16			; _ti_logo32[357] @ 5712
	.field	0,16			; _ti_logo32[358] @ 5728
	.field	0,16			; _ti_logo32[359] @ 5744
	.field	0,16			; _ti_logo32[360] @ 5760
	.field	1,16			; _ti_logo32[361] @ 5776
	.field	1,16			; _ti_logo32[362] @ 5792
	.field	1,16			; _ti_logo32[363] @ 5808
	.field	1,16			; _ti_logo32[364] @ 5824
	.field	1,16			; _ti_logo32[365] @ 5840
	.field	1,16			; _ti_logo32[366] @ 5856
	.field	0,16			; _ti_logo32[367] @ 5872
	.field	0,16			; _ti_logo32[368] @ 5888
	.field	0,16			; _ti_logo32[369] @ 5904
	.field	1,16			; _ti_logo32[370] @ 5920
	.field	1,16			; _ti_logo32[371] @ 5936
	.field	1,16			; _ti_logo32[372] @ 5952
	.field	1,16			; _ti_logo32[373] @ 5968
	.field	0,16			; _ti_logo32[374] @ 5984
	.field	0,16			; _ti_logo32[375] @ 6000
	.field	0,16			; _ti_logo32[376] @ 6016
	.field	1,16			; _ti_logo32[377] @ 6032
	.field	1,16			; _ti_logo32[378] @ 6048
	.field	1,16			; _ti_logo32[379] @ 6064
	.field	1,16			; _ti_logo32[380] @ 6080
	.field	1,16			; _ti_logo32[381] @ 6096
	.field	0,16			; _ti_logo32[382] @ 6112
	.field	0,16			; _ti_logo32[383] @ 6128
	.field	1,16			; _ti_logo32[384] @ 6144
	.field	1,16			; _ti_logo32[385] @ 6160
	.field	1,16			; _ti_logo32[386] @ 6176
	.field	1,16			; _ti_logo32[387] @ 6192
	.field	1,16			; _ti_logo32[388] @ 6208
	.field	1,16			; _ti_logo32[389] @ 6224
	.field	1,16			; _ti_logo32[390] @ 6240
	.field	1,16			; _ti_logo32[391] @ 6256
	.field	1,16			; _ti_logo32[392] @ 6272
	.field	1,16			; _ti_logo32[393] @ 6288
	.field	1,16			; _ti_logo32[394] @ 6304
	.field	1,16			; _ti_logo32[395] @ 6320
	.field	1,16			; _ti_logo32[396] @ 6336
	.field	1,16			; _ti_logo32[397] @ 6352
	.field	1,16			; _ti_logo32[398] @ 6368
	.field	0,16			; _ti_logo32[399] @ 6384
	.field	0,16			; _ti_logo32[400] @ 6400
	.field	0,16			; _ti_logo32[401] @ 6416
	.field	1,16			; _ti_logo32[402] @ 6432
	.field	1,16			; _ti_logo32[403] @ 6448
	.field	1,16			; _ti_logo32[404] @ 6464
	.field	0,16			; _ti_logo32[405] @ 6480
	.field	0,16			; _ti_logo32[406] @ 6496
	.field	0,16			; _ti_logo32[407] @ 6512
	.field	0,16			; _ti_logo32[408] @ 6528
	.field	1,16			; _ti_logo32[409] @ 6544
	.field	1,16			; _ti_logo32[410] @ 6560
	.field	1,16			; _ti_logo32[411] @ 6576
	.field	1,16			; _ti_logo32[412] @ 6592
	.field	1,16			; _ti_logo32[413] @ 6608
	.field	1,16			; _ti_logo32[414] @ 6624
	.field	0,16			; _ti_logo32[415] @ 6640
	.field	0,16			; _ti_logo32[416] @ 6656
	.field	1,16			; _ti_logo32[417] @ 6672
	.field	1,16			; _ti_logo32[418] @ 6688
	.field	1,16			; _ti_logo32[419] @ 6704
	.field	1,16			; _ti_logo32[420] @ 6720
	.field	1,16			; _ti_logo32[421] @ 6736
	.field	1,16			; _ti_logo32[422] @ 6752
	.field	1,16			; _ti_logo32[423] @ 6768
	.field	1,16			; _ti_logo32[424] @ 6784
	.field	1,16			; _ti_logo32[425] @ 6800
	.field	1,16			; _ti_logo32[426] @ 6816
	.field	1,16			; _ti_logo32[427] @ 6832
	.field	1,16			; _ti_logo32[428] @ 6848
	.field	1,16			; _ti_logo32[429] @ 6864
	.field	1,16			; _ti_logo32[430] @ 6880
	.field	1,16			; _ti_logo32[431] @ 6896
	.field	1,16			; _ti_logo32[432] @ 6912
	.field	0,16			; _ti_logo32[433] @ 6928
	.field	1,16			; _ti_logo32[434] @ 6944
	.field	1,16			; _ti_logo32[435] @ 6960
	.field	1,16			; _ti_logo32[436] @ 6976
	.field	0,16			; _ti_logo32[437] @ 6992
	.field	1,16			; _ti_logo32[438] @ 7008
	.field	1,16			; _ti_logo32[439] @ 7024
	.field	1,16			; _ti_logo32[440] @ 7040
	.field	1,16			; _ti_logo32[441] @ 7056
	.field	1,16			; _ti_logo32[442] @ 7072
	.field	1,16			; _ti_logo32[443] @ 7088
	.field	1,16			; _ti_logo32[444] @ 7104
	.field	1,16			; _ti_logo32[445] @ 7120
	.field	1,16			; _ti_logo32[446] @ 7136
	.field	1,16			; _ti_logo32[447] @ 7152
	.field	0,16			; _ti_logo32[448] @ 7168
	.field	1,16			; _ti_logo32[449] @ 7184
	.field	1,16			; _ti_logo32[450] @ 7200
	.field	1,16			; _ti_logo32[451] @ 7216
	.field	1,16			; _ti_logo32[452] @ 7232
	.field	1,16			; _ti_logo32[453] @ 7248
	.field	1,16			; _ti_logo32[454] @ 7264
	.field	1,16			; _ti_logo32[455] @ 7280
	.field	1,16			; _ti_logo32[456] @ 7296
	.field	1,16			; _ti_logo32[457] @ 7312
	.field	1,16			; _ti_logo32[458] @ 7328
	.field	1,16			; _ti_logo32[459] @ 7344
	.field	1,16			; _ti_logo32[460] @ 7360
	.field	1,16			; _ti_logo32[461] @ 7376
	.field	1,16			; _ti_logo32[462] @ 7392
	.field	1,16			; _ti_logo32[463] @ 7408
	.field	1,16			; _ti_logo32[464] @ 7424
	.field	0,16			; _ti_logo32[465] @ 7440
	.field	1,16			; _ti_logo32[466] @ 7456
	.field	1,16			; _ti_logo32[467] @ 7472
	.field	1,16			; _ti_logo32[468] @ 7488
	.field	0,16			; _ti_logo32[469] @ 7504
	.field	1,16			; _ti_logo32[470] @ 7520
	.field	1,16			; _ti_logo32[471] @ 7536
	.field	1,16			; _ti_logo32[472] @ 7552
	.field	1,16			; _ti_logo32[473] @ 7568
	.field	1,16			; _ti_logo32[474] @ 7584
	.field	1,16			; _ti_logo32[475] @ 7600
	.field	1,16			; _ti_logo32[476] @ 7616
	.field	1,16			; _ti_logo32[477] @ 7632
	.field	1,16			; _ti_logo32[478] @ 7648
	.field	1,16			; _ti_logo32[479] @ 7664
	.field	0,16			; _ti_logo32[480] @ 7680
	.field	0,16			; _ti_logo32[481] @ 7696
	.field	1,16			; _ti_logo32[482] @ 7712
	.field	1,16			; _ti_logo32[483] @ 7728
	.field	1,16			; _ti_logo32[484] @ 7744
	.field	1,16			; _ti_logo32[485] @ 7760
	.field	1,16			; _ti_logo32[486] @ 7776
	.field	1,16			; _ti_logo32[487] @ 7792
	.field	1,16			; _ti_logo32[488] @ 7808
	.field	1,16			; _ti_logo32[489] @ 7824
	.field	1,16			; _ti_logo32[490] @ 7840
	.field	1,16			; _ti_logo32[491] @ 7856
	.field	1,16			; _ti_logo32[492] @ 7872
	.field	1,16			; _ti_logo32[493] @ 7888
	.field	1,16			; _ti_logo32[494] @ 7904
	.field	1,16			; _ti_logo32[495] @ 7920
	.field	0,16			; _ti_logo32[496] @ 7936
	.field	0,16			; _ti_logo32[497] @ 7952
	.field	1,16			; _ti_logo32[498] @ 7968
	.field	1,16			; _ti_logo32[499] @ 7984
	.field	1,16			; _ti_logo32[500] @ 8000
	.field	0,16			; _ti_logo32[501] @ 8016
	.field	1,16			; _ti_logo32[502] @ 8032
	.field	1,16			; _ti_logo32[503] @ 8048
	.field	1,16			; _ti_logo32[504] @ 8064
	.field	1,16			; _ti_logo32[505] @ 8080
	.field	1,16			; _ti_logo32[506] @ 8096
	.field	1,16			; _ti_logo32[507] @ 8112
	.field	1,16			; _ti_logo32[508] @ 8128
	.field	1,16			; _ti_logo32[509] @ 8144
	.field	1,16			; _ti_logo32[510] @ 8160
	.field	1,16			; _ti_logo32[511] @ 8176
	.field	0,16			; _ti_logo32[512] @ 8192
	.field	0,16			; _ti_logo32[513] @ 8208
	.field	0,16			; _ti_logo32[514] @ 8224
	.field	1,16			; _ti_logo32[515] @ 8240
	.field	1,16			; _ti_logo32[516] @ 8256
	.field	1,16			; _ti_logo32[517] @ 8272
	.field	1,16			; _ti_logo32[518] @ 8288
	.field	1,16			; _ti_logo32[519] @ 8304
	.field	1,16			; _ti_logo32[520] @ 8320
	.field	1,16			; _ti_logo32[521] @ 8336
	.field	1,16			; _ti_logo32[522] @ 8352
	.field	1,16			; _ti_logo32[523] @ 8368
	.field	1,16			; _ti_logo32[524] @ 8384
	.field	1,16			; _ti_logo32[525] @ 8400
	.field	1,16			; _ti_logo32[526] @ 8416
	.field	1,16			; _ti_logo32[527] @ 8432
	.field	0,16			; _ti_logo32[528] @ 8448
	.field	1,16			; _ti_logo32[529] @ 8464
	.field	1,16			; _ti_logo32[530] @ 8480
	.field	1,16			; _ti_logo32[531] @ 8496
	.field	1,16			; _ti_logo32[532] @ 8512
	.field	0,16			; _ti_logo32[533] @ 8528
	.field	1,16			; _ti_logo32[534] @ 8544
	.field	1,16			; _ti_logo32[535] @ 8560
	.field	1,16			; _ti_logo32[536] @ 8576
	.field	1,16			; _ti_logo32[537] @ 8592
	.field	1,16			; _ti_logo32[538] @ 8608
	.field	1,16			; _ti_logo32[539] @ 8624
	.field	1,16			; _ti_logo32[540] @ 8640
	.field	1,16			; _ti_logo32[541] @ 8656
	.field	1,16			; _ti_logo32[542] @ 8672
	.field	1,16			; _ti_logo32[543] @ 8688
	.field	0,16			; _ti_logo32[544] @ 8704
	.field	0,16			; _ti_logo32[545] @ 8720
	.field	0,16			; _ti_logo32[546] @ 8736
	.field	0,16			; _ti_logo32[547] @ 8752
	.field	1,16			; _ti_logo32[548] @ 8768
	.field	1,16			; _ti_logo32[549] @ 8784
	.field	1,16			; _ti_logo32[550] @ 8800
	.field	1,16			; _ti_logo32[551] @ 8816
	.field	1,16			; _ti_logo32[552] @ 8832
	.field	1,16			; _ti_logo32[553] @ 8848
	.field	1,16			; _ti_logo32[554] @ 8864
	.field	1,16			; _ti_logo32[555] @ 8880
	.field	1,16			; _ti_logo32[556] @ 8896
	.field	1,16			; _ti_logo32[557] @ 8912
	.field	1,16			; _ti_logo32[558] @ 8928
	.field	1,16			; _ti_logo32[559] @ 8944
	.field	0,16			; _ti_logo32[560] @ 8960
	.field	1,16			; _ti_logo32[561] @ 8976
	.field	1,16			; _ti_logo32[562] @ 8992
	.field	1,16			; _ti_logo32[563] @ 9008
	.field	0,16			; _ti_logo32[564] @ 9024
	.field	1,16			; _ti_logo32[565] @ 9040
	.field	1,16			; _ti_logo32[566] @ 9056
	.field	1,16			; _ti_logo32[567] @ 9072
	.field	1,16			; _ti_logo32[568] @ 9088
	.field	1,16			; _ti_logo32[569] @ 9104
	.field	1,16			; _ti_logo32[570] @ 9120
	.field	1,16			; _ti_logo32[571] @ 9136
	.field	1,16			; _ti_logo32[572] @ 9152
	.field	1,16			; _ti_logo32[573] @ 9168
	.field	1,16			; _ti_logo32[574] @ 9184
	.field	1,16			; _ti_logo32[575] @ 9200
	.field	0,16			; _ti_logo32[576] @ 9216
	.field	0,16			; _ti_logo32[577] @ 9232
	.field	0,16			; _ti_logo32[578] @ 9248
	.field	0,16			; _ti_logo32[579] @ 9264
	.field	0,16			; _ti_logo32[580] @ 9280
	.field	1,16			; _ti_logo32[581] @ 9296
	.field	1,16			; _ti_logo32[582] @ 9312
	.field	1,16			; _ti_logo32[583] @ 9328
	.field	1,16			; _ti_logo32[584] @ 9344
	.field	1,16			; _ti_logo32[585] @ 9360
	.field	1,16			; _ti_logo32[586] @ 9376
	.field	1,16			; _ti_logo32[587] @ 9392
	.field	1,16			; _ti_logo32[588] @ 9408
	.field	1,16			; _ti_logo32[589] @ 9424
	.field	1,16			; _ti_logo32[590] @ 9440
	.field	1,16			; _ti_logo32[591] @ 9456
	.field	0,16			; _ti_logo32[592] @ 9472
	.field	1,16			; _ti_logo32[593] @ 9488
	.field	1,16			; _ti_logo32[594] @ 9504
	.field	1,16			; _ti_logo32[595] @ 9520
	.field	0,16			; _ti_logo32[596] @ 9536
	.field	1,16			; _ti_logo32[597] @ 9552
	.field	1,16			; _ti_logo32[598] @ 9568
	.field	1,16			; _ti_logo32[599] @ 9584
	.field	1,16			; _ti_logo32[600] @ 9600
	.field	1,16			; _ti_logo32[601] @ 9616
	.field	1,16			; _ti_logo32[602] @ 9632
	.field	1,16			; _ti_logo32[603] @ 9648
	.field	1,16			; _ti_logo32[604] @ 9664
	.field	1,16			; _ti_logo32[605] @ 9680
	.field	1,16			; _ti_logo32[606] @ 9696
	.field	1,16			; _ti_logo32[607] @ 9712
	.field	0,16			; _ti_logo32[608] @ 9728
	.field	0,16			; _ti_logo32[609] @ 9744
	.field	0,16			; _ti_logo32[610] @ 9760
	.field	0,16			; _ti_logo32[611] @ 9776
	.field	0,16			; _ti_logo32[612] @ 9792
	.field	1,16			; _ti_logo32[613] @ 9808
	.field	1,16			; _ti_logo32[614] @ 9824
	.field	1,16			; _ti_logo32[615] @ 9840
	.field	1,16			; _ti_logo32[616] @ 9856
	.field	1,16			; _ti_logo32[617] @ 9872
	.field	1,16			; _ti_logo32[618] @ 9888
	.field	1,16			; _ti_logo32[619] @ 9904
	.field	1,16			; _ti_logo32[620] @ 9920
	.field	1,16			; _ti_logo32[621] @ 9936
	.field	1,16			; _ti_logo32[622] @ 9952
	.field	1,16			; _ti_logo32[623] @ 9968
	.field	0,16			; _ti_logo32[624] @ 9984
	.field	0,16			; _ti_logo32[625] @ 10000
	.field	0,16			; _ti_logo32[626] @ 10016
	.field	0,16			; _ti_logo32[627] @ 10032
	.field	0,16			; _ti_logo32[628] @ 10048
	.field	0,16			; _ti_logo32[629] @ 10064
	.field	0,16			; _ti_logo32[630] @ 10080
	.field	1,16			; _ti_logo32[631] @ 10096
	.field	1,16			; _ti_logo32[632] @ 10112
	.field	1,16			; _ti_logo32[633] @ 10128
	.field	1,16			; _ti_logo32[634] @ 10144
	.field	1,16			; _ti_logo32[635] @ 10160
	.field	1,16			; _ti_logo32[636] @ 10176
	.field	1,16			; _ti_logo32[637] @ 10192
	.field	1,16			; _ti_logo32[638] @ 10208
	.field	0,16			; _ti_logo32[639] @ 10224
	.field	0,16			; _ti_logo32[640] @ 10240
	.field	0,16			; _ti_logo32[641] @ 10256
	.field	0,16			; _ti_logo32[642] @ 10272
	.field	0,16			; _ti_logo32[643] @ 10288
	.field	0,16			; _ti_logo32[644] @ 10304
	.field	1,16			; _ti_logo32[645] @ 10320
	.field	1,16			; _ti_logo32[646] @ 10336
	.field	1,16			; _ti_logo32[647] @ 10352
	.field	1,16			; _ti_logo32[648] @ 10368
	.field	0,16			; _ti_logo32[649] @ 10384
	.field	0,16			; _ti_logo32[650] @ 10400
	.field	0,16			; _ti_logo32[651] @ 10416
	.field	1,16			; _ti_logo32[652] @ 10432
	.field	1,16			; _ti_logo32[653] @ 10448
	.field	1,16			; _ti_logo32[654] @ 10464
	.field	1,16			; _ti_logo32[655] @ 10480
	.field	0,16			; _ti_logo32[656] @ 10496
	.field	0,16			; _ti_logo32[657] @ 10512
	.field	0,16			; _ti_logo32[658] @ 10528
	.field	0,16			; _ti_logo32[659] @ 10544
	.field	0,16			; _ti_logo32[660] @ 10560
	.field	0,16			; _ti_logo32[661] @ 10576
	.field	0,16			; _ti_logo32[662] @ 10592
	.field	1,16			; _ti_logo32[663] @ 10608
	.field	1,16			; _ti_logo32[664] @ 10624
	.field	1,16			; _ti_logo32[665] @ 10640
	.field	1,16			; _ti_logo32[666] @ 10656
	.field	1,16			; _ti_logo32[667] @ 10672
	.field	1,16			; _ti_logo32[668] @ 10688
	.field	0,16			; _ti_logo32[669] @ 10704
	.field	0,16			; _ti_logo32[670] @ 10720
	.field	0,16			; _ti_logo32[671] @ 10736
	.field	0,16			; _ti_logo32[672] @ 10752
	.field	0,16			; _ti_logo32[673] @ 10768
	.field	0,16			; _ti_logo32[674] @ 10784
	.field	0,16			; _ti_logo32[675] @ 10800
	.field	0,16			; _ti_logo32[676] @ 10816
	.field	0,16			; _ti_logo32[677] @ 10832
	.field	1,16			; _ti_logo32[678] @ 10848
	.field	1,16			; _ti_logo32[679] @ 10864
	.field	1,16			; _ti_logo32[680] @ 10880
	.field	0,16			; _ti_logo32[681] @ 10896
	.field	0,16			; _ti_logo32[682] @ 10912
	.field	0,16			; _ti_logo32[683] @ 10928
	.field	0,16			; _ti_logo32[684] @ 10944
	.field	1,16			; _ti_logo32[685] @ 10960
	.field	1,16			; _ti_logo32[686] @ 10976
	.field	1,16			; _ti_logo32[687] @ 10992
	.field	0,16			; _ti_logo32[688] @ 11008
	.field	0,16			; _ti_logo32[689] @ 11024
	.field	0,16			; _ti_logo32[690] @ 11040
	.field	0,16			; _ti_logo32[691] @ 11056
	.field	0,16			; _ti_logo32[692] @ 11072
	.field	0,16			; _ti_logo32[693] @ 11088
	.field	0,16			; _ti_logo32[694] @ 11104
	.field	1,16			; _ti_logo32[695] @ 11120
	.field	1,16			; _ti_logo32[696] @ 11136
	.field	1,16			; _ti_logo32[697] @ 11152
	.field	1,16			; _ti_logo32[698] @ 11168
	.field	0,16			; _ti_logo32[699] @ 11184
	.field	0,16			; _ti_logo32[700] @ 11200
	.field	0,16			; _ti_logo32[701] @ 11216
	.field	0,16			; _ti_logo32[702] @ 11232
	.field	0,16			; _ti_logo32[703] @ 11248
	.field	0,16			; _ti_logo32[704] @ 11264
	.field	0,16			; _ti_logo32[705] @ 11280
	.field	0,16			; _ti_logo32[706] @ 11296
	.field	0,16			; _ti_logo32[707] @ 11312
	.field	0,16			; _ti_logo32[708] @ 11328
	.field	0,16			; _ti_logo32[709] @ 11344
	.field	0,16			; _ti_logo32[710] @ 11360
	.field	0,16			; _ti_logo32[711] @ 11376
	.field	0,16			; _ti_logo32[712] @ 11392
	.field	0,16			; _ti_logo32[713] @ 11408
	.field	0,16			; _ti_logo32[714] @ 11424
	.field	0,16			; _ti_logo32[715] @ 11440
	.field	0,16			; _ti_logo32[716] @ 11456
	.field	1,16			; _ti_logo32[717] @ 11472
	.field	1,16			; _ti_logo32[718] @ 11488
	.field	1,16			; _ti_logo32[719] @ 11504
	.field	1,16			; _ti_logo32[720] @ 11520
	.field	0,16			; _ti_logo32[721] @ 11536
	.field	0,16			; _ti_logo32[722] @ 11552
	.field	0,16			; _ti_logo32[723] @ 11568
	.field	0,16			; _ti_logo32[724] @ 11584
	.field	0,16			; _ti_logo32[725] @ 11600
	.field	0,16			; _ti_logo32[726] @ 11616
	.field	1,16			; _ti_logo32[727] @ 11632
	.field	1,16			; _ti_logo32[728] @ 11648
	.field	0,16			; _ti_logo32[729] @ 11664
	.field	0,16			; _ti_logo32[730] @ 11680
	.field	0,16			; _ti_logo32[731] @ 11696
	.field	0,16			; _ti_logo32[732] @ 11712
	.field	0,16			; _ti_logo32[733] @ 11728
	.field	0,16			; _ti_logo32[734] @ 11744
	.field	0,16			; _ti_logo32[735] @ 11760
	.field	0,16			; _ti_logo32[736] @ 11776
	.field	0,16			; _ti_logo32[737] @ 11792
	.field	0,16			; _ti_logo32[738] @ 11808
	.field	0,16			; _ti_logo32[739] @ 11824
	.field	0,16			; _ti_logo32[740] @ 11840
	.field	0,16			; _ti_logo32[741] @ 11856
	.field	0,16			; _ti_logo32[742] @ 11872
	.field	0,16			; _ti_logo32[743] @ 11888
	.field	0,16			; _ti_logo32[744] @ 11904
	.field	0,16			; _ti_logo32[745] @ 11920
	.field	0,16			; _ti_logo32[746] @ 11936
	.field	0,16			; _ti_logo32[747] @ 11952
	.field	0,16			; _ti_logo32[748] @ 11968
	.field	0,16			; _ti_logo32[749] @ 11984
	.field	1,16			; _ti_logo32[750] @ 12000
	.field	1,16			; _ti_logo32[751] @ 12016
	.field	1,16			; _ti_logo32[752] @ 12032
	.field	1,16			; _ti_logo32[753] @ 12048
	.field	1,16			; _ti_logo32[754] @ 12064
	.field	1,16			; _ti_logo32[755] @ 12080
	.field	1,16			; _ti_logo32[756] @ 12096
	.field	1,16			; _ti_logo32[757] @ 12112
	.field	1,16			; _ti_logo32[758] @ 12128
	.field	1,16			; _ti_logo32[759] @ 12144
	.field	0,16			; _ti_logo32[760] @ 12160
	.field	0,16			; _ti_logo32[761] @ 12176
	.field	0,16			; _ti_logo32[762] @ 12192
	.field	0,16			; _ti_logo32[763] @ 12208
	.field	0,16			; _ti_logo32[764] @ 12224
	.field	0,16			; _ti_logo32[765] @ 12240
	.field	0,16			; _ti_logo32[766] @ 12256
	.field	0,16			; _ti_logo32[767] @ 12272
	.field	0,16			; _ti_logo32[768] @ 12288
	.field	0,16			; _ti_logo32[769] @ 12304
	.field	0,16			; _ti_logo32[770] @ 12320
	.field	0,16			; _ti_logo32[771] @ 12336
	.field	0,16			; _ti_logo32[772] @ 12352
	.field	0,16			; _ti_logo32[773] @ 12368
	.field	0,16			; _ti_logo32[774] @ 12384
	.field	0,16			; _ti_logo32[775] @ 12400
	.field	0,16			; _ti_logo32[776] @ 12416
	.field	0,16			; _ti_logo32[777] @ 12432
	.field	0,16			; _ti_logo32[778] @ 12448
	.field	0,16			; _ti_logo32[779] @ 12464
	.field	0,16			; _ti_logo32[780] @ 12480
	.field	0,16			; _ti_logo32[781] @ 12496
	.field	1,16			; _ti_logo32[782] @ 12512
	.field	1,16			; _ti_logo32[783] @ 12528
	.field	1,16			; _ti_logo32[784] @ 12544
	.field	1,16			; _ti_logo32[785] @ 12560
	.field	1,16			; _ti_logo32[786] @ 12576
	.field	1,16			; _ti_logo32[787] @ 12592
	.field	1,16			; _ti_logo32[788] @ 12608
	.field	1,16			; _ti_logo32[789] @ 12624
	.field	1,16			; _ti_logo32[790] @ 12640
	.field	0,16			; _ti_logo32[791] @ 12656
	.field	0,16			; _ti_logo32[792] @ 12672
	.field	0,16			; _ti_logo32[793] @ 12688
	.field	0,16			; _ti_logo32[794] @ 12704
	.field	0,16			; _ti_logo32[795] @ 12720
	.field	0,16			; _ti_logo32[796] @ 12736
	.field	0,16			; _ti_logo32[797] @ 12752
	.field	0,16			; _ti_logo32[798] @ 12768
	.field	0,16			; _ti_logo32[799] @ 12784
	.field	0,16			; _ti_logo32[800] @ 12800
	.field	0,16			; _ti_logo32[801] @ 12816
	.field	0,16			; _ti_logo32[802] @ 12832
	.field	0,16			; _ti_logo32[803] @ 12848
	.field	0,16			; _ti_logo32[804] @ 12864
	.field	0,16			; _ti_logo32[805] @ 12880
	.field	0,16			; _ti_logo32[806] @ 12896
	.field	0,16			; _ti_logo32[807] @ 12912
	.field	0,16			; _ti_logo32[808] @ 12928
	.field	0,16			; _ti_logo32[809] @ 12944
	.field	0,16			; _ti_logo32[810] @ 12960
	.field	0,16			; _ti_logo32[811] @ 12976
	.field	0,16			; _ti_logo32[812] @ 12992
	.field	0,16			; _ti_logo32[813] @ 13008
	.field	0,16			; _ti_logo32[814] @ 13024
	.field	1,16			; _ti_logo32[815] @ 13040
	.field	1,16			; _ti_logo32[816] @ 13056
	.field	1,16			; _ti_logo32[817] @ 13072
	.field	1,16			; _ti_logo32[818] @ 13088
	.field	1,16			; _ti_logo32[819] @ 13104
	.field	1,16			; _ti_logo32[820] @ 13120
	.field	1,16			; _ti_logo32[821] @ 13136
	.field	1,16			; _ti_logo32[822] @ 13152
	.field	0,16			; _ti_logo32[823] @ 13168
	.field	0,16			; _ti_logo32[824] @ 13184
	.field	0,16			; _ti_logo32[825] @ 13200
	.field	0,16			; _ti_logo32[826] @ 13216
	.field	0,16			; _ti_logo32[827] @ 13232
	.field	0,16			; _ti_logo32[828] @ 13248
	.field	0,16			; _ti_logo32[829] @ 13264
	.field	0,16			; _ti_logo32[830] @ 13280
	.field	0,16			; _ti_logo32[831] @ 13296
	.field	0,16			; _ti_logo32[832] @ 13312
	.field	0,16			; _ti_logo32[833] @ 13328
	.field	0,16			; _ti_logo32[834] @ 13344
	.field	0,16			; _ti_logo32[835] @ 13360
	.field	0,16			; _ti_logo32[836] @ 13376
	.field	0,16			; _ti_logo32[837] @ 13392
	.field	0,16			; _ti_logo32[838] @ 13408
	.field	0,16			; _ti_logo32[839] @ 13424
	.field	0,16			; _ti_logo32[840] @ 13440
	.field	0,16			; _ti_logo32[841] @ 13456
	.field	0,16			; _ti_logo32[842] @ 13472
	.field	0,16			; _ti_logo32[843] @ 13488
	.field	0,16			; _ti_logo32[844] @ 13504
	.field	0,16			; _ti_logo32[845] @ 13520
	.field	0,16			; _ti_logo32[846] @ 13536
	.field	1,16			; _ti_logo32[847] @ 13552
	.field	1,16			; _ti_logo32[848] @ 13568
	.field	1,16			; _ti_logo32[849] @ 13584
	.field	1,16			; _ti_logo32[850] @ 13600
	.field	1,16			; _ti_logo32[851] @ 13616
	.field	1,16			; _ti_logo32[852] @ 13632
	.field	1,16			; _ti_logo32[853] @ 13648
	.field	1,16			; _ti_logo32[854] @ 13664
	.field	0,16			; _ti_logo32[855] @ 13680
	.field	0,16			; _ti_logo32[856] @ 13696
	.field	0,16			; _ti_logo32[857] @ 13712
	.field	0,16			; _ti_logo32[858] @ 13728
	.field	0,16			; _ti_logo32[859] @ 13744
	.field	0,16			; _ti_logo32[860] @ 13760
	.field	0,16			; _ti_logo32[861] @ 13776
	.field	0,16			; _ti_logo32[862] @ 13792
	.field	0,16			; _ti_logo32[863] @ 13808
	.field	0,16			; _ti_logo32[864] @ 13824
	.field	0,16			; _ti_logo32[865] @ 13840
	.field	0,16			; _ti_logo32[866] @ 13856
	.field	0,16			; _ti_logo32[867] @ 13872
	.field	0,16			; _ti_logo32[868] @ 13888
	.field	0,16			; _ti_logo32[869] @ 13904
	.field	0,16			; _ti_logo32[870] @ 13920
	.field	0,16			; _ti_logo32[871] @ 13936
	.field	0,16			; _ti_logo32[872] @ 13952
	.field	0,16			; _ti_logo32[873] @ 13968
	.field	0,16			; _ti_logo32[874] @ 13984
	.field	0,16			; _ti_logo32[875] @ 14000
	.field	0,16			; _ti_logo32[876] @ 14016
	.field	0,16			; _ti_logo32[877] @ 14032
	.field	0,16			; _ti_logo32[878] @ 14048
	.field	0,16			; _ti_logo32[879] @ 14064
	.field	1,16			; _ti_logo32[880] @ 14080
	.field	1,16			; _ti_logo32[881] @ 14096
	.field	1,16			; _ti_logo32[882] @ 14112
	.field	1,16			; _ti_logo32[883] @ 14128
	.field	1,16			; _ti_logo32[884] @ 14144
	.field	1,16			; _ti_logo32[885] @ 14160
	.field	1,16			; _ti_logo32[886] @ 14176
	.field	0,16			; _ti_logo32[887] @ 14192
	.field	0,16			; _ti_logo32[888] @ 14208
	.field	0,16			; _ti_logo32[889] @ 14224
	.field	0,16			; _ti_logo32[890] @ 14240
	.field	0,16			; _ti_logo32[891] @ 14256
	.field	0,16			; _ti_logo32[892] @ 14272
	.field	0,16			; _ti_logo32[893] @ 14288
	.field	0,16			; _ti_logo32[894] @ 14304
	.field	0,16			; _ti_logo32[895] @ 14320
	.field	0,16			; _ti_logo32[896] @ 14336
	.field	0,16			; _ti_logo32[897] @ 14352
	.field	0,16			; _ti_logo32[898] @ 14368
	.field	0,16			; _ti_logo32[899] @ 14384
	.field	0,16			; _ti_logo32[900] @ 14400
	.field	0,16			; _ti_logo32[901] @ 14416
	.field	0,16			; _ti_logo32[902] @ 14432
	.field	0,16			; _ti_logo32[903] @ 14448
	.field	0,16			; _ti_logo32[904] @ 14464
	.field	0,16			; _ti_logo32[905] @ 14480
	.field	0,16			; _ti_logo32[906] @ 14496
	.field	0,16			; _ti_logo32[907] @ 14512
	.field	0,16			; _ti_logo32[908] @ 14528
	.field	0,16			; _ti_logo32[909] @ 14544
	.field	0,16			; _ti_logo32[910] @ 14560
	.field	0,16			; _ti_logo32[911] @ 14576
	.field	0,16			; _ti_logo32[912] @ 14592
	.field	1,16			; _ti_logo32[913] @ 14608
	.field	1,16			; _ti_logo32[914] @ 14624
	.field	1,16			; _ti_logo32[915] @ 14640
	.field	1,16			; _ti_logo32[916] @ 14656
	.field	1,16			; _ti_logo32[917] @ 14672
	.field	1,16			; _ti_logo32[918] @ 14688
	.field	0,16			; _ti_logo32[919] @ 14704
	.field	0,16			; _ti_logo32[920] @ 14720
	.field	0,16			; _ti_logo32[921] @ 14736
	.field	0,16			; _ti_logo32[922] @ 14752
	.field	0,16			; _ti_logo32[923] @ 14768
	.field	0,16			; _ti_logo32[924] @ 14784
	.field	0,16			; _ti_logo32[925] @ 14800
	.field	0,16			; _ti_logo32[926] @ 14816
	.field	0,16			; _ti_logo32[927] @ 14832
	.field	0,16			; _ti_logo32[928] @ 14848
	.field	0,16			; _ti_logo32[929] @ 14864
	.field	0,16			; _ti_logo32[930] @ 14880
	.field	0,16			; _ti_logo32[931] @ 14896
	.field	0,16			; _ti_logo32[932] @ 14912
	.field	0,16			; _ti_logo32[933] @ 14928
	.field	0,16			; _ti_logo32[934] @ 14944
	.field	0,16			; _ti_logo32[935] @ 14960
	.field	0,16			; _ti_logo32[936] @ 14976
	.field	0,16			; _ti_logo32[937] @ 14992
	.field	0,16			; _ti_logo32[938] @ 15008
	.field	0,16			; _ti_logo32[939] @ 15024
	.field	0,16			; _ti_logo32[940] @ 15040
	.field	0,16			; _ti_logo32[941] @ 15056
	.field	0,16			; _ti_logo32[942] @ 15072
	.field	0,16			; _ti_logo32[943] @ 15088
	.field	0,16			; _ti_logo32[944] @ 15104
	.field	0,16			; _ti_logo32[945] @ 15120
	.field	1,16			; _ti_logo32[946] @ 15136
	.field	1,16			; _ti_logo32[947] @ 15152
	.field	1,16			; _ti_logo32[948] @ 15168
	.field	1,16			; _ti_logo32[949] @ 15184
	.field	1,16			; _ti_logo32[950] @ 15200
	.field	0,16			; _ti_logo32[951] @ 15216
	.field	0,16			; _ti_logo32[952] @ 15232
	.field	0,16			; _ti_logo32[953] @ 15248
	.field	0,16			; _ti_logo32[954] @ 15264
	.field	0,16			; _ti_logo32[955] @ 15280
	.field	0,16			; _ti_logo32[956] @ 15296
	.field	0,16			; _ti_logo32[957] @ 15312
	.field	0,16			; _ti_logo32[958] @ 15328
	.field	0,16			; _ti_logo32[959] @ 15344
	.field	0,16			; _ti_logo32[960] @ 15360
	.field	0,16			; _ti_logo32[961] @ 15376
	.field	0,16			; _ti_logo32[962] @ 15392
	.field	0,16			; _ti_logo32[963] @ 15408
	.field	0,16			; _ti_logo32[964] @ 15424
	.field	0,16			; _ti_logo32[965] @ 15440
	.field	0,16			; _ti_logo32[966] @ 15456
	.field	0,16			; _ti_logo32[967] @ 15472
	.field	0,16			; _ti_logo32[968] @ 15488
	.field	0,16			; _ti_logo32[969] @ 15504
	.field	0,16			; _ti_logo32[970] @ 15520
	.field	0,16			; _ti_logo32[971] @ 15536
	.field	0,16			; _ti_logo32[972] @ 15552
	.field	0,16			; _ti_logo32[973] @ 15568
	.field	0,16			; _ti_logo32[974] @ 15584
	.field	0,16			; _ti_logo32[975] @ 15600
	.field	0,16			; _ti_logo32[976] @ 15616
	.field	0,16			; _ti_logo32[977] @ 15632
	.field	0,16			; _ti_logo32[978] @ 15648
	.field	0,16			; _ti_logo32[979] @ 15664
	.field	1,16			; _ti_logo32[980] @ 15680
	.field	1,16			; _ti_logo32[981] @ 15696
	.field	1,16			; _ti_logo32[982] @ 15712
	.field	0,16			; _ti_logo32[983] @ 15728
	.field	0,16			; _ti_logo32[984] @ 15744
	.field	0,16			; _ti_logo32[985] @ 15760
	.field	0,16			; _ti_logo32[986] @ 15776
	.field	0,16			; _ti_logo32[987] @ 15792
	.field	0,16			; _ti_logo32[988] @ 15808
	.field	0,16			; _ti_logo32[989] @ 15824
	.field	0,16			; _ti_logo32[990] @ 15840
	.field	0,16			; _ti_logo32[991] @ 15856
	.field	0,16			; _ti_logo32[992] @ 15872
	.field	0,16			; _ti_logo32[993] @ 15888
	.field	0,16			; _ti_logo32[994] @ 15904
	.field	0,16			; _ti_logo32[995] @ 15920
	.field	0,16			; _ti_logo32[996] @ 15936
	.field	0,16			; _ti_logo32[997] @ 15952
	.field	0,16			; _ti_logo32[998] @ 15968
	.field	0,16			; _ti_logo32[999] @ 15984
	.field	0,16			; _ti_logo32[1000] @ 16000
	.field	0,16			; _ti_logo32[1001] @ 16016
	.field	0,16			; _ti_logo32[1002] @ 16032
	.field	0,16			; _ti_logo32[1003] @ 16048
	.field	0,16			; _ti_logo32[1004] @ 16064
	.field	0,16			; _ti_logo32[1005] @ 16080
	.field	0,16			; _ti_logo32[1006] @ 16096
	.field	0,16			; _ti_logo32[1007] @ 16112
	.field	0,16			; _ti_logo32[1008] @ 16128
	.field	0,16			; _ti_logo32[1009] @ 16144
	.field	0,16			; _ti_logo32[1010] @ 16160
	.field	0,16			; _ti_logo32[1011] @ 16176
	.field	0,16			; _ti_logo32[1012] @ 16192
	.field	0,16			; _ti_logo32[1013] @ 16208
	.field	0,16			; _ti_logo32[1014] @ 16224
	.field	0,16			; _ti_logo32[1015] @ 16240
	.field	0,16			; _ti_logo32[1016] @ 16256
	.field	0,16			; _ti_logo32[1017] @ 16272
	.field	0,16			; _ti_logo32[1018] @ 16288
	.field	0,16			; _ti_logo32[1019] @ 16304
	.field	0,16			; _ti_logo32[1020] @ 16320
	.field	0,16			; _ti_logo32[1021] @ 16336
	.field	0,16			; _ti_logo32[1022] @ 16352
	.field	0,16			; _ti_logo32[1023] @ 16368
$C$IR_2:	.set	1024

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_LCD_init")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_open")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_LCD_open")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$64)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_setup")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_LCD_setup")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$65)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$54)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_close")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_LCD_close")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("drawLine")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_drawLine")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$80)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$11


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("panelSetup")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_panelSetup")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("draw_ti_logo")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_draw_ti_logo")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$91)
$C$DW$24	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$22

	.global	_ti_logo64
_ti_logo64:	.usect	".buffer1",4096,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ti_logo64")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ti_logo64")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _ti_logo64]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$25, DW_AT_external
	.global	_ti_logo32
	.bss	_ti_logo32,1024,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ti_logo32")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ti_logo32")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _ti_logo32]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$26, DW_AT_external
	.global	_hLcdc
	.bss	_hLcdc,2,0,2
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _hLcdc]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$27, DW_AT_external
	.global	_PaSs_StAtE
	.bss	_PaSs_StAtE,1,0,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PaSs_StAtE")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _PaSs_StAtE]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$28, DW_AT_external
	.global	_PaSs
	.bss	_PaSs,1,0,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("PaSs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PaSs")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _PaSs]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$29, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2578812 
	.sect	".text"
	.align 4
	.global	_main

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$30, DW_AT_low_pc(_main)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 140,column 1,is_stmt,address _main

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
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 143,column 2,is_stmt
        AMOV #$C$FSL1, XAR3 ; |143| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_printf")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_printf ; |143| 
                                        ; call occurs [#_printf] ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 145,column 2,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_CSL_lcdcDiagramTest")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_CSL_lcdcDiagramTest ; |145| 
                                        ; call occurs [#_CSL_lcdcDiagramTest] ; |145| 
        MOV T0, *SP(#2) ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 146,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |146| 
                                        ; branchcc occurs ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 148,column 3,is_stmt
        AMOV #$C$FSL2, XAR3 ; |148| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_printf")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #_printf ; |148| 
                                        ; call occurs [#_printf] ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 149,column 2,is_stmt
        B $C$L2   ; |149| 
                                        ; branch occurs ; |149| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 152,column 3,is_stmt
        AMOV #$C$FSL3, XAR3 ; |152| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_printf")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_printf ; |152| 
                                        ; call occurs [#_printf] ; |152| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 155,column 9,is_stmt
        MOV #0, *(#_PaSs_StAtE) ; |155| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 161,column 9,is_stmt
        MOV *(#_PaSs_StAtE), AR1 ; |161| 
        MOV AR1, *(#_PaSs) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 166,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$30, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.align 4
	.global	_CSL_lcdcDiagramTest

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("CSL_lcdcDiagramTest")
	.dwattr $C$DW$37, DW_AT_low_pc(_CSL_lcdcDiagramTest)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_CSL_lcdcDiagramTest")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x2c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 179,column 1,is_stmt,address _CSL_lcdcDiagramTest

	.dwfde $C$DW$CIE, _CSL_lcdcDiagramTest
;*******************************************************************************
;* FUNCTION NAME: CSL_lcdcDiagramTest                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CSR,RPTC,M40,SATA,SATD,RDM,FRCT,SMUL                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 44 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (2 function parameters)                              *
;*                        (41 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CSL_lcdcDiagramTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-43, SP
	.dwcfi	cfa_offset, 44
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_retVal")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("lcdcObj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_lcdcObj")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("lcdcLiddSetup")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_lcdcLiddSetup")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("configLIDD")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_configLIDD")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("timingCs0LIDD")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_timingCs0LIDD")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 36]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 187,column 5,is_stmt
        MOV #3, *SP(#30) ; |187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 188,column 5,is_stmt
        MOV #0, *SP(#31) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 189,column 5,is_stmt
        MOV #0, *SP(#32) ; |189| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 190,column 5,is_stmt
        MOV #0, *SP(#33) ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 191,column 5,is_stmt
        MOV #0, *SP(#34) ; |191| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 192,column 5,is_stmt
        MOV #3, *SP(#35) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 194,column 5,is_stmt
        MOV #31, *SP(#36) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 195,column 5,is_stmt
        MOV #63, *SP(#37) ; |195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 196,column 5,is_stmt
        MOV #15, *SP(#38) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 197,column 5,is_stmt
        MOV #31, *SP(#39) ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 198,column 5,is_stmt
        MOV #63, *SP(#40) ; |198| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 199,column 5,is_stmt
        MOV #15, *SP(#41) ; |199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 200,column 5,is_stmt
        MOV #1, *SP(#42) ; |200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 203,column 5,is_stmt
        AMAR *SP(#8), XAR2

        RPT #5    ; |203| 
||      AMAR *SP(#30), XAR3

                                            ; loop starts ; |203| 
$C$L3:    
$C$DW$L$_CSL_lcdcDiagramTest$2$B:
            MOV *AR3+, *AR2+ ; |203| 
                                        ; loop ends ; |203| 
$C$DW$L$_CSL_lcdcDiagramTest$2$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 205,column 5,is_stmt
        MOV #0, *SP(#21) ; |205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 207,column 5,is_stmt
        AMAR *SP(#14), XAR2

        RPT #6    ; |207| 
||      AMAR *SP(#36), XAR3

                                            ; loop starts ; |207| 
$C$L5:    
$C$DW$L$_CSL_lcdcDiagramTest$4$B:
            MOV *AR3+, *AR2+ ; |207| 
                                        ; loop ends ; |207| 
$C$DW$L$_CSL_lcdcDiagramTest$4$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 209,column 5,is_stmt
        MOV #0, AC0 ; |209| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 211,column 5,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_LCD_init")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_LCD_init ; |211| 
                                        ; call occurs [#_LCD_init] ; |211| 
        MOV T0, *SP(#3) ; |211| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 212,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L7,AR1 == #0 ; |212| 
                                        ; branchcc occurs ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 214,column 3,is_stmt
        AMOV #$C$FSL4, XAR3 ; |214| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_printf")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_printf ; |214| 
                                        ; call occurs [#_printf] ; |214| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 215,column 3,is_stmt
        MOV *SP(#3), T0 ; |215| 
        B $C$L13  ; |215| 
                                        ; branch occurs ; |215| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 219,column 3,is_stmt
        AMOV #$C$FSL5, XAR3 ; |219| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_printf")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_printf ; |219| 
                                        ; call occurs [#_printf] ; |219| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 223,column 2,is_stmt
        MOV *port(#7168), AR1 ; |223| 
        AND #0x8fff, AR1, AC0 ; |223| 
        BSET @#13, AC0 ; |223| 
        MOV AC0, *port(#7168) ; |223| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 224,column 2,is_stmt
        MOV *port(#7168), AR1 ; |224| 
        AND #0xf3ff, AR1, AC0 ; |224| 
        BSET @#11, AC0 ; |224| 
        MOV AC0, *port(#7168) ; |224| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 225,column 5,is_stmt
        MOV #2048, *port(#7174) ; |225| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 226,column 5,is_stmt
        MOV #2048, *port(#7178) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 228,column 2,is_stmt
        AMAR *SP(#4), XAR0
        AMAR *SP(#3), XAR1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_LCD_open")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_LCD_open ; |228| 
||      MOV #0, T0

                                        ; call occurs [#_LCD_open] ; |228| 
        MOV XAR0, dbl(*(#_hLcdc))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 229,column 2,is_stmt
        MOV dbl(*(#_hLcdc)), XAR3
        MOV XAR3, AC0
        BCC $C$L8,AC0 != #0 ; |229| 
                                        ; branchcc occurs ; |229| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 231,column 3,is_stmt
        AMOV #$C$FSL6, XAR3 ; |231| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_printf ; |231| 
                                        ; call occurs [#_printf] ; |231| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 232,column 3,is_stmt
        MOV #-1, T0
        B $C$L13  ; |232| 
                                        ; branch occurs ; |232| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 236,column 3,is_stmt
        AMOV #$C$FSL7, XAR3 ; |236| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_printf")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_printf ; |236| 
                                        ; call occurs [#_printf] ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 240,column 2,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_LCD_setup")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_LCD_setup ; |240| 
                                        ; call occurs [#_LCD_setup] ; |240| 
        MOV T0, *SP(#3) ; |240| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 241,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L13,AR1 != #0 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 243,column 3,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 247,column 2,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_panelSetup")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_panelSetup ; |247| 
||      MOV #0, T0

                                        ; call occurs [#_panelSetup] ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 323,column 2,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_draw_ti_logo")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_draw_ti_logo ; |323| 
||      MOV #0, T0

                                        ; call occurs [#_draw_ti_logo] ; |323| 
        MOV T0, *SP(#2) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 325,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L9,AR1 == #0 ; |325| 
                                        ; branchcc occurs ; |325| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 327,column 3,is_stmt
        AMOV #$C$FSL8, XAR3 ; |327| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_printf")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_printf ; |327| 
                                        ; call occurs [#_printf] ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 328,column 3,is_stmt
        MOV #-1, T0
        B $C$L13  ; |328| 
                                        ; branch occurs ; |328| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 332,column 3,is_stmt
        AMOV #$C$FSL9, XAR3 ; |332| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_printf")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_printf ; |332| 
                                        ; call occurs [#_printf] ; |332| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 335,column 2,is_stmt
        MOV #80, AR1 ; |335| 
        MOV #120, AR0 ; |335| 
        MOV #80, T1 ; |335| 

        MOV #255, AC0 ; |335| 
||      MOV #5, T0

$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_drawLine")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_drawLine ; |335| 
||      MOV #0, AR2

                                        ; call occurs [#_drawLine] ; |335| 
        MOV T0, *SP(#2) ; |335| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 336,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L10,AR1 == #0 ; |336| 
                                        ; branchcc occurs ; |336| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 338,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |338| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_printf")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_printf ; |338| 
                                        ; call occurs [#_printf] ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 339,column 3,is_stmt
        MOV #-1, T0
        B $C$L13  ; |339| 
                                        ; branch occurs ; |339| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 343,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |343| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_printf")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_printf ; |343| 
                                        ; call occurs [#_printf] ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 346,column 2,is_stmt
        MOV #100, AR1 ; |346| 
        MOV #120, AR0 ; |346| 
        MOV #80, T1 ; |346| 

        MOV #28, AC0 ; |346| 
||      MOV #10, T0

$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_drawLine")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_drawLine ; |346| 
||      MOV #0, AR2

                                        ; call occurs [#_drawLine] ; |346| 
        MOV T0, *SP(#2) ; |346| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 347,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L11,AR1 == #0 ; |347| 
                                        ; branchcc occurs ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 349,column 3,is_stmt
        AMOV #$C$FSL10, XAR3 ; |349| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_printf")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_printf ; |349| 
                                        ; call occurs [#_printf] ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 350,column 3,is_stmt
        MOV #-1, T0
        B $C$L13  ; |350| 
                                        ; branch occurs ; |350| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 354,column 3,is_stmt
        AMOV #$C$FSL11, XAR3 ; |354| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_printf")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_printf ; |354| 
                                        ; call occurs [#_printf] ; |354| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 361,column 5,is_stmt
        MOV dbl(*(#_hLcdc)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_LCD_close")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_LCD_close ; |361| 
                                        ; call occurs [#_LCD_close] ; |361| 
        MOV T0, *SP(#3) ; |361| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 362,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L12,AR1 == #0 ; |362| 
                                        ; branchcc occurs ; |362| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 364,column 3,is_stmt
        AMOV #$C$FSL12, XAR3 ; |364| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_printf")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_printf ; |364| 
                                        ; call occurs [#_printf] ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 365,column 3,is_stmt
        MOV *SP(#3), T0 ; |365| 
        B $C$L13  ; |365| 
                                        ; branch occurs ; |365| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 369,column 3,is_stmt
        AMOV #$C$FSL13, XAR3 ; |369| 
        MOV XAR3, dbl(*SP(#0))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_printf")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_printf ; |369| 
                                        ; call occurs [#_printf] ; |369| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 372,column 2,is_stmt
        MOV #0, T0
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c",line 373,column 1,is_stmt
        AADD #43, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DiagramExample.asm:$C$L5:1:1538287758")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xcf)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_CSL_lcdcDiagramTest$4$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_CSL_lcdcDiagramTest$4$E)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$67, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\csl_lcdc_DiagramExample.asm:$C$L3:1:1538287758")
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xcb)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_CSL_lcdcDiagramTest$2$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_CSL_lcdcDiagramTest$2$E)
	.dwendtag $C$DW$67

	.dwattr $C$DW$37, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/lcd/CSL_LCDC_DiagramExample/csl_lcdc_DiagramExample.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x175)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"CSL LCD DIAGRAM TESTS!",10,10,0
	.align	2
$C$FSL2:	.string	10,"CSL LCD DIAGRAM TESTS COMPLETED!!",10,10,0
	.align	2
$C$FSL3:	.string	10,"CSL LCD DIAGRAM TESTS FAILED!!",10,10,0
	.align	2
$C$FSL4:	.string	"LCD_init Failed",10,0
	.align	2
$C$FSL5:	.string	"LCD_init Successful",10,0
	.align	2
$C$FSL6:	.string	"LCD_open Failed",10,0
	.align	2
$C$FSL7:	.string	"LCD Open Successful",10,0
	.align	2
$C$FSL8:	.string	"Colorbar Drawn Failed",10,0
	.align	2
$C$FSL9:	.string	"Colorbar Drawn Successful",10,0
	.align	2
$C$FSL10:	.string	"Drawing Line Failed",10,0
	.align	2
$C$FSL11:	.string	"Line Drawn Successfully",10,0
	.align	2
$C$FSL12:	.string	"LCD Close Failed",10,0
	.align	2
$C$FSL13:	.string	"LCD Close Successful",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_LCD_init
	.global	_LCD_open
	.global	_LCD_setup
	.global	_LCD_close
	.global	_drawLine
	.global	_panelSetup
	.global	_draw_ti_logo
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$70	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFdoneCtl")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS0"), DW_AT_const_value(0x00)
$C$DW$72	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcChipSelect")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_DISABLE"), DW_AT_const_value(0x00)
$C$DW$74	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaCtl")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU68"), DW_AT_const_value(0x00)
$C$DW$76	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU68"), DW_AT_const_value(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU80"), DW_AT_const_value(0x02)
$C$DW$78	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU80"), DW_AT_const_value(0x03)
$C$DW$79	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_HITACHI"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_NOT_USE_CS1"), DW_AT_const_value(0x00)
$C$DW$81	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_USE_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcCs1Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x52)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("RSVD0")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("LCDCR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_name("RSVD1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("LCDSR")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_name("RSVD2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_name("RSVD3")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("RSVD4")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_name("RSVD5")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_name("RSVD6")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_name("RSVD7")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_name("RSVD8")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_name("RSVD9")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_name("RSVD10")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("RSVD11")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$112, DW_AT_name("RSVD12")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("RSVD13")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$118	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$46)
$C$DW$119	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$118)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$119)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x10)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x06)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("clkDiv")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("fdoneIntEn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fdoneIntEn")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$122, DW_AT_name("dmaCs0Cs1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_dmaCs0Cs1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$123, DW_AT_name("dmaEnable")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$124, DW_AT_name("polControl")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_polControl")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$125, DW_AT_name("modeSel")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_modeSel")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigLidd")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x07)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("wSu")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wSu")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("wStrobe")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wStrobe")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("wHold")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wHold")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rSu")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rSu")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rStrobe")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rStrobe")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rHold")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rHold")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("ta")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ta")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddTiming")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$133, DW_AT_name("extendSetup")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_extendSetup")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$134, DW_AT_name("config")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$135, DW_AT_name("timingCs0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_timingCs0")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$136, DW_AT_name("useCs1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_useCs1")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$137, DW_AT_name("timingCs1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_timingCs1")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHwSetup")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x48)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("EBSR")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("RSVD0")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("PCGCR1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("PCGCR2")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("PSRCR")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("PRCR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$144, DW_AT_name("RSVD1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("TIAFR")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("RSVD2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("ODSCR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("CCR2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("CGCR1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("CGICR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("CGCR2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("CGOCR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("CCSSR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("RSVD3")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("ECDR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("RSVD4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("RSVD5")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("RSVD6")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("DMAIFR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("DMAIER")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("USBSCR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("ESCR")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("RSVD7")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$182, DW_AT_name("RSVD8")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$55)
$C$DW$192	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$191)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$192)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$193, DW_AT_name("RSVD0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("IODIR1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("IODIR2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$59)
$C$DW$207	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$206)
$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$207)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$208, DW_AT_name("regs")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$209, DW_AT_name("perNum")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_perNum")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHandle")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
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
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_InstNum")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$210	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$50)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$210)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$211	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$211)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$212, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$213, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$214, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0e)
$C$DW$215	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$215, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x05)
$C$DW$216	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$216, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$217, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x1000)
$C$DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$218, DW_AT_upper_bound(0xfff)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x400)
$C$DW$219	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$219, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$88

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
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
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
$C$DW$T$89	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$89, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$89, DW_AT_name("signed char")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$89)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$220)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x17)
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

$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg2]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg3]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg4]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg5]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg6]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg7]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg8]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg9]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg10]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg11]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg12]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg13]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg14]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg15]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg17]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg18]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg19]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg20]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg21]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg22]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg23]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg24]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg25]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg26]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg27]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg28]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg29]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg30]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg31]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x20]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x21]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x22]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x23]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x24]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x25]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x26]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x27]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x28]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x29]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x30]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x31]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x32]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x33]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x34]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x35]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x36]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x37]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x38]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x39]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x40]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x41]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x42]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x43]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x44]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x45]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x46]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x47]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x48]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x49]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x50]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x51]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x52]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x53]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x54]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x55]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x56]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x57]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x58]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x59]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

