################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../project_settings/Startup_Code/__arm_end.c" \
"../project_settings/Startup_Code/__arm_start.c" \

C_SRCS += \
../project_settings/Startup_Code/__arm_end.c \
../project_settings/Startup_Code/__arm_start.c \

OBJS += \
./project_settings/Startup_Code/__arm_end.o \
./project_settings/Startup_Code/__arm_start.o \

C_DEPS += \
./project_settings/Startup_Code/__arm_end.d \
./project_settings/Startup_Code/__arm_start.d \

OBJS_QUOTED += \
"./project_settings/Startup_Code/__arm_end.o" \
"./project_settings/Startup_Code/__arm_start.o" \

C_DEPS_QUOTED += \
"./project_settings/Startup_Code/__arm_end.d" \
"./project_settings/Startup_Code/__arm_start.d" \

OBJS_OS_FORMAT += \
./project_settings/Startup_Code/__arm_end.o \
./project_settings/Startup_Code/__arm_start.o \


# Each subdirectory must supply rules for building sources it contributes
project_settings/Startup_Code/__arm_end.o: ../project_settings/Startup_Code/__arm_end.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"project_settings/Startup_Code/__arm_end.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"project_settings/Startup_Code/__arm_end.o"
	@echo 'Finished building: $<'
	@echo ' '

project_settings/Startup_Code/__arm_start.o: ../project_settings/Startup_Code/__arm_start.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"project_settings/Startup_Code/__arm_start.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"project_settings/Startup_Code/__arm_start.o"
	@echo 'Finished building: $<'
	@echo ' '


