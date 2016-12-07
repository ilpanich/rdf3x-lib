################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tools/evalsparql/evalsparql.cpp 

OBJS += \
./tools/evalsparql/evalsparql.o 

CPP_DEPS += \
./tools/evalsparql/evalsparql.d 


# Each subdirectory must supply rules for building sources it contributes
tools/evalsparql/%.o: ../tools/evalsparql/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


