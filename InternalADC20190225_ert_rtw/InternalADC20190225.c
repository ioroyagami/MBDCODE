/*
 * File: InternalADC20190225.c
 *
 * Code generated for Simulink model 'InternalADC20190225'.
 *
 * Model version                  : 1.1
 * Simulink Coder version         : 9.0 (R2018b) 24-May-2018
 * C/C++ source code generated on : Mon Feb 25 22:35:00 2019
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "InternalADC20190225.h"
#include "InternalADC20190225_private.h"

/* Block signals (default storage) */
B_InternalADC20190225_T InternalADC20190225_B;

/* Real-time model */
RT_MODEL_InternalADC20190225_T InternalADC20190225_M_;
RT_MODEL_InternalADC20190225_T *const InternalADC20190225_M =
  &InternalADC20190225_M_;
static uint16_T adcCInitFlag = 0;

/* Hardware Interrupt Block: '<Root>/C28x Hardware Interrupt' */
void isr_int3pie1_task_fcn(void)
{
  /* Call the system: <Root>/INT1 */
  {
    /* S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */

    /* Output and update for function-call system: '<Root>/INT1' */
    {
      /* local block i/o variables */
      real_T rtb_Divide1;

      /* S-Function (c2802xadc): '<S3>/ADC12' */
      {
        /*  Internal Reference Voltage : Fixed scale 0 to 3.3 V range.  */
        /*  External Reference Voltage : Allowable ranges of VREFHI(ADCINA0) = 3.3 and VREFLO(tied to ground) = 0  */
        AdccRegs.ADCSOCFRC1.bit.SOC2 = 1;

        /* Wait for the period of Sampling window and EOC result to be latched after trigger */
        asm(" RPT #75 || NOP");
        InternalADC20190225_B.ADC12 = (AdccResultRegs.ADCRESULT2);
      }

      /* S-Function (c280xgpio_do): '<S12>/Digital Output1' incorporates:
       *  Constant: '<S4>/Constant1'
       */
      {
        if (InternalADC20190225_P.Constant1_Value)
          GpioDataRegs.GPBSET.bit.GPIO51 = 1;
        else
          GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1;
      }

      /* S-Function (c280xgpio_do): '<S12>/Digital Output' incorporates:
       *  Constant: '<S4>/Constant34'
       */
      {
        if (InternalADC20190225_P.Constant34_Value)
          GpioDataRegs.GPBSET.bit.GPIO50 = 1;
        else
          GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1;
      }

      /* S-Function (c280xgpio_di): '<S12>/Digital Input' */
      {
        InternalADC20190225_B.DigitalInput = GpioDataRegs.GPDDAT.bit.GPIO99;
      }

      /* S-Function (c280xgpio_di): '<S12>/Digital Input1' */
      {
        InternalADC20190225_B.DigitalInput1 = GpioDataRegs.GPDDAT.bit.GPIO99;
      }

      /* Product: '<S4>/Divide1' incorporates:
       *  Constant: '<S4>/Constant3'
       *  Constant: '<S4>/Constant32'
       *  Constant: '<S4>/Constant6'
       */
      rtb_Divide1 = (real_T)InternalADC20190225_ConstB.MemoryCopy31 *
        InternalADC20190225_P.Constant3_Value /
        InternalADC20190225_P.Constant6_Value /
        InternalADC20190225_P.Constant32_Value;

      /* S-Function (c2802xpwm): '<S4>/ePWM8' incorporates:
       *  Constant: '<S4>/Constant35'
       */
      {
        EPwm1Regs.TBPRD = (uint16_T)(InternalADC20190225_P.Constant35_Value);
      }

      /*-- Update CMPA value for ePWM1 --*/
      {
        EPwm1Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *
          rtb_Divide1 * 0.01);
      }

      /*-- Update CMPB value for ePWM1 --*/
      {
        EPwm1Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *
          rtb_Divide1 * 0.01);
      }
    }

    /* End of Outputs for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */
  }
}

/* Model step function */
void InternalADC20190225_step(void)
{
  /* (no output/update code required) */
}

