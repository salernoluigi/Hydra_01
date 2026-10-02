################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.c 

OBJS += \
./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.o \
./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.o \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.o \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.o \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.o \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.o 

C_DEPS += \
./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.d \
./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.d \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.d \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.d \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.d \
./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.c A_os/modules/sound_engine/Generators/DrumSamples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-sound_engine-2f-Generators-2f-DrumSamples

clean-A_os-2f-modules-2f-sound_engine-2f-Generators-2f-DrumSamples:
	-$(RM) ./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/hr16b_samples.su ./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/linndrum_lm1_samples.su ./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/tr_606_samples.su ./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/tr_707_samples.su ./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/tr_808_samples.su ./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.cyclo ./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.d ./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.o ./A_os/modules/sound_engine/Generators/DrumSamples/tr_909_samples.su

.PHONY: clean-A_os-2f-modules-2f-sound_engine-2f-Generators-2f-DrumSamples

