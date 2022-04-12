################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_SLAVE/functions/mbfunccoils.c \
../FreeModbus_SLAVE/functions/mbfunccoils_m.c \
../FreeModbus_SLAVE/functions/mbfuncdiag.c \
../FreeModbus_SLAVE/functions/mbfuncdisc.c \
../FreeModbus_SLAVE/functions/mbfuncdisc_m.c \
../FreeModbus_SLAVE/functions/mbfuncholding.c \
../FreeModbus_SLAVE/functions/mbfuncholding_m.c \
../FreeModbus_SLAVE/functions/mbfuncinput.c \
../FreeModbus_SLAVE/functions/mbfuncinput_m.c \
../FreeModbus_SLAVE/functions/mbfuncother.c \
../FreeModbus_SLAVE/functions/mbutils.c 

OBJS += \
./FreeModbus_SLAVE/functions/mbfunccoils.o \
./FreeModbus_SLAVE/functions/mbfunccoils_m.o \
./FreeModbus_SLAVE/functions/mbfuncdiag.o \
./FreeModbus_SLAVE/functions/mbfuncdisc.o \
./FreeModbus_SLAVE/functions/mbfuncdisc_m.o \
./FreeModbus_SLAVE/functions/mbfuncholding.o \
./FreeModbus_SLAVE/functions/mbfuncholding_m.o \
./FreeModbus_SLAVE/functions/mbfuncinput.o \
./FreeModbus_SLAVE/functions/mbfuncinput_m.o \
./FreeModbus_SLAVE/functions/mbfuncother.o \
./FreeModbus_SLAVE/functions/mbutils.o 

C_DEPS += \
./FreeModbus_SLAVE/functions/mbfunccoils.d \
./FreeModbus_SLAVE/functions/mbfunccoils_m.d \
./FreeModbus_SLAVE/functions/mbfuncdiag.d \
./FreeModbus_SLAVE/functions/mbfuncdisc.d \
./FreeModbus_SLAVE/functions/mbfuncdisc_m.d \
./FreeModbus_SLAVE/functions/mbfuncholding.d \
./FreeModbus_SLAVE/functions/mbfuncholding_m.d \
./FreeModbus_SLAVE/functions/mbfuncinput.d \
./FreeModbus_SLAVE/functions/mbfuncinput_m.d \
./FreeModbus_SLAVE/functions/mbfuncother.d \
./FreeModbus_SLAVE/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_SLAVE/functions/%.o: ../FreeModbus_SLAVE/functions/%.c FreeModbus_SLAVE/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/SLAVE_RTU/FreeModbus_SLAVE" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

