################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../addons/azure_iot/azure_iot_security_module/src/utils/irand.c \
../addons/azure_iot/azure_iot_security_module/src/utils/itime.c \
../addons/azure_iot/azure_iot_security_module/src/utils/iuuid.c \
../addons/azure_iot/azure_iot_security_module/src/utils/os_utils.c 

LST += \
irand.lst \
itime.lst \
iuuid.lst \
os_utils.lst 

C_DEPS += \
./addons/azure_iot/azure_iot_security_module/src/utils/irand.d \
./addons/azure_iot/azure_iot_security_module/src/utils/itime.d \
./addons/azure_iot/azure_iot_security_module/src/utils/iuuid.d \
./addons/azure_iot/azure_iot_security_module/src/utils/os_utils.d 

OBJS += \
./addons/azure_iot/azure_iot_security_module/src/utils/irand.o \
./addons/azure_iot/azure_iot_security_module/src/utils/itime.o \
./addons/azure_iot/azure_iot_security_module/src/utils/iuuid.o \
./addons/azure_iot/azure_iot_security_module/src/utils/os_utils.o 

MAP += \
netxduo.map 


# Each subdirectory must supply rules for building sources it contributes
addons/azure_iot/azure_iot_security_module/src/utils/%.o: ../addons/azure_iot/azure_iot_security_module/src/utils/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-a9 -march=armv7-a -marm -mlittle-endian -mfloat-abi=hard -mfpu=vfpv3-d16 -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wnull-dereference -Wstack-usage=2000 -g -I"E:\\Sotatek\\pos_workspace\\rz_bsp\\azure\\ports\\cortex_a9\\gnu\\inc" -I../../filex/common/inc -I../../threadx/common/inc -I../../rz_bsp/azure/ports/cortex_a9/gnu/inc -I../../netxduo/common/inc -I../../netxduo/crypto_libraries/inc -I../../netxduo/nx_secure/ports -I../../netxduo/nx_secure/inc -I../../netxduo/addons/azure_iot -I../../netxduo/addons/azure_iot/azure-sdk-for-c/sdk/inc -I../../netxduo/addons/azure_iot/azure_iot_security_module/iot-security-module-core/inc -I../../netxduo/addons/azure_iot/azure_iot_security_module/inc -I../../netxduo/addons/azure_iot/azure_iot_security_module -I../../netxduo/addons/azure_iot/azure_iot_security_module/iot-security-module-core/deps/flatcc/src/runtime -I../../netxduo/addons/azure_iot/azure_iot_security_module/iot-security-module-core/deps/flatcc/include -I../../netxduo/addons/cloud -I../../netxduo/addons/mqtt -I../../netxduo/addons/dns -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<")
	@echo $< && arm-none-eabi-gcc @"$@.in"

