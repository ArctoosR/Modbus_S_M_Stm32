################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_SLAVE/app/user_mb_app.c \
../FreeModbus_SLAVE/app/user_mb_app_m.c 

OBJS += \
./FreeModbus_SLAVE/app/user_mb_app.o \
./FreeModbus_SLAVE/app/user_mb_app_m.o 

C_DEPS += \
./FreeModbus_SLAVE/app/user_mb_app.d \
./FreeModbus_SLAVE/app/user_mb_app_m.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_SLAVE/app/%.o: ../FreeModbus_SLAVE/app/%.c FreeModbus_SLAVE/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/SLAVE_RTU/FreeModbus_SLAVE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

