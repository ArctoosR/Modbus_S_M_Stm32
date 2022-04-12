################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_MASTER/mb.c \
../FreeModbus_MASTER/mb_m.c 

OBJS += \
./FreeModbus_MASTER/mb.o \
./FreeModbus_MASTER/mb_m.o 

C_DEPS += \
./FreeModbus_MASTER/mb.d \
./FreeModbus_MASTER/mb_m.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_MASTER/%.o: ../FreeModbus_MASTER/%.c FreeModbus_MASTER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/MASTER_RTU/FreeModbus_MASTER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

