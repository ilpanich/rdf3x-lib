################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rts/segment/subdir.mk
-include rts/runtime/subdir.mk
-include rts/operator/subdir.mk
-include rts/database/subdir.mk
-include rts/buffer/subdir.mk
-include infra/util/subdir.mk
-include infra/osdep/subdir.mk
-include cts/semana/subdir.mk
-include cts/plangen/subdir.mk
-include cts/parser/subdir.mk
-include cts/infra/subdir.mk
-include cts/codegen/subdir.mk
-include bin/tools/rdf3xquery/subdir.mk
-include bin/tools/rdf3xload/subdir.mk
-include bin/tools/rdf3xdump/subdir.mk
-include bin/rts/segment/subdir.mk
-include bin/rts/runtime/subdir.mk
-include bin/rts/operator/subdir.mk
-include bin/rts/database/subdir.mk
-include bin/rts/buffer/subdir.mk
-include bin/makeutil/subdir.mk
-include bin/infra/util/subdir.mk
-include bin/infra/osdep/subdir.mk
-include bin/cts/semana/subdir.mk
-include bin/cts/plangen/subdir.mk
-include bin/cts/parser/subdir.mk
-include bin/cts/infra/subdir.mk
-include bin/cts/codegen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: librdf3x.so

# Tool invocations
librdf3x.so: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++ -shared -o "librdf3x.so" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(LIBRARIES)$(CPP_DEPS)$(CXX_DEPS)$(C_UPPER_DEPS) librdf3x.so
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
