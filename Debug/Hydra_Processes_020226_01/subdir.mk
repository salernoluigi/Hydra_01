################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/data_struct.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/global_timer.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/hydra_process_1_main.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/hydra_process_2_EE_USB.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/process1_empty.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/process2_empty.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/process_3.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/process_4_debugger.c \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/processes_table.c 

OBJS += \
./Hydra_Processes_020226_01/data_struct.o \
./Hydra_Processes_020226_01/global_timer.o \
./Hydra_Processes_020226_01/hydra_process_1_main.o \
./Hydra_Processes_020226_01/hydra_process_2_EE_USB.o \
./Hydra_Processes_020226_01/process1_empty.o \
./Hydra_Processes_020226_01/process2_empty.o \
./Hydra_Processes_020226_01/process_3.o \
./Hydra_Processes_020226_01/process_4_debugger.o \
./Hydra_Processes_020226_01/processes_table.o 

C_DEPS += \
./Hydra_Processes_020226_01/data_struct.d \
./Hydra_Processes_020226_01/global_timer.d \
./Hydra_Processes_020226_01/hydra_process_1_main.d \
./Hydra_Processes_020226_01/hydra_process_2_EE_USB.d \
./Hydra_Processes_020226_01/process1_empty.d \
./Hydra_Processes_020226_01/process2_empty.d \
./Hydra_Processes_020226_01/process_3.d \
./Hydra_Processes_020226_01/process_4_debugger.d \
./Hydra_Processes_020226_01/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
Hydra_Processes_020226_01/data_struct.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/data_struct.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/global_timer.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/global_timer.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/hydra_process_1_main.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/hydra_process_1_main.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/hydra_process_2_EE_USB.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/hydra_process_2_EE_USB.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/process1_empty.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/process1_empty.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/process2_empty.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/process2_empty.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/process_3.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/process_3.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/process_4_debugger.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/process_4_debugger.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydra_Processes_020226_01/processes_table.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/processes_table.c Hydra_Processes_020226_01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Hydra_Processes_020226_01

clean-Hydra_Processes_020226_01:
	-$(RM) ./Hydra_Processes_020226_01/data_struct.cyclo ./Hydra_Processes_020226_01/data_struct.d ./Hydra_Processes_020226_01/data_struct.o ./Hydra_Processes_020226_01/data_struct.su ./Hydra_Processes_020226_01/global_timer.cyclo ./Hydra_Processes_020226_01/global_timer.d ./Hydra_Processes_020226_01/global_timer.o ./Hydra_Processes_020226_01/global_timer.su ./Hydra_Processes_020226_01/hydra_process_1_main.cyclo ./Hydra_Processes_020226_01/hydra_process_1_main.d ./Hydra_Processes_020226_01/hydra_process_1_main.o ./Hydra_Processes_020226_01/hydra_process_1_main.su ./Hydra_Processes_020226_01/hydra_process_2_EE_USB.cyclo ./Hydra_Processes_020226_01/hydra_process_2_EE_USB.d ./Hydra_Processes_020226_01/hydra_process_2_EE_USB.o ./Hydra_Processes_020226_01/hydra_process_2_EE_USB.su ./Hydra_Processes_020226_01/process1_empty.cyclo ./Hydra_Processes_020226_01/process1_empty.d ./Hydra_Processes_020226_01/process1_empty.o ./Hydra_Processes_020226_01/process1_empty.su ./Hydra_Processes_020226_01/process2_empty.cyclo ./Hydra_Processes_020226_01/process2_empty.d ./Hydra_Processes_020226_01/process2_empty.o ./Hydra_Processes_020226_01/process2_empty.su ./Hydra_Processes_020226_01/process_3.cyclo ./Hydra_Processes_020226_01/process_3.d ./Hydra_Processes_020226_01/process_3.o ./Hydra_Processes_020226_01/process_3.su ./Hydra_Processes_020226_01/process_4_debugger.cyclo ./Hydra_Processes_020226_01/process_4_debugger.d ./Hydra_Processes_020226_01/process_4_debugger.o ./Hydra_Processes_020226_01/process_4_debugger.su ./Hydra_Processes_020226_01/processes_table.cyclo ./Hydra_Processes_020226_01/processes_table.d ./Hydra_Processes_020226_01/processes_table.o ./Hydra_Processes_020226_01/processes_table.su

.PHONY: clean-Hydra_Processes_020226_01

