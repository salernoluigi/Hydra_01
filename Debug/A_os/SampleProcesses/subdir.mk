################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_adc.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_DAC_midi.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_drum.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_midi.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_basic.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_basic_dac.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_can.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_dccpwm.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_dfplayer.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_encoder.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_g431rb_pn5180.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_gpio.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_hc05.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2c.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2cmem.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2csensors.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_imx335.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_intflash.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_lcd7735.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mbxToPrc2.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_midi.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mlx90614.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mlx90640.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_nrf24l01_ping.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_nrf24l01_pong.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_pid.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_pn5180.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_qspi.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_rx_DMA_UART.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_rx_UART_DMA.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_sdcard.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_servo.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_stepper.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_switch_midi_cdc.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbaudio.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbclass_switch.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbecho.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_uvcdevice.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812_TIM15.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812_TIM2.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_2.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_2_mbxFromPrc1.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_3.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_4.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_processes_table.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/sample_support_functions.c \
/Devel/Stm32_2.x/A_os/SampleProcesses/uvc_test_pattern_generator.c 

OBJS += \
./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.o \
./A_os/SampleProcesses/sample_process_1_adc.o \
./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.o \
./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.o \
./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.o \
./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.o \
./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.o \
./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.o \
./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.o \
./A_os/SampleProcesses/sample_process_1_basic.o \
./A_os/SampleProcesses/sample_process_1_basic_dac.o \
./A_os/SampleProcesses/sample_process_1_can.o \
./A_os/SampleProcesses/sample_process_1_dccpwm.o \
./A_os/SampleProcesses/sample_process_1_dfplayer.o \
./A_os/SampleProcesses/sample_process_1_encoder.o \
./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.o \
./A_os/SampleProcesses/sample_process_1_gpio.o \
./A_os/SampleProcesses/sample_process_1_hc05.o \
./A_os/SampleProcesses/sample_process_1_i2c.o \
./A_os/SampleProcesses/sample_process_1_i2cmem.o \
./A_os/SampleProcesses/sample_process_1_i2csensors.o \
./A_os/SampleProcesses/sample_process_1_imx335.o \
./A_os/SampleProcesses/sample_process_1_intflash.o \
./A_os/SampleProcesses/sample_process_1_lcd7735.o \
./A_os/SampleProcesses/sample_process_1_mbxToPrc2.o \
./A_os/SampleProcesses/sample_process_1_midi.o \
./A_os/SampleProcesses/sample_process_1_mlx90614.o \
./A_os/SampleProcesses/sample_process_1_mlx90640.o \
./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.o \
./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.o \
./A_os/SampleProcesses/sample_process_1_pid.o \
./A_os/SampleProcesses/sample_process_1_pn5180.o \
./A_os/SampleProcesses/sample_process_1_qspi.o \
./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.o \
./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.o \
./A_os/SampleProcesses/sample_process_1_sdcard.o \
./A_os/SampleProcesses/sample_process_1_servo.o \
./A_os/SampleProcesses/sample_process_1_stepper.o \
./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.o \
./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.o \
./A_os/SampleProcesses/sample_process_1_usbaudio.o \
./A_os/SampleProcesses/sample_process_1_usbclass_switch.o \
./A_os/SampleProcesses/sample_process_1_usbecho.o \
./A_os/SampleProcesses/sample_process_1_uvcdevice.o \
./A_os/SampleProcesses/sample_process_1_ws2812.o \
./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.o \
./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.o \
./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.o \
./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.o \
./A_os/SampleProcesses/sample_process_2.o \
./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.o \
./A_os/SampleProcesses/sample_process_3.o \
./A_os/SampleProcesses/sample_process_4.o \
./A_os/SampleProcesses/sample_processes_table.o \
./A_os/SampleProcesses/sample_support_functions.o \
./A_os/SampleProcesses/uvc_test_pattern_generator.o 

