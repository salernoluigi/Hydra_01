################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.c 

OBJS += \
./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.o 

C_DEPS += \
./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.o: /Devel/Stm32_2.x/A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.c A_os/libraries/lwip2.2/LwIp/src/apps/smtp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-libraries-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-smtp

clean-A_os-2f-libraries-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-smtp:
	-$(RM) ./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.cyclo ./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.d ./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.o ./A_os/libraries/lwip2.2/LwIp/src/apps/smtp/smtp.su

.PHONY: clean-A_os-2f-libraries-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-smtp

