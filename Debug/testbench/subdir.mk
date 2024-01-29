################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./testbench/TestAccelAutoencoder.o 

CPP_DEPS += \
./testbench/TestAccelAutoencoder.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/TestAccelAutoencoder.o: C:/Users/Terence/Desktop/AccelAutoencoder/HLS/test/TestAccelAutoencoder.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include/ap_sysc -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/win64/tools/systemc/include -IC:/Users/Terence/Desktop/AccelAutoencoder -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include/etc -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/include -IU:/VivadoSuite-10-19-2022/Vitis_HLS/2022.1/win64/tools/auto_cc/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/TestAccelAutoencoder.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


