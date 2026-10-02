/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

void A_init_mem(void);
void A_start(void);
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define HYDROGEN_9V_Pin GPIO_PIN_2
#define HYDROGEN_9V_GPIO_Port GPIOE
#define AUX1_OUT_NOPWM_Pin GPIO_PIN_3
#define AUX1_OUT_NOPWM_GPIO_Port GPIOE
#define AUX2_OUT_NOPWM_Pin GPIO_PIN_4
#define AUX2_OUT_NOPWM_GPIO_Port GPIOE
#define AUX3_TIM15_CH1_Pin GPIO_PIN_5
#define AUX3_TIM15_CH1_GPIO_Port GPIOE
#define AUX4_TIM15_CH2_Pin GPIO_PIN_6
#define AUX4_TIM15_CH2_GPIO_Port GPIOE
#define M3G_CONNECTED_Pin GPIO_PIN_13
#define M3G_CONNECTED_GPIO_Port GPIOC
#define LED_Pin GPIO_PIN_14
#define LED_GPIO_Port GPIOC
#define POWERKEY_3G_Pin GPIO_PIN_15
#define POWERKEY_3G_GPIO_Port GPIOC
#define BUZZER_Pin GPIO_PIN_0
#define BUZZER_GPIO_Port GPIOH
#define FLOATER_Pin GPIO_PIN_1
#define FLOATER_GPIO_Port GPIOH
#define SPI2_SS_Pin GPIO_PIN_3
#define SPI2_SS_GPIO_Port GPIOC
#define PIN_TIM5_CH1_Pin GPIO_PIN_0
#define PIN_TIM5_CH1_GPIO_Port GPIOA
#define PIN_TIM5_CH2_Pin GPIO_PIN_1
#define PIN_TIM5_CH2_GPIO_Port GPIOA
#define PIN_TIM5_CH3_Pin GPIO_PIN_2
#define PIN_TIM5_CH3_GPIO_Port GPIOA
#define PIN_TIM5_CH4_Pin GPIO_PIN_3
#define PIN_TIM5_CH4_GPIO_Port GPIOA
#define YF_S401_IN_Pin GPIO_PIN_4
#define YF_S401_IN_GPIO_Port GPIOA
#define PIN_TIM3_CH3_Pin GPIO_PIN_0
#define PIN_TIM3_CH3_GPIO_Port GPIOB
#define PIN_TIM3_CH4_Pin GPIO_PIN_1
#define PIN_TIM3_CH4_GPIO_Port GPIOB
#define AC_CMD2_Pin GPIO_PIN_2
#define AC_CMD2_GPIO_Port GPIOB
#define EASY_UART7_RX_Pin GPIO_PIN_7
#define EASY_UART7_RX_GPIO_Port GPIOE
#define EASY_UART7_TX_Pin GPIO_PIN_8
#define EASY_UART7_TX_GPIO_Port GPIOE
#define PIN_TIM1_CH1_Pin GPIO_PIN_9
#define PIN_TIM1_CH1_GPIO_Port GPIOE
#define SLEEP_3G_Pin GPIO_PIN_10
#define SLEEP_3G_GPIO_Port GPIOE
#define PIN_TIM1_CH2_Pin GPIO_PIN_11
#define PIN_TIM1_CH2_GPIO_Port GPIOE
#define BT_STATE_Pin GPIO_PIN_12
#define BT_STATE_GPIO_Port GPIOE
#define PIN_TIM1_CH3_Pin GPIO_PIN_13
#define PIN_TIM1_CH3_GPIO_Port GPIOE
#define PIN_TIM1_CH4_Pin GPIO_PIN_14
#define PIN_TIM1_CH4_GPIO_Port GPIOE
#define PERI_PEDAL_Pin GPIO_PIN_15
#define PERI_PEDAL_GPIO_Port GPIOE
#define M3G_UART5_RX_Pin GPIO_PIN_12
#define M3G_UART5_RX_GPIO_Port GPIOB
#define M3G_UART5_TX_Pin GPIO_PIN_13
#define M3G_UART5_TX_GPIO_Port GPIOB
#define LCD_UART3_TX_Pin GPIO_PIN_8
#define LCD_UART3_TX_GPIO_Port GPIOD
#define LCD_UART3_RX_Pin GPIO_PIN_9
#define LCD_UART3_RX_GPIO_Port GPIOD
#define SDMMC1_CD_Pin GPIO_PIN_10
#define SDMMC1_CD_GPIO_Port GPIOD
#define BT_KEY_Pin GPIO_PIN_11
#define BT_KEY_GPIO_Port GPIOD
#define PIN_TIM4_CH1_Pin GPIO_PIN_12
#define PIN_TIM4_CH1_GPIO_Port GPIOD
#define PIN_TIM4_CH2_Pin GPIO_PIN_13
#define PIN_TIM4_CH2_GPIO_Port GPIOD
#define PIN_TIM4_CH3_Pin GPIO_PIN_14
#define PIN_TIM4_CH3_GPIO_Port GPIOD
#define PIN_TIM4_CH4_Pin GPIO_PIN_15
#define PIN_TIM4_CH4_GPIO_Port GPIOD
#define PIN_TIM3_CH1_Pin GPIO_PIN_6
#define PIN_TIM3_CH1_GPIO_Port GPIOC
#define PIN_TIM3_CH2_Pin GPIO_PIN_7
#define PIN_TIM3_CH2_GPIO_Port GPIOC
#define PERI_DIR_Pin GPIO_PIN_8
#define PERI_DIR_GPIO_Port GPIOA
#define AC_CMD1_Pin GPIO_PIN_9
#define AC_CMD1_GPIO_Port GPIOA
#define AC_CMD0_Pin GPIO_PIN_10
#define AC_CMD0_GPIO_Port GPIOA
#define RS485_UART4_DE_Pin GPIO_PIN_15
#define RS485_UART4_DE_GPIO_Port GPIOA
#define RS485_UART4_RX_Pin GPIO_PIN_0
#define RS485_UART4_RX_GPIO_Port GPIOD
#define RS485_UART4_TX_Pin GPIO_PIN_1
#define RS485_UART4_TX_GPIO_Port GPIOD
#define EXP_USART2_DE_Pin GPIO_PIN_4
#define EXP_USART2_DE_GPIO_Port GPIOD
#define EXP_USART2_TX_Pin GPIO_PIN_5
#define EXP_USART2_TX_GPIO_Port GPIOD
#define EXP_USART2_RX_Pin GPIO_PIN_6
#define EXP_USART2_RX_GPIO_Port GPIOD
#define SPI1_SS_Pin GPIO_PIN_5
#define SPI1_SS_GPIO_Port GPIOB
#define MEM_I2C1_SCL_Pin GPIO_PIN_6
#define MEM_I2C1_SCL_GPIO_Port GPIOB
#define MEM_I2C1_SDA_Pin GPIO_PIN_7
#define MEM_I2C1_SDA_GPIO_Port GPIOB
#define PERI_STEP_TIM16CH1_Pin GPIO_PIN_8
#define PERI_STEP_TIM16CH1_GPIO_Port GPIOB
#define NEOLED_TIM17_CH1_Pin GPIO_PIN_9
#define NEOLED_TIM17_CH1_GPIO_Port GPIOB
#define BT_UART8_RX_Pin GPIO_PIN_0
#define BT_UART8_RX_GPIO_Port GPIOE
#define BT_UART8_TX_Pin GPIO_PIN_1
#define BT_UART8_TX_GPIO_Port GPIOE

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
