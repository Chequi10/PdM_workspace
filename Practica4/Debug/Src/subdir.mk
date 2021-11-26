################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c 

OBJS += \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/CMSIS/Include" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/Core/Inc" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/API" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/API/Inc" -I"/home/ezequiel/PdM_workspace/Practica4/Drivers/API/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

