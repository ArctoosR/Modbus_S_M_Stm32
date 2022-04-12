################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_SLAVE/rtu/mbcrc.c \
../FreeModbus_SLAVE/rtu/mbrtu.c \
../FreeModbus_SLAVE/rtu/mbrtu_m.c 

OBJS += \
./FreeModbus_SLAVE/rtu/mbcrc.o \
./FreeModbus_SLAVE/rtu/mbrtu.o \
./FreeModbus_SLAVE/rtu/mbrtu_m.o 

C_DEPS += \
./FreeModbus_SLAVE/rtu/mbcrc.d \
./FreeModbus_SLAVE/rtu/mbrtu.d \
./FreeModbus_SLAVE/rtu/mbrtu_m.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_SLAVE/rtu/%.o: ../FreeModbus_SLAVE/rtu/%.c FreeModbus_SLAVE/rtu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/SLAVE_RTU/FreeModbus_SLAVE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

