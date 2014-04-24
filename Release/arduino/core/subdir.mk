################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/HardwareSerial.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/IPAddress.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Print.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Stream.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Tone.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WMath.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WString.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/main.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/new.cpp \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/usb_api.cpp 

C_SRCS += \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WInterrupts.c \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/keylayouts.c \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/malloc.c \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/pins_teensy.c \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/usb.c \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/wiring.c 

CXX_SRCS += \
/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/main.cxx 

C_DEPS += \
./arduino/WInterrupts.c.d \
./arduino/keylayouts.c.d \
./arduino/malloc.c.d \
./arduino/pins_teensy.c.d \
./arduino/usb.c.d \
./arduino/wiring.c.d 

CXX_DEPS += \
./arduino/main.cxx.d 

AR_OBJ += \
./arduino/HardwareSerial.cpp.o \
./arduino/IPAddress.cpp.o \
./arduino/Print.cpp.o \
./arduino/Stream.cpp.o \
./arduino/Tone.cpp.o \
./arduino/WInterrupts.c.o \
./arduino/WMath.cpp.o \
./arduino/WString.cpp.o \
./arduino/keylayouts.c.o \
./arduino/main.cpp.o \
./arduino/main.cxx.o \
./arduino/malloc.c.o \
./arduino/new.cpp.o \
./arduino/pins_teensy.c.o \
./arduino/usb.c.o \
./arduino/usb_api.cpp.o \
./arduino/wiring.c.o 

CPP_DEPS += \
./arduino/HardwareSerial.cpp.d \
./arduino/IPAddress.cpp.d \
./arduino/Print.cpp.d \
./arduino/Stream.cpp.d \
./arduino/Tone.cpp.d \
./arduino/WMath.cpp.d \
./arduino/WString.cpp.d \
./arduino/main.cpp.d \
./arduino/new.cpp.d \
./arduino/usb_api.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/HardwareSerial.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Tone.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/keylayouts.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/keylayouts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cxx.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/main.cxx
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/malloc.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/pins_teensy.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/pins_teensy.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/usb.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_api.cpp.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/usb_api.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.c.o: /Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -MMD -mmcu=atmega32u4 -DUSB_SERIAL_HID -DLAYOUT_ITALIAN -DF_CPU=16000000L -DARDUINO=155    -I"/Users/k4roshi/Documents/Arduino/hardware/teensy/all/cores/teensy" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


