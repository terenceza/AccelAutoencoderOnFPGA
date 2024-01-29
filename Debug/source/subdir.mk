################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/AutoEncoder.cpp 

OBJS += \
./source/AutoEncoder.o 

CPP_DEPS += \
./source/AutoEncoder.d 


# Each subdirectory must supply rules for building sources it contributes
source/AutoEncoder.o: C:/Users/Terence/Desktop/AccelAutoencoder/HLS/src/AutoEncoder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include/ap_sysc -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/win64/tools/systemc/include -IC:/Users/Terence/Desktop/AccelAutoencoder -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include/etc -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/win64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


