################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeModbus_MASTER/functions/mbfunccoils.c \
../FreeModbus_MASTER/functions/mbfunccoils_m.c \
../FreeModbus_MASTER/functions/mbfuncdiag.c \
../FreeModbus_MASTER/functions/mbfuncdisc.c \
../FreeModbus_MASTER/functions/mbfuncdisc_m.c \
../FreeModbus_MASTER/functions/mbfuncholding.c \
../FreeModbus_MASTER/functions/mbfuncholding_m.c \
../FreeModbus_MASTER/functions/mbfuncinput.c \
../FreeModbus_MASTER/functions/mbfuncinput_m.c \
../FreeModbus_MASTER/functions/mbfuncother.c \
../FreeModbus_MASTER/functions/mbutils.c 

OBJS += \
./FreeModbus_MASTER/functions/mbfunccoils.o \
./FreeModbus_MASTER/functions/mbfunccoils_m.o \
./FreeModbus_MASTER/functions/mbfuncdiag.o \
./FreeModbus_MASTER/functions/mbfuncdisc.o \
./FreeModbus_MASTER/functions/mbfuncdisc_m.o \
./FreeModbus_MASTER/functions/mbfuncholding.o \
./FreeModbus_MASTER/functions/mbfuncholding_m.o \
./FreeModbus_MASTER/functions/mbfuncinput.o \
./FreeModbus_MASTER/functions/mbfuncinput_m.o \
./FreeModbus_MASTER/functions/mbfuncother.o \
./FreeModbus_MASTER/functions/mbutils.o 

C_DEPS += \
./FreeModbus_MASTER/functions/mbfunccoils.d \
./FreeModbus_MASTER/functions/mbfunccoils_m.d \
./FreeModbus_MASTER/functions/mbfuncdiag.d \
./FreeModbus_MASTER/functions/mbfuncdisc.d \
./FreeModbus_MASTER/functions/mbfuncdisc_m.d \
./FreeModbus_MASTER/functions/mbfuncholding.d \
./FreeModbus_MASTER/functions/mbfuncholding_m.d \
./FreeModbus_MASTER/functions/mbfuncinput.d \
./FreeModbus_MASTER/functions/mbfuncinput_m.d \
./FreeModbus_MASTER/functions/mbfuncother.d \
./FreeModbus_MASTER/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
FreeModbus_MASTER/functions/%.o: ../FreeModbus_MASTER/functions/%.c FreeModbus_MASTER/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ARODS/Documents/source/MASTER_RTU/FreeModbus_MASTER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

