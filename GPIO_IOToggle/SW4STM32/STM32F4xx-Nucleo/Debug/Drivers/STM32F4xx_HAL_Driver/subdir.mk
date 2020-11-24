################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx-Nucleo -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