/* Model initialize function */
void InternalADC20190225_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(InternalADC20190225_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &InternalADC20190225_B), 0,
                sizeof(B_InternalADC20190225_T));

  /* Start for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/INT1'
   */

  /* Start for function-call system: '<Root>/INT1' */

  /* Start for S-Function (c2802xadc): '<S3>/ADC12' */
  if (adcCInitFlag == 0) {
    InitAdcC();
    adcCInitFlag = 1;
  }

  config_ADCC_SOC2 ();

  /* Start for S-Function (c280xgpio_do): '<S12>/Digital Output1' incorporates:
   *  Constant: '<S4>/Constant1'
   */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFF3F;
  GpioCtrlRegs.GPBDIR.all |= 0x80000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S12>/Digital Output' incorporates:
   *  Constant: '<S4>/Constant34'
   */
  EALLOW;
  GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFCF;
  GpioCtrlRegs.GPBDIR.all |= 0x40000;
  EDIS;

  /* Start for S-Function (c280xgpio_di): '<S12>/Digital Input' */
  EALLOW;
  GpioCtrlRegs.GPDMUX1.all &= 0xFFFFFF3F;
  GpioCtrlRegs.GPDDIR.all &= 0xFFFFFFF7;
  EDIS;

  /* Start for S-Function (c280xgpio_di): '<S12>/Digital Input1' */
  EALLOW;
  GpioCtrlRegs.GPDMUX1.all &= 0xFFFFFF3F;
  GpioCtrlRegs.GPDDIR.all &= 0xFFFFFFF7;
  EDIS;

  /* Start for S-Function (c2802xpwm): '<S4>/ePWM8' incorporates:
   *  Constant: '<S4>/Constant35'
   */
  EALLOW;
  CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;
  CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;
  EDIS;

  /*** Initialize ePWM1 modules ***/
  {
    /*  // Time Base Control Register
       EPwm1Regs.TBCTL.bit.CTRMODE              = 2;          // Counter Mode
       EPwm1Regs.TBCTL.bit.SYNCOSEL             = 3;          // Sync Output Select
       EPwm1Regs.TBCTL.bit.PRDLD                = 0;          // Shadow select
       EPwm1Regs.TBCTL.bit.PHSEN                = 0;          // Phase Load Enable
       EPwm1Regs.TBCTL.bit.PHSDIR               = 0;          // Phase Direction Bit
       EPwm1Regs.TBCTL.bit.HSPCLKDIV            = 0;          // High Speed TBCLK Pre-scaler
       EPwm1Regs.TBCTL.bit.CLKDIV               = 0;          // Time Base Clock Pre-scaler
       EPwm1Regs.TBCTL.bit.SWFSYNC              = 0;          // Software Force Sync Pulse
     */
    EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FFF) | 0x32;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm1Regs.TBPRD = 15000;           // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm1Regs.TBPHS.bit.TBPHS               = 0;          // Phase offset register
     */
    EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000) | 0x0;

    // Time Base Counter Register
    EPwm1Regs.TBCTR = 0x0000;          /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register
       EPwm1Regs.CMPCTL.bit.SHDWAMODE           = 0;  // Compare A Register Block Operating Mode
       EPwm1Regs.CMPCTL.bit.SHDWBMODE           = 0;  // Compare B Register Block Operating Mode
       EPwm1Regs.CMPCTL.bit.LOADAMODE           = 0;          // Active Compare A Load
       EPwm1Regs.CMPCTL.bit.LOADBMODE           = 0;          // Active Compare B Load
     */
    EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x5F) | 0x0;

    /* EPwm1Regs.CMPCTL2.bit.SHDWCMODE           = 0;  // Compare C Register Block Operating Mode

       EPwm1Regs.CMPCTL2.bit.SHDWDMODE           = 0;  // Compare D Register Block Operating Mode
     */
    EPwm1Regs.CMPCTL2.all = (EPwm1Regs.CMPCTL2.all & ~0x50) | 0x0;
    EPwm1Regs.CMPA.bit.CMPA = 0;       // Counter Compare A Register
    EPwm1Regs.CMPB.bit.CMPB = 0;       // Counter Compare B Register
    EPwm1Regs.CMPC = 32000;            // Counter Compare C Register
    EPwm1Regs.CMPD = 32000;            // Counter Compare D Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm1Regs.AQCTLA.all = 150;        // Action Qualifier Control Register For Output A
    EPwm1Regs.AQCTLB.all = 2310;       // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm1Regs.AQSFRC.bit.RLDCSF              = 0;          // Reload from Shadow Options
     */
    EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0) | 0x0;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm1Regs.AQCSFRC.bit.CSFA               = 0;          // Continuous Software Force on output A
       EPwm1Regs.AQCSFRC.bit.CSFB               = 0;          // Continuous Software Force on output B
     */
    EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xF) | 0x0;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm1Regs.DBCTL.bit.OUT_MODE             = 3;          // Dead Band Output Mode Control
       EPwm1Regs.DBCTL.bit.IN_MODE              = 0;          // Dead Band Input Select Mode Control
       EPwm1Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm1Regs.DBCTL.bit.HALFCYCLE            = 0;          // Half Cycle Clocking Enable
     */
    EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x803F) | 0x3;
    EPwm1Regs.DBRED.bit.DBRED = 500;   // Dead-Band Generator Rising Edge Delay Count Register
    EPwm1Regs.DBFED.bit.DBFED = 500;   // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm1Regs.ETSEL.bit.SOCAEN               = 0;          // Start of Conversion A Enable
       EPwm1Regs.ETSEL.bit.SOCASELCMP = 0;
       EPwm1Regs.ETSEL.bit.SOCASEL              = 0 ;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCAPRD               = 1;          // EPWM1SOCA Period Select

       EPwm1Regs.ETSEL.bit.SOCBEN               = 0;          // Start of Conversion B Enable

       EPwm1Regs.ETSEL.bit.SOCBSELCMP = 0;
       EPwm1Regs.ETSEL.bit.SOCBSEL              = 1;          // Start of Conversion A Select
       EPwm1Regs.ETPS.bit.SOCBPRD               = 1;          // EPWM1SOCB Period Select
       EPwm1Regs.ETSEL.bit.INTEN                = 1;          // EPWM1INTn Enable
       EPwm1Regs.ETSEL.bit.INTSELCMP = 0;
       EPwm1Regs.ETSEL.bit.INTSEL              = 1;          // Start of Conversion A Select

       EPwm1Regs.ETPS.bit.INTPRD                = 1;          // EPWM1INTn Period Select
     */
    EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF7F) | 0x1009;
    EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x3303) | 0x1101;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm1Regs.PCCTL.bit.CHPEN                = 0;          // PWM chopping enable
       EPwm1Regs.PCCTL.bit.CHPFREQ              = 0;          // Chopping clock frequency
       EPwm1Regs.PCCTL.bit.OSHTWTH              = 0;          // One-shot pulse width
       EPwm1Regs.PCCTL.bit.CHPDUTY              = 0;          // Chopping clock Duty cycle
     */
    EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FF) | 0x0;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm1Regs.TZSEL.all = 0;           // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm1Regs.TZCTL.bit.TZA                  = 3;          // TZ1 to TZ6 Trip Action On EPWM1A
       EPwm1Regs.TZCTL.bit.TZB                  = 3;          // TZ1 to TZ6 Trip Action On EPWM1B
       EPwm1Regs.TZCTL.bit.DCAEVT1              = 3;          // EPWM1A action on DCAEVT1
       EPwm1Regs.TZCTL.bit.DCAEVT2              = 3;          // EPWM1A action on DCAEVT2
       EPwm1Regs.TZCTL.bit.DCBEVT1              = 3;          // EPWM1B action on DCBEVT1
       EPwm1Regs.TZCTL.bit.DCBEVT2              = 3;          // EPWM1B action on DCBEVT2
     */
    EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xFFF) | 0xFFF;

    /*	// Trip Zone Enable Interrupt Register
       EPwm1Regs.TZEINT.bit.OST                 = 0;          // Trip Zones One Shot Int Enable
       EPwm1Regs.TZEINT.bit.CBC                 = 0;          // Trip Zones Cycle By Cycle Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT1             = 0;          // Digital Compare A Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCAEVT2             = 0;          // Digital Compare A Event 2 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT1             = 0;          // Digital Compare B Event 1 Int Enable
       EPwm1Regs.TZEINT.bit.DCBEVT2             = 0;          // Digital Compare B Event 2 Int Enable
     */
    EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x7E) | 0x0;

    /*	// Digital Compare A Control Register
       EPwm1Regs.DCACTL.bit.EVT1SYNCE           = 0;          // DCAEVT1 SYNC Enable
       EPwm1Regs.DCACTL.bit.EVT1SOCE            = 1;          // DCAEVT1 SOC Enable
       EPwm1Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0;          // DCAEVT1 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT1SRCSEL          = 0;          // DCAEVT1 Source Signal
       EPwm1Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0;          // DCAEVT2 Force Sync Signal
       EPwm1Regs.DCACTL.bit.EVT2SRCSEL          = 0;          // DCAEVT2 Source Signal
     */
    EPwm1Regs.DCACTL.all = (EPwm1Regs.DCACTL.all & ~0x30F) | 0x4;

    /*	// Digital Compare B Control Register
       EPwm1Regs.DCBCTL.bit.EVT1SYNCE           = 0;          // DCBEVT1 SYNC Enable
       EPwm1Regs.DCBCTL.bit.EVT1SOCE            = 0;          // DCBEVT1 SOC Enable
       EPwm1Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0;          // DCBEVT1 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT1SRCSEL          = 0;          // DCBEVT1 Source Signal
       EPwm1Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0;          // DCBEVT2 Force Sync Signal
       EPwm1Regs.DCBCTL.bit.EVT2SRCSEL          = 0;          // DCBEVT2 Source Signal
     */
    EPwm1Regs.DCBCTL.all = (EPwm1Regs.DCBCTL.all & ~0x30F) | 0x0;

    /*	// Digital Compare Trip Select Register
       EPwm1Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0;          // Digital Compare A High COMP Input Select

       EPwm1Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 1;          // Digital Compare A Low COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0;          // Digital Compare B High COMP Input Select
       EPwm1Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 1;          // Digital Compare B Low COMP Input Select





     */
    EPwm1Regs.DCTRIPSEL.all = (EPwm1Regs.DCTRIPSEL.all & ~ 0xFFFF) | 0x1010;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm1Regs.TZDCSEL.bit.DCAEVT1            = 0;          // Digital Compare Output A Event 1
       EPwm1Regs.TZDCSEL.bit.DCAEVT2            = 0;          // Digital Compare Output A Event 2
       EPwm1Regs.TZDCSEL.bit.DCBEVT1            = 0;          // Digital Compare Output B Event 1
       EPwm1Regs.TZDCSEL.bit.DCBEVT2            = 0;          // Digital Compare Output B Event 2
     */
    EPwm1Regs.TZDCSEL.all = (EPwm1Regs.TZDCSEL.all & ~0xFFF) | 0x0;

    /*	// Digital Compare Filter Control Register
       EPwm1Regs.DCFCTL.bit.BLANKE              = 0;          // Blanking Enable/Disable
       EPwm1Regs.DCFCTL.bit.PULSESEL            = 1;          // Pulse Select for Blanking & Capture Alignment
       EPwm1Regs.DCFCTL.bit.BLANKINV            = 0;          // Blanking Window Inversion
       EPwm1Regs.DCFCTL.bit.SRCSEL              = 0;          // Filter Block Signal Source Select
     */
    EPwm1Regs.DCFCTL.all = (EPwm1Regs.DCFCTL.all & ~0x3F) | 0x10;
    EPwm1Regs.DCFOFFSET = 0;           // Digital Compare Filter Offset Register
    EPwm1Regs.DCFWINDOW = 0;           // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm1Regs.DCCAPCTL.bit.CAPE              = 0;          // Counter Capture Enable
     */
    EPwm1Regs.DCCAPCTL.all = (EPwm1Regs.DCCAPCTL.all & ~0x1) | 0x0;

    /*	// HRPWM Configuration Register
       EPwm1Regs.HRCNFG.bit.SWAPAB              = 0;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm1Regs.HRCNFG.bit.SELOUTB             = 1;          // EPWMB Output Selection Bit
     */
    EPwm1Regs.HRCNFG.all = (EPwm1Regs.HRCNFG.all & ~0xA0) | 0x20;

    /* Update the Link Registers with the link value for all the Compare values and TBPRD */
    /* No error is thrown if the ePWM register exists in the model or not */
    EPwm1Regs.EPWMXLINK.bit.TBPRDLINK = 0;
    EPwm1Regs.EPWMXLINK.bit.CMPALINK = 0;
    EPwm1Regs.EPWMXLINK.bit.CMPBLINK = 0;
    EPwm1Regs.EPWMXLINK.bit.CMPCLINK = 0;
    EPwm1Regs.EPWMXLINK.bit.CMPDLINK = 0;
    EDIS;
    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
    EDIS;
  }

  /* End of Start for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */

  /* ConstCode for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/INT1'
   */

  /* ConstCode for function-call system: '<Root>/INT1' */

  /* ConstCode for S-Function (memorycopy): '<S3>/Memory Copy12' */
  {
    uint16_T *memindsrc = (uint16_T *) (&InternalADC20190225_B.ADC12);
    uint16_T *meminddst = (uint16_T *) (C2);
    *(uint16_T *) (meminddst) = *(uint16_T *) (memindsrc);
  }

  /* End of ConstCode for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */
}

/* Model terminate function */
void InternalADC20190225_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
