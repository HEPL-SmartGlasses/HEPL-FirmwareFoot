################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/%.su: ../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L443xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-QuaternionMathFunctions

