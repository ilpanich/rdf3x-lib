################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../rts/operator/AggregatedIndexScan.cpp \
../rts/operator/EmptyScan.cpp \
../rts/operator/Field.cpp \
../rts/operator/Filter.cpp \
../rts/operator/FullyAggregatedIndexScan.cpp \
../rts/operator/HashGroupify.cpp \
../rts/operator/HashJoin.cpp \
../rts/operator/IndexScan.cpp \
../rts/operator/MergeJoin.cpp \
../rts/operator/MergeUnion.cpp \
../rts/operator/NestedLoopFilter.cpp \
../rts/operator/NestedLoopJoin.cpp \
../rts/operator/Operator.cpp \
../rts/operator/RDFQuery.cpp \
../rts/operator/Result.cpp \
../rts/operator/ResultsPrinter.cpp \
../rts/operator/Resultset.cpp \
../rts/operator/Scheduler.cpp \
../rts/operator/Selection.cpp \
../rts/operator/SingletonScan.cpp \
../rts/operator/Union.cpp 

OBJS += \
./rts/operator/AggregatedIndexScan.o \
./rts/operator/EmptyScan.o \
./rts/operator/Field.o \
./rts/operator/Filter.o \
./rts/operator/FullyAggregatedIndexScan.o \
./rts/operator/HashGroupify.o \
./rts/operator/HashJoin.o \
./rts/operator/IndexScan.o \
./rts/operator/MergeJoin.o \
./rts/operator/MergeUnion.o \
./rts/operator/NestedLoopFilter.o \
./rts/operator/NestedLoopJoin.o \
./rts/operator/Operator.o \
./rts/operator/RDFQuery.o \
./rts/operator/Result.o \
./rts/operator/ResultsPrinter.o \
./rts/operator/Resultset.o \
./rts/operator/Scheduler.o \
./rts/operator/Selection.o \
./rts/operator/SingletonScan.o \
./rts/operator/Union.o 

CPP_DEPS += \
./rts/operator/AggregatedIndexScan.d \
./rts/operator/EmptyScan.d \
./rts/operator/Field.d \
./rts/operator/Filter.d \
./rts/operator/FullyAggregatedIndexScan.d \
./rts/operator/HashGroupify.d \
./rts/operator/HashJoin.d \
./rts/operator/IndexScan.d \
./rts/operator/MergeJoin.d \
./rts/operator/MergeUnion.d \
./rts/operator/NestedLoopFilter.d \
./rts/operator/NestedLoopJoin.d \
./rts/operator/Operator.d \
./rts/operator/RDFQuery.d \
./rts/operator/Result.d \
./rts/operator/ResultsPrinter.d \
./rts/operator/Resultset.d \
./rts/operator/Scheduler.d \
./rts/operator/Selection.d \
./rts/operator/SingletonScan.d \
./rts/operator/Union.d 


# Each subdirectory must supply rules for building sources it contributes
rts/operator/%.o: ../rts/operator/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