C_DEPS += \
./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.d \
./A_os/SampleProcesses/sample_process_1_adc.d \
./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.d \
./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.d \
./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.d \
./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.d \
./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.d \
./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.d \
./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.d \
./A_os/SampleProcesses/sample_process_1_basic.d \
./A_os/SampleProcesses/sample_process_1_basic_dac.d \
./A_os/SampleProcesses/sample_process_1_can.d \
./A_os/SampleProcesses/sample_process_1_dccpwm.d \
./A_os/SampleProcesses/sample_process_1_dfplayer.d \
./A_os/SampleProcesses/sample_process_1_encoder.d \
./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.d \
./A_os/SampleProcesses/sample_process_1_gpio.d \
./A_os/SampleProcesses/sample_process_1_hc05.d \
./A_os/SampleProcesses/sample_process_1_i2c.d \
./A_os/SampleProcesses/sample_process_1_i2cmem.d \
./A_os/SampleProcesses/sample_process_1_i2csensors.d \
./A_os/SampleProcesses/sample_process_1_imx335.d \
./A_os/SampleProcesses/sample_process_1_intflash.d \
./A_os/SampleProcesses/sample_process_1_lcd7735.d \
./A_os/SampleProcesses/sample_process_1_mbxToPrc2.d \
./A_os/SampleProcesses/sample_process_1_midi.d \
./A_os/SampleProcesses/sample_process_1_mlx90614.d \
./A_os/SampleProcesses/sample_process_1_mlx90640.d \
./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.d \
./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.d \
./A_os/SampleProcesses/sample_process_1_pid.d \
./A_os/SampleProcesses/sample_process_1_pn5180.d \
./A_os/SampleProcesses/sample_process_1_qspi.d \
./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.d \
./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.d \
./A_os/SampleProcesses/sample_process_1_sdcard.d \
./A_os/SampleProcesses/sample_process_1_servo.d \
./A_os/SampleProcesses/sample_process_1_stepper.d \
./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.d \
./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.d \
./A_os/SampleProcesses/sample_process_1_usbaudio.d \
./A_os/SampleProcesses/sample_process_1_usbclass_switch.d \
./A_os/SampleProcesses/sample_process_1_usbecho.d \
./A_os/SampleProcesses/sample_process_1_uvcdevice.d \
./A_os/SampleProcesses/sample_process_1_ws2812.d \
./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.d \
./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.d \
./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.d \
./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.d \
./A_os/SampleProcesses/sample_process_2.d \
./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.d \
./A_os/SampleProcesses/sample_process_3.d \
./A_os/SampleProcesses/sample_process_4.d \
./A_os/SampleProcesses/sample_processes_table.d \
./A_os/SampleProcesses/sample_support_functions.d \
./A_os/SampleProcesses/uvc_test_pattern_generator.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_adc.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_adc.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_DAC_midi.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_DAC_midi.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_I2S_drum.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_drum.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_I2S_midi.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_midi.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_basic.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_basic.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_basic_dac.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_basic_dac.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_can.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_can.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_dccpwm.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_dccpwm.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_dfplayer.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_dfplayer.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_encoder.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_encoder.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_g431rb_pn5180.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_g431rb_pn5180.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_gpio.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_gpio.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_hc05.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_hc05.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_i2c.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2c.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_i2cmem.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2cmem.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_i2csensors.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_i2csensors.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_imx335.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_imx335.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_intflash.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_intflash.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_lcd7735.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_lcd7735.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_mbxToPrc2.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mbxToPrc2.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_midi.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_midi.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_mlx90614.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mlx90614.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_mlx90640.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_mlx90640.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_nrf24l01_ping.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_nrf24l01_ping.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_nrf24l01_pong.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_nrf24l01_pong.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_pid.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_pid.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_pn5180.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_pn5180.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_qspi.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_qspi.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_rx_DMA_UART.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_rx_DMA_UART.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_rx_UART_DMA.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_rx_UART_DMA.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_sdcard.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_sdcard.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_servo.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_servo.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_stepper.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_stepper.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_switch_midi_cdc.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_switch_midi_cdc.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_usbaudio.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbaudio.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_usbclass_switch.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbclass_switch.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_usbecho.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_usbecho.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_uvcdevice.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_uvcdevice.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_ws2812.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_ws2812_TIM15.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812_TIM15.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_ws2812_TIM2.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_ws2812_TIM2.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_2.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_2.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_2_mbxFromPrc1.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_2_mbxFromPrc1.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_3.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_3.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_process_4.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_process_4.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_processes_table.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_processes_table.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/sample_support_functions.o: /Devel/Stm32_2.x/A_os/SampleProcesses/sample_support_functions.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/SampleProcesses/uvc_test_pattern_generator.o: /Devel/Stm32_2.x/A_os/SampleProcesses/uvc_test_pattern_generator.c A_os/SampleProcesses/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../../Hydra_Processes_020226_01 -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-SampleProcesses

