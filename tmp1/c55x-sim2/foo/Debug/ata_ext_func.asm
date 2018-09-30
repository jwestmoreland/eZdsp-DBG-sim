;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 29 23:09:00 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_cd")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ATA_cd")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_findFirst")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ATA_findFirst")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_findNext")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ATA_findNext")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_getLongName")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ATA_getLongName")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$60)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$63)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$7


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_create")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ATA_create")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_delete")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ATA_delete")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_setFileName")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ATA_setFileName")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$60)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$63)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("toupper")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_toupper")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("strncmp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_strncmp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("strcmp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_strcmp")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
;	F:\t\cc5p5\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1947612 
	.sect	".text"
	.align 4
	.global	_ATA_fopen

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_fopen")
	.dwattr $C$DW$25, DW_AT_low_pc(_ATA_fopen)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ATA_fopen")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x120)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 27,column 1,is_stmt,address _ATA_fopen

	.dwfde $C$DW$CIE, _ATA_fopen
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaFile")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pAtaFile")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg17]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("name")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg19]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ext")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ext")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: ATA_fopen                                                    *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,FP,XFP, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : T2,FP                                                *
;*   Stack Frame        : Full (Frame Pointer in AR6, w/ debug)                *
;*   Total Frame Size   : 288 words                                            *
;*                        (2 return address/alignment)                         *
;*                        (284 local values)                                   *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_ATA_fopen:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XFP
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 32, -3
        ADD #-285, mmap(SP)
        AMAR *SP(#0), XFP
	.dwcfi	cfa_offset, 288
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pAtaFile")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pAtaFile")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("name")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ext")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ext")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("FileName")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_FileName")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("nameUp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_nameUp")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 262]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("extUp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_extUp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 272]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 282]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ata_error")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ata_error")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 283]
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 34,column 2,is_stmt
        MOV #0, *FP(#283) ; |34| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 37,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_strlen")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #_strlen ; |37| 
                                        ; call occurs [#_strlen] ; |37| 
        MOV #8, AR1
        CMP T0 > AR1, TC1 ; |37| 
        BCC $C$L1,TC1 ; |37| 
                                        ; branchcc occurs ; |37| 
        MOV dbl(*SP(#4)), XAR0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_strlen")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #_strlen ; |37| 
                                        ; call occurs [#_strlen] ; |37| 
        MOV #3, AR1
        CMP T0 <= AR1, TC1 ; |37| 
        BCC $C$L2,TC1 ; |37| 
                                        ; branchcc occurs ; |37| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 38,column 4,is_stmt
        MOV #1, *FP(#283) ; |38| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 39,column 4,is_stmt
        MOV *FP(#283), T0 ; |39| 
        B $C$L14  ; |39| 
                                        ; branch occurs ; |39| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 42,column 7,is_stmt
        MOV #0, *FP(#282) ; |42| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 42,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_strlen")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #_strlen ; |42| 
                                        ; call occurs [#_strlen] ; |42| 
        MOV *FP(#282), AR1 ; |42| 
        CMP AR1 >= T0, TC1 ; |42| 
        BCC $C$L4,TC1 ; |42| 
                                        ; branchcc occurs ; |42| 
$C$L3:    
$C$DW$L$_ATA_fopen$5$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 44,column 3,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), T0 ; |44| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_toupper")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_toupper ; |44| 
                                        ; call occurs [#_toupper] ; |44| 
        MOV T0, AR1 ; |44| 
        MOV *FP(#282), T0 ; |44| 
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#262)
        MOV AR1, *AR3(T0) ; |44| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 42,column 40,is_stmt
        ADD #1, *FP(#282) ; |42| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 42,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_strlen")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_strlen ; |42| 
                                        ; call occurs [#_strlen] ; |42| 
        MOV *FP(#282), AR1 ; |42| 
        CMP AR1 < T0, TC1 ; |42| 
        BCC $C$L3,TC1 ; |42| 
                                        ; branchcc occurs ; |42| 
$C$DW$L$_ATA_fopen$5$E:
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 46,column 2,is_stmt
        MOV AR1, T0
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#262)
        MOV #0, *AR3(T0) ; |46| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 48,column 7,is_stmt
        MOV #0, *FP(#282) ; |48| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 48,column 18,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_strlen")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_strlen ; |48| 
                                        ; call occurs [#_strlen] ; |48| 
        MOV *FP(#282), AR1 ; |48| 
        CMP AR1 >= T0, TC1 ; |48| 
        BCC $C$L6,TC1 ; |48| 
                                        ; branchcc occurs ; |48| 
$C$L5:    
$C$DW$L$_ATA_fopen$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 50,column 3,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(T0), T0 ; |50| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_toupper")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALL #_toupper ; |50| 
                                        ; call occurs [#_toupper] ; |50| 
        MOV T0, AR1 ; |50| 
        MOV *FP(#282), T0 ; |50| 
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#272)
        MOV AR1, *AR3(T0) ; |50| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 48,column 39,is_stmt
        ADD #1, *FP(#282) ; |48| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 48,column 18,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_strlen")
	.dwattr $C$DW$44, DW_AT_TI_call
        CALL #_strlen ; |48| 
                                        ; call occurs [#_strlen] ; |48| 
        MOV *FP(#282), AR1 ; |48| 
        CMP AR1 < T0, TC1 ; |48| 
        BCC $C$L5,TC1 ; |48| 
                                        ; branchcc occurs ; |48| 
$C$DW$L$_ATA_fopen$7$E:
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 52,column 2,is_stmt
        MOV AR1, T0
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#272)
        MOV #0, *AR3(T0) ; |52| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 58,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_ATA_findFirst")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_ATA_findFirst ; |58| 
                                        ; call occurs [#_ATA_findFirst] ; |58| 
$C$L7:    
$C$DW$L$_ATA_fopen$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 64,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_strlen")
	.dwattr $C$DW$46, DW_AT_TI_call
        CALL #_strlen ; |64| 
                                        ; call occurs [#_strlen] ; |64| 
        MOV dbl(*SP(#4)), XAR0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_strlen")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_strlen ; |64| 
||      MOV T0, T2 ; |64| 

                                        ; call occurs [#_strlen] ; |64| 
        MOV dbl(*SP(#0)), XAR0

        ADD T2, T0 ; |64| 
||      AMAR *SP(#6), XAR1

        ADD #1, T0, T1 ; |64| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_ATA_getLongName")
	.dwattr $C$DW$48, DW_AT_TI_call

        CALL #_ATA_getLongName ; |64| 
||      MOV #0, T0

                                        ; call occurs [#_ATA_getLongName] ; |64| 
        MOV T0, *FP(#283) ; |64| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 67,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_strlen")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_strlen ; |67| 
                                        ; call occurs [#_strlen] ; |67| 
        AMAR *SP(#6), XAR0
        MOV dbl(*SP(#2)), XAR1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_strncmp")
	.dwattr $C$DW$50, DW_AT_TI_call
        CALL #_strncmp ; |67| 
                                        ; call occurs [#_strncmp] ; |67| 
        BCC $C$L8,T0 == #0 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_ATA_fopen$9$E:
$C$DW$L$_ATA_fopen$10$B:
        AMAR *SP(#0), XAR0
        AMAR *+AR0(#262)
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_strlen")
	.dwattr $C$DW$51, DW_AT_TI_call
        CALL #_strlen ; |67| 
                                        ; call occurs [#_strlen] ; |67| 
        AMAR *SP(#0), XAR1
        AMAR *SP(#6), XAR0
        AMAR *+AR1(#262)
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_strncmp")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_strncmp ; |67| 
                                        ; call occurs [#_strncmp] ; |67| 
        BCC $C$L8,T0 == #0 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_ATA_fopen$10$E:
$C$DW$L$_ATA_fopen$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 70,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_ATA_findNext")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_ATA_findNext ; |70| 
                                        ; call occurs [#_ATA_findNext] ; |70| 
        MOV T0, *FP(#283) ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 72,column 4,is_stmt
        CMP *FP(#283) == #32, TC1 ; |72| 
        BCC $C$L12,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$DW$L$_ATA_fopen$11$E:
$C$DW$L$_ATA_fopen$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 74,column 5,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 76,column 3,is_stmt
        B $C$L7   ; |76| 
                                        ; branch occurs ; |76| 
$C$DW$L$_ATA_fopen$12$E:
$C$L8:    
$C$DW$L$_ATA_fopen$13$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 80,column 8,is_stmt
        MOV #0, *FP(#282) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 80,column 18,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_strlen")
	.dwattr $C$DW$54, DW_AT_TI_call
        CALL #_strlen ; |80| 
                                        ; call occurs [#_strlen] ; |80| 
        MOV *FP(#282), AR1 ; |80| 
        CMP AR1 >= T0, TC1 ; |80| 
        BCC $C$L10,TC1 ; |80| 
                                        ; branchcc occurs ; |80| 
$C$DW$L$_ATA_fopen$13$E:
$C$L9:    
$C$DW$L$_ATA_fopen$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 82,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_strlen")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_strlen ; |82| 
                                        ; call occurs [#_strlen] ; |82| 
        MOV *FP(#282), AR1 ; |82| 
        ADD *FP(#282), T0, T0 ; |82| 
        ADD #1, T0 ; |82| 
        AMAR *SP(#6), XAR3
        AMAR *SP(#6), XAR2
        AADD AR1, AR3 ; |82| 
        MOV *AR2(T0), *AR3 ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 80,column 38,is_stmt
        ADD #1, *FP(#282) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 80,column 18,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_strlen")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_strlen ; |80| 
                                        ; call occurs [#_strlen] ; |80| 
        MOV *FP(#282), AR1 ; |80| 
        CMP AR1 < T0, TC1 ; |80| 
        BCC $C$L9,TC1 ; |80| 
                                        ; branchcc occurs ; |80| 
$C$DW$L$_ATA_fopen$14$E:
$C$L10:    
$C$DW$L$_ATA_fopen$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 84,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_strlen")
	.dwattr $C$DW$57, DW_AT_TI_call
        CALL #_strlen ; |84| 
                                        ; call occurs [#_strlen] ; |84| 
        AMAR *SP(#6), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_strncmp")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #_strncmp ; |84| 
                                        ; call occurs [#_strncmp] ; |84| 
        BCC $C$L11,T0 == #0 ; |84| 
                                        ; branchcc occurs ; |84| 
$C$DW$L$_ATA_fopen$15$E:
$C$DW$L$_ATA_fopen$16$B:
        AMAR *SP(#0), XAR0
        AMAR *+AR0(#272)
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_strlen")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_strlen ; |84| 
                                        ; call occurs [#_strlen] ; |84| 
        AMAR *SP(#0), XAR1
        AMAR *SP(#6), XAR0
        AMAR *+AR1(#272)
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_strncmp")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #_strncmp ; |84| 
                                        ; call occurs [#_strncmp] ; |84| 
        BCC $C$L11,T0 == #0 ; |84| 
                                        ; branchcc occurs ; |84| 
$C$DW$L$_ATA_fopen$16$E:
$C$DW$L$_ATA_fopen$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 86,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_ATA_findNext")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_ATA_findNext ; |86| 
                                        ; call occurs [#_ATA_findNext] ; |86| 
        MOV T0, *FP(#283) ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 87,column 5,is_stmt
        CMP *FP(#283) == #32, TC1 ; |87| 
        BCC $C$L12,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$DW$L$_ATA_fopen$17$E:
$C$DW$L$_ATA_fopen$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 89,column 6,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 91,column 4,is_stmt
        B $C$L7   ; |91| 
                                        ; branch occurs ; |91| 
$C$DW$L$_ATA_fopen$18$E:
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 95,column 5,is_stmt
        MOV *FP(#283), T0 ; |95| 
        B $C$L14  ; |95| 
                                        ; branch occurs ; |95| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 101,column 2,is_stmt
        CMP *FP(#283) == #32, TC1 ; |101| 
        BCC $C$L13,!TC1 ; |101| 
                                        ; branchcc occurs ; |101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 104,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#2)), XAR1
        MOV dbl(*SP(#4)), XAR2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_ATA_setFileName")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_ATA_setFileName ; |104| 
                                        ; call occurs [#_ATA_setFileName] ; |104| 
        MOV T0, *FP(#283) ; |104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 107,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_ATA_create")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_ATA_create ; |107| 
                                        ; call occurs [#_ATA_create] ; |107| 
        OR *FP(#283), T0, AR1 ; |107| 
        MOV AR1, *FP(#283) ; |107| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 110,column 2,is_stmt
        MOV *FP(#283), T0 ; |110| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 111,column 1,is_stmt
        ADD #285, mmap(SP)
	.dwcfi	cfa_offset, 3
        POPBOTH XFP
	.dwcfi	restore_reg, 32
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L7:1:1538287740")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x62)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_ATA_fopen$9$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_ATA_fopen$9$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_ATA_fopen$13$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_ATA_fopen$13$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_ATA_fopen$15$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_ATA_fopen$15$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_ATA_fopen$16$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_ATA_fopen$16$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_ATA_fopen$17$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_ATA_fopen$17$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_ATA_fopen$10$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_ATA_fopen$10$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_ATA_fopen$11$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_ATA_fopen$11$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_ATA_fopen$18$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_ATA_fopen$18$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_ATA_fopen$12$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_ATA_fopen$12$E)

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L9:2:1538287740")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x53)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_ATA_fopen$14$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_ATA_fopen$14$E)
	.dwendtag $C$DW$75

	.dwendtag $C$DW$65


$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L5:1:1538287740")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x33)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_ATA_fopen$7$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_ATA_fopen$7$E)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$79, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L3:1:1538287740")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2d)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_ATA_fopen$5$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_ATA_fopen$5$E)
	.dwendtag $C$DW$79

	.dwattr $C$DW$25, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align 4
	.global	_ATA_delete_file

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("ATA_delete_file")
	.dwattr $C$DW$81, DW_AT_low_pc(_ATA_delete_file)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ATA_delete_file")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x112)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 113,column 63,is_stmt,address _ATA_delete_file

	.dwfde $C$DW$CIE, _ATA_delete_file
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaFile")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pAtaFile")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fileNameIn")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_fileNameIn")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: ATA_delete_file                                              *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,FP,XFP,SP,CARRY,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Save On Entry Regs : FP                                                   *
;*   Stack Frame        : Full (Frame Pointer in AR6, w/ debug)                *
;*   Total Frame Size   : 274 words                                            *
;*                        (1 return address/alignment)                         *
;*                        (272 local values)                                   *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_ATA_delete_file:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XFP
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 32, -2
        ADD #-272, mmap(SP)
        AMAR *SP(#0), XFP
	.dwcfi	cfa_offset, 274
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pAtaFile")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pAtaFile")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("fileNameIn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fileNameIn")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ata_error")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ata_error")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("FileName")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_FileName")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("nameUp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_nameUp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 261]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 271]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 121,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_strlen")
	.dwattr $C$DW$90, DW_AT_TI_call
        CALL #_strlen ; |121| 
                                        ; call occurs [#_strlen] ; |121| 
        MOV #8, AR1
        CMP T0 <= AR1, TC1 ; |121| 
        BCC $C$L15,TC1 ; |121| 
                                        ; branchcc occurs ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 122,column 4,is_stmt
        MOV #1, *SP(#4) ; |122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 123,column 4,is_stmt
        MOV *SP(#4), T0 ; |123| 
        B $C$L22  ; |123| 
                                        ; branch occurs ; |123| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 126,column 7,is_stmt
        MOV #0, *FP(#271) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 126,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_strlen")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_strlen ; |126| 
                                        ; call occurs [#_strlen] ; |126| 
        MOV *FP(#271), AR1 ; |126| 
        CMP AR1 >= T0, TC1 ; |126| 
        BCC $C$L17,TC1 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$L16:    
$C$DW$L$_ATA_delete_file$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 128,column 3,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), T0 ; |128| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_toupper")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_toupper ; |128| 
                                        ; call occurs [#_toupper] ; |128| 
        MOV T0, AR1 ; |128| 
        MOV *FP(#271), T0 ; |128| 
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#261)
        MOV AR1, *AR3(T0) ; |128| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 126,column 46,is_stmt
        ADD #1, *FP(#271) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 126,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_strlen")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_strlen ; |126| 
                                        ; call occurs [#_strlen] ; |126| 
        MOV *FP(#271), AR1 ; |126| 
        CMP AR1 < T0, TC1 ; |126| 
        BCC $C$L16,TC1 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$DW$L$_ATA_delete_file$4$E:
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 130,column 2,is_stmt
        MOV AR1, T0
        AMAR *SP(#0), XAR3
        AMAR *+AR3(#261)
        MOV #0, *AR3(T0) ; |130| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 135,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_ATA_findFirst")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_ATA_findFirst ; |135| 
                                        ; call occurs [#_ATA_findFirst] ; |135| 
$C$L18:    
$C$DW$L$_ATA_delete_file$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 140,column 3,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #20, T1 ; |140| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_ATA_getLongName")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_ATA_getLongName ; |140| 
||      MOV #0, T0

                                        ; call occurs [#_ATA_getLongName] ; |140| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 141,column 3,is_stmt
        AMAR *SP(#0), XAR1
        AMAR *SP(#5), XAR0
        AMAR *+AR1(#261)
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_strcmp")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_strcmp ; |141| 
                                        ; call occurs [#_strcmp] ; |141| 
        BCC $C$L21,T0 != #0 ; |141| 
                                        ; branchcc occurs ; |141| 
$C$DW$L$_ATA_delete_file$6$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 143,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_ATA_delete")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_ATA_delete ; |143| 
                                        ; call occurs [#_ATA_delete] ; |143| 
        MOV T0, *SP(#4) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 144,column 4,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 != #0 ; |144| 
                                        ; branchcc occurs ; |144| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 146,column 5,is_stmt
        AMAR *SP(#5), XAR1
        AMOV #$C$FSL1, XAR0 ; |146| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_printf")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_printf ; |146| 
                                        ; call occurs [#_printf] ; |146| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 147,column 4,is_stmt
        B $C$L20  ; |147| 
                                        ; branch occurs ; |147| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 149,column 5,is_stmt
        AMAR *SP(#5), XAR1
        AMOV #$C$FSL2, XAR0 ; |149| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_printf")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_printf ; |149| 
                                        ; call occurs [#_printf] ; |149| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 151,column 4,is_stmt
        MOV *SP(#4), T0 ; |151| 
        B $C$L22  ; |151| 
                                        ; branch occurs ; |151| 
$C$L21:    
$C$DW$L$_ATA_delete_file$12$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 155,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_ATA_findNext")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_ATA_findNext ; |155| 
                                        ; call occurs [#_ATA_findNext] ; |155| 
        MOV T0, *SP(#4) ; |155| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 156,column 4,is_stmt
        CMP *SP(#4) == #32, TC1 ; |156| 
        BCC $C$L18,!TC1 ; |156| 
                                        ; branchcc occurs ; |156| 
$C$DW$L$_ATA_delete_file$12$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 158,column 5,is_stmt
        AMOV #$C$FSL3, XAR0 ; |158| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_printf")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_printf ; |158| 
                                        ; call occurs [#_printf] ; |158| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 159,column 5,is_stmt
        MOV *SP(#4), T0 ; |159| 
        B $C$L22  ; |159| 
                                        ; branch occurs ; |159| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 163,column 1,is_stmt
        ADD #272, mmap(SP)
	.dwcfi	cfa_offset, 2
        POPBOTH XFP
	.dwcfi	restore_reg, 32
	.dwcfi	cfa_offset, 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L18:1:1538287740")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0xa2)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_ATA_delete_file$6$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_ATA_delete_file$6$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_ATA_delete_file$12$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_ATA_delete_file$12$E)
	.dwendtag $C$DW$103


$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L16:1:1538287740")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x81)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_ATA_delete_file$4$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_ATA_delete_file$4$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$81, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.align 4
	.global	_CD

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("CD")
	.dwattr $C$DW$108, DW_AT_low_pc(_CD)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_CD")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 166,column 1,is_stmt,address _CD

	.dwfde $C$DW$CIE, _CD
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pAtaDir")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pAtaDir")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg17]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dirNameIn")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dirNameIn")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: CD                                                           *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 48 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (46 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_CD:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-47, SP
	.dwcfi	cfa_offset, 48
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pAtaDir")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pAtaDir")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dirNameIn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dirNameIn")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ata_error")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ata_error")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("dirName")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_dirName")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("nameUp")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_nameUp")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 35]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 45]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 173,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_strlen")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_strlen ; |173| 
                                        ; call occurs [#_strlen] ; |173| 
        MOV #8, AR1
        CMP T0 <= AR1, TC1 ; |173| 
        BCC $C$L23,TC1 ; |173| 
                                        ; branchcc occurs ; |173| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 174,column 4,is_stmt
        MOV #1, *SP(#4) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 175,column 4,is_stmt
        MOV *SP(#4), T0 ; |175| 
        B $C$L28  ; |175| 
                                        ; branch occurs ; |175| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 178,column 7,is_stmt
        MOV #0, *SP(#45) ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 178,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_strlen")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_strlen ; |178| 
                                        ; call occurs [#_strlen] ; |178| 
        MOV *SP(#45), AR1 ; |178| 
        CMP AR1 >= T0, TC1 ; |178| 
        BCC $C$L25,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
$C$L24:    
$C$DW$L$_CD$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 180,column 3,is_stmt
        MOV AR1, T0
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), T0 ; |180| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_toupper")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_toupper ; |180| 
                                        ; call occurs [#_toupper] ; |180| 

        MOV *SP(#45), T0 ; |180| 
||      MOV T0, AR1 ; |180| 

        AMAR *SP(#35), XAR3
        MOV AR1, *AR3(T0) ; |180| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 178,column 45,is_stmt
        ADD #1, *SP(#45) ; |178| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 178,column 18,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_strlen")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_strlen ; |178| 
                                        ; call occurs [#_strlen] ; |178| 
        MOV *SP(#45), AR1 ; |178| 
        CMP AR1 < T0, TC1 ; |178| 
        BCC $C$L24,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
$C$DW$L$_CD$4$E:
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 182,column 2,is_stmt
        MOV AR1, T0
        AMAR *SP(#35), XAR3
        MOV #0, *AR3(T0) ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 184,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_ATA_findFirst")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_ATA_findFirst ; |184| 
                                        ; call occurs [#_ATA_findFirst] ; |184| 
        MOV T0, *SP(#4) ; |184| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 186,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 != #0 ; |186| 
                                        ; branchcc occurs ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 186,column 33,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 188,column 2,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #20, T1 ; |188| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_ATA_getLongName")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_ATA_getLongName ; |188| 
||      MOV #0, T0

                                        ; call occurs [#_ATA_getLongName] ; |188| 
        MOV T0, *SP(#4) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 190,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 != #0 ; |190| 
                                        ; branchcc occurs ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 190,column 33,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 192,column 9,is_stmt
        AMAR *SP(#5), XAR0
        AMAR *SP(#35), XAR1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_strcmp")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_strcmp ; |192| 
                                        ; call occurs [#_strcmp] ; |192| 
        BCC $C$L27,T0 == #0 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$L26:    
$C$DW$L$_CD$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 194,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_ATA_findNext")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_ATA_findNext ; |194| 
                                        ; call occurs [#_ATA_findNext] ; |194| 
        MOV T0, *SP(#4) ; |194| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 196,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 != #0 ; |196| 
                                        ; branchcc occurs ; |196| 
$C$DW$L$_CD$8$E:
$C$DW$L$_CD$9$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 196,column 34,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 197,column 3,is_stmt
        AMAR *SP(#5), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #20, T1 ; |197| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_ATA_getLongName")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_ATA_getLongName ; |197| 
||      MOV #0, T0

                                        ; call occurs [#_ATA_getLongName] ; |197| 
        MOV T0, *SP(#4) ; |197| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 199,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 != #0 ; |199| 
                                        ; branchcc occurs ; |199| 
$C$DW$L$_CD$9$E:
$C$DW$L$_CD$10$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 199,column 34,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 192,column 9,is_stmt
        AMAR *SP(#5), XAR0
        AMAR *SP(#35), XAR1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_strcmp")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_strcmp ; |192| 
                                        ; call occurs [#_strcmp] ; |192| 
        BCC $C$L26,T0 != #0 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_CD$10$E:
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 201,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_ATA_cd")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_ATA_cd ; |201| 
                                        ; call occurs [#_ATA_cd] ; |201| 
        MOV T0, *SP(#4) ; |201| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 203,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L28,AR1 != #0 ; |203| 
                                        ; branchcc occurs ; |203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 203,column 33,is_stmt
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 205,column 2,is_stmt
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c",line 206,column 1,is_stmt
        AADD #47, SP
	.dwcfi	cfa_offset, 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L26:1:1538287740")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0xc8)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_CD$8$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_CD$8$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_CD$9$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_CD$9$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_CD$10$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_CD$10$E)
	.dwendtag $C$DW$129


$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("F:\eZdsp_DBG\tmp1\c55x-sim2\foo\Debug\ata_ext_func.asm:$C$L24:1:1538287740")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0xb5)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_CD$4$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_CD$4$E)
	.dwendtag $C$DW$133

	.dwattr $C$DW$108, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/ccs_v4.0_examples/mmc_sd/CSL_MMCSD_SdCardFSExtExample/ata_ext_func.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	10,"ATA_delete of %s successful",10,0
	.align	2
$C$FSL2:	.string	10,"ATA_delete of %s unsuccessful",10,0
	.align	2
$C$FSL3:	.string	10,"file not found",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_ATA_cd
	.global	_ATA_findFirst
	.global	_ATA_findNext
	.global	_ATA_getLongName
	.global	_ATA_create
	.global	_ATA_delete
	.global	_ATA_setFileName
	.global	_strlen
	.global	_toupper
	.global	_strncmp
	.global	_strcmp
	.global	_printf

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AtaFileStruct")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x2a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("Filename")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_Filename")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("Ext")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_Ext")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("Attributes")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_Attributes")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("Time")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("Date")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_Date")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("reserved1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_reserved1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_name("StartCluster")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_StartCluster")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_name("Size")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_Size")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("Cluster")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Cluster")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_name("WordInCluster")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_WordInCluster")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("NextBrokenCluster")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_NextBrokenCluster")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("PrevBrokenCluster")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_PrevBrokenCluster")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$147, DW_AT_name("CurrentDirSector")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CurrentDirSector")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$148, DW_AT_name("CurrentDirEntry")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_CurrentDirEntry")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$149, DW_AT_name("CurrentDirSectorTag")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_CurrentDirSectorTag")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("StartDirCluster")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_StartDirCluster")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_name("CurrentByte")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_CurrentByte")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$152, DW_AT_name("pDrive")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pDrive")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("AtaFile")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("AtaStateStruct")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x44)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$153, DW_AT_name("BootPhySector")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_BootPhySector")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_name("FatType")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_FatType")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("WordsPerLogSector")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_WordsPerLogSector")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_name("LogSectorsPerCluster")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_LogSectorsPerCluster")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_name("RootDirEntries")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_RootDirEntries")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$158, DW_AT_name("LogSectorsPerFat")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_LogSectorsPerFat")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$159, DW_AT_name("FirstFatSector")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_FirstFatSector")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$160, DW_AT_name("RootDirSector")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_RootDirSector")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$161, DW_AT_name("FirstDataSector")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_FirstDataSector")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$162, DW_AT_name("TotalSectors")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_TotalSectors")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$163, DW_AT_name("Data")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Data")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_name("CurrentWord")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_CurrentWord")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$165, DW_AT_name("CurrentPhySector")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CurrentPhySector")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("WordsPerCluster")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_WordsPerCluster")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("NumberOfFats")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_NumberOfFats")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("MFWFlag")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_MFWFlag")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$169, DW_AT_name("Err_Status")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_Err_Status")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$170, DW_AT_name("pAtaMediaState")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pAtaMediaState")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$171, DW_AT_name("AtaReset")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_AtaReset")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$172, DW_AT_name("AtaCommandReadyStatusCheck")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_AtaCommandReadyStatusCheck")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$173, DW_AT_name("AtaBusyStatusCheck")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_AtaBusyStatusCheck")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$174, DW_AT_name("AtaGetSerialID")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_AtaGetSerialID")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$175, DW_AT_name("AtaIssueReadCommand")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_AtaIssueReadCommand")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$176, DW_AT_name("AtaDataReadyStatusCheck")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_AtaDataReadyStatusCheck")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$177, DW_AT_name("AtaReadNextWord")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_AtaReadNextWord")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$178, DW_AT_name("AtaReadNextWord1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_AtaReadNextWord1")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$179, DW_AT_name("AtaReadNextNWords")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_AtaReadNextNWords")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$180, DW_AT_name("AtaWriteSector")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_AtaWriteSector")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$181, DW_AT_name("AtaWriteSectorFlush")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_AtaWriteSectorFlush")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$182, DW_AT_name("AtaInitAtaMediaState")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_AtaInitAtaMediaState")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$183, DW_AT_name("AtaFlushFat")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_AtaFlushFat")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$184, DW_AT_name("AtaErrorCallback")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_AtaErrorCallback")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$185, DW_AT_name("AtaFileSystemType")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_AtaFileSystemType")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$186, DW_AT_name("get_mod_time")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_get_mod_time")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$187, DW_AT_name("get_mod_date")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_get_mod_date")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$188, DW_AT_name("get_time")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_get_time")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$189, DW_AT_name("get_date")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_get_date")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$190, DW_AT_name("_AtaWriteBuffer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("__AtaWriteBuffer")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$191, DW_AT_name("_AtaWriteCurrentPhySector")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("__AtaWriteCurrentPhySector")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("AtaState")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)

$C$DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("AtaError")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$28)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$3)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$3)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$45)
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$28)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$3)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$45)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$206, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSerialID")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$3)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("AtaFileSize")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("AtaSector")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("AtaUint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("AtaCluster")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("AtaDirEntry")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$19, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$19, DW_AT_name("signed char")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x09)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$212, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$21

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x100)
$C$DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$213, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x0a)
$C$DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$214, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$73


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x1e)
$C$DW$215	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$215, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$75

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

$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg1]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg2]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg3]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg4]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg5]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg6]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg7]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg8]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg9]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg10]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg11]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg13]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg14]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg15]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg16]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg17]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg18]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg19]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg20]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg21]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg22]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg23]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg24]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg25]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg26]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg27]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg28]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg29]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg30]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg31]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x20]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x21]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x22]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x23]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x24]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x25]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x26]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x27]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x28]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x29]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x30]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x31]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x32]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x33]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x34]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x35]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x36]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x37]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x38]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x39]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x40]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x41]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x42]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x43]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x44]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x45]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x46]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x47]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x48]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x49]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x50]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x51]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x52]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x53]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x54]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x55]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x56]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x57]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x58]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x59]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

