################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/BitIoLdd2.c \
../Generated_Code/CS1.c \
../Generated_Code/Cpu.c \
../Generated_Code/HF1.c \
../Generated_Code/KIN1.c \
../Generated_Code/KSDK1.c \
../Generated_Code/LEDPin1.c \
../Generated_Code/LEDPin2.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/UTIL1.c \
../Generated_Code/Vectors.c \
../Generated_Code/WAIT1.c 

OBJS += \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/BitIoLdd2.o \
./Generated_Code/CS1.o \
./Generated_Code/Cpu.o \
./Generated_Code/HF1.o \
./Generated_Code/KIN1.o \
./Generated_Code/KSDK1.o \
./Generated_Code/LEDPin1.o \
./Generated_Code/LEDPin2.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/UTIL1.o \
./Generated_Code/Vectors.o \
./Generated_Code/WAIT1.o 

C_DEPS += \
./Generated_Code/BitIoLdd1.d \
./Generated_Code/BitIoLdd2.d \
./Generated_Code/CS1.d \
./Generated_Code/Cpu.d \
./Generated_Code/HF1.d \
./Generated_Code/KIN1.d \
./Generated_Code/KSDK1.d \
./Generated_Code/LEDPin1.d \
./Generated_Code/LEDPin2.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/UTIL1.d \
./Generated_Code/Vectors.d \
./Generated_Code/WAIT1.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall  -g3 -I"C:/Users/M&M/Documents/INTRO/ROBO/Static_Code/PDD" -I"C:/Users/M&M/Documents/INTRO/ROBO/Static_Code/IO_Map" -I"C:/Users/M&M/Documents/INTRO/ROBO/Sources" -I"C:/Users/M&M/Documents/INTRO/ROBO/Generated_Code" -I../../INTRO_Common -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


