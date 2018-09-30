;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:07:20 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_close")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("AIC3204_rset")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_AIC3204_rset")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$9

	.sect	".const:_$P$T0$1"
	.clink
	.align	1
_$P$T0$1:
	.field	0,16			; _$P$T0$1[0] @ 0
	.field	4276,16			; _$P$T0$1[1] @ 16
	.field	8480,16			; _$P$T0$1[2] @ 32
	.field	12539,16			; _$P$T0$1[3] @ 48
	.field	16383,16			; _$P$T0$1[4] @ 64
	.field	19946,16			; _$P$T0$1[5] @ 80
	.field	23169,16			; _$P$T0$1[6] @ 96
	.field	25995,16			; _$P$T0$1[7] @ 112
	.field	28376,16			; _$P$T0$1[8] @ 128
	.field	30271,16			; _$P$T0$1[9] @ 144
	.field	31649,16			; _$P$T0$1[10] @ 160
	.field	32485,16			; _$P$T0$1[11] @ 176
	.field	32765,16			; _$P$T0$1[12] @ 192
	.field	32485,16			; _$P$T0$1[13] @ 208
	.field	31649,16			; _$P$T0$1[14] @ 224
	.field	30447,16			; _$P$T0$1[15] @ 240
	.field	28376,16			; _$P$T0$1[16] @ 256
	.field	25995,16			; _$P$T0$1[17] @ 272
	.field	23169,16			; _$P$T0$1[18] @ 288
	.field	19946,16			; _$P$T0$1[19] @ 304
	.field	16383,16			; _$P$T0$1[20] @ 320
	.field	12539,16			; _$P$T0$1[21] @ 336
	.field	8480,16			; _$P$T0$1[22] @ 352
	.field	4276,16			; _$P$T0$1[23] @ 368
	.field	0,16			; _$P$T0$1[24] @ 384
	.field	-4276,16			; _$P$T0$1[25] @ 400
	.field	-8480,16			; _$P$T0$1[26] @ 416
	.field	-12538,16			; _$P$T0$1[27] @ 432
	.field	-16382,16			; _$P$T0$1[28] @ 448
	.field	-19946,16			; _$P$T0$1[29] @ 464
	.field	-23169,16			; _$P$T0$1[30] @ 480
	.field	-25995,16			; _$P$T0$1[31] @ 496
	.field	-28376,16			; _$P$T0$1[32] @ 512
	.field	-30271,16			; _$P$T0$1[33] @ 528
	.field	-31649,16			; _$P$T0$1[34] @ 544
	.field	-32485,16			; _$P$T0$1[35] @ 560
	.field	-32766,16			; _$P$T0$1[36] @ 576
	.field	-32485,16			; _$P$T0$1[37] @ 592
	.field	-31649,16			; _$P$T0$1[38] @ 608
	.field	-30271,16			; _$P$T0$1[39] @ 624
	.field	-28376,16			; _$P$T0$1[40] @ 640
	.field	-25994,16			; _$P$T0$1[41] @ 656
	.field	-23169,16			; _$P$T0$1[42] @ 672
	.field	-19946,16			; _$P$T0$1[43] @ 688
	.field	-16382,16			; _$P$T0$1[44] @ 704
	.field	-12538,16			; _$P$T0$1[45] @ 720
	.field	-8480,16			; _$P$T0$1[46] @ 736
	.field	-4276,16			; _$P$T0$1[47] @ 752

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _$P$T0$1]
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2550812 
	.sect	".text"
	.align 4
	.global	_aic3204_tone_headphone

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("aic3204_tone_headphone")
	.dwattr $C$DW$13, DW_AT_low_pc(_aic3204_tone_headphone)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_aic3204_tone_headphone")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x34)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 52,column 1,is_stmt,address _aic3204_tone_headphone

	.dwfde $C$DW$CIE, _aic3204_tone_headphone
;*******************************************************************************
;* FUNCTION NAME: aic3204_tone_headphone                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,XAR2,AR3,XAR3,SP,CSR,RPTC,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 52 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (51 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_aic3204_tone_headphone:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-51, SP
	.dwcfi	cfa_offset, 52
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("sinetable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sinetable")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("sec")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sec")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 48]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("msec")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_msec")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 49]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("sample")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sample")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 50]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 54,column 11,is_stmt
        AMOV #_$P$T0$1, XAR3 ; |54| 

        RPT #47   ; |54| 
