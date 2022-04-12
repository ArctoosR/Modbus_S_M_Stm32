################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_MASTER/port/portcritical.c \
../FreeModbus_MASTER/port/portevent.c \
../FreeModbus_MASTER/port/portevent_m.c \
../FreeModbus_MASTER/port/portserial.c \
../FreeModbus_MASTER/port/portserial_m.c \
../FreeModbus_MASTER/port/porttimer.c \
../FreeModbus_MASTER/port/porttimer_m.c 

OBJS += \
./FreeModbus_MASTER/port/portcritical.o \
./FreeModbus_MASTER/port/portevent.o \
./FreeModbus_MASTER/port/portevent_m.o \
./FreeModbus_MASTER/port/portserial.o \
./FreeModbus_MASTER/port/portserial_m.o \
./FreeModbus_MASTER/port/porttimer.o \
./FreeModbus_MASTER/port/porttimer_m.o 

C_DEPS += \
./FreeModbus_MASTER/port/portcritical.d \
./FreeModbus_MASTER/port/portevent.d \
./FreeModbus_MASTER/port/portevent_m.d \
./FreeModbus_MASTER/port/portserial.d \
./FreeModbus_MASTER/port/portserial_m.d \
./FreeModbus_MASTER/port/porttimer.d \
./FreeModbus_MASTER/port/porttimer_m.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_MASTER/port/%.o: ../FreeModbus_MASTER/port/%.c FreeModbus_MASTER/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/MASTER_RTU/FreeModbus_MASTER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

