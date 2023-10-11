################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include eLoomComp/SensorManager/Src/services/subdir.mk
-include eLoomComp/SensorManager/Src/drivers/subdir.mk
-include eLoomComp/SensorManager/Src/subdir.mk
-include eLoomComp/EMData/Src/services/subdir.mk
-include eLoomComp/EMData/Src/events/subdir.mk
-include eLoomComp/DPU/Src/subdir.mk
-include Middlewares/ST/threadx/utility/execution_profile_kit/subdir.mk
-include Middlewares/ST/threadx/ports/cortex_m33/gnu/src/subdir.mk
-include Middlewares/ST/threadx/common/src/subdir.mk
-include Middlewares/ST/eLooM/Src/services/subdir.mk
-include Middlewares/ST/eLooM/Src/events/subdir.mk
-include Middlewares/ST/eLooM/Src/drivers/subdir.mk
-include Middlewares/ST/AudioPreProcLib/Src/subdir.mk
-include Drivers/STM32U5xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/Components/ism330dhcx/subdir.mk
-include Application/mx/Src/subdir.mk
-include Application/X-CUBE-AI/App/subdir.mk
-include Application/Core/Startup/subdir.mk
-include Application/Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := GettingStartSensing
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
GettingStartSensing.elf \

MAP_FILES += \
GettingStartSensing.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
GettingStartSensing.list \


# All Target
all: main-build

# Main-build Target
main-build: GettingStartSensing.elf secondary-outputs

# Tool invocations
GettingStartSensing.elf GettingStartSensing.map: $(OBJS) $(USER_OBJS) /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/B-U585I-IOT02A/Applications/GS/STM32CubeIDE/STM32U585AIIXQ_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "GettingStartSensing.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/B-U585I-IOT02A/Applications/GS/STM32CubeIDE/STM32U585AIIXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="GettingStartSensing.map" -Wl,--gc-sections -static -L../../../../../../Drivers/CMSIS/DSP/Lib/GCC -L../../../../../../Middlewares/ST/STM32_AI_Library/Lib  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

GettingStartSensing.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "GettingStartSensing.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) GettingStartSensing.elf GettingStartSensing.list GettingStartSensing.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
