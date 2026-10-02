################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/modules/fat/diskio.c \
/Devel/Stm32_2.x/A_os/modules/fat/ff.c \
/Devel/Stm32_2.x/A_os/modules/fat/ff_gen_drv.c 

OBJS += \
./A_os/modules/fat/diskio.o \
./A_os/modules/fat/ff.o \
./A_os/modules/fat/ff_gen_drv.o 

C_DEPS += \
./A_os/modules/fat/diskio.d \
./A_os/modules/fat/ff.d \
./A_os/modules/fat/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/fat/diskio.o: /Devel/Stm32_2.x/A_os/modules/fat/diskio.c A_os/modules/fat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/fat/ff.o: /Devel/Stm32_2.x/A_os/modules/fat/ff.c A_os/modules/fat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/fat/ff_gen_drv.o: /Devel/Stm32_2.x/A_os/modules/fat/ff_gen_drv.c A_os/modules/fat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-fat

clean-A_os-2f-modules-2f-fat:
	-$(RM) ./A_os/modules/fat/diskio.cyclo ./A_os/modules/fat/diskio.d ./A_os/modules/fat/diskio.o ./A_os/modules/fat/diskio.su ./A_os/modules/fat/ff.cyclo ./A_os/modules/fat/ff.d ./A_os/modules/fat/ff.o ./A_os/modules/fat/ff.su ./A_os/modules/fat/ff_gen_drv.cyclo ./A_os/modules/fat/ff_gen_drv.d ./A_os/modules/fat/ff_gen_drv.o ./A_os/modules/fat/ff_gen_drv.su

.PHONY: clean-A_os-2f-modules-2f-fat

