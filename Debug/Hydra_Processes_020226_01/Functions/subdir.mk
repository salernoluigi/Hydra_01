################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/airpen.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/common.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/hydra_functions.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/hydrapen.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/jetpeel.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/linfocup.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/mousse.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/presso.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/vortex.c 

OBJS += \
./Hydra_Processes_020226_01/Functions/airpen.o \
./Hydra_Processes_020226_01/Functions/common.o \
./Hydra_Processes_020226_01/Functions/hydra_functions.o \
./Hydra_Processes_020226_01/Functions/hydrapen.o \
./Hydra_Processes_020226_01/Functions/jetpeel.o \
./Hydra_Processes_020226_01/Functions/linfocup.o \
./Hydra_Processes_020226_01/Functions/mousse.o \
./Hydra_Processes_020226_01/Functions/presso.o \
./Hydra_Processes_020226_01/Functions/vortex.o 

C_DEPS += \
./Hydra_Processes_020226_01/Functions/airpen.d \
./Hydra_Processes_020226_01/Functions/common.d \
./Hydra_Processes_020226_01/Functions/hydra_functions.d \
./Hydra_Processes_020226_01/Functions/hydrapen.d \
./Hydra_Processes_020226_01/Functions/jetpeel.d \
./Hydra_Processes_020226_01/Functions/linfocup.d \
./Hydra_Processes_020226_01/Functions/mousse.d \
./Hydra_Processes_020226_01/Functions/presso.d \
./Hydra_Processes_020226_01/Functions/vortex.d 


# Each subdirectory must supply rules for building sources it contributes
Hydra_Processes_020226_01/Functions/airpen.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/airpen.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/common.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/common.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/hydra_functions.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/hydra_functions.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/hydrapen.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/hydrapen.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/jetpeel.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/jetpeel.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/linfocup.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/linfocup.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/mousse.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/mousse.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/presso.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/presso.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/Functions/vortex.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Functions/vortex.c Hydra_Processes_020226_01/Functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Hydra_Processes_020226_01-2f-Functions

clean-Hydra_Processes_020226_01-2f-Functions:
	-$(RM) ./Hydra_Processes_020226_01/Functions/airpen.cyclo ./Hydra_Processes_020226_01/Functions/airpen.d ./Hydra_Processes_020226_01/Functions/airpen.o ./Hydra_Processes_020226_01/Functions/airpen.su ./Hydra_Processes_020226_01/Functions/common.cyclo ./Hydra_Processes_020226_01/Functions/common.d ./Hydra_Processes_020226_01/Functions/common.o ./Hydra_Processes_020226_01/Functions/common.su ./Hydra_Processes_020226_01/Functions/hydra_functions.cyclo ./Hydra_Processes_020226_01/Functions/hydra_functions.d ./Hydra_Processes_020226_01/Functions/hydra_functions.o ./Hydra_Processes_020226_01/Functions/hydra_functions.su ./Hydra_Processes_020226_01/Functions/hydrapen.cyclo ./Hydra_Processes_020226_01/Functions/hydrapen.d ./Hydra_Processes_020226_01/Functions/hydrapen.o ./Hydra_Processes_020226_01/Functions/hydrapen.su ./Hydra_Processes_020226_01/Functions/jetpeel.cyclo ./Hydra_Processes_020226_01/Functions/jetpeel.d ./Hydra_Processes_020226_01/Functions/jetpeel.o ./Hydra_Processes_020226_01/Functions/jetpeel.su ./Hydra_Processes_020226_01/Functions/linfocup.cyclo ./Hydra_Processes_020226_01/Functions/linfocup.d ./Hydra_Processes_020226_01/Functions/linfocup.o ./Hydra_Processes_020226_01/Functions/linfocup.su ./Hydra_Processes_020226_01/Functions/mousse.cyclo ./Hydra_Processes_020226_01/Functions/mousse.d ./Hydra_Processes_020226_01/Functions/mousse.o ./Hydra_Processes_020226_01/Functions/mousse.su ./Hydra_Processes_020226_01/Functions/presso.cyclo ./Hydra_Processes_020226_01/Functions/presso.d ./Hydra_Processes_020226_01/Functions/presso.o ./Hydra_Processes_020226_01/Functions/presso.su ./Hydra_Processes_020226_01/Functions/vortex.cyclo ./Hydra_Processes_020226_01/Functions/vortex.d ./Hydra_Processes_020226_01/Functions/vortex.o ./Hydra_Processes_020226_01/Functions/vortex.su

.PHONY: clean-Hydra_Processes_020226_01-2f-Functions

