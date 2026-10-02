################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/libraries/helix/real/bitstream.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/buffers.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/dct32.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/dequant.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/dqchan.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/huffman.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/hufftabs.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/imdct.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/polyphase.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/scalfact.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/stproc.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/subband.c \
/Devel/Stm32_2.x/A_os/libraries/helix/real/trigtabs_fixpt.c 

OBJS += \
./A_os/libraries/helix/real/bitstream.o \
./A_os/libraries/helix/real/buffers.o \
./A_os/libraries/helix/real/dct32.o \
./A_os/libraries/helix/real/dequant.o \
./A_os/libraries/helix/real/dqchan.o \
./A_os/libraries/helix/real/huffman.o \
./A_os/libraries/helix/real/hufftabs.o \
./A_os/libraries/helix/real/imdct.o \
./A_os/libraries/helix/real/polyphase.o \
./A_os/libraries/helix/real/scalfact.o \
./A_os/libraries/helix/real/stproc.o \
./A_os/libraries/helix/real/subband.o \
./A_os/libraries/helix/real/trigtabs_fixpt.o 

C_DEPS += \
./A_os/libraries/helix/real/bitstream.d \
./A_os/libraries/helix/real/buffers.d \
./A_os/libraries/helix/real/dct32.d \
./A_os/libraries/helix/real/dequant.d \
./A_os/libraries/helix/real/dqchan.d \
./A_os/libraries/helix/real/huffman.d \
./A_os/libraries/helix/real/hufftabs.d \
./A_os/libraries/helix/real/imdct.d \
./A_os/libraries/helix/real/polyphase.d \
./A_os/libraries/helix/real/scalfact.d \
./A_os/libraries/helix/real/stproc.d \
./A_os/libraries/helix/real/subband.d \
./A_os/libraries/helix/real/trigtabs_fixpt.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/libraries/helix/real/bitstream.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/bitstream.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/buffers.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/buffers.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/dct32.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/dct32.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/dequant.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/dequant.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/dqchan.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/dqchan.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/huffman.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/huffman.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/hufftabs.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/hufftabs.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/imdct.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/imdct.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/polyphase.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/polyphase.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/scalfact.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/scalfact.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/stproc.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/stproc.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/subband.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/subband.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/libraries/helix/real/trigtabs_fixpt.o: /Devel/Stm32_2.x/A_os/libraries/helix/real/trigtabs_fixpt.c A_os/libraries/helix/real/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-libraries-2f-helix-2f-real

clean-A_os-2f-libraries-2f-helix-2f-real:
	-$(RM) ./A_os/libraries/helix/real/bitstream.cyclo ./A_os/libraries/helix/real/bitstream.d ./A_os/libraries/helix/real/bitstream.o ./A_os/libraries/helix/real/bitstream.su ./A_os/libraries/helix/real/buffers.cyclo ./A_os/libraries/helix/real/buffers.d ./A_os/libraries/helix/real/buffers.o ./A_os/libraries/helix/real/buffers.su ./A_os/libraries/helix/real/dct32.cyclo ./A_os/libraries/helix/real/dct32.d ./A_os/libraries/helix/real/dct32.o ./A_os/libraries/helix/real/dct32.su ./A_os/libraries/helix/real/dequant.cyclo ./A_os/libraries/helix/real/dequant.d ./A_os/libraries/helix/real/dequant.o ./A_os/libraries/helix/real/dequant.su ./A_os/libraries/helix/real/dqchan.cyclo ./A_os/libraries/helix/real/dqchan.d ./A_os/libraries/helix/real/dqchan.o ./A_os/libraries/helix/real/dqchan.su ./A_os/libraries/helix/real/huffman.cyclo ./A_os/libraries/helix/real/huffman.d ./A_os/libraries/helix/real/huffman.o ./A_os/libraries/helix/real/huffman.su ./A_os/libraries/helix/real/hufftabs.cyclo ./A_os/libraries/helix/real/hufftabs.d ./A_os/libraries/helix/real/hufftabs.o ./A_os/libraries/helix/real/hufftabs.su ./A_os/libraries/helix/real/imdct.cyclo ./A_os/libraries/helix/real/imdct.d ./A_os/libraries/helix/real/imdct.o ./A_os/libraries/helix/real/imdct.su ./A_os/libraries/helix/real/polyphase.cyclo ./A_os/libraries/helix/real/polyphase.d ./A_os/libraries/helix/real/polyphase.o ./A_os/libraries/helix/real/polyphase.su ./A_os/libraries/helix/real/scalfact.cyclo ./A_os/libraries/helix/real/scalfact.d ./A_os/libraries/helix/real/scalfact.o ./A_os/libraries/helix/real/scalfact.su ./A_os/libraries/helix/real/stproc.cyclo ./A_os/libraries/helix/real/stproc.d ./A_os/libraries/helix/real/stproc.o ./A_os/libraries/helix/real/stproc.su ./A_os/libraries/helix/real/subband.cyclo ./A_os/libraries/helix/real/subband.d ./A_os/libraries/helix/real/subband.o ./A_os/libraries/helix/real/subband.su ./A_os/libraries/helix/real/trigtabs_fixpt.cyclo ./A_os/libraries/helix/real/trigtabs_fixpt.d ./A_os/libraries/helix/real/trigtabs_fixpt.o ./A_os/libraries/helix/real/trigtabs_fixpt.su

.PHONY: clean-A_os-2f-libraries-2f-helix-2f-real

