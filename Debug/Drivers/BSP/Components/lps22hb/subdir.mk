################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lps22hb/lps22hb.c \
../Drivers/BSP/Components/lps22hb/lps22hb_reg.c 

OBJS += \
./Drivers/BSP/Components/lps22hb/lps22hb.o \
./Drivers/BSP/Components/lps22hb/lps22hb_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lps22hb/lps22hb.d \
./Drivers/BSP/Components/lps22hb/lps22hb_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lps22hb/%.o: ../Drivers/BSP/Components/lps22hb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/Users/ETUDE/Desktop/blink_sensortile/Inc" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/Common" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/SensorTile/includes" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/CMSIS/Include" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/hts221" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis2dw12" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis2mdl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis3dhh" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lis3mdl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lps22hb" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lps22hh" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm303agr" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/lsm6dsox" -I../Drivers/BSP/Components/mx25r6435f -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/pcm1774" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/stc3115" -I"C:/Users/ETUDE/Desktop/blink_sensortile/Drivers/BSP/Components/stts751"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


