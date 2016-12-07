################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../rts/segment/AggregatedFactsSegment.cpp \
../rts/segment/DictionarySegment.cpp \
../rts/segment/ExactStatisticsSegment.cpp \
../rts/segment/FactsSegment.cpp \
../rts/segment/FullyAggregatedFactsSegment.cpp \
../rts/segment/PathStatisticsSegment.cpp \
../rts/segment/Segment.cpp \
../rts/segment/StatisticsSegment.cpp 

OBJS += \
./rts/segment/AggregatedFactsSegment.o \
./rts/segment/DictionarySegment.o \
./rts/segment/ExactStatisticsSegment.o \
./rts/segment/FactsSegment.o \
./rts/segment/FullyAggregatedFactsSegment.o \
./rts/segment/PathStatisticsSegment.o \
./rts/segment/Segment.o \
./rts/segment/StatisticsSegment.o 

CPP_DEPS += \
./rts/segment/AggregatedFactsSegment.d \
./rts/segment/DictionarySegment.d \
./rts/segment/ExactStatisticsSegment.d \
./rts/segment/FactsSegment.d \
./rts/segment/FullyAggregatedFactsSegment.d \
./rts/segment/PathStatisticsSegment.d \
./rts/segment/Segment.d \
./rts/segment/StatisticsSegment.d 


# Each subdirectory must supply rules for building sources it contributes
rts/segment/%.o: ../rts/segment/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


