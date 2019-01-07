/*
 * File: testboard.c
 *
 * Code generated for Simulink model 'testboard'.
 *
 * Model version                  : 1.2
 * Simulink Coder version         : 9.0 (R2018b) 24-May-2018
 * C/C++ source code generated on : Mon Jan  7 21:50:35 2019
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "testboard.h"
#include "testboard_private.h"

/* Block signals (default storage) */
B_testboard_T testboard_B;

/* Block states (default storage) */
DW_testboard_T testboard_DW;

/* Real-time model */
RT_MODEL_testboard_T testboard_M_;
RT_MODEL_testboard_T *const testboard_M = &testboard_M_;
uint32_T plook_u32u16u32n31_evenc_f(uint16_T u, uint16_T bp0, uint16_T bpSpace,
  uint32_T maxIndex, uint32_T *fraction)
{
  uint32_T bpIndex;
  uint16_T uAdjust;
  uint16_T fbpIndex;

  /* Prelookup - Index and Fraction
     Index Search method: 'even'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  if (u <= bp0) {
    bpIndex = 0UL;
    *fraction = 0UL;
  } else {
    uAdjust = u - bp0;
    fbpIndex = uAdjust / bpSpace;
    if (fbpIndex < maxIndex) {
      bpIndex = fbpIndex;
      *fraction = (uint32_T)(((uint64_T)(uAdjust - (uint16_T)bpIndex * bpSpace) <<
        31U) / bpSpace);
    } else {
      bpIndex = maxIndex - 1UL;
      *fraction = 2147483648UL;
    }
  }

  return bpIndex;
}

int16_T intrp1d_s16s32s32u32u32n31l_f(uint32_T bpIndex, uint32_T frac, const
  int16_T table[])
{
  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Rounding mode: 'floor'
     Overflow mode: 'wrapping'
   */
  return (int16_T)(((int64_T)((int32_T)table[bpIndex + 1UL] - table[bpIndex]) *
                    frac) >> 31U) + table[bpIndex];
}

