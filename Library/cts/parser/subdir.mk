################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../cts/parser/SPARQLLexer.cpp \
../cts/parser/SPARQLParser.cpp 

OBJS += \
./cts/parser/SPARQLLexer.o \
./cts/parser/SPARQLParser.o 

CPP_DEPS += \
./cts/parser/SPARQLLexer.d \
./cts/parser/SPARQLParser.d 


# Each subdirectory must supply rules for building sources it contributes
cts/parser/%.o: ../cts/parser/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


