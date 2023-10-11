################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/B-U585I-IOT02A/Applications/GS/Core/Startup/startup_stm32u585aiixq.s 

OBJS += \
./Application/Core/Startup/startup_stm32u585aiixq.o 

S_DEPS += \
./Application/Core/Startup/startup_stm32u585aiixq.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Core/Startup/startup_stm32u585aiixq.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/B-U585I-IOT02A/Applications/GS/Core/Startup/startup_stm32u585aiixq.s Application/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-Core-2f-Startup

clean-Application-2f-Core-2f-Startup:
	-$(RM) ./Application/Core/Startup/startup_stm32u585aiixq.d ./Application/Core/Startup/startup_stm32u585aiixq.o

.PHONY: clean-Application-2f-Core-2f-Startup

