################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Keypad.c \
../src/LCD_Keypad_User_Init.c \
../src/Redundancy.c \
../src/Timers.c \
../src/crc.c \
../src/echo.c \
../src/eth_protocol.c \
../src/glcd.c \
../src/gpio.c \
../src/i2c_access.c \
../src/iic_phyreset.c \
../src/main.c \
../src/platform.c \
../src/platform_mb.c \
../src/platform_ppc.c \
../src/platform_zynq.c \
../src/platform_zynqmp.c \
../src/ports_features.c \
../src/protocol.c \
../src/sfp.c \
../src/si5324.c \
../src/uart.c 

OBJS += \
./src/Keypad.o \
./src/LCD_Keypad_User_Init.o \
./src/Redundancy.o \
./src/Timers.o \
./src/crc.o \
./src/echo.o \
./src/eth_protocol.o \
./src/glcd.o \
./src/gpio.o \
./src/i2c_access.o \
./src/iic_phyreset.o \
./src/main.o \
./src/platform.o \
./src/platform_mb.o \
./src/platform_ppc.o \
./src/platform_zynq.o \
./src/platform_zynqmp.o \
./src/ports_features.o \
./src/protocol.o \
./src/sfp.o \
./src/si5324.o \
./src/uart.o 

C_DEPS += \
./src/Keypad.d \
./src/LCD_Keypad_User_Init.d \
./src/Redundancy.d \
./src/Timers.d \
./src/crc.d \
./src/echo.d \
./src/eth_protocol.d \
./src/glcd.d \
./src/gpio.d \
./src/i2c_access.d \
./src/iic_phyreset.d \
./src/main.d \
./src/platform.d \
./src/platform_mb.d \
./src/platform_ppc.d \
./src/platform_zynq.d \
./src/platform_zynqmp.d \
./src/ports_features.d \
./src/protocol.d \
./src/sfp.d \
./src/si5324.d \
./src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Eth2Ser_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


