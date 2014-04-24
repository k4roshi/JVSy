################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../JVS.cpp \
../JVSy.cpp 

CPP_DEPS += \
./JVS.cpp.d \
./JVSy.cpp.d 

LINK_OBJ += \
./JVS.cpp.o \
./JVSy.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
JVS.cpp.o: ../JVS.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

JVSy.cpp.o: ../JVSy.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


