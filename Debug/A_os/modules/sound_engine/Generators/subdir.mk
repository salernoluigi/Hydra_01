################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/drum_machine.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/i2s_io.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/sample_player.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/synth.c \
/Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/usb_audio.c 

OBJS += \
./A_os/modules/sound_engine/Generators/drum_machine.o \
./A_os/modules/sound_engine/Generators/i2s_io.o \
./A_os/modules/sound_engine/Generators/sample_player.o \
./A_os/modules/sound_engine/Generators/synth.o \
./A_os/modules/sound_engine/Generators/usb_audio.o 

C_DEPS += \
./A_os/modules/sound_engine/Generators/drum_machine.d \
./A_os/modules/sound_engine/Generators/i2s_io.d \
./A_os/modules/sound_engine/Generators/sample_player.d \
./A_os/modules/sound_engine/Generators/synth.d \
./A_os/modules/sound_engine/Generators/usb_audio.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/sound_engine/Generators/drum_machine.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/drum_machine.c A_os/modules/sound_engine/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/i2s_io.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/i2s_io.c A_os/modules/sound_engine/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/sample_player.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/sample_player.c A_os/modules/sound_engine/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/synth.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/synth.c A_os/modules/sound_engine/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/sound_engine/Generators/usb_audio.o: /Devel/Stm32_2.x/A_os/modules/sound_engine/Generators/usb_audio.c A_os/modules/sound_engine/Generators/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-sound_engine-2f-Generators

clean-A_os-2f-modules-2f-sound_engine-2f-Generators:
	-$(RM) ./A_os/modules/sound_engine/Generators/drum_machine.cyclo ./A_os/modules/sound_engine/Generators/drum_machine.d ./A_os/modules/sound_engine/Generators/drum_machine.o ./A_os/modules/sound_engine/Generators/drum_machine.su ./A_os/modules/sound_engine/Generators/i2s_io.cyclo ./A_os/modules/sound_engine/Generators/i2s_io.d ./A_os/modules/sound_engine/Generators/i2s_io.o ./A_os/modules/sound_engine/Generators/i2s_io.su ./A_os/modules/sound_engine/Generators/sample_player.cyclo ./A_os/modules/sound_engine/Generators/sample_player.d ./A_os/modules/sound_engine/Generators/sample_player.o ./A_os/modules/sound_engine/Generators/sample_player.su ./A_os/modules/sound_engine/Generators/synth.cyclo ./A_os/modules/sound_engine/Generators/synth.d ./A_os/modules/sound_engine/Generators/synth.o ./A_os/modules/sound_engine/Generators/synth.su ./A_os/modules/sound_engine/Generators/usb_audio.cyclo ./A_os/modules/sound_engine/Generators/usb_audio.d ./A_os/modules/sound_engine/Generators/usb_audio.o ./A_os/modules/sound_engine/Generators/usb_audio.su

.PHONY: clean-A_os-2f-modules-2f-sound_engine-2f-Generators