/* Hardware Interrupt Block: '<Root>/C28x Hardware Interrupt' */
void isr_int3pie1_task_fcn(void)
{
  /* Call the system: <Root>/Subsystem */
  {
    /* S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */

    /* Output and update for function-call system: '<Root>/Subsystem' */
    {
      /* local block i/o variables */
      real_T rtb_Add2;
      int16_T rtb_MemoryCopy4;
      int16_T rtb_MemoryCopy5;
      int16_T rtb_MemoryCopy7;
      int16_T rtb_MemoryCopy8;
      int16_T rtb_MemoryCopy9;
      int16_T rtb_MemoryCopy24;
      int16_T rtb_MemoryCopy25;
      int16_T rtb_MemoryCopy26;
      int16_T rtb_MemoryCopy29;
      int16_T rtb_MemoryCopy30;
      int16_T rtb_MemoryCopy31;
      int16_T rtb_MemoryCopy32;
      int16_T rtb_MemoryCopy33;
      int16_T rtb_MemoryCopy27;
      int16_T rtb_MemoryCopy28;
      int16_T rtb_Add2_o;
      int16_T rtb_MemoryCopy2;
      uint32_T bpIdx;
      uint32_T frac;
      boolean_T rtb_LTEp50;
      uint16_T rtb_CastU16En16;
      int16_T rtb_LookUpTable;
      real_T tmp;

      /* S-Function (memorycopy): '<S9>/Memory Copy2' */
      {
        int16_T *memindsrc = (int16_T *) (p1);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy2);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy4' */
      {
        int16_T *memindsrc = (int16_T *) (p2);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy4);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy5' */
      {
        int16_T *memindsrc = (int16_T *) (p3);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy5);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy7' */
      {
        int16_T *memindsrc = (int16_T *) (p4);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy7);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy8' */
      {
        int16_T *memindsrc = (int16_T *) (p5);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy8);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy9' */
      {
        int16_T *memindsrc = (int16_T *) (p6);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy9);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy24' */
      {
        int16_T *memindsrc = (int16_T *) (p7);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy24);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy25' */
      {
        int16_T *memindsrc = (int16_T *) (p8);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy25);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy26' */
      {
        int16_T *memindsrc = (int16_T *) (p8);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy26);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy29' */
      {
        int16_T *memindsrc = (int16_T *) (p10);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy29);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy30' */
      {
        int16_T *memindsrc = (int16_T *) (p11);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy30);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy31' */
      {
        int16_T *memindsrc = (int16_T *) (p12);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy31);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy32' */
      {
        int16_T *memindsrc = (int16_T *) (p13);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy32);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy33' */
      {
        int16_T *memindsrc = (int16_T *) (p14);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy33);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy27' */
      {
        int16_T *memindsrc = (int16_T *) (p15);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy27);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy28' */
      {
        int16_T *memindsrc = (int16_T *) (p16);
        int16_T *meminddst = (int16_T *) (&rtb_MemoryCopy28);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* DataTypeConversion: '<S12>/CastU16En16' incorporates:
       *  Delay: '<S5>/Delay1'
       */
      tmp = floor(testboard_DW.Delay1_DSTATE * 65536.0);
      if (rtIsNaN(tmp) || rtIsInf(tmp)) {
        tmp = 0.0;
      } else {
        tmp = fmod(tmp, 65536.0);
      }

      rtb_CastU16En16 = tmp < 0.0 ? (uint16_T)-(int16_T)(uint16_T)-tmp :
        (uint16_T)tmp;

      /* End of DataTypeConversion: '<S12>/CastU16En16' */

      /* RelationalOperator: '<S12>/LTEp50' incorporates:
       *  Constant: '<S12>/Point50'
       */
      rtb_LTEp50 = (rtb_CastU16En16 <= testboard_P.Point50_Value);

      /* Switch: '<S12>/QuadHandle1' incorporates:
       *  Constant: '<S12>/Point50'
       *  Sum: '<S12>/Amp50'
       */
      if (!rtb_LTEp50) {
        rtb_CastU16En16 -= testboard_P.Point50_Value;
      }

      /* End of Switch: '<S12>/QuadHandle1' */

      /* Switch: '<S12>/QuadHandle2' incorporates:
       *  Constant: '<S12>/Point25'
       *  Constant: '<S12>/Point50'
       *  RelationalOperator: '<S12>/LTEp25'
       *  Sum: '<S12>/p50mA'
       */
      if (rtb_CastU16En16 > testboard_P.Point25_Value) {
        rtb_CastU16En16 = testboard_P.Point50_Value - rtb_CastU16En16;
      }

      /* End of Switch: '<S12>/QuadHandle2' */

      /* Lookup_n-D: '<S11>/Look-Up Table' */
      bpIdx = plook_u32u16u32n31_evenc_f(rtb_CastU16En16,
        testboard_P.LookUpTable_bp01Data[0], testboard_P.LookUpTable_bp01Data[1]
        - testboard_P.LookUpTable_bp01Data[0], 32UL, &frac);
      rtb_LookUpTable = intrp1d_s16s32s32u32u32n31l_f(bpIdx, frac,
        testboard_P.LookUpTable_tableData);

      /* Switch: '<S12>/SignCorrected' incorporates:
       *  UnaryMinus: '<S12>/Negate'
       */
      if (!rtb_LTEp50) {
        rtb_LookUpTable = -rtb_LookUpTable;
      }

      /* End of Switch: '<S12>/SignCorrected' */

      /* Product: '<S5>/Divide' incorporates:
       *  Constant: '<S5>/Constant2'
       */
      rtb_Add2 = (real_T)rtb_LookUpTable * 6.103515625E-5 *
        testboard_P.Constant2_Value;

      /* Sum: '<S5>/Add2' incorporates:
       *  Constant: '<S5>/Constant3'
       */
      rtb_Add2 += testboard_P.Constant3_Value;

      /* S-Function (memorycopy): '<S9>/Memory Copy1' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p1);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy10' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p3);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy11' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p4);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy12' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p5);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy13' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p6);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy14' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p7);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy15' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p8);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy16' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p9);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy17' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p10);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy18' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p16);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy19' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p11);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy20' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p12);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy21' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p13);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy22' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p14);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy23' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p15);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (memorycopy): '<S9>/Memory Copy6' */
      {
        int16_T *memindsrc = (int16_T *) (4096U);
        int16_T *meminddst = (int16_T *) (p2);
        memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST1' incorporates:
       *  Constant: '<S7>/Constant1'
       */
      {
        if (testboard_P.Constant1_Value_b)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST2' incorporates:
       *  Constant: '<S7>/Constant2'
       */
      {
        if (testboard_P.Constant2_Value_p)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST3' incorporates:
       *  Constant: '<S7>/Constant3'
       */
      {
        if (testboard_P.Constant3_Value_c)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST4' incorporates:
       *  Constant: '<S7>/Constant4'
       */
      {
        if (testboard_P.Constant4_Value_i)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST5' incorporates:
       *  Constant: '<S7>/Constant5'
       */
      {
        if (testboard_P.Constant5_Value_b)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST6' incorporates:
       *  Constant: '<S7>/Constant6'
       */
      {
        if (testboard_P.Constant6_Value_p)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST7' incorporates:
       *  Constant: '<S7>/Constant7'
       */
      {
        if (testboard_P.Constant7_Value_g)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S7>/CONVST8' incorporates:
       *  Constant: '<S7>/Constant8'
       */
      {
        if (testboard_P.Constant8_Value_k)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST1' incorporates:
       *  Constant: '<S8>/Constant1'
       */
      {
        if (testboard_P.Constant1_Value_f)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST2' incorporates:
       *  Constant: '<S8>/Constant10'
       */
      {
        if (testboard_P.Constant10_Value)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST3' incorporates:
       *  Constant: '<S8>/Constant2'
       */
      {
        if (testboard_P.Constant2_Value_g)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST4' incorporates:
       *  Constant: '<S8>/Constant3'
       */
      {
        if (testboard_P.Constant3_Value_m)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST5' incorporates:
       *  Constant: '<S8>/Constant4'
       */
      {
        if (testboard_P.Constant4_Value_f)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST6' incorporates:
       *  Constant: '<S8>/Constant5'
       */
      {
        if (testboard_P.Constant5_Value)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST7' incorporates:
       *  Constant: '<S8>/Constant6'
       */
      {
        if (testboard_P.Constant6_Value)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c280xgpio_do): '<S8>/CONVST8' incorporates:
       *  Constant: '<S8>/Constant7'
       */
      {
        if (testboard_P.Constant7_Value_c)
          GpioDataRegs.GPCSET.bit.GPIO89 = 1;
        else
          GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
      }

      /* S-Function (c2802xpwm): '<S5>/ePWM' */

      /*-- Update CMPA value for ePWM1 --*/
      {
        EPwm1Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *
          rtb_Add2 * 0.01);
      }

      /*-- Update CMPB value for ePWM1 --*/
      {
        EPwm1Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *
          rtb_Add2 * 0.01);
      }

      /* S-Function (c2802xpwm): '<S5>/ePWM1' */

      /*-- Update CMPA value for ePWM2 --*/
      {
        EPwm2Regs.CMPA.bit.CMPA = (uint16_T)((uint32_T)EPwm2Regs.TBPRD *
          rtb_MemoryCopy2 * 0.01);
      }

      /*-- Update CMPB value for ePWM2 --*/
      {
        EPwm2Regs.CMPB.bit.CMPB = (uint16_T)((uint32_T)EPwm2Regs.TBPRD *
          rtb_MemoryCopy2 * 0.01);
      }

      /* Sum: '<S6>/Add2' incorporates:
       *  Constant: '<S6>/Constant7'
       *  Delay: '<S6>/Delay2'
       */
      rtb_Add2_o = testboard_P.Constant7_Value + testboard_DW.Delay2_DSTATE_g[0];

      /* S-Function (memorycopy): '<S6>/Memory Copy3' */
      {
        int16_T *memindsrc = (int16_T *) (&rtb_Add2_o);
        int16_T *meminddst = (int16_T *) (test);
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      /* Sum: '<S5>/Add1' incorporates:
       *  Constant: '<S5>/Constant1'
       *  Constant: '<S5>/Constant4'
       *  Delay: '<S5>/Delay1'
       *  Gain: '<S5>/Gain1'
       *  Sum: '<S5>/Add3'
       */
      testboard_DW.Delay1_DSTATE += (testboard_P.Constant4_Value -
        testboard_P.Constant1_Value) * testboard_P.Gain1_Gain;

      /* Update for Delay: '<S6>/Delay2' */
      for (rtb_LookUpTable = 0; rtb_LookUpTable < 2499; rtb_LookUpTable++) {
        testboard_DW.Delay2_DSTATE_g[rtb_LookUpTable] =
          testboard_DW.Delay2_DSTATE_g[rtb_LookUpTable + 1];
      }

      testboard_DW.Delay2_DSTATE_g[2499] = rtb_Add2_o;

      /* End of Update for Delay: '<S6>/Delay2' */
    }

    /* End of Outputs for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */
  }
}

/* Model step function */
void testboard_step(void)
{
  real32_T rtb_Delay2_b;

  /* Delay: '<S1>/Delay2' */
  rtb_Delay2_b = testboard_DW.Delay2_DSTATE;

  /* Switch: '<S1>/Switch' incorporates:
   *  Constant: '<S1>/Constant8'
   *  Constant: '<S1>/Constant9'
   *  Delay: '<S1>/Delay2'
   */
  if (testboard_DW.Delay2_DSTATE > testboard_P.Switch_Threshold) {
    testboard_B.Switch = testboard_P.Constant9_Value;
  } else {
    testboard_B.Switch = testboard_P.Constant8_Value;
  }

  /* End of Switch: '<S1>/Switch' */

  /* S-Function (c280xgpio_do): '<S1>/RESET' */
  {
    if (testboard_B.Switch)
      GpioDataRegs.GPCSET.bit.GPIO93 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO93 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/BURST' incorporates:
   *  Constant: '<S1>/Constant3'
   */
  {
    if (testboard_P.Constant3_Value_a)
      GpioDataRegs.GPCSET.bit.GPIO76 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO76 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CHSEL0' incorporates:
   *  Constant: '<S1>/Constant4'
   */
  {
    if (testboard_P.Constant4_Value_g)
      GpioDataRegs.GPCSET.bit.GPIO83 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO83 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CHSEL1' incorporates:
   *  Constant: '<S1>/Constant5'
   */
  {
    if (testboard_P.Constant5_Value_k)
      GpioDataRegs.GPCSET.bit.GPIO81 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CHSEL2' incorporates:
   *  Constant: '<S1>/Constant6'
   */
  {
    if (testboard_P.Constant6_Value_i)
      GpioDataRegs.GPCSET.bit.GPIO79 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO79 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CONVST1' incorporates:
   *  Constant: '<S1>/Constant1'
   */
  {
    if (testboard_P.Constant1_Value_c)
      GpioDataRegs.GPCSET.bit.GPIO89 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CONVST2' incorporates:
   *  Constant: '<S1>/Constant10'
   */
  {
    if (testboard_P.Constant10_Value_f)
      GpioDataRegs.GPCSET.bit.GPIO89 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CONVST3' incorporates:
   *  Constant: '<S1>/Constant11'
   */
  {
    if (testboard_P.Constant11_Value)
      GpioDataRegs.GPCSET.bit.GPIO89 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/CONVST4' incorporates:
   *  Constant: '<S1>/Constant12'
   */
  {
    if (testboard_P.Constant12_Value)
      GpioDataRegs.GPCSET.bit.GPIO89 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO89 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/SEQEN' incorporates:
   *  Constant: '<S1>/Constant2'
   */
  {
    if (testboard_P.Constant2_Value_l)
      GpioDataRegs.GPCSET.bit.GPIO80 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
  }

  /* S-Function (c280xgpio_do): '<S1>/PAR//SER' incorporates:
   *  Constant: '<S1>/Constant26'
   */
  {
    if (testboard_P.Constant26_Value)
      GpioDataRegs.GPCSET.bit.GPIO78 = 1;
    else
      GpioDataRegs.GPCCLEAR.bit.GPIO78 = 1;
  }

  /* Sum: '<S1>/Add2' incorporates:
   *  Constant: '<S1>/Constant7'
   *  Delay: '<S1>/Delay2'
   */
  testboard_DW.Delay2_DSTATE = (real32_T)testboard_P.Constant7_Value_e +
    rtb_Delay2_b;
}

/* Model initialize function */
void testboard_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize error status */
  rtmSetErrorStatus(testboard_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &testboard_B), 0,
                sizeof(B_testboard_T));

  /* states (dwork) */
  (void) memset((void *)&testboard_DW, 0,
                sizeof(DW_testboard_T));

  /* Start for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/Subsystem'
   */

  /* Start for function-call system: '<Root>/Subsystem' */

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST1' incorporates:
   *  Constant: '<S7>/Constant1'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST2' incorporates:
   *  Constant: '<S7>/Constant2'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST3' incorporates:
   *  Constant: '<S7>/Constant3'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST4' incorporates:
   *  Constant: '<S7>/Constant4'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST5' incorporates:
   *  Constant: '<S7>/Constant5'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST6' incorporates:
   *  Constant: '<S7>/Constant6'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST7' incorporates:
   *  Constant: '<S7>/Constant7'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S7>/CONVST8' incorporates:
   *  Constant: '<S7>/Constant8'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST1' incorporates:
   *  Constant: '<S8>/Constant1'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST2' incorporates:
   *  Constant: '<S8>/Constant10'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST3' incorporates:
   *  Constant: '<S8>/Constant2'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST4' incorporates:
   *  Constant: '<S8>/Constant3'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST5' incorporates:
   *  Constant: '<S8>/Constant4'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST6' incorporates:
   *  Constant: '<S8>/Constant5'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST7' incorporates:
   *  Constant: '<S8>/Constant6'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S8>/CONVST8' incorporates:
   *  Constant: '<S8>/Constant7'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c2802xpwm): '<S5>/ePWM' */
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

  /* Start for S-Function (c2802xpwm): '<S5>/ePWM1' */
  EALLOW;
  CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;
  CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 0;
  EDIS;

  /*** Initialize ePWM2 modules ***/
  {
    /*  // Time Base Control Register
       EPwm2Regs.TBCTL.bit.CTRMODE              = 2;          // Counter Mode
       EPwm2Regs.TBCTL.bit.SYNCOSEL             = 3;          // Sync Output Select
       EPwm2Regs.TBCTL.bit.PRDLD                = 0;          // Shadow select
       EPwm2Regs.TBCTL.bit.PHSEN                = 0;          // Phase Load Enable
       EPwm2Regs.TBCTL.bit.PHSDIR               = 0;          // Phase Direction Bit
       EPwm2Regs.TBCTL.bit.HSPCLKDIV            = 0;          // High Speed TBCLK Pre-scaler
       EPwm2Regs.TBCTL.bit.CLKDIV               = 0;          // Time Base Clock Pre-scaler
       EPwm2Regs.TBCTL.bit.SWFSYNC              = 0;          // Software Force Sync Pulse
     */
    EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FFF) | 0x32;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm2Regs.TBPRD = 15000;           // Time Base Period Register

    /* // Time-Base Phase Register
       EPwm2Regs.TBPHS.bit.TBPHS               = 0;          // Phase offset register
     */
    EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000) | 0x0;

    // Time Base Counter Register
    EPwm2Regs.TBCTR = 0x0000;          /* Clear counter*/

    /*-- Setup Counter_Compare (CC) Submodule --*/
    /*	// Counter Compare Control Register
       EPwm2Regs.CMPCTL.bit.SHDWAMODE           = 0;  // Compare A Register Block Operating Mode
       EPwm2Regs.CMPCTL.bit.SHDWBMODE           = 0;  // Compare B Register Block Operating Mode
       EPwm2Regs.CMPCTL.bit.LOADAMODE           = 0;          // Active Compare A Load
       EPwm2Regs.CMPCTL.bit.LOADBMODE           = 0;          // Active Compare B Load
     */
    EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x5F) | 0x0;

    /* EPwm2Regs.CMPCTL2.bit.SHDWCMODE           = 0;  // Compare C Register Block Operating Mode

       EPwm2Regs.CMPCTL2.bit.SHDWDMODE           = 0;  // Compare D Register Block Operating Mode
     */
    EPwm2Regs.CMPCTL2.all = (EPwm2Regs.CMPCTL2.all & ~0x50) | 0x0;
    EPwm2Regs.CMPA.bit.CMPA = 0;       // Counter Compare A Register
    EPwm2Regs.CMPB.bit.CMPB = 0;       // Counter Compare B Register
    EPwm2Regs.CMPC = 32000;            // Counter Compare C Register
    EPwm2Regs.CMPD = 32000;            // Counter Compare D Register

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm2Regs.AQCTLA.all = 150;        // Action Qualifier Control Register For Output A
    EPwm2Regs.AQCTLB.all = 2310;       // Action Qualifier Control Register For Output B

    /*	// Action Qualifier Software Force Register
       EPwm2Regs.AQSFRC.bit.RLDCSF              = 0;          // Reload from Shadow Options
     */
    EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0) | 0x0;

    /*	// Action Qualifier Continuous S/W Force Register
       EPwm2Regs.AQCSFRC.bit.CSFA               = 0;          // Continuous Software Force on output A
       EPwm2Regs.AQCSFRC.bit.CSFB               = 0;          // Continuous Software Force on output B
     */
    EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xF) | 0x0;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    /*	// Dead-Band Generator Control Register
       EPwm2Regs.DBCTL.bit.OUT_MODE             = 3;          // Dead Band Output Mode Control
       EPwm2Regs.DBCTL.bit.IN_MODE              = 0;          // Dead Band Input Select Mode Control
       EPwm2Regs.DBCTL.bit.POLSEL               = 0;          // Polarity Select Control
       EPwm2Regs.DBCTL.bit.HALFCYCLE            = 0;          // Half Cycle Clocking Enable
     */
    EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x803F) | 0x3;
    EPwm2Regs.DBRED.bit.DBRED = 500;   // Dead-Band Generator Rising Edge Delay Count Register
    EPwm2Regs.DBFED.bit.DBFED = 500;   // Dead-Band Generator Falling Edge Delay Count Register

    /*-- Setup Event-Trigger (ET) Submodule --*/
    /*	// Event Trigger Selection and Pre-Scale Register
       EPwm2Regs.ETSEL.bit.SOCAEN               = 0;          // Start of Conversion A Enable
       EPwm2Regs.ETSEL.bit.SOCASELCMP = 0;
       EPwm2Regs.ETSEL.bit.SOCASEL              = 0 ;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.SOCAPRD               = 1;          // EPWM2SOCA Period Select

       EPwm2Regs.ETSEL.bit.SOCBEN               = 0;          // Start of Conversion B Enable

       EPwm2Regs.ETSEL.bit.SOCBSELCMP = 0;
       EPwm2Regs.ETSEL.bit.SOCBSEL              = 1;          // Start of Conversion A Select
       EPwm2Regs.ETPS.bit.SOCBPRD               = 1;          // EPWM2SOCB Period Select
       EPwm2Regs.ETSEL.bit.INTEN                = 1;          // EPWM2INTn Enable
       EPwm2Regs.ETSEL.bit.INTSELCMP = 0;
       EPwm2Regs.ETSEL.bit.INTSEL              = 1;          // Start of Conversion A Select

       EPwm2Regs.ETPS.bit.INTPRD                = 1;          // EPWM2INTn Period Select
     */
    EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF7F) | 0x1009;
    EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x3303) | 0x1101;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    /*	// PWM Chopper Control Register
       EPwm2Regs.PCCTL.bit.CHPEN                = 0;          // PWM chopping enable
       EPwm2Regs.PCCTL.bit.CHPFREQ              = 0;          // Chopping clock frequency
       EPwm2Regs.PCCTL.bit.OSHTWTH              = 0;          // One-shot pulse width
       EPwm2Regs.PCCTL.bit.CHPDUTY              = 0;          // Chopping clock Duty cycle
     */
    EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FF) | 0x0;

    /*-- Set up Trip-Zone (TZ) Submodule --*/
    EALLOW;
    EPwm2Regs.TZSEL.all = 0;           // Trip Zone Select Register

    /*	// Trip Zone Control Register
       EPwm2Regs.TZCTL.bit.TZA                  = 3;          // TZ1 to TZ6 Trip Action On EPWM2A
       EPwm2Regs.TZCTL.bit.TZB                  = 3;          // TZ1 to TZ6 Trip Action On EPWM2B
       EPwm2Regs.TZCTL.bit.DCAEVT1              = 3;          // EPWM2A action on DCAEVT1
       EPwm2Regs.TZCTL.bit.DCAEVT2              = 3;          // EPWM2A action on DCAEVT2
       EPwm2Regs.TZCTL.bit.DCBEVT1              = 3;          // EPWM2B action on DCBEVT1
       EPwm2Regs.TZCTL.bit.DCBEVT2              = 3;          // EPWM2B action on DCBEVT2
     */
    EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xFFF) | 0xFFF;

    /*	// Trip Zone Enable Interrupt Register
       EPwm2Regs.TZEINT.bit.OST                 = 0;          // Trip Zones One Shot Int Enable
       EPwm2Regs.TZEINT.bit.CBC                 = 0;          // Trip Zones Cycle By Cycle Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT1             = 0;          // Digital Compare A Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCAEVT2             = 0;          // Digital Compare A Event 2 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT1             = 0;          // Digital Compare B Event 1 Int Enable
       EPwm2Regs.TZEINT.bit.DCBEVT2             = 0;          // Digital Compare B Event 2 Int Enable
     */
    EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x7E) | 0x0;

    /*	// Digital Compare A Control Register
       EPwm2Regs.DCACTL.bit.EVT1SYNCE           = 0;          // DCAEVT1 SYNC Enable
       EPwm2Regs.DCACTL.bit.EVT1SOCE            = 1;          // DCAEVT1 SOC Enable
       EPwm2Regs.DCACTL.bit.EVT1FRCSYNCSEL      = 0;          // DCAEVT1 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT1SRCSEL          = 0;          // DCAEVT1 Source Signal
       EPwm2Regs.DCACTL.bit.EVT2FRCSYNCSEL      = 0;          // DCAEVT2 Force Sync Signal
       EPwm2Regs.DCACTL.bit.EVT2SRCSEL          = 0;          // DCAEVT2 Source Signal
     */
    EPwm2Regs.DCACTL.all = (EPwm2Regs.DCACTL.all & ~0x30F) | 0x4;

    /*	// Digital Compare B Control Register
       EPwm2Regs.DCBCTL.bit.EVT1SYNCE           = 0;          // DCBEVT1 SYNC Enable
       EPwm2Regs.DCBCTL.bit.EVT1SOCE            = 0;          // DCBEVT1 SOC Enable
       EPwm2Regs.DCBCTL.bit.EVT1FRCSYNCSEL      = 0;          // DCBEVT1 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT1SRCSEL          = 0;          // DCBEVT1 Source Signal
       EPwm2Regs.DCBCTL.bit.EVT2FRCSYNCSEL      = 0;          // DCBEVT2 Force Sync Signal
       EPwm2Regs.DCBCTL.bit.EVT2SRCSEL          = 0;          // DCBEVT2 Source Signal
     */
    EPwm2Regs.DCBCTL.all = (EPwm2Regs.DCBCTL.all & ~0x30F) | 0x0;

    /*	// Digital Compare Trip Select Register
       EPwm2Regs.DCTRIPSEL.bit.DCAHCOMPSEL      = 0;          // Digital Compare A High COMP Input Select

       EPwm2Regs.DCTRIPSEL.bit.DCALCOMPSEL      = 1;          // Digital Compare A Low COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBHCOMPSEL      = 0;          // Digital Compare B High COMP Input Select
       EPwm2Regs.DCTRIPSEL.bit.DCBLCOMPSEL      = 1;          // Digital Compare B Low COMP Input Select





     */
    EPwm2Regs.DCTRIPSEL.all = (EPwm2Regs.DCTRIPSEL.all & ~ 0xFFFF) | 0x1010;

    /*	// Trip Zone Digital Comparator Select Register
       EPwm2Regs.TZDCSEL.bit.DCAEVT1            = 0;          // Digital Compare Output A Event 1
       EPwm2Regs.TZDCSEL.bit.DCAEVT2            = 0;          // Digital Compare Output A Event 2
       EPwm2Regs.TZDCSEL.bit.DCBEVT1            = 0;          // Digital Compare Output B Event 1
       EPwm2Regs.TZDCSEL.bit.DCBEVT2            = 0;          // Digital Compare Output B Event 2
     */
    EPwm2Regs.TZDCSEL.all = (EPwm2Regs.TZDCSEL.all & ~0xFFF) | 0x0;

    /*	// Digital Compare Filter Control Register
       EPwm2Regs.DCFCTL.bit.BLANKE              = 0;          // Blanking Enable/Disable
       EPwm2Regs.DCFCTL.bit.PULSESEL            = 1;          // Pulse Select for Blanking & Capture Alignment
       EPwm2Regs.DCFCTL.bit.BLANKINV            = 0;          // Blanking Window Inversion
       EPwm2Regs.DCFCTL.bit.SRCSEL              = 0;          // Filter Block Signal Source Select
     */
    EPwm2Regs.DCFCTL.all = (EPwm2Regs.DCFCTL.all & ~0x3F) | 0x10;
    EPwm2Regs.DCFOFFSET = 0;           // Digital Compare Filter Offset Register
    EPwm2Regs.DCFWINDOW = 0;           // Digital Compare Filter Window Register

    /*	// Digital Compare Capture Control Register
       EPwm2Regs.DCCAPCTL.bit.CAPE              = 0;          // Counter Capture Enable
     */
    EPwm2Regs.DCCAPCTL.all = (EPwm2Regs.DCCAPCTL.all & ~0x1) | 0x0;

    /*	// HRPWM Configuration Register
       EPwm2Regs.HRCNFG.bit.SWAPAB              = 0;          // Swap EPWMA and EPWMB Outputs Bit
       EPwm2Regs.HRCNFG.bit.SELOUTB             = 1;          // EPWMB Output Selection Bit
     */
    EPwm2Regs.HRCNFG.all = (EPwm2Regs.HRCNFG.all & ~0xA0) | 0x20;

    /* Update the Link Registers with the link value for all the Compare values and TBPRD */
    /* No error is thrown if the ePWM register exists in the model or not */
    EPwm2Regs.EPWMXLINK.bit.TBPRDLINK = 1;
    EPwm2Regs.EPWMXLINK.bit.CMPALINK = 1;
    EPwm2Regs.EPWMXLINK.bit.CMPBLINK = 1;
    EPwm2Regs.EPWMXLINK.bit.CMPCLINK = 1;
    EPwm2Regs.EPWMXLINK.bit.CMPDLINK = 1;
    EDIS;
    EALLOW;
    CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;
    EDIS;
  }

  /* End of Start for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */

  /* Start for S-Function (c280xgpio_do): '<S1>/RESET' */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xF3FFFFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x20000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/BURST' incorporates:
   *  Constant: '<S1>/Constant3'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX1.all &= 0xFCFFFFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x1000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CHSEL0' incorporates:
   *  Constant: '<S1>/Constant4'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFFFFF3F;
  GpioCtrlRegs.GPCDIR.all |= 0x80000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CHSEL1' incorporates:
   *  Constant: '<S1>/Constant5'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFFFFFF3;
  GpioCtrlRegs.GPCDIR.all |= 0x20000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CHSEL2' incorporates:
   *  Constant: '<S1>/Constant6'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX1.all &= 0x3FFFFFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x8000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CONVST1' incorporates:
   *  Constant: '<S1>/Constant1'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CONVST2' incorporates:
   *  Constant: '<S1>/Constant10'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CONVST3' incorporates:
   *  Constant: '<S1>/Constant11'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/CONVST4' incorporates:
   *  Constant: '<S1>/Constant12'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFF3FFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x2000000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/SEQEN' incorporates:
   *  Constant: '<S1>/Constant2'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX2.all &= 0xFFFFFFFC;
  GpioCtrlRegs.GPCDIR.all |= 0x10000;
  EDIS;

  /* Start for S-Function (c280xgpio_do): '<S1>/PAR//SER' incorporates:
   *  Constant: '<S1>/Constant26'
   */
  EALLOW;
  GpioCtrlRegs.GPCMUX1.all &= 0xCFFFFFFF;
  GpioCtrlRegs.GPCDIR.all |= 0x4000;
  EDIS;

  /* InitializeConditions for Delay: '<S1>/Delay2' */
  testboard_DW.Delay2_DSTATE = testboard_P.Delay2_InitialCondition;

  /* SystemInitialize for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' incorporates:
   *  SubSystem: '<Root>/Subsystem'
   */

  /* System initialize for function-call system: '<Root>/Subsystem' */
  {
    int16_T i;

    /* InitializeConditions for Delay: '<S5>/Delay1' */
    testboard_DW.Delay1_DSTATE = testboard_P.Delay1_InitialCondition;

    /* InitializeConditions for Delay: '<S6>/Delay2' */
    for (i = 0; i < 2500; i++) {
      testboard_DW.Delay2_DSTATE_g[i] = testboard_P.Delay2_InitialCondition_e;
    }

    /* End of InitializeConditions for Delay: '<S6>/Delay2' */
  }

  /* End of SystemInitialize for S-Function (c28xisr_c2000): '<Root>/C28x Hardware Interrupt' */

  /* user code (Initialize function Body) */
  EALLOW;
  ClkCfgRegs.PERCLKDIVSEL.bit.EMIF1CLKDIV = 0x0;
  EDIS;

  //ASYNC_WCCR
  Emif1Regs.ASYNC_WCCR.bit.MAX_EXT_WAIT = 1;

  //? WPn = 0 selects active-low polarity
  //? WPn = 1 selects active-high polarity
  Emif1Regs.ASYNC_WCCR.bit.WP0 = 80;

  //Maximum Extended Wait Cycles = (MAX_EXT_WAIT + 1) ¡Á 16

  //ASYNC_CS3_CR
  Emif1Regs.ASYNC_CS3_CR.bit.ASIZE = 1;

  // 16Bit Memory Interface
  Emif1Regs.ASYNC_CS3_CR.bit.TA= 1;

  // Turn Around time of 2 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.R_HOLD= 1;

  // Read Hold time of 1 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.R_STROBE = 4;

  // Read Strobe time of 4 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.R_SETUP = 1;

  // Read Setup time of 1 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.W_HOLD = 1;

  // Write Hold time of 1 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.W_STROBE = 1;

  // Write Strobe time of 1 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.W_SETUP = 1;

  // Write Setup time of 1 Emif Clock
  Emif1Regs.ASYNC_CS3_CR.bit.EW = 0;

  // Extended Wait Disable
  Emif1Regs.ASYNC_CS3_CR.bit.SS = 0;

  // Strobe Select Mode Disable
}

/* Model terminate function */
void testboard_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
