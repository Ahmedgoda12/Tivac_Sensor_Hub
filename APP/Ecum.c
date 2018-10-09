/*
 * Ecum.c
 *
 *  Created on: Aug 23, 2018
 *      Author: goda
 */
//#include <stdint.h>
//#include <stdbool.h>
//#include "inc/hw_memmap.h"
//#include "inc/hw_types.h"
//#include "driverlib/sysctl.h"

#include <stdint.h>
#include <stdbool.h>
#include "Ecum.h"
#include "driverlib/pin_map.h"
#include "driverlib/gpio.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_ints.h"
#include "driverlib/sysctl.h"
#include "driverlib/interrupt.h"


void Ecum_Init_Configuration (void)
{
    /* The ECU clock will be 40 MHZ */
    SysCtlClockSet(SYSCTL_SYSDIV_5|SYSCTL_USE_PLL|SYSCTL_XTAL_16MHZ|SYSCTL_OSC_MAIN);


    /*Enable clock source to PORTF for output LED using */
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);

    /*Use green led connected to PF3*/
    GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE , GPIO_PIN_3);

    /*Enable clock source to PORTD for I2C3 pins(PD0,PD1) used for Sensor_Hub */
    SysCtlPeripheralReset(SYSCTL_PERIPH_I2C3);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C3);


    /*To configure PD0 As sclk and PD1 as SDA , use GPIOPinConfigure()*/
    GPIOPinConfigure(GPIO_PD1_I2C3SDA);
    GPIOPinConfigure(GPIO_PD0_I2C3SCL);

    /*To complete i2c3 pins configuration  */
    GPIOPinTypeI2CSCL(GPIO_PORTD_BASE, GPIO_PIN_0);
    GPIOPinTypeI2C( GPIO_PORTD_BASE , GPIO_PIN_1);




}
