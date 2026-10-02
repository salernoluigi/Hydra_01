################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/Hydra_Processes_020226_01/Lcd/lcd_parser.c 

OBJS += \
./Hydra_Processes_020226_01/Lcd/lcd_parser.o 

C_DEPS += \
./Hydra_Processes_020226_01/Lcd/lcd_parser.d 


# Each subdirectory must supply rules for building sources it contributes
Hydra_Processes_020226_01/Lcd/lcd_parser.o: /Devel/Stm32_2.x/Hydra_Processes_020226_01/Lcd/lcd_parser.c Hydra_Processes_020226_01/Lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Hydra_Processes_020226_01-2f-Lcd

clean-Hydra_Processes_020226_01-2f-Lcd:
	-$(RM) ./Hydra_Processes_020226_01/Lcd/lcd_parser.cyclo ./Hydra_Processes_020226_01/Lcd/lcd_parser.d ./Hydra_Processes_020226_01/Lcd/lcd_parser.o ./Hydra_Processes_020226_01/Lcd/lcd_parser.su

.PHONY: clean-Hydra_Processes_020226_01-2f-Lcd

