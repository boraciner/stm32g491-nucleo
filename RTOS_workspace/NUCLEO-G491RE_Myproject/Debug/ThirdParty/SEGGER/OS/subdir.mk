################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/OS/%.o ThirdParty/SEGGER/OS/%.su: ../ThirdParty/SEGGER/OS/%.c ThirdParty/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/SEGGER/Rec" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/SEGGER/Config" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/SEGGER/OS" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/SEGGER/SEGGER" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/FreeRTOS" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Projects/pt61/RTOS_workspace08062022/RTOS_workspace02062022/RTOS_workspace/NUCLEO-G491RE_Myproject/ThirdParty/FreeRTOS/include" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-OS

clean-ThirdParty-2f-SEGGER-2f-OS:
	-$(RM) ./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o ./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-OS

