################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/subdir.mk
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
AR += \
/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/teensy.ar \

ELF += \
JVSy.elf \

EEP += \
JVSy.eep \

FLASH_IMAGE += \
JVSy.hex \


# All Target
all: JVSy

# Tool invocations
JVSy: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-size" --format=avr --mcu=atmega32u4 "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/teensy.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-ar" rcs "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/teensy.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

JVSy.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-gcc" -Os -Wl,--gc-sections -mmcu=atmega32u4 -o "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.elf"   $(LINK_OBJ) $(AR)  "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/teensy.ar" "-L/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

JVSy.eep: $(ELF)
	@echo 'Create eeprom image'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.elf" "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.eep"
	@echo 'Finished building: $@'
	@echo ' '

JVSy.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/Applications/Arduino-1.5.5.app/Contents/Resources/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.elf" "/Users/k4roshi/Documents/Arduino/eclipse/JVSy/Release/JVSy.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_DEPS)$(AR)$(FLASH_IMAGE)$(EEP)$(CXX_DEPS)$(C++_DEPS)$(ELF)$(CC_DEPS)$(AR_OBJ)$(CPP_DEPS)$(LINK_OBJ)$(C_UPPER_DEPS)$(SIZEDUMMY) JVSy
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
