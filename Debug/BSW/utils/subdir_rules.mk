################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BSW/utils/cmdline.obj: ../BSW/utils/cmdline.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/cmdline.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/cpu_usage.obj: ../BSW/utils/cpu_usage.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/cpu_usage.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/flash_pb.obj: ../BSW/utils/flash_pb.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/flash_pb.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/isqrt.obj: ../BSW/utils/isqrt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/isqrt.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/random.obj: ../BSW/utils/random.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/random.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/ringbuf.obj: ../BSW/utils/ringbuf.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/ringbuf.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/scheduler.obj: ../BSW/utils/scheduler.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/scheduler.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/sine.obj: ../BSW/utils/sine.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/sine.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/softi2c.obj: ../BSW/utils/softi2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/softi2c.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/softssi.obj: ../BSW/utils/softssi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/softssi.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/softuart.obj: ../BSW/utils/softuart.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/softuart.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/uartstdio.obj: ../BSW/utils/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/uartstdio.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSW/utils/ustdlib.obj: ../BSW/utils/ustdlib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="G:/Tivac_Sensor_Hub/BSW" --include_path="G:/Tivac_Sensor_Hub/BSW/driverlib" --include_path="G:/Tivac_Sensor_Hub" --include_path="G:/Tivac_Sensor_Hub/APP" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=ccs="ccs" --define=PART_TM4C123GH6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="BSW/utils/ustdlib.d_raw" --obj_directory="BSW/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


