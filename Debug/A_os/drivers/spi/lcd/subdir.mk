################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/drivers/spi/lcd/fonts.c \
/Devel/Stm32_2.x/A_os/drivers/spi/lcd/lcd.c 

OBJS += \
./A_os/drivers/spi/lcd/fonts.o \
./A_os/drivers/spi/lcd/lcd.o 

C_DEPS += \
./A_os/drivers/spi/lcd/fonts.d \
./A_os/drivers/spi/lcd/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/spi/lcd/fonts.o: /Devel/Stm32_2.x/A_os/drivers/spi/lcd/fonts.c A_os/drivers/spi/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/spi/lcd/lcd.o: /Devel/Stm32_2.x/A_os/drivers/spi/lcd/lcd.c A_os/drivers/spi/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-spi-2f-lcd

clean-A_os-2f-drivers-2f-spi-2f-lcd:
	-$(RM) ./A_os/drivers/spi/lcd/fonts.cyclo ./A_os/drivers/spi/lcd/fonts.d ./A_os/drivers/spi/lcd/fonts.o ./A_os/drivers/spi/lcd/fonts.su ./A_os/drivers/spi/lcd/lcd.cyclo ./A_os/drivers/spi/lcd/lcd.d ./A_os/drivers/spi/lcd/lcd.o ./A_os/drivers/spi/lcd/lcd.su

.PHONY: clean-A_os-2f-drivers-2f-spi-2f-lcd

