################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
libraries/DCL/%.obj: ../libraries/DCL/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu64 --tmu_support=tmu0 --vcu_support=vcu2 -O3 --opt_for_speed=5 --fp_mode=relaxed --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/ttplpfc" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/clllc" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/CLAmath" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/SFO" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/DCL" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/utilities" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/power_measurement" --include_path="C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/spll" --include_path="C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --define=_DEBUG --define=_TI_EABI_ --define=CLA_DEBUG=0 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=Profiling=0 -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on -k --asm_listing --preproc_with_compile --preproc_dependency="libraries/DCL/$(basename $(<F)).d_raw" --obj_directory="libraries/DCL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


