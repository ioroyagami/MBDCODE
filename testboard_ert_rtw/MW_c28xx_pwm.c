#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "F2837xD_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "testboard.h"
#include "testboard_private.h"

void config_ePWM_GPIO (void)
{
  EALLOW;
  ClkCfgRegs.PERCLKDIVSEL.bit.EPWMCLKDIV = 1;

  /*-- Configure pin assignments for ePWM1 --*/
  GpioCtrlRegs.GPAGMUX1.bit.GPIO0 = 0;
  GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 1;  /* Configure GPIOGPIO0 as EPWM1A*/
  GpioCtrlRegs.GPAGMUX1.bit.GPIO1 = 0;
  GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 1;  /* Configure GPIOGPIO1 as EPWM1B*/

  /*-- Configure pin assignments for ePWM2 --*/
  GpioCtrlRegs.GPAGMUX1.bit.GPIO2 = 0;
  GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 1;  /* Configure GPIOGPIO2 as EPWM2A*/
  GpioCtrlRegs.GPAGMUX1.bit.GPIO3 = 0;
  GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 1;  /* Configure GPIOGPIO3 as EPWM2B*/

  /*--- Configure pin assignments for TZn ---*/
  EDIS;
}
