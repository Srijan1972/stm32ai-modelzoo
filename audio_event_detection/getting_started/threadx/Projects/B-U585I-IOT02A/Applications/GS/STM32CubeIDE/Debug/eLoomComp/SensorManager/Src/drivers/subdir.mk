################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/eLooM_Components/SensorManager/Src/drivers/I2CMasterDriver.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/eLooM_Components/SensorManager/Src/drivers/MDFDriver.c 

OBJS += \
./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.o \
./eLoomComp/SensorManager/Src/drivers/MDFDriver.o 

C_DEPS += \
./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.d \
./eLoomComp/SensorManager/Src/drivers/MDFDriver.d 


# Each subdirectory must supply rules for building sources it contributes
eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/eLooM_Components/SensorManager/Src/drivers/I2CMasterDriver.c eLoomComp/SensorManager/Src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
eLoomComp/SensorManager/Src/drivers/MDFDriver.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Projects/eLooM_Components/SensorManager/Src/drivers/MDFDriver.c eLoomComp/SensorManager/Src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eLoomComp-2f-SensorManager-2f-Src-2f-drivers

clean-eLoomComp-2f-SensorManager-2f-Src-2f-drivers:
	-$(RM) ./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.cyclo ./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.d ./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.o ./eLoomComp/SensorManager/Src/drivers/I2CMasterDriver.su ./eLoomComp/SensorManager/Src/drivers/MDFDriver.cyclo ./eLoomComp/SensorManager/Src/drivers/MDFDriver.d ./eLoomComp/SensorManager/Src/drivers/MDFDriver.o ./eLoomComp/SensorManager/Src/drivers/MDFDriver.su

.PHONY: clean-eLoomComp-2f-SensorManager-2f-Src-2f-drivers

