################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/blinky.obj: ../APP/blinky.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs810/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/Sensor_Hub_2/BSW" --include_path="D:/Sensor_Hub_2" --include_path="D:/Sensor_Hub_2/BSW/inc" --include_path="D:/Sensor_Hub_2/BSW/include" --include_path="D:/Sensor_Hub_2/BSW/driverlib" --include_path="D:/Sensor_Hub_2/BSW/IQmath" --include_path="D:/Sensor_Hub_2/BSW/sensorlib" --include_path="D:/Sensor_Hub_2/BSW/utils" --include_path="C:/ti/ccs810/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS/lib" --include_path="C:/ti/ccs810/ccsv8/tools/compiler/ti-cgt-arm_18.1.2.LTS" --include_path="C:/ti/ccs810/ccsv8/tools" --include_path="C:/ti/ccs810/ccsv8/tools" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --c89 --relaxed_ansi --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="APP/blinky.d_raw" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


