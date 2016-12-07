################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../infra/osdep/Event.cpp \
../infra/osdep/MemoryMappedFile.cpp \
../infra/osdep/Mutex.cpp \
../infra/osdep/Thread.cpp \
../infra/osdep/Timestamp.cpp 

OBJS += \
./infra/osdep/Event.o \
./infra/osdep/MemoryMappedFile.o \
./infra/osdep/Mutex.o \
./infra/osdep/Thread.o \
./infra/osdep/Timestamp.o 

CPP_DEPS += \
./infra/osdep/Event.d \
./infra/osdep/MemoryMappedFile.d \
./infra/osdep/Mutex.d \
./infra/osdep/Thread.d \
./infra/osdep/Timestamp.d 


# Each subdirectory must supply rules for building sources it contributes
infra/osdep/%.o: ../infra/osdep/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/lele/git/SemTRex/rdf3x-0.3.5/include" -O3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


