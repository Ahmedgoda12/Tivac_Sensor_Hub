################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../BSW/boot_loader/bl_link.ld 

CMD_SRCS += \
../BSW/boot_loader/bl_link_ccs.cmd 

S_UPPER_SRCS += \
../BSW/boot_loader/bl_startup_ewarm.S \
../BSW/boot_loader/bl_startup_gcc.S \
../BSW/boot_loader/bl_startup_rvmdk.S \
../BSW/boot_loader/bl_startup_sourcerygxx.S 

C_SRCS += \
../BSW/boot_loader/bl_autobaud.c \
../BSW/boot_loader/bl_can.c \
../BSW/boot_loader/bl_check.c \
../BSW/boot_loader/bl_config.c \
../BSW/boot_loader/bl_crc32.c \
../BSW/boot_loader/bl_decrypt.c \
../BSW/boot_loader/bl_flash.c \
../BSW/boot_loader/bl_i2c.c \
../BSW/boot_loader/bl_main.c \
../BSW/boot_loader/bl_packet.c \
../BSW/boot_loader/bl_ssi.c \
../BSW/boot_loader/bl_uart.c \
../BSW/boot_loader/bl_usb.c \
../BSW/boot_loader/bl_usbfuncs.c 

S_SRCS += \
../BSW/boot_loader/bl_startup_ccs.s 

OBJS += \
./BSW/boot_loader/bl_autobaud.obj \
./BSW/boot_loader/bl_can.obj \
./BSW/boot_loader/bl_check.obj \
./BSW/boot_loader/bl_config.obj \
./BSW/boot_loader/bl_crc32.obj \
./BSW/boot_loader/bl_decrypt.obj \
./BSW/boot_loader/bl_flash.obj \
./BSW/boot_loader/bl_i2c.obj \
./BSW/boot_loader/bl_main.obj \
./BSW/boot_loader/bl_packet.obj \
./BSW/boot_loader/bl_ssi.obj \
./BSW/boot_loader/bl_startup_ccs.obj \
./BSW/boot_loader/bl_startup_ewarm.obj \
./BSW/boot_loader/bl_startup_gcc.obj \
./BSW/boot_loader/bl_startup_rvmdk.obj \
./BSW/boot_loader/bl_startup_sourcerygxx.obj \
./BSW/boot_loader/bl_uart.obj \
./BSW/boot_loader/bl_usb.obj \
./BSW/boot_loader/bl_usbfuncs.obj 

S_DEPS += \
./BSW/boot_loader/bl_startup_ccs.pp 

S_UPPER_DEPS += \
./BSW/boot_loader/bl_startup_ewarm.pp \
./BSW/boot_loader/bl_startup_gcc.pp \
./BSW/boot_loader/bl_startup_rvmdk.pp \
./BSW/boot_loader/bl_startup_sourcerygxx.pp 

C_DEPS += \
./BSW/boot_loader/bl_autobaud.pp \
./BSW/boot_loader/bl_can.pp \
./BSW/boot_loader/bl_check.pp \
./BSW/boot_loader/bl_config.pp \
./BSW/boot_loader/bl_crc32.pp \
./BSW/boot_loader/bl_decrypt.pp \
./BSW/boot_loader/bl_flash.pp \
./BSW/boot_loader/bl_i2c.pp \
./BSW/boot_loader/bl_main.pp \
./BSW/boot_loader/bl_packet.pp \
./BSW/boot_loader/bl_ssi.pp \
./BSW/boot_loader/bl_uart.pp \
./BSW/boot_loader/bl_usb.pp \
./BSW/boot_loader/bl_usbfuncs.pp 

S_UPPER_DEPS__QUOTED += \
"BSW\boot_loader\bl_startup_ewarm.pp" \
"BSW\boot_loader\bl_startup_gcc.pp" \
"BSW\boot_loader\bl_startup_rvmdk.pp" \
"BSW\boot_loader\bl_startup_sourcerygxx.pp" 

C_DEPS__QUOTED += \
"BSW\boot_loader\bl_autobaud.pp" \
"BSW\boot_loader\bl_can.pp" \
"BSW\boot_loader\bl_check.pp" \
"BSW\boot_loader\bl_config.pp" \
"BSW\boot_loader\bl_crc32.pp" \
"BSW\boot_loader\bl_decrypt.pp" \
"BSW\boot_loader\bl_flash.pp" \
"BSW\boot_loader\bl_i2c.pp" \
"BSW\boot_loader\bl_main.pp" \
"BSW\boot_loader\bl_packet.pp" \
"BSW\boot_loader\bl_ssi.pp" \
"BSW\boot_loader\bl_uart.pp" \
"BSW\boot_loader\bl_usb.pp" \
"BSW\boot_loader\bl_usbfuncs.pp" 

S_DEPS__QUOTED += \
"BSW\boot_loader\bl_startup_ccs.pp" 

OBJS__QUOTED += \
"BSW\boot_loader\bl_autobaud.obj" \
"BSW\boot_loader\bl_can.obj" \
"BSW\boot_loader\bl_check.obj" \
"BSW\boot_loader\bl_config.obj" \
"BSW\boot_loader\bl_crc32.obj" \
"BSW\boot_loader\bl_decrypt.obj" \
"BSW\boot_loader\bl_flash.obj" \
"BSW\boot_loader\bl_i2c.obj" \
"BSW\boot_loader\bl_main.obj" \
"BSW\boot_loader\bl_packet.obj" \
"BSW\boot_loader\bl_ssi.obj" \
"BSW\boot_loader\bl_startup_ccs.obj" \
"BSW\boot_loader\bl_startup_ewarm.obj" \
"BSW\boot_loader\bl_startup_gcc.obj" \
"BSW\boot_loader\bl_startup_rvmdk.obj" \
"BSW\boot_loader\bl_startup_sourcerygxx.obj" \
"BSW\boot_loader\bl_uart.obj" \
"BSW\boot_loader\bl_usb.obj" \
"BSW\boot_loader\bl_usbfuncs.obj" 

C_SRCS__QUOTED += \
"../BSW/boot_loader/bl_autobaud.c" \
"../BSW/boot_loader/bl_can.c" \
"../BSW/boot_loader/bl_check.c" \
"../BSW/boot_loader/bl_config.c" \
"../BSW/boot_loader/bl_crc32.c" \
"../BSW/boot_loader/bl_decrypt.c" \
"../BSW/boot_loader/bl_flash.c" \
"../BSW/boot_loader/bl_i2c.c" \
"../BSW/boot_loader/bl_main.c" \
"../BSW/boot_loader/bl_packet.c" \
"../BSW/boot_loader/bl_ssi.c" \
"../BSW/boot_loader/bl_uart.c" \
"../BSW/boot_loader/bl_usb.c" \
"../BSW/boot_loader/bl_usbfuncs.c" 

S_SRCS__QUOTED += \
"../BSW/boot_loader/bl_startup_ccs.s" 

S_UPPER_SRCS__QUOTED += \
"../BSW/boot_loader/bl_startup_ewarm.S" \
"../BSW/boot_loader/bl_startup_gcc.S" \
"../BSW/boot_loader/bl_startup_rvmdk.S" \
"../BSW/boot_loader/bl_startup_sourcerygxx.S" 


