################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/AManagedTask.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/AManagedTaskEx.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/ApplicationContext.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/NullErrorDelegate.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/SysTimestamp.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/sysdebug.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/syserror.c \
/home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/sysinit.c 

OBJS += \
./Middlewares/ST/eLooM/Src/services/AManagedTask.o \
./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.o \
./Middlewares/ST/eLooM/Src/services/ApplicationContext.o \
./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.o \
./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.o \
./Middlewares/ST/eLooM/Src/services/SysTimestamp.o \
./Middlewares/ST/eLooM/Src/services/sysdebug.o \
./Middlewares/ST/eLooM/Src/services/syserror.o \
./Middlewares/ST/eLooM/Src/services/sysinit.o 

C_DEPS += \
./Middlewares/ST/eLooM/Src/services/AManagedTask.d \
./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.d \
./Middlewares/ST/eLooM/Src/services/ApplicationContext.d \
./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.d \
./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.d \
./Middlewares/ST/eLooM/Src/services/SysTimestamp.d \
./Middlewares/ST/eLooM/Src/services/sysdebug.d \
./Middlewares/ST/eLooM/Src/services/syserror.d \
./Middlewares/ST/eLooM/Src/services/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/eLooM/Src/services/AManagedTask.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/AManagedTask.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/AManagedTaskEx.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/AManagedTaskEx.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/ApplicationContext.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/ApplicationContext.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/NullErrorDelegate.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/NullErrorDelegate.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/SysTimestamp.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/SysTimestamp.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/sysdebug.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/sysdebug.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/syserror.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/syserror.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/eLooM/Src/services/sysinit.o: /home/srijan/Documents/COL788/stm32ai-modelzoo/audio_event_detection/getting_started/threadx/Middlewares/ST/eLooM/Src/services/sysinit.c Middlewares/ST/eLooM/Src/services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSYS_DEBUG -DSYS_TP_MCU_STM32U5 -DUSE_HAL_DRIVER -DSTM32U585xx -DUSE_DYNAMIC_MEMORY_ALLOCATION -DUSE_FULL_ASSERT -DSYS_TRACE=0 -DSYS_DBG_ENABLE_TA4=0 -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DTX_EXECUTION_PROFILE_ENABLE -DTX_CORTEX_M_EPK -c -I../../Core/Inc -I../../mx/Inc -I../../X-CUBE-AI/App -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/threadx/utility/execution_profile_kit -I../../../../../../Middlewares/ST/eLooM/Inc -I../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../Middlewares/ST/STM32_AI_AudioPreprocessing_Library/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/DSP/Include -I../../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../../Projects/eLooM_Components/DPU/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc -I../../../../../../Projects/eLooM_Components/SensorManager/Inc/services -I../../../../../../Projects/eLooM_Components/EMData/Inc -include../../Core/Inc/sysconfig.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-services

clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-services:
	-$(RM) ./Middlewares/ST/eLooM/Src/services/AManagedTask.cyclo ./Middlewares/ST/eLooM/Src/services/AManagedTask.d ./Middlewares/ST/eLooM/Src/services/AManagedTask.o ./Middlewares/ST/eLooM/Src/services/AManagedTask.su ./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.cyclo ./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.d ./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.o ./Middlewares/ST/eLooM/Src/services/AManagedTaskEx.su ./Middlewares/ST/eLooM/Src/services/ApplicationContext.cyclo ./Middlewares/ST/eLooM/Src/services/ApplicationContext.d ./Middlewares/ST/eLooM/Src/services/ApplicationContext.o ./Middlewares/ST/eLooM/Src/services/ApplicationContext.su ./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.cyclo ./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.d ./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.o ./Middlewares/ST/eLooM/Src/services/NullErrorDelegate.su ./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.cyclo ./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.d ./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.o ./Middlewares/ST/eLooM/Src/services/SysDefPowerModeHelper.su ./Middlewares/ST/eLooM/Src/services/SysTimestamp.cyclo ./Middlewares/ST/eLooM/Src/services/SysTimestamp.d ./Middlewares/ST/eLooM/Src/services/SysTimestamp.o ./Middlewares/ST/eLooM/Src/services/SysTimestamp.su ./Middlewares/ST/eLooM/Src/services/sysdebug.cyclo ./Middlewares/ST/eLooM/Src/services/sysdebug.d ./Middlewares/ST/eLooM/Src/services/sysdebug.o ./Middlewares/ST/eLooM/Src/services/sysdebug.su ./Middlewares/ST/eLooM/Src/services/syserror.cyclo ./Middlewares/ST/eLooM/Src/services/syserror.d ./Middlewares/ST/eLooM/Src/services/syserror.o ./Middlewares/ST/eLooM/Src/services/syserror.su ./Middlewares/ST/eLooM/Src/services/sysinit.cyclo ./Middlewares/ST/eLooM/Src/services/sysinit.d ./Middlewares/ST/eLooM/Src/services/sysinit.o ./Middlewares/ST/eLooM/Src/services/sysinit.su

.PHONY: clean-Middlewares-2f-ST-2f-eLooM-2f-Src-2f-services
