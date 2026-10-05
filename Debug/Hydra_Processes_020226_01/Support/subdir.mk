################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/counters.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/support_functions.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/usb_support.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/weak_ks_functions.c 

OBJS += \
./Hydra_Processes_020226_01/Support/counters.o \
./Hydra_Processes_020226_01/Support/support_functions.o \
./Hydra_Processes_020226_01/Support/usb_support.o \
./Hydra_Processes_020226_01/Support/weak_ks_functions.o 

C_DEPS += \
./Hydra_Processes_020226_01/Support/counters.d \
./Hydra_Processes_020226_01/Support/support_functions.d \
./Hydra_Processes_020226_01/Support/usb_support.d \
./Hydra_Processes_020226_01/Support/weak_ks_functions.d 


# Each subdirectory must supply rules for building sources it contributes
Hydra_Processes_020226_01/Support/counters.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/counters.c Hydra_Processes_020226_01/Support/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Support/support_functions.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/support_functions.c Hydra_Processes_020226_01/Support/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Support/usb_support.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/usb_support.c Hydra_Processes_020226_01/Support/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Support/weak_ks_functions.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Support/weak_ks_functions.c Hydra_Processes_020226_01/Support/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Hydra_Processes_020226_01-2f-Support

clean-Hydra_Processes_020226_01-2f-Support:
	-$(RM) ./Hydra_Processes_020226_01/Support/counters.cyclo ./Hydra_Processes_020226_01/Support/counters.d ./Hydra_Processes_020226_01/Support/counters.o ./Hydra_Processes_020226_01/Support/counters.su ./Hydra_Processes_020226_01/Support/support_functions.cyclo ./Hydra_Processes_020226_01/Support/support_functions.d ./Hydra_Processes_020226_01/Support/support_functions.o ./Hydra_Processes_020226_01/Support/support_functions.su ./Hydra_Processes_020226_01/Support/usb_support.cyclo ./Hydra_Processes_020226_01/Support/usb_support.d ./Hydra_Processes_020226_01/Support/usb_support.o ./Hydra_Processes_020226_01/Support/usb_support.su ./Hydra_Processes_020226_01/Support/weak_ks_functions.cyclo ./Hydra_Processes_020226_01/Support/weak_ks_functions.d ./Hydra_Processes_020226_01/Support/weak_ks_functions.o ./Hydra_Processes_020226_01/Support/weak_ks_functions.su

.PHONY: clean-Hydra_Processes_020226_01-2f-Support

