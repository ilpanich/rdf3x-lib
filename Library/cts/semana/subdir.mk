################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cts/semana/SemanticAnalysis.cpp 

OBJS += \
./cts/semana/SemanticAnalysis.o 

CPP_DEPS += \
./cts/semana/SemanticAnalysis.d 


# Each subdirectory must supply rules for building sources it contributes
cts/semana/%.o: ../cts/semana/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