||      AMAR *SP(#0), XAR2

                                            ; loop starts ; |54| 
$C$L1:    
$C$DW$L$_aic3204_tone_headphone$2$B:
            MOV *AR3+, *AR2+ ; |54| 
                                        ; loop ends ; |54| 
$C$DW$L$_aic3204_tone_headphone$2$E:
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 66,column 5,is_stmt
        MOV #0, T0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$18, DW_AT_TI_call

        CALL #_AIC3204_rset ; |66| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |66| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 67,column 5,is_stmt
        MOV #1, T0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$19, DW_AT_TI_call

        CALL #_AIC3204_rset ; |67| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |67| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 68,column 5,is_stmt
        MOV #1000, AC0 ; |68| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |68| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |68| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 69,column 5,is_stmt
        MOV #0, T0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL #_AIC3204_rset ; |69| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 70,column 5,is_stmt
        MOV #1, T0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL #_AIC3204_rset ; |70| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 71,column 5,is_stmt
        MOV #2, T0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_AIC3204_rset ; |71| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 72,column 5,is_stmt
        MOV #123, T0 ; |72| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_AIC3204_rset ; |72| 
||      MOV #5, T1

                                        ; call occurs [#_AIC3204_rset] ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 73,column 5,is_stmt
        MOV #50000, AR1 ; |73| 
        AND #0xffff, AR1, AC0 ; |73| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |73| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 74,column 5,is_stmt
        MOV #0, T0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_AIC3204_rset ; |74| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 77,column 5,is_stmt
        MOV #27, T0 ; |77| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_AIC3204_rset ; |77| 
||      MOV #13, T1

                                        ; call occurs [#_AIC3204_rset] ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 78,column 5,is_stmt
        MOV #28, T0 ; |78| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_AIC3204_rset ; |78| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 79,column 5,is_stmt
        MOV #4, T0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_AIC3204_rset ; |79| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 80,column 5,is_stmt
        MOV #6, T0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_AIC3204_rset ; |80| 
||      MOV #7, T1

                                        ; call occurs [#_AIC3204_rset] ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 81,column 5,is_stmt
        MOV #7, T0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_AIC3204_rset ; |81| 
||      MOV #6, T1

                                        ; call occurs [#_AIC3204_rset] ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 82,column 5,is_stmt
        MOV #144, T1 ; |82| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL #_AIC3204_rset ; |82| 
||      MOV #8, T0

                                        ; call occurs [#_AIC3204_rset] ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 83,column 5,is_stmt
        MOV #136, T1 ; |83| 
        MOV #30, T0 ; |83| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_AIC3204_rset ; |83| 
                                        ; call occurs [#_AIC3204_rset] ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 85,column 5,is_stmt
        MOV #145, T1 ; |85| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_AIC3204_rset ; |85| 
||      MOV #5, T0

                                        ; call occurs [#_AIC3204_rset] ; |85| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 86,column 5,is_stmt
        MOV #10000, AC0 ; |86| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |86| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 87,column 5,is_stmt
        MOV #13, T0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_AIC3204_rset ; |87| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 88,column 5,is_stmt
        MOV #128, T1 ; |88| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_AIC3204_rset ; |88| 
||      MOV #14, T0

                                        ; call occurs [#_AIC3204_rset] ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 89,column 5,is_stmt
        MOV #128, T1 ; |89| 
        MOV #20, T0 ; |89| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_AIC3204_rset ; |89| 
                                        ; call occurs [#_AIC3204_rset] ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 90,column 5,is_stmt
        MOV #130, T1 ; |90| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_AIC3204_rset ; |90| 
||      MOV #11, T0

                                        ; call occurs [#_AIC3204_rset] ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 91,column 5,is_stmt
        MOV #135, T1 ; |91| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$40, DW_AT_TI_call

        CALL #_AIC3204_rset ; |91| 
||      MOV #12, T0

                                        ; call occurs [#_AIC3204_rset] ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 92,column 5,is_stmt
        MOV #135, T1 ; |92| 
        MOV #18, T0 ; |92| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_AIC3204_rset ; |92| 
                                        ; call occurs [#_AIC3204_rset] ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 93,column 5,is_stmt
        MOV #130, T1 ; |93| 
        MOV #19, T0 ; |93| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_AIC3204_rset ; |93| 
                                        ; call occurs [#_AIC3204_rset] ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 96,column 5,is_stmt
        MOV #0, T0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_AIC3204_rset ; |96| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |96| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 97,column 5,is_stmt
        MOV #12, T0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$44, DW_AT_TI_call

        CALL #_AIC3204_rset ; |97| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |97| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 98,column 5,is_stmt
        MOV #13, T0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$45, DW_AT_TI_call

        CALL #_AIC3204_rset ; |98| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |98| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 99,column 5,is_stmt
        MOV #0, T0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_AIC3204_rset ; |99| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |99| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 100,column 5,is_stmt
        MOV #64, T0 ; |100| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_AIC3204_rset ; |100| 
||      MOV #2, T1

                                        ; call occurs [#_AIC3204_rset] ; |100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 101,column 5,is_stmt
        MOV #65, T0 ; |101| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_AIC3204_rset ; |101| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 102,column 5,is_stmt
        MOV #212, T1 ; |102| 
        MOV #63, T0 ; |102| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_AIC3204_rset ; |102| 
                                        ; call occurs [#_AIC3204_rset] ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 103,column 5,is_stmt
        MOV #0, T0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_AIC3204_rset ; |103| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 104,column 5,is_stmt
        MOV #16, T0 ; |104| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_AIC3204_rset ; |104| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 105,column 5,is_stmt
        MOV #17, T0 ; |105| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_AIC3204_rset ; |105| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |105| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 106,column 5,is_stmt
        MOV #48, T1 ; |106| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL #_AIC3204_rset ; |106| 
||      MOV #9, T0

                                        ; call occurs [#_AIC3204_rset] ; |106| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 107,column 5,is_stmt
        MOV #100, AC0 ; |107| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |107| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |107| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 110,column 5,is_stmt
        MOV #0, T0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_AIC3204_rset ; |110| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |110| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 111,column 5,is_stmt
        MOV #48, T1 ; |111| 
        MOV #52, T0 ; |111| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_AIC3204_rset ; |111| 
                                        ; call occurs [#_AIC3204_rset] ; |111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 113,column 5,is_stmt
        MOV #48, T1 ; |113| 
        MOV #55, T0 ; |113| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_AIC3204_rset ; |113| 
                                        ; call occurs [#_AIC3204_rset] ; |113| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 114,column 5,is_stmt
        MOV #54, T0 ; |114| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_AIC3204_rset ; |114| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |114| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 115,column 5,is_stmt
        MOV #192, T1 ; |115| 
        MOV #57, T0 ; |115| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_AIC3204_rset ; |115| 
                                        ; call occurs [#_AIC3204_rset] ; |115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 116,column 5,is_stmt
        MOV #59, T0 ; |116| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_AIC3204_rset ; |116| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |116| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 117,column 5,is_stmt
        MOV #60, T0 ; |117| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALL #_AIC3204_rset ; |117| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |117| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 118,column 5,is_stmt
        MOV #0, T0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_AIC3204_rset ; |118| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 119,column 5,is_stmt
        MOV #192, T1 ; |119| 
        MOV #81, T0 ; |119| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_AIC3204_rset ; |119| 
                                        ; call occurs [#_AIC3204_rset] ; |119| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 120,column 5,is_stmt
        MOV #82, T0 ; |120| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL #_AIC3204_rset ; |120| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |120| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 121,column 5,is_stmt
        MOV #0, T0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_AIC3204_rset ; |121| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 122,column 5,is_stmt
        MOV #100, AC0 ; |122| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |122| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 125,column 5,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_init ; |125| 
                                        ; call occurs [#_EZDSP5535_I2S_init] ; |125| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 128,column 11,is_stmt
        MOV #0, *SP(#48) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 128,column 21,is_stmt

        MOV *SP(#48), AR1 ; |128| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |128| 
        BCC $C$L8,TC1 ; |128| 
                                        ; branchcc occurs ; |128| 
$C$L3:    
$C$DW$L$_aic3204_tone_headphone$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 130,column 15,is_stmt
        MOV #0, *SP(#49) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 130,column 26,is_stmt
        MOV #1000, AR2 ; |130| 
        MOV *SP(#49), AR1 ; |130| 
        CMP AR1 >= AR2, TC1 ; |130| 
        BCC $C$L7,TC1 ; |130| 
                                        ; branchcc occurs ; |130| 
$C$DW$L$_aic3204_tone_headphone$8$E:
$C$L4:    
$C$DW$L$_aic3204_tone_headphone$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 132,column 19,is_stmt
        MOV #0, *SP(#50) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 132,column 32,is_stmt
        MOV #48, AR2 ; |132| 
        MOV *SP(#50), AR1 ; |132| 
        CMP AR1 >= AR2, TC1 ; |132| 
        BCC $C$L6,TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
$C$DW$L$_aic3204_tone_headphone$9$E:
$C$L5:    
$C$DW$L$_aic3204_tone_headphone$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 135,column 17,is_stmt
        MOV AR1, T0
        AMAR *SP(#0), XAR3
        MOV *AR3(T0), T0 ; |135| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeLeft ; |135| 
                                        ; call occurs [#_EZDSP5535_I2S_writeLeft] ; |135| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 138,column 17,is_stmt
        MOV *SP(#50), T0 ; |138| 
        AMAR *SP(#0), XAR3
        MOV *AR3(T0), T0 ; |138| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$69, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeRight ; |138| 
                                        ; call occurs [#_EZDSP5535_I2S_writeRight] ; |138| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 132,column 46,is_stmt
        ADD #1, *SP(#50) ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 132,column 32,is_stmt
        MOV #48, AR2 ; |132| 
        MOV *SP(#50), AR1 ; |132| 
        CMP AR1 < AR2, TC1 ; |132| 
        BCC $C$L5,TC1 ; |132| 
                                        ; branchcc occurs ; |132| 
$C$DW$L$_aic3204_tone_headphone$10$E:
$C$L6:    
$C$DW$L$_aic3204_tone_headphone$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 130,column 40,is_stmt
        ADD #1, *SP(#49) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 130,column 26,is_stmt
        MOV #1000, AR2 ; |130| 
        MOV *SP(#49), AR1 ; |130| 
        CMP AR1 < AR2, TC1 ; |130| 
        BCC $C$L4,TC1 ; |130| 
                                        ; branchcc occurs ; |130| 
$C$DW$L$_aic3204_tone_headphone$11$E:
$C$L7:    
$C$DW$L$_aic3204_tone_headphone$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 128,column 31,is_stmt
        ADD #1, *SP(#48) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 128,column 21,is_stmt

        MOV *SP(#48), AR1 ; |128| 
||      MOV #5, AR2

        CMP AR1 < AR2, TC1 ; |128| 
        BCC $C$L3,TC1 ; |128| 
                                        ; branchcc occurs ; |128| 
$C$DW$L$_aic3204_tone_headphone$12$E:
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 142,column 5,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_close ; |142| 
                                        ; call occurs [#_EZDSP5535_I2S_close] ; |142| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 143,column 5,is_stmt
        MOV #0, T0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_AIC3204_rset ; |143| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 144,column 5,is_stmt
        MOV #1, T0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_AIC3204_rset ; |144| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 146,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c",line 147,column 1,is_stmt
        AADD #51, SP
	.dwcfi	cfa_offset, 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\aic3204_tone_headphone.asm:$C$L3:1:1538287640")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x8d)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$8$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$8$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$12$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$12$E)

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\aic3204_tone_headphone.asm:$C$L4:2:1538287640")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x8c)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$9$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$9$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$11$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$11$E)

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\aic3204_tone_headphone.asm:$C$L5:3:1538287640")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x8b)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$10$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$10$E)
	.dwendtag $C$DW$80

	.dwendtag $C$DW$77

	.dwendtag $C$DW$74


$C$DW$82	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$82, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\aic3204_tone_headphone.asm:$C$L1:1:1538287640")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x36)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_aic3204_tone_headphone$2$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_aic3204_tone_headphone$2$E)
	.dwendtag $C$DW$82

	.dwattr $C$DW$13, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/tests/aic3204/aic3204_tone_headphone.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_waitusec
	.global	_EZDSP5535_I2S_init
	.global	_EZDSP5535_I2S_writeLeft
	.global	_EZDSP5535_I2S_writeRight
	.global	_EZDSP5535_I2S_close
	.global	_AIC3204_rset

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$84	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$84)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x30)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x2f)
	.dwendtag $C$DW$T$26


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x30)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x2f)
	.dwendtag $C$DW$T$32

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg2]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg4]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg5]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg7]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg9]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg10]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg11]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg15]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg16]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg17]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg18]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg20]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg21]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg22]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg23]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg24]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg25]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg26]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg27]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x23]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x24]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x25]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x26]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x27]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x28]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x29]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x30]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x31]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x32]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x33]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x34]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x35]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x36]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x37]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x38]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x39]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x40]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x41]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x42]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x43]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x44]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x45]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x46]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x47]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x48]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x49]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x50]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x51]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x52]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x53]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x54]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x55]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x56]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x57]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x58]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x59]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

