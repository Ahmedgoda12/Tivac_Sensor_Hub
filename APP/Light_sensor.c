/*
 * Light_sensor.c
 *
 *  Created on: Aug 23, 2018
 *      Author: goda
 */

/*=============================================================================================================*/
/*----------------------------------Includes---------------------------------------------------------------------*/
#include <stdint.h>
#include <stdbool.h>
#include "Ecum.h"
#include "sensorlib/isl29023.h"
#include "sensorlib/i2cm_drv.h"
#include "sensorlib/hw_isl29023.h"
#include "driverlib/rom.h"
#include "driverlib/gpio.h"

/* XDC module Headers */
#include <xdc/std.h>
#include <xdc/runtime/System.h>

/* BIOS module Headers */
#include <ti/sysbios/BIOS.h>
#include <ti/sysbios/knl/Clock.h>
#include <ti/sysbios/knl/Task.h>
#include <ti/sysbios/knl/Semaphore.h>


#define DEBUG
/*=============================================================================================================*/
/*----------------------------------Macros---------------------------------------------------------------------*/
#define Light_Sensor_Is129023_Address 0x44



/*=============================================================================================================*/
/*---------------------------------- Global Variables---------------------------------------------------------------------*/
tI2CMInstance I2c_Master_Instance;
tISL29023 Light_Sensor_Instance;
volatile unsigned long g_vui8DataFlag; // Data ready flag
volatile unsigned long g_vui8ErrorFlag; // Error flag

float ambient=0 ;

uint8_t init_return=0;
/*==============================================================================================================*/



#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif


void
ISL29023AppErrorHandler(char *pcFilename, uint_fast32_t ui32Line)
{
while(1)
{
}
}


void
ISL29023AppI2CWait(char *pcFilename, uint_fast32_t ui32Line)
{
while((g_vui8DataFlag == 0) && (g_vui8ErrorFlag == 0))
{
}
if(g_vui8ErrorFlag)
{
ISL29023AppErrorHandler(pcFilename, ui32Line);
}
g_vui8DataFlag = 0;
}




/*This handler code will be called by the device’s interrupt controller when an I2C3 interrupt occurs*/
void ISL29023I2CIntHandler(void)
{
    I2CMIntHandler(&I2c_Master_Instance);
}


/*the function to be called when the initialization has completed (can be \b NULL if a callback is not required).*/
void ISL29023AppCallback(void *pvCallbackData, uint_fast8_t ui8Status)
{
    if(ui8Status == I2CM_STATUS_SUCCESS)
    {
        g_vui8DataFlag = 1;
    }
    g_vui8ErrorFlag = ui8Status;
}


int main (void)
{

    /*Call Ecum_Init*/
    Ecum_Init_Configuration();

    /**/
    IntMasterEnable();

    /*Initialize I2C3 for Light_Sensor*/
    I2CMInit(&I2c_Master_Instance , I2C3_BASE , INT_I2C3 , 0xFF ,0xFF, SysCtlClockGet());

    SysCtlDelay(SysCtlClockGet() / 3);

    /*Initialize LIGHT SENSOR */
    init_return = ISL29023Init(&Light_Sensor_Instance , &I2c_Master_Instance , Light_Sensor_Is129023_Address , ISL29023AppCallback , &Light_Sensor_Instance);

    /*define Mask for operation mode bits in cmd register inside Isl29023 */
    ISL29023AppI2CWait(__FILE__, __LINE__);
    uint8_t Mode_Mask = (ISL29023_CMD_I_OP_MODE_M) ;


    ISL29023ReadModifyWrite(&Light_Sensor_Instance, ISL29023_O_CMD_I, ~Mode_Mask, ISL29023_CMD_I_OP_MODE_ALS_CONT , ISL29023AppCallback ,&Light_Sensor_Instance );
    ISL29023AppI2CWait(__FILE__, __LINE__);
    /*Loop */
    while(1)
    {

        ISL29023DataRead(&Light_Sensor_Instance,ISL29023AppCallback,&Light_Sensor_Instance);

        ISL29023AppI2CWait(__FILE__, __LINE__);

        ISL29023DataLightVisibleGetFloat(&Light_Sensor_Instance,&ambient);

        if ((ambient>0) && (ambient<50))
        {
            GPIOPinWrite(GPIO_PORTF_BASE,GPIO_PIN_3,0xFF);
        }

        else
        {
            GPIOPinWrite(GPIO_PORTF_BASE,GPIO_PIN_3,0x00);
        }

    }

}
