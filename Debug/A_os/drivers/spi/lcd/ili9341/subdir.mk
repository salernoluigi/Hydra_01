################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341.c \
/Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341_touch.c \
/Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.c 

OBJS += \
./A_os/drivers/spi/lcd/ili9341/ili9341.o \
./A_os/drivers/spi/lcd/ili9341/ili9341_touch.o \
./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.o 

C_DEPS += \
./A_os/drivers/spi/lcd/ili9341/ili9341.d \
./A_os/drivers/spi/lcd/ili9341/ili9341_touch.d \
./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/spi/lcd/ili9341/ili9341.o: /Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341.c A_os/drivers/spi/lcd/ili9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/spi/lcd/ili9341/ili9341_touch.o: /Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341_touch.c A_os/drivers/spi/lcd/ili9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.o: /Devel/Stm32_2.x/A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.c A_os/drivers/spi/lcd/ili9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-spi-2f-lcd-2f-ili9341

clean-A_os-2f-drivers-2f-spi-2f-lcd-2f-ili9341:
	-$(RM) ./A_os/drivers/spi/lcd/ili9341/ili9341.cyclo ./A_os/drivers/spi/lcd/ili9341/ili9341.d ./A_os/drivers/spi/lcd/ili9341/ili9341.o ./A_os/drivers/spi/lcd/ili9341/ili9341.su ./A_os/drivers/spi/lcd/ili9341/ili9341_touch.cyclo ./A_os/drivers/spi/lcd/ili9341/ili9341_touch.d ./A_os/drivers/spi/lcd/ili9341/ili9341_touch.o ./A_os/drivers/spi/lcd/ili9341/ili9341_touch.su ./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.cyclo ./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.d ./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.o ./A_os/drivers/spi/lcd/ili9341/ili9341_touch_calibrate.su

.PHONY: clean-A_os-2f-drivers-2f-spi-2f-lcd-2f-ili9341

