################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/drivers/i2c/sensors/tof/vl53l5cx.c 

OBJS += \
./A_os/drivers/i2c/sensors/tof/vl53l5cx.o 

C_DEPS += \
./A_os/drivers/i2c/sensors/tof/vl53l5cx.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/i2c/sensors/tof/vl53l5cx.o: /Devel/Stm32_2.x/A_os/drivers/i2c/sensors/tof/vl53l5cx.c A_os/drivers/i2c/sensors/tof/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-tof

clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-tof:
	-$(RM) ./A_os/drivers/i2c/sensors/tof/vl53l5cx.cyclo ./A_os/drivers/i2c/sensors/tof/vl53l5cx.d ./A_os/drivers/i2c/sensors/tof/vl53l5cx.o ./A_os/drivers/i2c/sensors/tof/vl53l5cx.su

.PHONY: clean-A_os-2f-drivers-2f-i2c-2f-sensors-2f-tof

