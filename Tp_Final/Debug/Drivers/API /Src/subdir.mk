################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/API\ /Src/API_delay.c \
../Drivers/API\ /Src/API_uart.c \
../Drivers/API\ /Src/decode.c 

OBJS += \
./Drivers/API\ /Src/API_delay.o \
./Drivers/API\ /Src/API_uart.o \
./Drivers/API\ /Src/decode.o 

C_DEPS += \
./Drivers/API\ /Src/API_delay.d \
./Drivers/API\ /Src/API_uart.d \
./Drivers/API\ /Src/decode.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/API\ /Src/API_delay.o: ../Drivers/API\ /Src/API_delay.c Drivers/API\ /Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/Core/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/API /Src/API_delay.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/API\ /Src/API_uart.o: ../Drivers/API\ /Src/API_uart.c Drivers/API\ /Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/Core/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/API /Src/API_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/API\ /Src/decode.o: ../Drivers/API\ /Src/decode.c Drivers/API\ /Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/Core/Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Inc" -I"/home/ezequiel/PdM_workspace/Tp_Final/Drivers/API /Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/API /Src/decode.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

