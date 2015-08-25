################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/RHCRC.cpp \
../src/RHDatagram.cpp \
../src/RHGenericDriver.cpp \
../src/RHGenericSPI.cpp \
../src/RHHardwareSPI.cpp \
../src/RHMesh.cpp \
../src/RHNRFSPIDriver.cpp \
../src/RHReliableDatagram.cpp \
../src/RHRouter.cpp \
../src/RHSPIDriver.cpp \
../src/RHSoftwareSPI.cpp \
../src/RH_ASK.cpp \
../src/RH_NRF24.cpp \
../src/RH_NRF905.cpp \
../src/RH_RF22.cpp \
../src/RH_RF24.cpp \
../src/RH_RF69.cpp \
../src/RH_RF95.cpp \
../src/RH_Serial.cpp \
../src/RH_TCP.cpp 

OBJS += \
./src/RHCRC.o \
./src/RHDatagram.o \
./src/RHGenericDriver.o \
./src/RHGenericSPI.o \
./src/RHHardwareSPI.o \
./src/RHMesh.o \
./src/RHNRFSPIDriver.o \
./src/RHReliableDatagram.o \
./src/RHRouter.o \
./src/RHSPIDriver.o \
./src/RHSoftwareSPI.o \
./src/RH_ASK.o \
./src/RH_NRF24.o \
./src/RH_NRF905.o \
./src/RH_RF22.o \
./src/RH_RF24.o \
./src/RH_RF69.o \
./src/RH_RF95.o \
./src/RH_Serial.o \
./src/RH_TCP.o 

CPP_DEPS += \
./src/RHCRC.d \
./src/RHDatagram.d \
./src/RHGenericDriver.d \
./src/RHGenericSPI.d \
./src/RHHardwareSPI.d \
./src/RHMesh.d \
./src/RHNRFSPIDriver.d \
./src/RHReliableDatagram.d \
./src/RHRouter.d \
./src/RHSPIDriver.d \
./src/RHSoftwareSPI.d \
./src/RH_ASK.d \
./src/RH_NRF24.d \
./src/RH_NRF905.d \
./src/RH_RF22.d \
./src/RH_RF24.d \
./src/RH_RF69.d \
./src/RH_RF95.d \
./src/RH_Serial.d \
./src/RH_TCP.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/frans/workspace/RadioHead_Core/src" -I"/home/frans/workspace/arduino_core/src" -I"/home/frans/workspace/Spi_core/src" -DARDUINO=101 -Wall -g2 -gstabs -Os -ffunction-sections -fdata-sections -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


