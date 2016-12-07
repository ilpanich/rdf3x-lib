################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tools/rdf3xload/Sorter.cpp \
../tools/rdf3xload/StringLookup.cpp \
../tools/rdf3xload/TempFile.cpp \
../tools/rdf3xload/TurtleParser.cpp \
../tools/rdf3xload/rdf3xload.cpp 

OBJS += \
./tools/rdf3xload/Sorter.o \
./tools/rdf3xload/StringLookup.o \
./tools/rdf3xload/TempFile.o \
./tools/rdf3xload/TurtleParser.o \
./tools/rdf3xload/rdf3xload.o 

CPP_DEPS += \
./tools/rdf3xload/Sorter.d \
./tools/rdf3xload/StringLookup.d \
./tools/rdf3xload/TempFile.d \
./tools/rdf3xload/TurtleParser.d \
./tools/rdf3xload/rdf3xload.d 


# Each subdirectory must supply rules for building sources it contributes
tools/rdf3xload/%.o: ../tools/rdf3xload/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


