################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/events/AEventSrc.c 

OBJS += \
./Middlewares/ST/eLooM/Src/events/AEventSrc.o 

C_DEPS += \
./Middlewares/ST/eLooM/Src/events/AEventSrc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/eLooM/Src/events/AEventSrc.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/events/AEventSrc.c Middlewares/ST/eLooM/Src/events/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-events

clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-events:
	-$(RM) ./Middlewares/ST/eLooM/Src/events/AEventSrc.cyclo ./Middlewares/ST/eLooM/Src/events/AEventSrc.d ./Middlewares/ST/eLooM/Src/events/AEventSrc.o ./Middlewares/ST/eLooM/Src/events/AEventSrc.su

.PHONY: clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-events

