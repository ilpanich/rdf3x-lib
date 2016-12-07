################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tools/checkrdfstore/checkrdfstore.cpp 

OBJS += \
./tools/checkrdfstore/checkrdfstore.o 

CPP_DEPS += \
./tools/checkrdfstore/checkrdfstore.d 


# Each subdirectory must supply rules for building sources it contributes
tools/checkrdfstore/%.o: ../tools/checkrdfstore/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


