################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/SensorTile/SensorTile.c \
../Drivers/BSP/SensorTile/SensorTile_bus.c \
../Drivers/BSP/SensorTile/SensorTile_env_sensors.c \
../Drivers/BSP/SensorTile/SensorTile_env_sensors_ex.c \
../Drivers/BSP/SensorTile/SensorTile_gg.c \
../Drivers/BSP/SensorTile/SensorTile_motion_sensors.c \
../Drivers/BSP/SensorTile/SensorTile_motion_sensors_ex.c \
../Drivers/BSP/SensorTile/SensorTile_sd.c 

OBJS += \
./Drivers/BSP/SensorTile/SensorTile.o \
./Drivers/BSP/SensorTile/SensorTile_bus.o \
./Drivers/BSP/SensorTile/SensorTile_env_sensors.o \
./Drivers/BSP/SensorTile/SensorTile_env_sensors_ex.o \
./Drivers/BSP/SensorTile/SensorTile_gg.o \
./Drivers/BSP/SensorTile/SensorTile_motion_sensors.o \
./Drivers/BSP/SensorTile/SensorTile_motion_sensors_ex.o \
./Drivers/BSP/SensorTile/SensorTile_sd.o 

C_DEPS += \
./Drivers/BSP/SensorTile/SensorTile.d \
./Drivers/BSP/SensorTile/SensorTile_bus.d \
./Drivers/BSP/SensorTile/SensorTile_env_sensors.d \
./Drivers/BSP/SensorTile/SensorTile_env_sensors_ex.d \
./Drivers/BSP/SensorTile/SensorTile_gg.d \
./Drivers/BSP/SensorTile/SensorTile_motion_sensors.d \
./Drivers/BSP/SensorTile/SensorTile_motion_sensors_ex.d \
./Drivers/BSP/SensorTile/SensorTile_sd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/SensorTile/%.o: ../Drivers/BSP/SensorTile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/Users/ETUDE/Desktop/blink_sensortile/Inc" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/Common" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/SensorTile/includes" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/CMSIS/Include" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/hts221" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis2dw12" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis2mdl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis3dhh" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis3mdl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lps22hb" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lps22hh" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm303agr" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsox" -I../Drivers/BSP/Components/mx25r6435f -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/pcm1774" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/stc3115" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/stts751"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


