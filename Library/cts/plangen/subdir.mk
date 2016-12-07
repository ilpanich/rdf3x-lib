################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cts/plangen/Plan.cpp \
../cts/plangen/PlanGen.cpp 

OBJS += \
./cts/plangen/Plan.o \
./cts/plangen/PlanGen.o 

CPP_DEPS += \
./cts/plangen/Plan.d \
./cts/plangen/PlanGen.d 


# Each subdirectory must supply rules for building sources it contributes
cts/plangen/%.o: ../cts/plangen/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


