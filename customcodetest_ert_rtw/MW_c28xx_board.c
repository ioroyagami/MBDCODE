#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "F2837xD_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "customcodetest.h"
#include "customcodetest_private.h"
#include "F2837xD_Ipc_drivers.h"

void init_board ()
{
  DisableDog();
  EALLOW;
  CpuSysRegs.PCLKCR0.bit.DMA = 1;
  EDIS;

#ifdef CPU1

  EALLOW;

  //enable pull-ups on unbonded IOs as soon as possible to reduce power consumption.
  GPIO_EnableUnbondedIOPullups();
  CpuSysRegs.PCLKCR13.bit.ADC_A = 1;
  CpuSysRegs.PCLKCR13.bit.ADC_B = 1;
  CpuSysRegs.PCLKCR13.bit.ADC_C = 1;
  CpuSysRegs.PCLKCR13.bit.ADC_D = 1;

  //check if device is trimmed
  if (*((Uint16 *)0x5D1B6) == 0x0000) {
    //device is not trimmed, apply static calibration values
    AnalogSubsysRegs.ANAREFTRIMA.all = 31709;
    AnalogSubsysRegs.ANAREFTRIMB.all = 31709;
    AnalogSubsysRegs.ANAREFTRIMC.all = 31709;
    AnalogSubsysRegs.ANAREFTRIMD.all = 31709;
  }

  CpuSysRegs.PCLKCR13.bit.ADC_A = 0;
  CpuSysRegs.PCLKCR13.bit.ADC_B = 0;
  CpuSysRegs.PCLKCR13.bit.ADC_C = 0;
  CpuSysRegs.PCLKCR13.bit.ADC_D = 0;
  EDIS;
  InitSysPll(XTAL_OSC,20,0,1);

  //Turn on all peripherals
  //InitPeripheralClocks();
  EALLOW;
  CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;
  CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;
  CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;
  CpuSysRegs.PCLKCR0.bit.HRPWM = 1;
  CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
  CpuSysRegs.PCLKCR1.bit.EMIF2 = 1;

  /* Assign all Peripherals to CPU2 */
  DevCfgRegs.CPUSEL11.all = 0x0000000F;
  DevCfgRegs.CPUSEL0.all = 0x00000FFF;
  DevCfgRegs.CPUSEL1.all = 0x0000003F;
  DevCfgRegs.CPUSEL2.all = 0x00000007;
  DevCfgRegs.CPUSEL5.all = 0x0000000F;
  DevCfgRegs.CPUSEL6.all = 0x00000007;
  DevCfgRegs.CPUSEL8.all = 0x00000003;
  DevCfgRegs.CPUSEL14.all = 0x00070000;
  DevCfgRegs.CPUSEL7.all = 0x00000003;

#ifdef MW_DAC_CHANNEL_A

  DevCfgRegs.CPUSEL14.bit.DAC_A = 0;

#endif

#ifdef MW_DAC_CHANNEL_B

  DevCfgRegs.CPUSEL14.bit.DAC_B = 0;

#endif

#ifdef MW_DAC_CHANNEL_C

  DevCfgRegs.CPUSEL14.bit.DAC_C = 0;

#endif

  /* Assign used PWM modules to CPU1 */
  DevCfgRegs.CPUSEL0.bit.EPWM1 = 0;

  /* Assign used SPI modules to CPU1 */
#ifdef MW_SPI_A

  DevCfgRegs.CPUSEL6.bit.SPI_A = 0;

#endif

#ifdef MW_SPI_B

  DevCfgRegs.CPUSEL6.bit.SPI_B = 0;

#endif

#ifdef MW_SPI_C

  DevCfgRegs.CPUSEL6.bit.SPI_C = 0;

#endif

  EDIS;

#endif

  EALLOW;

  /* Configure low speed peripheral clocks */
  ClkCfgRegs.LOSPCP.bit.LSPCLKDIV = 0U;
  EDIS;

  /* Disable and clear all CPU interrupts */
  DINT;
  IER = 0x0000;
  IFR = 0x0000;
  InitPieCtrl();
  InitPieVectTable();
  initSetGPIOIPC();
  InitCpuTimers();

  /* initial ePWM GPIO assignment... */
  config_ePWM_GPIO();

#ifdef CPU1

  /* initial GPIO qualification settings.... */
  EALLOW;
  GpioCtrlRegs.GPAQSEL1.all = 0x0;
  GpioCtrlRegs.GPAQSEL2.all = 0x0;
  GpioCtrlRegs.GPBQSEL1.all = 0x0;
  GpioCtrlRegs.GPBQSEL2.all = 0x0;
  GpioCtrlRegs.GPCQSEL1.all = 0x0;
  GpioCtrlRegs.GPCQSEL2.all = 0x0;
  GpioCtrlRegs.GPDQSEL1.all = 0x0;
  GpioCtrlRegs.GPDQSEL2.all = 0x0;
  GpioCtrlRegs.GPEQSEL1.all = 0x0;
  GpioCtrlRegs.GPEQSEL2.all = 0x0;
  GpioCtrlRegs.GPFQSEL1.all = 0x0;
  EDIS;

#endif

}
