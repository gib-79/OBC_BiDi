################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./obc_7_4kw.obj" \
"./obc_7_4kw_main.obj" \
"./clllc/clllc.obj" \
"./clllc/clllc_clatasks.obj" \
"./clllc/clllc_hal.obj" \
"./device/device.obj" \
"./device/f28003x_codestartbranch.obj" \
"./libraries/DCL/DCL_DF22_C1.obj" \
"./libraries/DCL/DCL_PI_C1.obj" \
"./libraries/DCL/DCL_PI_C4.obj" \
"./libraries/DCL/DCL_PI_L1.obj" \
"./libraries/sfra/sfra_gui_scicomms_driverlib.obj" \
"./ttplpfc/ttplpfc.obj" \
"./ttplpfc/ttplpfc_hal.obj" \
"../cmd/28003x_cla_flash_lnk.cmd" \
"../libraries/CLAmath/F28003x_CLADATROM_Symbols_fpu32.lib" \
"../libraries/CLAmath/cla1_math_library_datarom_fpu32_eabi.lib" \
"../libraries/FPUfastRTS/rts2800_fpu32_fast_supplement_eabi.lib" \
"../libraries/sfra/sfra_f64_tmu_eabi.lib" \
$(GEN_CMDS__FLAG) \
-ldriverlib.lib \
-lsfra_f64_tmu_eabi.lib \
-lF28003x_CLADATROM_Symbols_fpu32.lib \
-lcla1_math_library_datarom_fpu32_eabi.lib \
-lrts2800_fpu32_fast_supplement_eabi.lib \
-lSFO_v8_fpu_lib_build_c28_driverlib_eabi.lib \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include clllc/subdir_vars.mk
-include cmd/subdir_vars.mk
-include device/subdir_vars.mk
-include libraries/CLAmath/subdir_vars.mk
-include libraries/DCL/subdir_vars.mk
-include libraries/FPUfastRTS/subdir_vars.mk
-include libraries/sfra/subdir_vars.mk
-include ttplpfc/subdir_vars.mk
-include subdir_rules.mk
-include clllc/subdir_rules.mk
-include cmd/subdir_rules.mk
-include device/subdir_rules.mk
-include libraries/CLAmath/subdir_rules.mk
-include libraries/DCL/subdir_rules.mk
-include libraries/FPUfastRTS/subdir_rules.mk
-include libraries/sfra/subdir_rules.mk
-include ttplpfc/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
7.4kW_OBC_F28003x.out \

EXE_OUTPUTS__QUOTED += \
"7.4kW_OBC_F28003x.out" \

BIN_OUTPUTS += \
7.4kW_OBC_F28003x.hex \

BIN_OUTPUTS__QUOTED += \
"7.4kW_OBC_F28003x.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "7.4kW_OBC_F28003x.out"

# Tool invocations
7.4kW_OBC_F28003x.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu64 --tmu_support=tmu0 --vcu_support=vcu2 -O3 --opt_for_speed=5 --fp_mode=relaxed --define=_DEBUG --define=_TI_EABI_ --define=CLA_DEBUG=0 --define=F28x_DEVICE --define=CPU1 --define=LARGE_MODEL --define=_FLASH --define=Profiling=0 -g --diag_suppress=10063 --diag_suppress=173 --diag_warning=225 --diag_wrap=off --display_error_number --quiet --gen_func_subsections=on --abi=eabi --cla_background_task=on -k --asm_listing -z -m"7.4kW_OBC_F28003x.map" --heap_size=0x200 --stack_size=0x3F8 --warn_sections -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/lib" -i"C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/device/driverlib/ccs/Release" -i"C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/CLAmath" -i"C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/sfra" -i"C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/FPUfastRTS" -i"C:/Users/gerar/workspace_v12/7.4kW_OBC_F28003x/libraries/SFO" -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --reread_libs --define=RAM --diag_wrap=off --display_error_number --xml_link_info="7.4kW_OBC_F28003x_linkInfo.xml" --entry_point=code_start --rom_model -o "7.4kW_OBC_F28003x.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

7.4kW_OBC_F28003x.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/hex2000" --diag_wrap=off -o "7.4kW_OBC_F28003x.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "obc_7_4kw.lst" "obc_7_4kw_main.lst" "clllc/clllc.lst" "clllc/clllc_clatasks.lst" "clllc/clllc_hal.lst" "device/device.lst" "device/f28003x_codestartbranch.lst" "libraries/DCL/DCL_DF22_C1.lst" "libraries/DCL/DCL_PI_C1.lst" "libraries/DCL/DCL_PI_C4.lst" "libraries/DCL/DCL_PI_L1.lst" "libraries/sfra/sfra_gui_scicomms_driverlib.lst" "ttplpfc/ttplpfc.lst" "ttplpfc/ttplpfc_hal.lst" 
	-$(RM) "obc_7_4kw.obj" "obc_7_4kw_main.obj" "clllc\clllc.obj" "clllc\clllc_clatasks.obj" "clllc\clllc_hal.obj" "device\device.obj" "device\f28003x_codestartbranch.obj" "libraries\DCL\DCL_DF22_C1.obj" "libraries\DCL\DCL_PI_C1.obj" "libraries\DCL\DCL_PI_C4.obj" "libraries\DCL\DCL_PI_L1.obj" "libraries\sfra\sfra_gui_scicomms_driverlib.obj" "ttplpfc\ttplpfc.obj" "ttplpfc\ttplpfc_hal.obj" 
	-$(RM) "obc_7_4kw.d" "obc_7_4kw_main.d" "clllc\clllc.d" "clllc\clllc_hal.d" "device\device.d" "libraries\sfra\sfra_gui_scicomms_driverlib.d" "ttplpfc\ttplpfc.d" "ttplpfc\ttplpfc_hal.d" 
	-$(RM) "obc_7_4kw.asm" "obc_7_4kw_main.asm" "clllc/clllc.asm" "clllc/clllc_clatasks.asm" "clllc/clllc_hal.asm" "device/device.asm" "device/f28003x_codestartbranch.asm" "libraries/DCL/DCL_DF22_C1.asm" "libraries/DCL/DCL_PI_C1.asm" "libraries/DCL/DCL_PI_C4.asm" "libraries/DCL/DCL_PI_L1.asm" "libraries/sfra/sfra_gui_scicomms_driverlib.asm" "ttplpfc/ttplpfc.asm" "ttplpfc/ttplpfc_hal.asm" 
	-$(RM) "clllc\clllc_clatasks.d" 
	-$(RM) "device\f28003x_codestartbranch.d" "libraries\DCL\DCL_DF22_C1.d" "libraries\DCL\DCL_PI_C1.d" "libraries\DCL\DCL_PI_C4.d" "libraries\DCL\DCL_PI_L1.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

