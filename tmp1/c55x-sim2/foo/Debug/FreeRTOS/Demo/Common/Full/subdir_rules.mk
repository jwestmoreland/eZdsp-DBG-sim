################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/Common/Full/BlockQ.obj: ../FreeRTOS/Demo/Common/Full/BlockQ.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/BlockQ.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/PollQ.obj: ../FreeRTOS/Demo/Common/Full/PollQ.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/PollQ.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/comtest.obj: ../FreeRTOS/Demo/Common/Full/comtest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/comtest.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/death.obj: ../FreeRTOS/Demo/Common/Full/death.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/death.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/dynamic.obj: ../FreeRTOS/Demo/Common/Full/dynamic.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/dynamic.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/events.obj: ../FreeRTOS/Demo/Common/Full/events.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/events.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/flash.obj: ../FreeRTOS/Demo/Common/Full/flash.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/flash.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/flop.obj: ../FreeRTOS/Demo/Common/Full/flop.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/flop.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/integer.obj: ../FreeRTOS/Demo/Common/Full/integer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/integer.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/print.obj: ../FreeRTOS/Demo/Common/Full/print.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/print.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS/Demo/Common/Full/semtest.obj: ../FreeRTOS/Demo/Common/Full/semtest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --define=c5535 --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=mnemonic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Full/semtest.pp" --obj_directory="FreeRTOS/Demo/Common/Full" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


