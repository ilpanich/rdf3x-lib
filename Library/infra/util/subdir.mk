################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../infra/util/Hash.cpp \
../infra/util/Pool.cpp \
../infra/util/fastlz.cpp 

OBJS += \
./infra/util/Hash.o \
./infra/util/Pool.o \
./infra/util/fastlz.o 

CPP_DEPS += \
./infra/util/Hash.d \
./infra/util/Pool.d \
./infra/util/fastlz.d 


# Each subdirectory must supply rules for building sources it contributes
infra/util/%.o: ../infra/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


