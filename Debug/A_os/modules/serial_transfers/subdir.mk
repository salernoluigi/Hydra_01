################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/serial_transfers/xmodem_rx.c 

OBJS += \
./A_os/modules/serial_transfers/xmodem_rx.o 

C_DEPS += \
./A_os/modules/serial_transfers/xmodem_rx.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/serial_transfers/xmodem_rx.o: /Devel/Stm32_2.x/A_os/modules/serial_transfers/xmodem_rx.c A_os/modules/serial_transfers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-serial_transfers

clean-A_os-2f-modules-2f-serial_transfers:
	-$(RM) ./A_os/modules/serial_transfers/xmodem_rx.cyclo ./A_os/modules/serial_transfers/xmodem_rx.d ./A_os/modules/serial_transfers/xmodem_rx.o ./A_os/modules/serial_transfers/xmodem_rx.su

.PHONY: clean-A_os-2f-modules-2f-serial_transfers

