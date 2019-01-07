################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/Users/ThinkPad/Downloads/ti-cgt-c2000_16.9.2.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./F2837xD_Adc.obj" \
"./F2837xD_CodeStartBranch.obj" \
"./F2837xD_CpuTimers.obj" \
"./F2837xD_DefaultISR.obj" \
"./F2837xD_Dma.obj" \
"./F2837xD_GlobalVariableDefs.obj" \
"./F2837xD_Gpio.obj" \
"./F2837xD_Ipc_Driver_Lite.obj" \
"./F2837xD_PieCtrl.obj" \
"./F2837xD_PieVect.obj" \
"./F2837xD_SysCtrl.obj" \
"./F2837xD_usDelay.obj" \
"./MW_c28xx_board.obj" \
"./MW_c28xx_csl.obj" \
"./MW_c28xx_pwm.obj" \
"./MW_data.obj" \
"./c2837xDBoard_Realtime_Support.obj" \
"./c2837xDSchedulerTimer0.obj" \
"./ert_main.obj" \
"./profiler_Support.obj" \
"./rtGetInf.obj" \
"./rtGetNaN.obj" \
"./rt_nonfinite.obj" \
"./testboard.obj" \
"./testboard_data.obj" \
$(GEN_CMDS__FLAG) \
-l"C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/rtlib/IQmath_fpu32.lib" \
-l"C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c2837xDPeripherals.cmd" \
-l"C:/ProgramData/MATLAB/SupportPackages/R2018b/toolbox/target/supportpackages/tic2000/src/c28377D.cmd" \
-lrts2800_fpu32.lib \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
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
testboard.out \

EXE_OUTPUTS__QUOTED += \
"testboard.out" \


# All Target
all: testboard.out

# Tool invocations
testboard.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/Users/ThinkPad/Downloads/ti-cgt-c2000_16.9.2.LTS/bin/cl2000" --define=MODEL=testboard --define=NUMST=1 --define=NCSTATES=0 --define=HAVESTDIO --define=MODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0 --define=CLASSIC_INTERFACE=0 --define=ALLOCATIONFCN=0 --define=TID01EQ=0 --define=TERMFCN=1 --define=ONESTEPFCN=1 --define=MAT_FILE=0 --define=MULTI_INSTANCE_CODE=0 --define=INTEGER_CODE=0 --define=MT=0 --define=DAEMON_MODE=1 --define=MW_PIL_SCIFIFOLEN=16 --define=F2837X_REG_FORMAT --define=MW_F2837XD --define=STACK_SIZE=512 --define=__MW_TARGET_USE_HARDWARE_RESOURCES_H__ --define=RT --define=F28377D --define=CPU1 --define=BOOT_FROM_FLASH=0 -s -v28 -ml  --large_memory_model --silicon_version=28 --define=LARGE_MODEL -v28 --float_support=fpu32 -ml -DF28377D -DCPU1 -DBOOT_FROM_FLASH=0 -DF28377D -DCPU1 -DBOOT_FROM_FLASH=0 -z --warn_sections -i"C:/Users/ThinkPad/Downloads/ti-cgt-c2000_16.9.2.LTS/lib" -i"C:/Users/ThinkPad/Downloads/ti-cgt-c2000_16.9.2.LTS/include" --reread_libs --define=F28377D --define=CPU1 --define=BOOT_FROM_FLASH=0 --define=BOOT_USING_BL=0 --define=F28377D --define=CPU1 --define=BOOT_FROM_FLASH=0 --define=BOOT_USING_BL=0 --rom_model -z  --stack_size=512 --warn_sections --heap_size=1024 --reread_libs --rom_model -mtestboard.map -o "testboard.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "F2837xD_Adc.obj" "F2837xD_CodeStartBranch.obj" "F2837xD_CpuTimers.obj" "F2837xD_DefaultISR.obj" "F2837xD_Dma.obj" "F2837xD_GlobalVariableDefs.obj" "F2837xD_Gpio.obj" "F2837xD_Ipc_Driver_Lite.obj" "F2837xD_PieCtrl.obj" "F2837xD_PieVect.obj" "F2837xD_SysCtrl.obj" "F2837xD_usDelay.obj" "MW_c28xx_board.obj" "MW_c28xx_csl.obj" "MW_c28xx_pwm.obj" "MW_data.obj" "c2837xDBoard_Realtime_Support.obj" "c2837xDSchedulerTimer0.obj" "ert_main.obj" "profiler_Support.obj" "rtGetInf.obj" "rtGetNaN.obj" "rt_nonfinite.obj" "testboard.obj" "testboard_data.obj" 
	-$(RM) "F2837xD_Adc.d" "F2837xD_CpuTimers.d" "F2837xD_DefaultISR.d" "F2837xD_Dma.d" "F2837xD_GlobalVariableDefs.d" "F2837xD_Gpio.d" "F2837xD_Ipc_Driver_Lite.d" "F2837xD_PieCtrl.d" "F2837xD_PieVect.d" "F2837xD_SysCtrl.d" "MW_c28xx_board.d" "MW_c28xx_csl.d" "MW_c28xx_pwm.d" "MW_data.d" "c2837xDBoard_Realtime_Support.d" "c2837xDSchedulerTimer0.d" "ert_main.d" "profiler_Support.d" "rtGetInf.d" "rtGetNaN.d" "rt_nonfinite.d" "testboard.d" "testboard_data.d" 
	-$(RM) "F2837xD_CodeStartBranch.d" "F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

