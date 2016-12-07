################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../rts/database/Database.cpp \
../rts/database/DatabaseBuilder.cpp \
../rts/database/DatabaseBuilderExactStatistics.cpp \
../rts/database/DatabaseBuilderStatistics.cpp 

OBJS += \
./rts/database/Database.o \
./rts/database/DatabaseBuilder.o \
./rts/database/DatabaseBuilderExactStatistics.o \
./rts/database/DatabaseBuilderStatistics.o 

CPP_DEPS += \
./rts/database/Database.d \
./rts/database/DatabaseBuilder.d \
./rts/database/DatabaseBuilderExactStatistics.d \
./rts/database/DatabaseBuilderStatistics.d 


# Each subdirectory must supply rules for building sources it contributes
rts/database/%.o: ../rts/database/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


