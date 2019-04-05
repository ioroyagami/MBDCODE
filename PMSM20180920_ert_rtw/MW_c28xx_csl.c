#include "c2000BoardSupport.h"
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "DSP2833x_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "PMSM20180920.h"
#include "PMSM20180920_private.h"

void enableExtInterrupt (void);
void disableWatchdog(void)
{
  int *WatchdogWDCR = (void *) 0x7029;
  asm(" EALLOW ");
  *WatchdogWDCR = 0x0068;
  asm(" EDIS ");
}

interrupt void EPWM1_INT_isr(void)
{
  isr_int3pie1_task_fcn();
  EALLOW;
  EPwm1Regs.ETCLR.bit.INT = 1;
  EDIS;
  PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;/* Acknowledge to receive more interrupts*/
}

void enable_interrupts()
{
  EALLOW;
  PieVectTable.EPWM1_INT = &EPWM1_INT_isr;/* Hook interrupt to the ISR*/
  EDIS;
  PieCtrlRegs.PIEIER3.bit.INTx1 = 1;   /* Enable interrupt EPWM1_INT*/
  IER |= M_INT3;

  /* Enable global Interrupts and higher priority real-time debug events:*/
  EINT;                                /* Enable Global interrupt INTM*/
  ERTM;                                /* Enable Global realtime interrupt DBGM*/
}

void configureGPIOExtInterrupt (void)
{
}

void enableExtInterrupt (void)
{
}
