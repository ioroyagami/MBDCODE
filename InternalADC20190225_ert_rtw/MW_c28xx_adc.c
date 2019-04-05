#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "F2837xD_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "InternalADC20190225.h"
#include "InternalADC20190225_private.h"

void config_ADCC_SOC2()
{
  EALLOW;
  AdccRegs.ADCSOC2CTL.bit.CHSEL = 2;   /* Set SOC2 channel select to ADCIN2*/
  AdccRegs.ADCSOC2CTL.bit.TRIGSEL = 0;
  AdccRegs.ADCSOC2CTL.bit.ACQPS = 14;  /* Set SOC2 S/H Window to 15 ADC Clock Cycles*/
  AdccRegs.ADCINTSOCSEL1.bit.SOC2 = 0; /* SOCx No ADCINT Interrupt Trigger Select.*/
  AdccRegs.ADCOFFTRIM.bit.OFFTRIM = AdccRegs.ADCOFFTRIM.bit.OFFTRIM;/* Set Offset Error Correctino Value*/
  AdccRegs.ADCCTL1.bit.INTPULSEPOS = 1;/* Late interrupt pulse trips AdcResults latch*/
  AdccRegs.ADCSOCPRICTL.bit.SOCPRIORITY = 0;/* All in round robin mode SOC Priority*/
  EDIS;
}

void InitAdcC()
{
  EALLOW;
  CpuSysRegs.PCLKCR13.bit.ADC_C = 1;
  AdccRegs.ADCCTL2.bit.PRESCALE = 8;
  AdcSetMode(ADC_ADCC, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);

  //power up the ADC
  AdccRegs.ADCCTL1.bit.ADCPWDNZ = 1;

  //delay for 1ms to allow ADC time to power up
  DELAY_US(1000);
  EDIS;
}
