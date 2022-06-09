################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g491retx.s 

OBJS += \
./Core/Startup/startup_stm32g491retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g491retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/FreeRTOS/include" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/SEGGER/Config" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g491retx.d ./Core/Startup/startup_stm32g491retx.o

.PHONY: clean-Core-2f-Startup

