################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/Lab3sup.c 

C_DEPS += \
./Source/Lab3sup.d 

RELS += \
./Source/Lab3sup.rel 


# Each subdirectory must supply rules for building sources it contributes
Source/%.rel: ../Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c -mmcs51 --std-sdcc99 --verbose --model-large --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c -mmcs51 --std-sdcc99 --verbose --model-large -MM --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '


