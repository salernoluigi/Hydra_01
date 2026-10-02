################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/drivers/i2c/sensors/temperature/mlx90614.c \
/Devel/Stm32_2.x/A_os/drivers/i2c/sensors/temperature/stts22h.c 

OBJS += \
./A_os/drivers/i2c/sensors/temperature/mlx90614.o \
./A_os/drivers/i2c/sensors/temperature/stts22h.o 

C_DEPS += \
./A_os/drivers/i2c/sensors/temperature/mlx90614.d \
./A_os/drivers/i2c/sensors/temperature/stts22h.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/i2c/sensors/temperature/mlx90614.o: /Devel/Stm32_2.x/A_os/drivers/i2c/sensors/temperature/mlx90614.c A_os/drivers/i2c/sensors/temperature/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/i2c/sensors/temperature/stts22h.o: /Devel/Stm32_2.x/A_os/drivers/i2c/sensors/temperature/stts22h.c A_os/drivers/i2c/sensors/temperature/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-temperature

clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-temperature:
	-$(RM) ./A_os/drivers/i2c/sensors/temperature/mlx90614.cyclo ./A_os/drivers/i2c/sensors/temperature/mlx90614.d ./A_os/drivers/i2c/sensors/temperature/mlx90614.o ./A_os/drivers/i2c/sensors/temperature/mlx90614.su ./A_os/drivers/i2c/sensors/temperature/stts22h.cyclo ./A_os/drivers/i2c/sensors/temperature/stts22h.d ./A_os/drivers/i2c/sensors/temperature/stts22h.o ./A_os/drivers/i2c/sensors/temperature/stts22h.su

.PHONY: clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-temperature

