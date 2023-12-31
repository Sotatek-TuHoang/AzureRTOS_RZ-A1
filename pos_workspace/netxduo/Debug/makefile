################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

-include makefile.init

RM := rm -rf *.lst *.lis *.lpp *.map

# All of the sources participating in the build are defined here
-include sources.mk
-include nx_secure/src/subdir.mk
-include crypto_libraries/src/subdir.mk
-include common/src/subdir.mk
-include addons/sntp/subdir.mk
-include addons/mqtt/subdir.mk
-include addons/http/subdir.mk
-include addons/dns/subdir.mk
-include addons/dhcp/subdir.mk
-include addons/cloud/subdir.mk
-include addons/azure_iot/azure_iot_security_module/src/utils/subdir.mk
-include addons/azure_iot/azure_iot_security_module/src/model/objects/subdir.mk
-include addons/azure_iot/azure_iot_security_module/src/collectors/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/utils/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/serializer/extensions/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/serializer/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/model/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/collectors/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/src/subdir.mk
-include addons/azure_iot/azure_iot_security_module/iot-security-module-core/deps/flatcc/src/runtime/subdir.mk
-include addons/azure_iot/azure_iot_security_module/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/sdk/src/azure/iot/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/sdk/src/azure/core/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/sdk/docs/core/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/eng/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/doc/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/.github/subdir.mk
-include addons/azure_iot/azure-sdk-for-c/subdir.mk
-include addons/azure_iot/subdir.mk
-include addons/auto_ip/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
-include $(SRC_UPPER_DEPS)
endif
ifneq ($(strip $(P_UPPER_DEPS)),)
-include $(P_UPPER_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(PP_UPPER_DEPS)),)
-include $(PP_UPPER_DEPS)
endif
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif
ifneq ($(strip $(FSY_UPPER_DEPS)),)
-include $(FSY_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(JMP_UPPER_DEPS)),)
-include $(JMP_UPPER_DEPS)
endif
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(SX_UPPER_DEPS)),)
-include $(SX_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: libnetxduo.a secondary-outputs

# Tool invocations
libnetxduo.a: $(OBJS) $(USER_OBJS)
	$(file > libnetxduo.a.in,-r  "libnetxduo.a" @"netxduo.a.in")
	@echo Building target: $@ && arm-none-eabi-ar @"libnetxduo.a.in"
# Other Targets
clean:
	-$(file > clean_file.tmp,  $(JMP_DEPS)  $(FSY_DEPS)  $(C_UPPER_DEPS)  $(ARCHIVES)  $(SRC_UPPER_DEPS)  $(P_UPPER_DEPS)  $(S_DEPS)  $(LST)  $(PP_UPPER_DEPS)  $(P_DEPS)  $(FSY_UPPER_DEPS)  $(C_DEPS)  $(SRC_DEPS)  $(JMP_UPPER_DEPS)  $(PP_DEPS)  $(ASM_UPPER_DEPS)  $(SX_DEPS)  $(SX_UPPER_DEPS)  $(OBJS)  $(ASM_DEPS)  $(S_UPPER_DEPS)  $(MAP) )
	-@ xargs -P 2 -s 32000 -t -a clean_file.tmp $(RM)
	-@$(RM) clean_file.tmp
	-$(RM)  libnetxduo.a
	-@echo ' '

pre-build:
	-@$(file > netxduo.a.in,$(OBJS) $(USER_OBJS) $(LIBS))
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents  main-build pre-build

-include ../makefile.targets
