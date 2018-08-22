################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
BSW/third_party/FreeRTOS/Demo/CORTEX_LM3S102_Rowley/hw_include/pdc.obj: ../BSW/third_party/FreeRTOS/Demo/CORTEX_LM3S102_Rowley/hw_include/pdc.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -g --include_path="D:/Sensor_Hub_2/BSW" --include_path="D:/Sensor_Hub_2/BSW/third_party" --include_path="D:/Sensor_Hub_2/BSW/driverlib" --include_path="D:/Sensor_Hub_2/BSW/inc" --include_path="D:/Sensor_Hub_2/BSW/include" --include_path="D:/Sensor_Hub_2/BSW/IQmath" --include_path="D:/Sensor_Hub_2/BSW/sensorlib" --include_path="D:/Sensor_Hub_2/BSW/usblib" --include_path="D:/Sensor_Hub_2/BSW/utils" --include_path="C:/ti/ccsv5/tools/compiler/arm_5.0.4/include" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="BSW/third_party/FreeRTOS/Demo/CORTEX_LM3S102_Rowley/hw_include/pdc.pp" --obj_directory="BSW/third_party/FreeRTOS/Demo/CORTEX_LM3S102_Rowley/hw_include" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


