################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
asm/aic_test_i2c.obj: ../asm/aic_test_i2c.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=algebraic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="asm/aic_test_i2c.pp" --obj_directory="asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

asm/i2s_register.obj: ../asm/i2s_register.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/t/cc5p5/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/inc" --include_path="F:/eZdsp_DBG/tmp1/c55x-sim2/foo/FreeRTOS/Demo/c5515_CCS" --define=c5535 --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=undefc5535 --define=configUSE_PREEMPTION --undefine=c5545 --display_error_number --diag_warning=225 --align_functions --sat_reassoc=off --ptrdiff_size=16 --fp_reassoc=off --asm_source=algebraic --opt_for_speed=0 -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=unconfigSTACK_PTR_DEBUG --asm_define=UNDEFconfigDEBUG_NEW_PX_S --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="asm/i2s_register.pp" --obj_directory="asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

