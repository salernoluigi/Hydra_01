################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/granular_pitch_shifter.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/hanning_w.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/harmonizer.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/vocoder.c 

OBJS += \
./A_os/modules/sound_engine/SFX/granular_pitch_shifter.o \
./A_os/modules/sound_engine/SFX/hanning_w.o \
./A_os/modules/sound_engine/SFX/harmonizer.o \
./A_os/modules/sound_engine/SFX/vocoder.o 

C_DEPS += \
./A_os/modules/sound_engine/SFX/granular_pitch_shifter.d \
./A_os/modules/sound_engine/SFX/hanning_w.d \
./A_os/modules/sound_engine/SFX/harmonizer.d \
./A_os/modules/sound_engine/SFX/vocoder.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/sound_engine/SFX/granular_pitch_shifter.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/granular_pitch_shifter.c A_os/modules/sound_engine/SFX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/SFX/hanning_w.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/hanning_w.c A_os/modules/sound_engine/SFX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/SFX/harmonizer.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/harmonizer.c A_os/modules/sound_engine/SFX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/SFX/vocoder.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/SFX/vocoder.c A_os/modules/sound_engine/SFX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-sound_engine-2f-SFX

clean-A_os-2f-modules-2f-sound_engine-2f-SFX:
	-$(RM) ./A_os/modules/sound_engine/SFX/granular_pitch_shifter.cyclo ./A_os/modules/sound_engine/SFX/granular_pitch_shifter.d ./A_os/modules/sound_engine/SFX/granular_pitch_shifter.o ./A_os/modules/sound_engine/SFX/granular_pitch_shifter.su ./A_os/modules/sound_engine/SFX/hanning_w.cyclo ./A_os/modules/sound_engine/SFX/hanning_w.d ./A_os/modules/sound_engine/SFX/hanning_w.o ./A_os/modules/sound_engine/SFX/hanning_w.su ./A_os/modules/sound_engine/SFX/harmonizer.cyclo ./A_os/modules/sound_engine/SFX/harmonizer.d ./A_os/modules/sound_engine/SFX/harmonizer.o ./A_os/modules/sound_engine/SFX/harmonizer.su ./A_os/modules/sound_engine/SFX/vocoder.cyclo ./A_os/modules/sound_engine/SFX/vocoder.d ./A_os/modules/sound_engine/SFX/vocoder.o ./A_os/modules/sound_engine/SFX/vocoder.su

.PHONY: clean-A_os-2f-modules-2f-sound_engine-2f-SFX

