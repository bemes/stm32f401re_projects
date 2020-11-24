################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/SW4STM32/startup_stm32f401xe.s 

OBJS += \
./Example/SW4STM32/startup_stm32f401xe.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f401xe.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f401xe.o: C:/Users/benem/STM32CubeIDE/workspace_1.4.0/GPIO_IOToggle/SW4STM32/startup_stm32f401xe.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32f401xe.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

