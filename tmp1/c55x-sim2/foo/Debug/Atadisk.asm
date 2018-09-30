;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:40 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_AtaReadSector")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__AtaReadSector")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$51)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$36)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("_AtaCalculatePhySectorAndOffsetOfFatEntry")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("__AtaCalculatePhySectorAndOffsetOfFatEntry")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$54)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$51)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_AtaReadFatEntryAtPhySector")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("__AtaReadFatEntryAtPhySector")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$51)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$54)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$55)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$11

;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2632412 
	.sect	".text"
	.align 4
	.global	_ATA_diskSize

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_diskSize")
	.dwattr $C$DW$18, DW_AT_low_pc(_ATA_diskSize)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ATA_diskSize")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 25,column 1,is_stmt,address _ATA_diskSize

	.dwfde $C$DW$CIE, _ATA_diskSize
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaState")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pAtaState")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ret_stat")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ret_stat")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: ATA_diskSize                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ATA_diskSize:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pAtaState")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pAtaState")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ret_stat")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ret_stat")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 28,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 != #0 ; |28| 
                                        ; branchcc occurs ; |28| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 28,column 24,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #768, *AR3 ; |28| 
        B $C$L2   ; |28| 
                                        ; branch occurs ; |28| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 29,column 24,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |29| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 30,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AC1 ; |30| 
        MOV dbl(*AR3(#14)), AC0 ; |30| 
        SFTL AC1, #1 ; |30| 
        BFXTR #0xfe00, AC1, AR1 ; |30| 
        AND #0xffff, AR1, AC1 ; |30| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__mpyli")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #__mpyli ; |30| 
                                        ; call occurs [#__mpyli] ; |30| 
        SFTL AC0, #-1, AC0 ; |30| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 31,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x1f)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_ATA_diskUsed

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_diskUsed")
	.dwattr $C$DW$25, DW_AT_low_pc(_ATA_diskUsed)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ATA_diskUsed")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 57,column 1,is_stmt,address _ATA_diskUsed

	.dwfde $C$DW$CIE, _ATA_diskUsed
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaState")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pAtaState")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ret_stat")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ret_stat")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: ATA_diskUsed                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 28 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (26 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ATA_diskUsed:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-27, SP
	.dwcfi	cfa_offset, 28
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pAtaState")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pAtaState")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ret_stat")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ret_stat")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("LastCluster")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_LastCluster")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("size")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("tempsize")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_tempsize")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fatmarker")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_fatmarker")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("NumClusters")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_NumClusters")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tempCluster")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_tempCluster")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("PhySector")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PhySector")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("FatEntryOffset")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_FatEntryOffset")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("FatEntryAlignment")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_FatEntryAlignment")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("firstFat")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_firstFat")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("_AtaWriteBuffer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("__AtaWriteBuffer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 24]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 58,column 12,is_stmt
        MOV #0, *SP(#6) ; |58| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 59,column 13,is_stmt
        MOV #0, AC0 ; |59| 
        MOV AC0, dbl(*SP(#8)) ; |59| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 60,column 23,is_stmt
        MOV AC0, dbl(*SP(#12)) ; |60| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 61,column 14,is_stmt
        MOV AC0, dbl(*SP(#14)) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 61,column 31,is_stmt
        MOV AC0, dbl(*SP(#16)) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 61,column 57,is_stmt
        MOV AC0, dbl(*SP(#18)) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 62,column 13,is_stmt
        MOV #0, *SP(#20) ; |62| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 62,column 33,is_stmt
        MOV #0, *SP(#21) ; |62| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 63,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |63| 
        MOV AC0, dbl(*SP(#22)) ; |63| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 64,column 14,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#64)), XAR3
        MOV XAR3, dbl(*SP(#24))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 65,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L3,AC0 != #0 ; |65| 
                                        ; branchcc occurs ; |65| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 65,column 24,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #768, *AR3 ; |65| 
        B $C$L4   ; |65| 
                                        ; branch occurs ; |65| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 66,column 24,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |66| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 68,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |68| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 69,column 3,is_stmt
        B $C$L18  ; |69| 
                                        ; branch occurs ; |69| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 71,column 5,is_stmt
        MOV dbl(*AR3(#10)), AC0 ; |71| 
        MOV uns(*AR3(short(#4))), AC1 ; |71| 
        SUB AC0, dbl(*AR3(#14)), AC0 ; |71| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("__divul")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #__divul ; |71| 
                                        ; call occurs [#__divul] ; |71| 
        MOV AC0, dbl(*SP(#14)) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 72,column 9,is_stmt
        MOV #0, *SP(#4) ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 72,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |72| 
        MOV *SP(#4), AC1 ; |72| 
        CMPU AC1 >= AC0, TC1 ; |72| 
        BCC $C$L19,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$L6:    
$C$DW$L$_ATA_diskUsed$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 73,column 4,is_stmt
        MOV *SP(#4), AC0 ; |73| 
        MOV dbl(*SP(#0)), XAR0
        AMAR *SP(#20), XAR1
        AMAR *SP(#21), XAR2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("__AtaCalculatePhySectorAndOffsetOfFatEntry")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #__AtaCalculatePhySectorAndOffsetOfFatEntry ; |73| 
                                        ; call occurs [#__AtaCalculatePhySectorAndOffsetOfFatEntry] ; |73| 
        MOV AC0, dbl(*SP(#18)) ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 74,column 4,is_stmt
        MOV *SP(#21), T0 ; |74| 
        AMAR *SP(#6), XAR1
        AMAR *SP(#16), XAR2
        MOV uns(*SP(#20)), AC1 ; |74| 
        MOV dbl(*SP(#18)), AC0 ; |74| 
        MOV dbl(*SP(#0)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("__AtaReadFatEntryAtPhySector")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #__AtaReadFatEntryAtPhySector ; |74| 
                                        ; call occurs [#__AtaReadFatEntryAtPhySector] ; |74| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, *AR3 ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 75,column 6,is_stmt
        MOV dbl(*SP(#16)), AC0 ; |75| 
        BCC $C$L7,AC0 == #0 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$DW$L$_ATA_diskUsed$7$E:
$C$DW$L$_ATA_diskUsed$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 75,column 25,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |75| 
        ADD #1, AC0 ; |75| 
        MOV AC0, dbl(*SP(#8)) ; |75| 
$C$DW$L$_ATA_diskUsed$8$E:
$C$L7:    
$C$DW$L$_ATA_diskUsed$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 72,column 27,is_stmt
        ADD #1, *SP(#4) ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 72,column 13,is_stmt
        MOV dbl(*SP(#14)), AC0 ; |72| 
        MOV *SP(#4), AC1 ; |72| 
        CMPU AC1 < AC0, TC1 ; |72| 
        BCC $C$L6,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$DW$L$_ATA_diskUsed$9$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 76,column 10,is_stmt
        B $C$L19  ; |76| 
                                        ; branch occurs ; |76| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 78,column 9,is_stmt
        MOV #0, *SP(#4) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 78,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AC1 ; |78| 
        MOV dbl(*AR3(short(#6))), AC0 ; |78| 
        CMPU AC1 >= AC0, TC1 ; |78| 
        BCC $C$L19,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$L9:    
$C$DW$L$_ATA_diskUsed$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 79,column 5,is_stmt
        MOV dbl(*SP(#22)), AC0 ; |79| 
        ADD #1, AC0, AC1 ; |79| 
        MOV AC1, dbl(*SP(#22)) ; |79| 
        MOV dbl(*SP(#24)), XAR1
        MOV dbl(*SP(#0)), XAR0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("__AtaReadSector")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #__AtaReadSector ; |79| 
||      MOV #0, T0

                                        ; call occurs [#__AtaReadSector] ; |79| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, *AR3 ; |79| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 80,column 5,is_stmt
        MOV #0, AC0 ; |80| 
        MOV AC0, dbl(*SP(#10)) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 81,column 9,is_stmt
        MOV #0, *SP(#5) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 81,column 13,is_stmt
        MOV #256, AR2 ; |81| 
        MOV *SP(#5), AR1 ; |81| 
        CMP AR1 >= AR2, TC1 ; |81| 
        BCC $C$L12,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$DW$L$_ATA_diskUsed$12$E:
$C$L10:    
$C$DW$L$_ATA_diskUsed$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 82,column 5,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#24)), XAR3
        MOV *AR3(T0), AR1 ; |82| 
        BCC $C$L11,AR1 == #0 ; |82| 
                                        ; branchcc occurs ; |82| 
$C$DW$L$_ATA_diskUsed$13$E:
$C$DW$L$_ATA_diskUsed$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 82,column 31,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |82| 
        ADD #1, AC0 ; |82| 
        MOV AC0, dbl(*SP(#10)) ; |82| 
$C$DW$L$_ATA_diskUsed$14$E:
$C$L11:    
$C$DW$L$_ATA_diskUsed$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 81,column 40,is_stmt
        ADD #1, *SP(#5) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 81,column 13,is_stmt
        MOV *SP(#5), AR1 ; |81| 
        CMP AR1 < AR2, TC1 ; |81| 
        BCC $C$L10,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$DW$L$_ATA_diskUsed$15$E:
$C$L12:    
$C$DW$L$_ATA_diskUsed$16$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 83,column 5,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |83| 
        ADD dbl(*SP(#8)), AC0, AC0 ; |83| 
        MOV AC0, dbl(*SP(#8)) ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 78,column 43,is_stmt
        ADD #1, *SP(#4) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 78,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AC1 ; |78| 
        MOV dbl(*AR3(short(#6))), AC0 ; |78| 
        CMPU AC1 < AC0, TC1 ; |78| 
        BCC $C$L9,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$DW$L$_ATA_diskUsed$16$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 84,column 10,is_stmt
        B $C$L19  ; |84| 
                                        ; branch occurs ; |84| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 86,column 9,is_stmt
        MOV #0, *SP(#4) ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 86,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AC1 ; |86| 
        MOV dbl(*AR3(short(#6))), AC0 ; |86| 
        CMPU AC1 >= AC0, TC1 ; |86| 
        BCC $C$L19,TC1 ; |86| 
                                        ; branchcc occurs ; |86| 
$C$L14:    
$C$DW$L$_ATA_diskUsed$19$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 87,column 5,is_stmt
        MOV dbl(*SP(#22)), AC0 ; |87| 
        ADD #1, AC0, AC1 ; |87| 
        MOV AC1, dbl(*SP(#22)) ; |87| 
        MOV dbl(*SP(#24)), XAR1
        MOV dbl(*SP(#0)), XAR0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("__AtaReadSector")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #__AtaReadSector ; |87| 
||      MOV #0, T0

                                        ; call occurs [#__AtaReadSector] ; |87| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, *AR3 ; |87| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 88,column 5,is_stmt
        MOV #0, AC0 ; |88| 
        MOV AC0, dbl(*SP(#10)) ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 89,column 9,is_stmt
        MOV #0, *SP(#5) ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 89,column 13,is_stmt
        MOV #256, AR2 ; |89| 
        MOV *SP(#5), AR1 ; |89| 
        CMP AR1 >= AR2, TC1 ; |89| 
        BCC $C$L17,TC1 ; |89| 
                                        ; branchcc occurs ; |89| 
$C$DW$L$_ATA_diskUsed$19$E:
$C$L15:    
$C$DW$L$_ATA_diskUsed$20$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 90,column 6,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#24)), XAR3
        MOV uns(*AR3(T0)), AC0 ; |90| 
        MOV AC0, dbl(*SP(#12)) ; |90| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 91,column 6,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |91| 
        SFTL AC0, #16, AC0 ; |91| 
        MOV AC0, dbl(*SP(#12)) ; |91| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 92,column 6,is_stmt
        MOV dbl(*SP(#24)), XAR3
        MOV *SP(#5), T0 ; |92| 
        ADD #1, T0 ; |92| 
        MOV dbl(*SP(#12)), AC0 ; |92| 
        OR *AR3(T0), AC0, AC0 ; |92| 
        MOV AC0, dbl(*SP(#12)) ; |92| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 93,column 6,is_stmt
        MOV dbl(*SP(#12)), AC0 ; |93| 
        BCC $C$L16,AC0 == #0 ; |93| 
                                        ; branchcc occurs ; |93| 
$C$DW$L$_ATA_diskUsed$20$E:
$C$DW$L$_ATA_diskUsed$21$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 93,column 23,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |93| 
        ADD #1, AC0 ; |93| 
        MOV AC0, dbl(*SP(#10)) ; |93| 
$C$DW$L$_ATA_diskUsed$21$E:
$C$L16:    
$C$DW$L$_ATA_diskUsed$22$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 89,column 40,is_stmt
        ADD #2, *SP(#5) ; |89| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 89,column 13,is_stmt
        MOV *SP(#5), AR1 ; |89| 
        CMP AR1 < AR2, TC1 ; |89| 
        BCC $C$L15,TC1 ; |89| 
                                        ; branchcc occurs ; |89| 
$C$DW$L$_ATA_diskUsed$22$E:
$C$L17:    
$C$DW$L$_ATA_diskUsed$23$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 94,column 5,is_stmt
        MOV dbl(*SP(#10)), AC0 ; |94| 
        ADD dbl(*SP(#8)), AC0, AC0 ; |94| 
        MOV AC0, dbl(*SP(#8)) ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 86,column 43,is_stmt
        ADD #1, *SP(#4) ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 86,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AC1 ; |86| 
        MOV dbl(*AR3(short(#6))), AC0 ; |86| 
        CMPU AC1 < AC0, TC1 ; |86| 
        BCC $C$L14,TC1 ; |86| 
                                        ; branchcc occurs ; |86| 
$C$DW$L$_ATA_diskUsed$23$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 95,column 10,is_stmt
        B $C$L19  ; |95| 
                                        ; branch occurs ; |95| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 69,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV *AR3(short(#2)), AR1 ; |69| 
||      MOV #1, AR2

        CMPU AR1 == AR2, TC1 ; |69| 
        BCC $C$L5,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
        MOV #4, AR2
        CMPU AR1 == AR2, TC1 ; |69| 
        BCC $C$L8,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
        MOV #11, AR2
        CMPU AR1 == AR2, TC1 ; |69| 
        BCC $C$L13,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 101,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#8)), AC0 ; |101| 
        MOV uns(high_byte(*AR3(#20))), AR1 ; |101| 
        AND #0xffff, AR1, AC1 ; |101| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("__mpyli")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #__mpyli ; |101| 
                                        ; call occurs [#__mpyli] ; |101| 
        SFTL AC0, #-1, AC0 ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c",line 102,column 1,is_stmt
        AADD #27, SP
	.dwcfi	cfa_offset, 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\Atadisk.asm:$C$L14:1:1538287780")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x5e)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$19$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$19$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$23$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$23$E)

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\Atadisk.asm:$C$L15:2:1538287780")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x5d)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$20$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$20$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$21$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$21$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$22$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$22$E)
	.dwendtag $C$DW$53

	.dwendtag $C$DW$50


$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\Atadisk.asm:$C$L9:1:1538287780")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x53)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$12$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$12$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$16$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$16$E)

$C$DW$60	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$60, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\Atadisk.asm:$C$L10:2:1538287780")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x52)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$13$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$13$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$14$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$14$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$15$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$15$E)
	.dwendtag $C$DW$60

	.dwendtag $C$DW$57


$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\Atadisk.asm:$C$L6:1:1538287780")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x4b)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$7$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$7$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$8$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$8$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_ATA_diskUsed$9$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_ATA_diskUsed$9$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/drv/atafs/src/Atadisk.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	__AtaReadSector
	.global	__AtaCalculatePhySectorAndOffsetOfFatEntry
	.global	__AtaReadFatEntryAtPhySector
	.global	__mpyli
	.global	__divul

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("AtaStateStruct")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x44)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("BootPhySector")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_BootPhySector")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_name("FatType")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_FatType")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_name("WordsPerLogSector")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_WordsPerLogSector")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_name("LogSectorsPerCluster")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_LogSectorsPerCluster")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_name("RootDirEntries")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RootDirEntries")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("LogSectorsPerFat")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_LogSectorsPerFat")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("FirstFatSector")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_FirstFatSector")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("RootDirSector")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_RootDirSector")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("FirstDataSector")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_FirstDataSector")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("TotalSectors")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_TotalSectors")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_name("Data")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Data")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_name("CurrentWord")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CurrentWord")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("CurrentPhySector")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CurrentPhySector")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_name("WordsPerCluster")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_WordsPerCluster")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_name("NumberOfFats")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_NumberOfFats")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_name("MFWFlag")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_MFWFlag")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_name("Err_Status")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Err_Status")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$85, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$86, DW_AT_name("AtaReset")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_AtaReset")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$87, DW_AT_name("AtaCommandReadyStatusCheck")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_AtaCommandReadyStatusCheck")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_name("AtaBusyStatusCheck")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_AtaBusyStatusCheck")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$89, DW_AT_name("AtaGetSerialID")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_AtaGetSerialID")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$90, DW_AT_name("AtaIssueReadCommand")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_AtaIssueReadCommand")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_name("AtaDataReadyStatusCheck")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_AtaDataReadyStatusCheck")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$92, DW_AT_name("AtaReadNextWord")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_AtaReadNextWord")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$93, DW_AT_name("AtaReadNextWord1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_AtaReadNextWord1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$94, DW_AT_name("AtaReadNextNWords")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_AtaReadNextNWords")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$95, DW_AT_name("AtaWriteSector")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_AtaWriteSector")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_name("AtaWriteSectorFlush")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_AtaWriteSectorFlush")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_name("AtaInitAtaMediaState")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_AtaInitAtaMediaState")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_name("AtaFlushFat")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_AtaFlushFat")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$99, DW_AT_name("AtaErrorCallback")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_AtaErrorCallback")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$100, DW_AT_name("AtaFileSystemType")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_AtaFileSystemType")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$101, DW_AT_name("get_mod_time")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_get_mod_time")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$102, DW_AT_name("get_mod_date")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_get_mod_date")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$103, DW_AT_name("get_time")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_get_time")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$104, DW_AT_name("get_date")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_get_date")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$105, DW_AT_name("_AtaWriteBuffer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("__AtaWriteBuffer")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("_AtaWriteCurrentPhySector")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("__AtaWriteCurrentPhySector")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("AtaState")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
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
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("AtaError")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$3)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$3)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$36)
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$36)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSerialID")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$3)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x17)

$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSector")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("AtaCluster")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
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

$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg3]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg4]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg5]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg6]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg7]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg8]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg9]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg10]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg11]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg13]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg14]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg15]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg16]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg17]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg18]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg19]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg20]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg21]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg22]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg23]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg24]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg25]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg26]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg27]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg28]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg29]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg30]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg31]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x20]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x21]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x22]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x23]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x24]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x25]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x26]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x27]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x28]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x29]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x30]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x31]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x32]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x33]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x34]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x35]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x36]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x37]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x38]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x39]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x40]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x41]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x42]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x43]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x44]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x45]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x46]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x47]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x48]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x49]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x50]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x51]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x52]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x53]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x54]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x55]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x56]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x57]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x58]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x59]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