clean-A_os-2f-SampleProcesses:
	-$(RM) ./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.cyclo ./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.d ./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.o ./A_os/SampleProcesses/sample_process_1_Dhtxx_am230x.su ./A_os/SampleProcesses/sample_process_1_adc.cyclo ./A_os/SampleProcesses/sample_process_1_adc.d ./A_os/SampleProcesses/sample_process_1_adc.o ./A_os/SampleProcesses/sample_process_1_adc.su ./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.cyclo ./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.d ./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.o ./A_os/SampleProcesses/sample_process_1_audio_DAC_midi.su ./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.cyclo ./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.d ./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.o ./A_os/SampleProcesses/sample_process_1_audio_DAC_oscillator.su ./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.cyclo ./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.d ./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.o ./A_os/SampleProcesses/sample_process_1_audio_I2S_drum.su ./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.cyclo ./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.d ./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.o ./A_os/SampleProcesses/sample_process_1_audio_I2S_dual_oscillator.su ./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.cyclo ./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.d ./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.o ./A_os/SampleProcesses/sample_process_1_audio_I2S_in_effect_out.su ./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.cyclo ./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.d ./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.o ./A_os/SampleProcesses/sample_process_1_audio_I2S_midi.su ./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.cyclo ./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.d ./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.o ./A_os/SampleProcesses/sample_process_1_audio_I2S_oscillator.su ./A_os/SampleProcesses/sample_process_1_basic.cyclo ./A_os/SampleProcesses/sample_process_1_basic.d ./A_os/SampleProcesses/sample_process_1_basic.o ./A_os/SampleProcesses/sample_process_1_basic.su ./A_os/SampleProcesses/sample_process_1_basic_dac.cyclo ./A_os/SampleProcesses/sample_process_1_basic_dac.d ./A_os/SampleProcesses/sample_process_1_basic_dac.o ./A_os/SampleProcesses/sample_process_1_basic_dac.su ./A_os/SampleProcesses/sample_process_1_can.cyclo ./A_os/SampleProcesses/sample_process_1_can.d ./A_os/SampleProcesses/sample_process_1_can.o ./A_os/SampleProcesses/sample_process_1_can.su ./A_os/SampleProcesses/sample_process_1_dccpwm.cyclo ./A_os/SampleProcesses/sample_process_1_dccpwm.d ./A_os/SampleProcesses/sample_process_1_dccpwm.o ./A_os/SampleProcesses/sample_process_1_dccpwm.su ./A_os/SampleProcesses/sample_process_1_dfplayer.cyclo ./A_os/SampleProcesses/sample_process_1_dfplayer.d ./A_os/SampleProcesses/sample_process_1_dfplayer.o ./A_os/SampleProcesses/sample_process_1_dfplayer.su ./A_os/SampleProcesses/sample_process_1_encoder.cyclo ./A_os/SampleProcesses/sample_process_1_encoder.d ./A_os/SampleProcesses/sample_process_1_encoder.o ./A_os/SampleProcesses/sample_process_1_encoder.su ./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.cyclo ./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.d ./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.o ./A_os/SampleProcesses/sample_process_1_g431rb_pn5180.su ./A_os/SampleProcesses/sample_process_1_gpio.cyclo ./A_os/SampleProcesses/sample_process_1_gpio.d ./A_os/SampleProcesses/sample_process_1_gpio.o ./A_os/SampleProcesses/sample_process_1_gpio.su ./A_os/SampleProcesses/sample_process_1_hc05.cyclo ./A_os/SampleProcesses/sample_process_1_hc05.d ./A_os/SampleProcesses/sample_process_1_hc05.o ./A_os/SampleProcesses/sample_process_1_hc05.su ./A_os/SampleProcesses/sample_process_1_i2c.cyclo ./A_os/SampleProcesses/sample_process_1_i2c.d ./A_os/SampleProcesses/sample_process_1_i2c.o ./A_os/SampleProcesses/sample_process_1_i2c.su ./A_os/SampleProcesses/sample_process_1_i2cmem.cyclo ./A_os/SampleProcesses/sample_process_1_i2cmem.d ./A_os/SampleProcesses/sample_process_1_i2cmem.o ./A_os/SampleProcesses/sample_process_1_i2cmem.su ./A_os/SampleProcesses/sample_process_1_i2csensors.cyclo ./A_os/SampleProcesses/sample_process_1_i2csensors.d ./A_os/SampleProcesses/sample_process_1_i2csensors.o ./A_os/SampleProcesses/sample_process_1_i2csensors.su ./A_os/SampleProcesses/sample_process_1_imx335.cyclo ./A_os/SampleProcesses/sample_process_1_imx335.d ./A_os/SampleProcesses/sample_process_1_imx335.o ./A_os/SampleProcesses/sample_process_1_imx335.su ./A_os/SampleProcesses/sample_process_1_intflash.cyclo ./A_os/SampleProcesses/sample_process_1_intflash.d ./A_os/SampleProcesses/sample_process_1_intflash.o ./A_os/SampleProcesses/sample_process_1_intflash.su ./A_os/SampleProcesses/sample_process_1_lcd7735.cyclo ./A_os/SampleProcesses/sample_process_1_lcd7735.d ./A_os/SampleProcesses/sample_process_1_lcd7735.o ./A_os/SampleProcesses/sample_process_1_lcd7735.su ./A_os/SampleProcesses/sample_process_1_mbxToPrc2.cyclo ./A_os/SampleProcesses/sample_process_1_mbxToPrc2.d ./A_os/SampleProcesses/sample_process_1_mbxToPrc2.o ./A_os/SampleProcesses/sample_process_1_mbxToPrc2.su ./A_os/SampleProcesses/sample_process_1_midi.cyclo ./A_os/SampleProcesses/sample_process_1_midi.d ./A_os/SampleProcesses/sample_process_1_midi.o ./A_os/SampleProcesses/sample_process_1_midi.su ./A_os/SampleProcesses/sample_process_1_mlx90614.cyclo ./A_os/SampleProcesses/sample_process_1_mlx90614.d ./A_os/SampleProcesses/sample_process_1_mlx90614.o ./A_os/SampleProcesses/sample_process_1_mlx90614.su ./A_os/SampleProcesses/sample_process_1_mlx90640.cyclo ./A_os/SampleProcesses/sample_process_1_mlx90640.d
	-$(RM) ./A_os/SampleProcesses/sample_process_1_mlx90640.o ./A_os/SampleProcesses/sample_process_1_mlx90640.su ./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.cyclo ./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.d ./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.o ./A_os/SampleProcesses/sample_process_1_nrf24l01_ping.su ./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.cyclo ./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.d ./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.o ./A_os/SampleProcesses/sample_process_1_nrf24l01_pong.su ./A_os/SampleProcesses/sample_process_1_pid.cyclo ./A_os/SampleProcesses/sample_process_1_pid.d ./A_os/SampleProcesses/sample_process_1_pid.o ./A_os/SampleProcesses/sample_process_1_pid.su ./A_os/SampleProcesses/sample_process_1_pn5180.cyclo ./A_os/SampleProcesses/sample_process_1_pn5180.d ./A_os/SampleProcesses/sample_process_1_pn5180.o ./A_os/SampleProcesses/sample_process_1_pn5180.su ./A_os/SampleProcesses/sample_process_1_qspi.cyclo ./A_os/SampleProcesses/sample_process_1_qspi.d ./A_os/SampleProcesses/sample_process_1_qspi.o ./A_os/SampleProcesses/sample_process_1_qspi.su ./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.cyclo ./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.d ./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.o ./A_os/SampleProcesses/sample_process_1_rx_DMA_UART.su ./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.cyclo ./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.d ./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.o ./A_os/SampleProcesses/sample_process_1_rx_UART_DMA.su ./A_os/SampleProcesses/sample_process_1_sdcard.cyclo ./A_os/SampleProcesses/sample_process_1_sdcard.d ./A_os/SampleProcesses/sample_process_1_sdcard.o ./A_os/SampleProcesses/sample_process_1_sdcard.su ./A_os/SampleProcesses/sample_process_1_servo.cyclo ./A_os/SampleProcesses/sample_process_1_servo.d ./A_os/SampleProcesses/sample_process_1_servo.o ./A_os/SampleProcesses/sample_process_1_servo.su ./A_os/SampleProcesses/sample_process_1_stepper.cyclo ./A_os/SampleProcesses/sample_process_1_stepper.d ./A_os/SampleProcesses/sample_process_1_stepper.o ./A_os/SampleProcesses/sample_process_1_stepper.su ./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.cyclo ./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.d ./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.o ./A_os/SampleProcesses/sample_process_1_switch_midi_cdc.su ./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.cyclo ./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.d ./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.o ./A_os/SampleProcesses/sample_process_1_tof_vl53l5cx.su ./A_os/SampleProcesses/sample_process_1_usbaudio.cyclo ./A_os/SampleProcesses/sample_process_1_usbaudio.d ./A_os/SampleProcesses/sample_process_1_usbaudio.o ./A_os/SampleProcesses/sample_process_1_usbaudio.su ./A_os/SampleProcesses/sample_process_1_usbclass_switch.cyclo ./A_os/SampleProcesses/sample_process_1_usbclass_switch.d ./A_os/SampleProcesses/sample_process_1_usbclass_switch.o ./A_os/SampleProcesses/sample_process_1_usbclass_switch.su ./A_os/SampleProcesses/sample_process_1_usbecho.cyclo ./A_os/SampleProcesses/sample_process_1_usbecho.d ./A_os/SampleProcesses/sample_process_1_usbecho.o ./A_os/SampleProcesses/sample_process_1_usbecho.su ./A_os/SampleProcesses/sample_process_1_uvcdevice.cyclo ./A_os/SampleProcesses/sample_process_1_uvcdevice.d ./A_os/SampleProcesses/sample_process_1_uvcdevice.o ./A_os/SampleProcesses/sample_process_1_uvcdevice.su ./A_os/SampleProcesses/sample_process_1_ws2812.cyclo ./A_os/SampleProcesses/sample_process_1_ws2812.d ./A_os/SampleProcesses/sample_process_1_ws2812.o ./A_os/SampleProcesses/sample_process_1_ws2812.su ./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.cyclo ./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.d ./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.o ./A_os/SampleProcesses/sample_process_1_ws2812_TIM15.su ./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.cyclo ./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.d ./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.o ./A_os/SampleProcesses/sample_process_1_ws2812_TIM2.su ./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.cyclo ./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.d ./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.o ./A_os/SampleProcesses/sample_process_1_xmodem_rx_UART.su ./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.cyclo ./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.d ./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.o ./A_os/SampleProcesses/sample_process_1_xmodem_rx_USB.su ./A_os/SampleProcesses/sample_process_2.cyclo ./A_os/SampleProcesses/sample_process_2.d ./A_os/SampleProcesses/sample_process_2.o ./A_os/SampleProcesses/sample_process_2.su ./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.cyclo ./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.d ./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.o ./A_os/SampleProcesses/sample_process_2_mbxFromPrc1.su ./A_os/SampleProcesses/sample_process_3.cyclo ./A_os/SampleProcesses/sample_process_3.d ./A_os/SampleProcesses/sample_process_3.o ./A_os/SampleProcesses/sample_process_3.su ./A_os/SampleProcesses/sample_process_4.cyclo ./A_os/SampleProcesses/sample_process_4.d ./A_os/SampleProcesses/sample_process_4.o ./A_os/SampleProcesses/sample_process_4.su ./A_os/SampleProcesses/sample_processes_table.cyclo ./A_os/SampleProcesses/sample_processes_table.d ./A_os/SampleProcesses/sample_processes_table.o ./A_os/SampleProcesses/sample_processes_table.su ./A_os/SampleProcesses/sample_support_functions.cyclo ./A_os/SampleProcesses/sample_support_functions.d ./A_os/SampleProcesses/sample_support_functions.o ./A_os/SampleProcesses/sample_support_functions.su ./A_os/SampleProcesses/uvc_test_pattern_generator.cyclo ./A_os/SampleProcesses/uvc_test_pattern_generator.d ./A_os/SampleProcesses/uvc_test_pattern_generator.o ./A_os/SampleProcesses/uvc_test_pattern_generator.su

.PHONY: clean-A_os-2f-SampleProcesses

