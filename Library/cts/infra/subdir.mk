################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cts/infra/BitSet.cpp \
../cts/infra/QueryGraph.cpp 

OBJS += \
./cts/infra/BitSet.o \
./cts/infra/QueryGraph.o 

CPP_DEPS += \
./cts/infra/BitSet.d \
./cts/infra/QueryGraph.d 


# Each subdirectory must supply rules for building sources it contributes
cts/infra/%.o: ../cts/infra/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


