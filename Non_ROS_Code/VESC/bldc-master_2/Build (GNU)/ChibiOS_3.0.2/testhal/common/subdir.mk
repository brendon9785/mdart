################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.2/testhal/common/irq_storm.c 

OBJS += \
./ChibiOS_3.0.2/testhal/common/irq_storm.o 

C_DEPS += \
./ChibiOS_3.0.2/testhal/common/irq_storm.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.2/testhal/common/%.o: ../ChibiOS_3.0.2/testhal/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


