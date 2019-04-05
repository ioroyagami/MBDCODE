/*
 * File: PMSM20180920.c
 *
 * Code generated for Simulink model 'PMSM20180920'.
 *
 * Model version                  : 1.6657
 * Simulink Coder version         : 9.0 (R2018b) 24-May-2018
 * C/C++ source code generated on : Tue Mar 12 14:56:44 2019
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "PMSM20180920.h"
#include "PMSM20180920_private.h"

/* Block signals (default storage) */
BlockIO_PMSM20180920 PMSM20180920_B;

/* Block states (default storage) */
D_Work_PMSM20180920 PMSM20180920_DWork;

/* Real-time model */
RT_MODEL_PMSM20180920 PMSM20180920_M_;
RT_MODEL_PMSM20180920 *const PMSM20180920_M = &PMSM20180920_M_;

/* Forward declaration for local functions */
static void PMSM20180920_SystemCore_release(const
  codertarget_tic2000_blocks_SPIW *obj);
static void PMSM20180920_SystemCore_delete(const codertarget_tic2000_blocks_SPIW
  *obj);
static void matlabCodegenHandle_matlabCodeg(codertarget_tic2000_blocks_SPIW *obj);

/* Hardware Interrupt Block: '<Root>/C280x//C28x3x  Hardware Interrupt' */
void isr_int3pie1_task_fcn(void)
{
  /* Call the system: <Root>/Subsystem1 */
  {
    /* S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' */

    /* Output and update for function-call system: '<Root>/Subsystem1' */
    {
      /* local block i/o variables */
      real_T rtb_Add;
      real_T rtb_Product4;
      real_T rtb_Product5;
      real_T rtb_Add1_e;
      real_T rtb_Gain2_d;
      real_T rtb_Gain1_j;
      real_T rtb_TrigonometricFunction1_e;
      real_T rtb_TrigonometricFunction1_c;
      real_T rtb_Gain7_o;
      real_T rtb_Divide5_b;
      uint16_T rtb_DataTypeConversion5;
      boolean_T rtb_LogicalOperator4;
      uint16_T rowIdx;
      uint16_T rowIdx_p;
      boolean_T rtb_LogicalOperator;
      real_T rtb_Divide_p1;
      real_T rtb_Switch2;
      real_T rtb_Add4;
      real_T rtb_Switch1;
      boolean_T rtb_LogicalOperator2;
      boolean_T rtb_LogicalOperator3;
      real_T rtb_Divide_cg;
      real_T rtb_Add7_f;
      boolean_T rtb_LogicalOperator10;
      real_T rtb_Switch2_np;
      real_T rtb_Divide4_h;
      boolean_T rtb_LogicalOperator7;
      real_T rtb_Switch2_n;
      boolean_T rtb_LogicalOperator9;
      real_T rtb_Divide3_l;
      real_T rtb_Switch2_jf;
      real_T rtb_Divide2_g;
      boolean_T rtb_LogicalOperator8;
      real_T rtb_Switch1_h;
      real_T rtb_Add3_e;
      real_T rtb_Add5_o;
      int16_T tmp;
      real_T rtb_Divide1_m_tmp;
      real_T rtb_TrigonometricFunction1_j_tm;
      real_T rtb_Divide5_b_tmp;

      /* Logic: '<S4>/Logical Operator' */
      rtb_LogicalOperator = !PMSM20180920_B.PBON;

      /* CombinatorialLogic: '<S34>/Logic' incorporates:
       *  Logic: '<S4>/Logical Operator1'
       *  Memory: '<S34>/Memory'
       */
      rowIdx = ((((uint16_T)rtb_LogicalOperator << 1) + !PMSM20180920_B.PBOFF) <<
                1) + PMSM20180920_DWork.Memory_PreviousInput;

      /* Switch: '<S41>/Switch' incorporates:
       *  Constant: '<S41>/Constant5'
       *  Sum: '<S41>/Add2'
       */
      if (PMSM20180920_ConstB.p6 >= PMSM20180920_P.Switch_Threshold) {
        tmp = PMSM20180920_ConstB.p6;
      } else {
        tmp = PMSM20180920_ConstB.p6 - PMSM20180920_P.Constant5_Value_hu;
      }

      /* End of Switch: '<S41>/Switch' */

      /* Sum: '<S67>/Sum2' incorporates:
       *  Constant: '<S41>/Constant4'
       *  Constant: '<S67>/Constant2'
       *  Constant: '<S67>/Constant3'
       *  DataTypeConversion: '<S41>/Data Type Conversion3'
       *  Gain: '<S41>/Gain2'
       *  Gain: '<S41>/Gain6'
       *  Product: '<S67>/Divide'
       *  Product: '<S67>/Divide1'
       *  Sum: '<S41>/Add1'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE = (PMSM20180920_P.Gain6_Gain *
        (real_T)tmp - PMSM20180920_P.Constant4_Value_c) *
        PMSM20180920_P.Gain2_Gain * PMSM20180920_P.RCfilter3_a + (1.0 -
        PMSM20180920_P.RCfilter3_a) * PMSM20180920_DWork.UnitDelay2_DSTATE;

      /* Switch: '<S41>/Switch1' incorporates:
       *  Constant: '<S41>/Constant7'
       *  Sum: '<S41>/Add4'
       */
      if (PMSM20180920_ConstB.p7 >= PMSM20180920_P.Switch1_Threshold_o) {
        tmp = PMSM20180920_ConstB.p7;
      } else {
        tmp = PMSM20180920_ConstB.p7 - PMSM20180920_P.Constant7_Value_mu;
      }

      /* End of Switch: '<S41>/Switch1' */

      /* Sum: '<S65>/Sum2' incorporates:
       *  Constant: '<S41>/Constant6'
       *  Constant: '<S65>/Constant2'
       *  Constant: '<S65>/Constant3'
       *  DataTypeConversion: '<S41>/Data Type Conversion2'
       *  Gain: '<S41>/Gain3'
       *  Gain: '<S41>/Gain4'
       *  Product: '<S65>/Divide'
       *  Product: '<S65>/Divide1'
       *  Sum: '<S41>/Add3'
       *  UnitDelay: '<S65>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_j = (PMSM20180920_P.Gain4_Gain *
        (real_T)tmp - PMSM20180920_P.Constant6_Value_du) *
        PMSM20180920_P.Gain3_Gain * PMSM20180920_P.RCfilter1_a + (1.0 -
        PMSM20180920_P.RCfilter1_a) * PMSM20180920_DWork.UnitDelay2_DSTATE_j;

      /* Product: '<S58>/Divide' incorporates:
       *  Constant: '<S58>/Constant58'
       *  Gain: '<S58>/Gain'
       *  Sqrt: '<S58>/Sqrt'
       *  Sum: '<S58>/Sum'
       *  UnitDelay: '<S65>/Unit Delay2'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      rtb_Divide_p1 = (PMSM20180920_P.Gain_Gain *
                       PMSM20180920_DWork.UnitDelay2_DSTATE_j +
                       PMSM20180920_DWork.UnitDelay2_DSTATE) / sqrt
        (PMSM20180920_P.Constant58_Value);

      /* Switch: '<S60>/Switch2' incorporates:
       *  Constant: '<S40>/Constant17'
       *  Constant: '<S60>/Constant1'
       */
      if (PMSM20180920_P.Constant17_Value > PMSM20180920_P.Switch2_Threshold) {
        /* Sum: '<S40>/Add4' incorporates:
         *  Constant: '<S40>/Constant4'
         *  Product: '<S40>/Divide2'
         *  UnitDelay: '<S45>/Unit Delay5'
         *  UnitDelay: '<S67>/Unit Delay2'
         */
        rtb_Switch2 = PMSM20180920_DWork.UnitDelay5_DSTATE_j -
          PMSM20180920_DWork.UnitDelay2_DSTATE *
          PMSM20180920_P.Constant4_Value_m;

        /* Sum: '<S40>/Add3' incorporates:
         *  Constant: '<S40>/Constant3'
         *  Product: '<S40>/Divide1'
         *  UnitDelay: '<S45>/Unit Delay1'
         */
        rtb_Add3_e = PMSM20180920_DWork.UnitDelay1_DSTATE_c - rtb_Divide_p1 *
          PMSM20180920_P.Constant3_Value_e;

        /* Sqrt: '<S40>/Sqrt' incorporates:
         *  Product: '<S40>/Divide5'
         *  Product: '<S40>/Divide6'
         *  Sum: '<S40>/Add2'
         */
        rtb_Add5_o = sqrt(rtb_Add3_e * rtb_Add3_e + rtb_Switch2 * rtb_Switch2);

        /* Switch: '<S40>/Switch1' incorporates:
         *  Constant: '<S40>/Constant2'
         */
        if (!(rtb_Add5_o != 0.0)) {
          rtb_Add5_o = PMSM20180920_P.Constant2_Value_j;
        }

        /* End of Switch: '<S40>/Switch1' */

        /* Sum: '<S40>/Add5' incorporates:
         *  Product: '<S40>/Divide10'
         *  Product: '<S40>/Divide7'
         *  Product: '<S40>/Divide8'
         *  Product: '<S40>/Divide9'
         *  Trigonometry: '<S40>/Trigonometric Function'
         *  Trigonometry: '<S40>/Trigonometric Function1'
         *  UnitDelay: '<S40>/Unit Delay1'
         *  UnitDelay: '<S40>/Unit Delay5'
         */
        rtb_Switch2 = rtb_Add3_e / rtb_Add5_o * cos
          (PMSM20180920_DWork.UnitDelay5_DSTATE) - rtb_Switch2 / rtb_Add5_o *
          sin(PMSM20180920_DWork.UnitDelay1_DSTATE_e);

        /* Saturate: '<S60>/Saturation1' */
        if (rtb_Switch2 > PMSM20180920_P.PIID3_ermax) {
          rtb_Switch2 = PMSM20180920_P.PIID3_ermax;
        } else {
          if (rtb_Switch2 < PMSM20180920_P.PIID3_ermin) {
            rtb_Switch2 = PMSM20180920_P.PIID3_ermin;
          }
        }

        /* End of Saturate: '<S60>/Saturation1' */
      } else {
        rtb_Switch2 = PMSM20180920_P.Constant1_Value_gx;
      }

      /* End of Switch: '<S60>/Switch2' */

      /* Sum: '<S60>/Sum4' incorporates:
       *  Constant: '<S40>/Constant13'
       *  Product: '<S60>/Product1'
       *  UnitDelay: '<S60>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE += rtb_Switch2 *
        PMSM20180920_P.Constant13_Value;

      /* Saturate: '<S60>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE > PMSM20180920_P.PIID3_max) {
        /* Sum: '<S60>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE = PMSM20180920_P.PIID3_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE < PMSM20180920_P.PIID3_min) {
          /* Sum: '<S60>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE = PMSM20180920_P.PIID3_min;
        }
      }

      /* End of Saturate: '<S60>/Saturation' */

      /* Sum: '<S63>/Sum2' incorporates:
       *  Constant: '<S40>/Constant12'
       *  Constant: '<S63>/Constant2'
       *  Constant: '<S63>/Constant3'
       *  Product: '<S60>/Product2'
       *  Product: '<S63>/Divide'
       *  Product: '<S63>/Divide1'
       *  Sum: '<S60>/Sum2'
       *  UnitDelay: '<S60>/Unit Delay1'
       *  UnitDelay: '<S63>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_a = (rtb_Switch2 -
        PMSM20180920_DWork.UnitDelay1_DSTATE_j) *
        PMSM20180920_P.Constant12_Value * PMSM20180920_P.RCfilter8_a + (1.0 -
        PMSM20180920_P.RCfilter8_a) * PMSM20180920_DWork.UnitDelay2_DSTATE_a;

      /* Switch: '<S60>/Switch1' incorporates:
       *  Constant: '<S40>/Constant1'
       *  Constant: '<S40>/Constant17'
       *  Constant: '<S60>/Constant2'
       *  Switch: '<S60>/Switch3'
       */
      if (PMSM20180920_P.Constant1_Value_f > PMSM20180920_P.Switch1_Threshold) {
        rtb_Add3_e = PMSM20180920_P.Constant2_Value_e;
      } else if (PMSM20180920_P.Constant17_Value >
                 PMSM20180920_P.Switch3_Threshold) {
        /* Sum: '<S60>/Sum1' incorporates:
         *  Constant: '<S40>/Constant14'
         *  Product: '<S60>/Product'
         *  Switch: '<S60>/Switch3'
         *  UnitDelay: '<S63>/Unit Delay2'
         */
        rtb_Add3_e = (rtb_Switch2 * PMSM20180920_P.Constant14_Value +
                      PMSM20180920_DWork.UnitDelay3_DSTATE) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_a;

        /* Saturate: '<S60>/Saturation2' incorporates:
         *  Switch: '<S60>/Switch3'
         */
        if (rtb_Add3_e > PMSM20180920_P.PIID3_max) {
          rtb_Add3_e = PMSM20180920_P.PIID3_max;
        } else {
          if (rtb_Add3_e < PMSM20180920_P.PIID3_min) {
            rtb_Add3_e = PMSM20180920_P.PIID3_min;
          }
        }

        /* End of Saturate: '<S60>/Saturation2' */
      } else {
        /* Switch: '<S60>/Switch3' incorporates:
         *  Constant: '<S60>/Constant3'
         */
        rtb_Add3_e = PMSM20180920_P.Constant3_Value_h;
      }

      /* End of Switch: '<S60>/Switch1' */

      /* Sum: '<S62>/Sum11' incorporates:
       *  Gain: '<S40>/Gain'
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      PMSM20180920_DWork.UnitDelay1_DSTATE += PMSM20180920_P.Gain_Gain_h *
        rtb_Add3_e;

      /* Switch: '<S62>/Switch2' incorporates:
       *  Constant: '<S62>/Constant3'
       *  Constant: '<S64>/Constant'
       *  Math: '<S62>/Rem'
       *  RelationalOperator: '<S64>/Compare'
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      if (PMSM20180920_DWork.UnitDelay1_DSTATE >= PMSM20180920_P.Com_const) {
        PMSM20180920_DWork.UnitDelay1_DSTATE = fmod
          (PMSM20180920_DWork.UnitDelay1_DSTATE,
           PMSM20180920_P.Constant3_Value_p);
      }

      /* End of Switch: '<S62>/Switch2' */

      /* Trigonometry: '<S59>/cos' incorporates:
       *  Trigonometry: '<S35>/Trigonometric Function4'
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      rtb_TrigonometricFunction1_j_tm = cos(PMSM20180920_DWork.UnitDelay1_DSTATE);

      /* Trigonometry: '<S59>/sin' incorporates:
       *  Trigonometry: '<S35>/Trigonometric Function1'
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      rtb_Divide1_m_tmp = sin(PMSM20180920_DWork.UnitDelay1_DSTATE);

      /* Sum: '<S59>/Add4' incorporates:
       *  Product: '<S59>/Product'
       *  Product: '<S59>/Product1'
       *  Trigonometry: '<S59>/cos'
       *  Trigonometry: '<S59>/sin'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      rtb_Add4 = PMSM20180920_DWork.UnitDelay2_DSTATE *
        rtb_TrigonometricFunction1_j_tm + rtb_Divide1_m_tmp * rtb_Divide_p1;

      /* Sum: '<S59>/Add5' incorporates:
       *  Gain: '<S59>/Gain1'
       *  Product: '<S59>/Product2'
       *  Product: '<S59>/Product3'
       *  Trigonometry: '<S59>/cos'
       *  Trigonometry: '<S59>/sin'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      rtb_Add5_o = rtb_Divide1_m_tmp * PMSM20180920_DWork.UnitDelay2_DSTATE *
        PMSM20180920_P.Gain1_Gain + rtb_TrigonometricFunction1_j_tm *
        rtb_Divide_p1;

      /* Sum: '<S33>/Sum2' incorporates:
       *  Constant: '<S33>/Constant2'
       *  Constant: '<S33>/Constant3'
       *  Product: '<S33>/Divide'
       *  Product: '<S33>/Divide1'
       *  Product: '<S38>/Product'
       *  Product: '<S38>/Product1'
       *  Sqrt: '<S38>/Sqrt'
       *  Sum: '<S38>/Sum17'
       *  UnitDelay: '<S33>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_jl = sqrt(rtb_Add4 * rtb_Add4 +
        rtb_Add5_o * rtb_Add5_o) * PMSM20180920_P.RCfilter9_a + (1.0 -
        PMSM20180920_P.RCfilter9_a) * PMSM20180920_DWork.UnitDelay2_DSTATE_jl;

      /* Switch: '<S20>/Switch9' incorporates:
       *  Constant: '<S20>/Constant25'
       *  Constant: '<S20>/Constant26'
       *  UnitDelay: '<S33>/Unit Delay2'
       */
      if (PMSM20180920_DWork.UnitDelay2_DSTATE_jl >
          PMSM20180920_P.Switch9_Threshold) {
        rtb_LogicalOperator2 = PMSM20180920_P.Constant26_Value_l;
      } else {
        rtb_LogicalOperator2 = PMSM20180920_P.Constant25_Value_k;
      }

      /* End of Switch: '<S20>/Switch9' */

      /* CombinatorialLogic: '<S49>/Logic' incorporates:
       *  Memory: '<S49>/Memory'
       */
      rowIdx_p = ((((uint16_T)rtb_LogicalOperator2 << 1) + rtb_LogicalOperator) <<
                  1) + PMSM20180920_DWork.Memory_PreviousInput_k;

      /* Logic: '<S4>/Logical Operator6' incorporates:
       *  CombinatorialLogic: '<S34>/Logic'
       *  UnitDelay: '<S4>/Unit Delay1'
       */
      rtb_LogicalOperator = (PMSM20180920_P.Logic_table[rowIdx + 8U] ||
        PMSM20180920_DWork.UnitDelay1_DSTATE_ms);

      /* Switch: '<S41>/Switch3' incorporates:
       *  Constant: '<S41>/Constant1'
       *  Sum: '<S41>/Add7'
       */
      if (PMSM20180920_ConstB.p5 >= PMSM20180920_P.Switch3_Threshold_d) {
        tmp = PMSM20180920_ConstB.p5;
      } else {
        tmp = PMSM20180920_ConstB.p5 - PMSM20180920_P.Constant1_Value_fy;
      }

      /* End of Switch: '<S41>/Switch3' */

      /* Sum: '<S66>/Sum2' incorporates:
       *  Constant: '<S66>/Constant2'
       *  Constant: '<S66>/Constant3'
       *  DataTypeConversion: '<S41>/Data Type Conversion1'
       *  Gain: '<S41>/Gain5'
       *  Gain: '<S41>/Gain8'
       *  Product: '<S66>/Divide'
       *  Product: '<S66>/Divide1'
       *  UnitDelay: '<S66>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_e = PMSM20180920_P.Gain5_Gain *
        (real_T)tmp * PMSM20180920_P.Gain8_Gain * PMSM20180920_P.RCfilter2_a +
        (1.0 - PMSM20180920_P.RCfilter2_a) *
        PMSM20180920_DWork.UnitDelay2_DSTATE_e;

      /* Switch: '<S4>/Switch3' incorporates:
       *  UnitDelay: '<S4>/Unit Delay7'
       */
      if (rtb_LogicalOperator) {
        PMSM20180920_DWork.UnitDelay4_DSTATE =
          PMSM20180920_DWork.UnitDelay7_DSTATE;
      }

      /* Saturate: '<S4>/Saturation1' */
      if (PMSM20180920_DWork.UnitDelay4_DSTATE >
          PMSM20180920_P.Saturation1_UpperSat) {
        /* Switch: '<S4>/Switch3' */
        PMSM20180920_DWork.UnitDelay4_DSTATE =
          PMSM20180920_P.Saturation1_UpperSat;
      } else {
        if (PMSM20180920_DWork.UnitDelay4_DSTATE <
            PMSM20180920_P.Saturation1_LowerSat) {
          /* Switch: '<S4>/Switch3' */
          PMSM20180920_DWork.UnitDelay4_DSTATE =
            PMSM20180920_P.Saturation1_LowerSat;
        }
      }

      /* End of Saturate: '<S4>/Saturation1' */

      /* Switch: '<S4>/Switch1' incorporates:
       *  RelationalOperator: '<S4>/Relational Operator'
       *  UnitDelay: '<S66>/Unit Delay2'
       */
      if (PMSM20180920_DWork.UnitDelay2_DSTATE_e <=
          PMSM20180920_DWork.UnitDelay4_DSTATE) {
        rtb_Switch1 = PMSM20180920_DWork.UnitDelay2_DSTATE_e;
      } else {
        rtb_Switch1 = PMSM20180920_DWork.UnitDelay4_DSTATE;
      }

      /* End of Switch: '<S4>/Switch1' */

      /* Logic: '<S4>/Logical Operator4' incorporates:
       *  Constant: '<S19>/Constant'
       *  RelationalOperator: '<S19>/Compare'
       */
      rtb_LogicalOperator4 = ((rtb_Switch1 <=
        PMSM20180920_P.CompareToConstant_const) && rtb_LogicalOperator);

      /* Logic: '<S4>/Logical Operator5' */
      rtb_LogicalOperator = !rtb_LogicalOperator4;

      /* Product: '<S45>/Divide4' incorporates:
       *  Product: '<S45>/Product2'
       *  UnitDelay: '<S45>/Unit Delay5'
       */
      rtb_Switch2_np = PMSM20180920_DWork.UnitDelay5_DSTATE_j *
        PMSM20180920_DWork.UnitDelay5_DSTATE_j;

      /* Product: '<S45>/Divide3' incorporates:
       *  Product: '<S45>/Product3'
       *  UnitDelay: '<S45>/Unit Delay1'
       */
      rtb_Switch2_n = PMSM20180920_DWork.UnitDelay1_DSTATE_c *
        PMSM20180920_DWork.UnitDelay1_DSTATE_c;

      /* Switch: '<S4>/Switch3' incorporates:
       *  Product: '<S45>/Divide3'
       *  Product: '<S45>/Divide4'
       *  Sum: '<S45>/Add4'
       */
      PMSM20180920_DWork.UnitDelay4_DSTATE = rtb_Switch2_n + rtb_Switch2_np;

      /* Switch: '<S45>/Switch' */
      if (!(PMSM20180920_DWork.UnitDelay4_DSTATE != 0.0)) {
        /* Switch: '<S4>/Switch3' incorporates:
         *  Constant: '<S45>/Constant'
         */
        PMSM20180920_DWork.UnitDelay4_DSTATE = PMSM20180920_P.Constant_Value;
      }

      /* End of Switch: '<S45>/Switch' */

      /* Sum: '<S69>/Sum2' incorporates:
       *  Constant: '<S69>/Constant2'
       *  Constant: '<S69>/Constant3'
       *  Product: '<S45>/Divide'
       *  Product: '<S45>/Divide1'
       *  Product: '<S45>/Divide2'
       *  Product: '<S69>/Divide'
       *  Product: '<S69>/Divide1'
       *  Sum: '<S45>/Add2'
       *  UnitDelay: '<S45>/Unit Delay1'
       *  UnitDelay: '<S45>/Unit Delay2'
       *  UnitDelay: '<S45>/Unit Delay3'
       *  UnitDelay: '<S45>/Unit Delay5'
       *  UnitDelay: '<S69>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_jd =
        (PMSM20180920_DWork.UnitDelay3_DSTATE_l *
         PMSM20180920_DWork.UnitDelay5_DSTATE_j -
         PMSM20180920_DWork.UnitDelay2_DSTATE_p *
         PMSM20180920_DWork.UnitDelay1_DSTATE_c) /
        PMSM20180920_DWork.UnitDelay4_DSTATE * PMSM20180920_P.RCfilter4_a + (1.0
        - PMSM20180920_P.RCfilter4_a) * PMSM20180920_DWork.UnitDelay2_DSTATE_jd;

      /* Switch: '<S45>/Switch1' incorporates:
       *  Constant: '<S45>/Constant6'
       *  Gain: '<S45>/Vol2'
       *  UnitDelay: '<S45>/Unit Delay4'
       *  UnitDelay: '<S69>/Unit Delay2'
       */
      if (PMSM20180920_DWork.UnitDelay4_DSTATE_o) {
        PMSM20180920_B.Switch1 = PMSM20180920_P.Constant6_Value_d;
      } else {
        PMSM20180920_B.Switch1 = PMSM20180920_P.Vol2_Gain *
          PMSM20180920_DWork.UnitDelay2_DSTATE_jd;
      }

      /* End of Switch: '<S45>/Switch1' */

      /* Switch: '<S27>/Switch2' incorporates:
       *  Constant: '<S27>/Constant1'
       */
      if (rtb_LogicalOperator) {
        /* Sum: '<S4>/Sum6' */
        rtb_Add3_e = rtb_Switch1 - PMSM20180920_B.Switch1;

        /* Saturate: '<S27>/Saturation1' */
        if (rtb_Add3_e > PMSM20180920_P.PINr_ermax) {
          rtb_Add3_e = PMSM20180920_P.PINr_ermax;
        } else {
          if (rtb_Add3_e < PMSM20180920_P.PINr_ermin) {
            rtb_Add3_e = PMSM20180920_P.PINr_ermin;
          }
        }

        /* End of Saturate: '<S27>/Saturation1' */
      } else {
        rtb_Add3_e = PMSM20180920_P.Constant1_Value_e;
      }

      /* End of Switch: '<S27>/Switch2' */

      /* Sum: '<S27>/Sum4' incorporates:
       *  Constant: '<S4>/Constant20'
       *  Product: '<S27>/Product1'
       *  UnitDelay: '<S27>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_i += rtb_Add3_e *
        PMSM20180920_P.Constant20_Value;

      /* Saturate: '<S27>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_i > PMSM20180920_P.PINr_max) {
        /* Sum: '<S27>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_i = PMSM20180920_P.PINr_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_i < PMSM20180920_P.PINr_min) {
          /* Sum: '<S27>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_i = PMSM20180920_P.PINr_min;
        }
      }

      /* End of Saturate: '<S27>/Saturation' */

      /* Sum: '<S56>/Sum2' incorporates:
       *  Constant: '<S4>/Constant17'
       *  Constant: '<S56>/Constant2'
       *  Constant: '<S56>/Constant3'
       *  Product: '<S27>/Product2'
       *  Product: '<S56>/Divide'
       *  Product: '<S56>/Divide1'
       *  Sum: '<S27>/Sum2'
       *  UnitDelay: '<S27>/Unit Delay1'
       *  UnitDelay: '<S56>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_m = (rtb_Add3_e -
        PMSM20180920_DWork.UnitDelay1_DSTATE_m) *
        PMSM20180920_P.Constant17_Value_g * PMSM20180920_P.RCfilter8_a_m + (1.0
        - PMSM20180920_P.RCfilter8_a_m) * PMSM20180920_DWork.UnitDelay2_DSTATE_m;

      /* Switch: '<S27>/Switch1' incorporates:
       *  Constant: '<S27>/Constant2'
       *  Constant: '<S4>/Constant13'
       *  Switch: '<S27>/Switch3'
       */
      if (PMSM20180920_P.Constant13_Value_n > PMSM20180920_P.Switch1_Threshold_m)
      {
        rtb_Switch1_h = PMSM20180920_P.Constant2_Value_o;
      } else if (rtb_LogicalOperator) {
        /* Sum: '<S27>/Sum1' incorporates:
         *  Constant: '<S4>/Constant11'
         *  Product: '<S27>/Product'
         *  Switch: '<S27>/Switch3'
         *  UnitDelay: '<S56>/Unit Delay2'
         */
        rtb_Switch1_h = (rtb_Add3_e * PMSM20180920_P.Constant11_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_i) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_m;

        /* Saturate: '<S27>/Saturation2' incorporates:
         *  Switch: '<S27>/Switch3'
         */
        if (rtb_Switch1_h > PMSM20180920_P.PINr_max) {
          rtb_Switch1_h = PMSM20180920_P.PINr_max;
        } else {
          if (rtb_Switch1_h < PMSM20180920_P.PINr_min) {
            rtb_Switch1_h = PMSM20180920_P.PINr_min;
          }
        }

        /* End of Saturate: '<S27>/Saturation2' */
      } else {
        /* Switch: '<S27>/Switch3' incorporates:
         *  Constant: '<S27>/Constant3'
         */
        rtb_Switch1_h = PMSM20180920_P.Constant3_Value_k;
      }

      /* End of Switch: '<S27>/Switch1' */

      /* Logic: '<S4>/Logical Operator2' */
      rtb_LogicalOperator2 = !rtb_LogicalOperator4;

      /* Switch: '<S24>/Switch2' incorporates:
       *  Constant: '<S24>/Constant1'
       */
      if (rtb_LogicalOperator2) {
        /* Sum: '<S4>/Sum1' */
        rtb_Add5_o = rtb_Switch1_h - rtb_Add5_o;

        /* Saturate: '<S24>/Saturation1' */
        if (rtb_Add5_o > PMSM20180920_P.PIIQ_ermax) {
          rtb_Add5_o = PMSM20180920_P.PIIQ_ermax;
        } else {
          if (rtb_Add5_o < PMSM20180920_P.PIIQ_ermin) {
            rtb_Add5_o = PMSM20180920_P.PIIQ_ermin;
          }
        }

        /* End of Saturate: '<S24>/Saturation1' */
      } else {
        rtb_Add5_o = PMSM20180920_P.Constant1_Value_h;
      }

      /* End of Switch: '<S24>/Switch2' */

      /* Sum: '<S24>/Sum4' incorporates:
       *  Constant: '<S4>/Constant5'
       *  Product: '<S24>/Product1'
       *  UnitDelay: '<S24>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_m += rtb_Add5_o *
        PMSM20180920_P.Constant5_Value_h;

      /* Saturate: '<S24>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_m > PMSM20180920_P.PIIQ_max) {
        /* Sum: '<S24>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_m = PMSM20180920_P.PIIQ_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_m < PMSM20180920_P.PIIQ_min) {
          /* Sum: '<S24>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_m = PMSM20180920_P.PIIQ_min;
        }
      }

      /* End of Saturate: '<S24>/Saturation' */

      /* Sum: '<S53>/Sum2' incorporates:
       *  Constant: '<S4>/Constant15'
       *  Constant: '<S53>/Constant2'
       *  Constant: '<S53>/Constant3'
       *  Product: '<S24>/Product2'
       *  Product: '<S53>/Divide'
       *  Product: '<S53>/Divide1'
       *  Sum: '<S24>/Sum2'
       *  UnitDelay: '<S24>/Unit Delay1'
       *  UnitDelay: '<S53>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_n = (rtb_Add5_o -
        PMSM20180920_DWork.UnitDelay1_DSTATE_i) *
        PMSM20180920_P.Constant15_Value * PMSM20180920_P.RCfilter8_a_n + (1.0 -
        PMSM20180920_P.RCfilter8_a_n) * PMSM20180920_DWork.UnitDelay2_DSTATE_n;

      /* Switch: '<S24>/Switch1' incorporates:
       *  Constant: '<S4>/Constant14'
       *  Switch: '<S24>/Switch3'
       */
      if (PMSM20180920_P.Constant14_Value_g > PMSM20180920_P.Switch1_Threshold_l)
      {
        /* Switch: '<S4>/Switch3' incorporates:
         *  Constant: '<S24>/Constant2'
         */
        PMSM20180920_DWork.UnitDelay4_DSTATE = PMSM20180920_P.Constant2_Value_h;
      } else if (rtb_LogicalOperator2) {
        /* Switch: '<S4>/Switch3' incorporates:
         *  Constant: '<S4>/Constant21'
         *  Product: '<S24>/Product'
         *  Sum: '<S24>/Sum1'
         *  Switch: '<S24>/Switch3'
         *  UnitDelay: '<S53>/Unit Delay2'
         */
        PMSM20180920_DWork.UnitDelay4_DSTATE = (rtb_Add5_o *
          PMSM20180920_P.Constant21_Value +
          PMSM20180920_DWork.UnitDelay3_DSTATE_m) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_n;

        /* Saturate: '<S24>/Saturation2' incorporates:
         *  Switch: '<S24>/Switch3'
         */
        if (PMSM20180920_DWork.UnitDelay4_DSTATE > PMSM20180920_P.PIIQ_max) {
          /* Switch: '<S4>/Switch3' */
          PMSM20180920_DWork.UnitDelay4_DSTATE = PMSM20180920_P.PIIQ_max;
        } else {
          if (PMSM20180920_DWork.UnitDelay4_DSTATE < PMSM20180920_P.PIIQ_min) {
            /* Switch: '<S4>/Switch3' */
            PMSM20180920_DWork.UnitDelay4_DSTATE = PMSM20180920_P.PIIQ_min;
          }
        }

        /* End of Saturate: '<S24>/Saturation2' */
      } else {
        /* Switch: '<S4>/Switch3' incorporates:
         *  Constant: '<S24>/Constant3'
         *  Switch: '<S24>/Switch3'
         */
        PMSM20180920_DWork.UnitDelay4_DSTATE = PMSM20180920_P.Constant3_Value_ao;
      }

      /* End of Switch: '<S24>/Switch1' */

      /* Switch: '<S4>/Switch3' incorporates:
       *  Constant: '<S4>/Constant2'
       *  Product: '<S4>/Divide1'
       */
      PMSM20180920_DWork.UnitDelay4_DSTATE /= PMSM20180920_P.Constant2_Value_lb;

      /* Logic: '<S4>/Logical Operator3' */
      rtb_LogicalOperator3 = !rtb_LogicalOperator4;

      /* Switch: '<S21>/Switch2' incorporates:
       *  Constant: '<S21>/Constant1'
       */
      if (rtb_LogicalOperator3) {
        /* Sum: '<S4>/Sum2' incorporates:
         *  Constant: '<S4>/Constant4'
         */
        rtb_Add4 = PMSM20180920_P.Constant4_Value - rtb_Add4;

        /* Saturate: '<S21>/Saturation1' */
        if (rtb_Add4 > PMSM20180920_P.PIID_ermax) {
          rtb_Add4 = PMSM20180920_P.PIID_ermax;
        } else {
          if (rtb_Add4 < PMSM20180920_P.PIID_ermin) {
            rtb_Add4 = PMSM20180920_P.PIID_ermin;
          }
        }

        /* End of Saturate: '<S21>/Saturation1' */
      } else {
        rtb_Add4 = PMSM20180920_P.Constant1_Value;
      }

      /* End of Switch: '<S21>/Switch2' */

      /* Sum: '<S21>/Sum4' incorporates:
       *  Constant: '<S4>/Constant10'
       *  Product: '<S21>/Product1'
       *  UnitDelay: '<S21>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_h += rtb_Add4 *
        PMSM20180920_P.Constant10_Value;

      /* Saturate: '<S21>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_h > PMSM20180920_P.PIID_max) {
        /* Sum: '<S21>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_h = PMSM20180920_P.PIID_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_h < PMSM20180920_P.PIID_min) {
          /* Sum: '<S21>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_h = PMSM20180920_P.PIID_min;
        }
      }

      /* End of Saturate: '<S21>/Saturation' */

      /* Sum: '<S50>/Sum2' incorporates:
       *  Constant: '<S4>/Constant8'
       *  Constant: '<S50>/Constant2'
       *  Constant: '<S50>/Constant3'
       *  Product: '<S21>/Product2'
       *  Product: '<S50>/Divide'
       *  Product: '<S50>/Divide1'
       *  Sum: '<S21>/Sum2'
       *  UnitDelay: '<S21>/Unit Delay1'
       *  UnitDelay: '<S50>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_l = (rtb_Add4 -
        PMSM20180920_DWork.UnitDelay1_DSTATE_if) *
        PMSM20180920_P.Constant8_Value * PMSM20180920_P.RCfilter8_a_g + (1.0 -
        PMSM20180920_P.RCfilter8_a_g) * PMSM20180920_DWork.UnitDelay2_DSTATE_l;

      /* Switch: '<S21>/Switch1' incorporates:
       *  Constant: '<S21>/Constant2'
       *  Constant: '<S4>/Constant7'
       *  Switch: '<S21>/Switch3'
       */
      if (PMSM20180920_P.Constant7_Value > PMSM20180920_P.Switch1_Threshold_li)
      {
        rtb_Divide_cg = PMSM20180920_P.Constant2_Value;
      } else if (rtb_LogicalOperator3) {
        /* Sum: '<S21>/Sum1' incorporates:
         *  Constant: '<S4>/Constant16'
         *  Product: '<S21>/Product'
         *  Switch: '<S21>/Switch3'
         *  UnitDelay: '<S50>/Unit Delay2'
         */
        rtb_Divide_cg = (rtb_Add4 * PMSM20180920_P.Constant16_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_h) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_l;

        /* Saturate: '<S21>/Saturation2' incorporates:
         *  Switch: '<S21>/Switch3'
         */
        if (rtb_Divide_cg > PMSM20180920_P.PIID_max) {
          rtb_Divide_cg = PMSM20180920_P.PIID_max;
        } else {
          if (rtb_Divide_cg < PMSM20180920_P.PIID_min) {
            rtb_Divide_cg = PMSM20180920_P.PIID_min;
          }
        }

        /* End of Saturate: '<S21>/Saturation2' */
      } else {
        /* Switch: '<S21>/Switch3' incorporates:
         *  Constant: '<S21>/Constant3'
         */
        rtb_Divide_cg = PMSM20180920_P.Constant3_Value;
      }

      /* End of Switch: '<S21>/Switch1' */

      /* Product: '<S4>/Divide' incorporates:
       *  Constant: '<S4>/Constant12'
       */
      rtb_Divide_cg /= PMSM20180920_P.Constant12_Value_l;

      /* Sum: '<S35>/Add7' incorporates:
       *  Product: '<S35>/Product8'
       *  Product: '<S35>/Product9'
       */
      rtb_Add7_f = rtb_TrigonometricFunction1_j_tm * rtb_Divide_cg -
        rtb_Divide1_m_tmp * PMSM20180920_DWork.UnitDelay4_DSTATE;

      /* Sum: '<S45>/Add' incorporates:
       *  Constant: '<S45>/Constant11'
       *  Constant: '<S45>/Constant5'
       *  Gain: '<S57>/Gain1'
       *  Product: '<S45>/Product15'
       *  Product: '<S45>/Product6'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      rtb_Add = PMSM20180920_P.Gain1_Gain_g * rtb_Add7_f *
        PMSM20180920_P.Constant11_Value_b - PMSM20180920_P.Constant5_Value_ml *
        PMSM20180920_DWork.UnitDelay2_DSTATE;

      /* DiscreteZeroPole: '<S45>/integerator1' */
      {
        rtb_TrigonometricFunction1_e = PMSM20180920_P.integerator1_D*rtb_Add;
        rtb_TrigonometricFunction1_e += PMSM20180920_P.integerator1_C*
          PMSM20180920_DWork.integerator1_DSTATE;
      }

      /* Sum: '<S25>/Sum1' incorporates:
       *  Sqrt: '<S45>/Sqrt'
       *  Sum: '<S45>/Add3'
       */
      rtb_Divide5_b = rtb_Switch2_np + rtb_Switch2_n;
      rtb_Divide5_b = sqrt(rtb_Divide5_b);

      /* Saturate: '<S45>/Saturation' */
      if (rtb_Divide5_b > PMSM20180920_P.Saturation_UpperSat) {
        /* Sum: '<S25>/Sum1' */
        rtb_Divide5_b = PMSM20180920_P.Saturation_UpperSat;
      } else {
        if (rtb_Divide5_b < PMSM20180920_P.Saturation_LowerSat) {
          /* Sum: '<S25>/Sum1' */
          rtb_Divide5_b = PMSM20180920_P.Saturation_LowerSat;
        }
      }

      /* End of Saturate: '<S45>/Saturation' */

      /* Sum: '<S25>/Sum1' incorporates:
       *  Abs: '<S45>/Abs'
       */
      rtb_Divide5_b = fabs(rtb_Divide5_b);

      /* Trigonometry: '<S45>/Trigonometric Function' incorporates:
       *  UnitDelay: '<S45>/Unit Delay1'
       *  UnitDelay: '<S45>/Unit Delay5'
       */
      rtb_Gain1_j = rt_atan2d_snf(PMSM20180920_DWork.UnitDelay1_DSTATE_c,
        PMSM20180920_DWork.UnitDelay5_DSTATE_j);

      /* Product: '<S45>/Product4' incorporates:
       *  Trigonometry: '<S45>/Trigonometric Function2'
       */
      rtb_Product4 = cos(rtb_Gain1_j) * rtb_Divide5_b;

      /* DiscreteZeroPole: '<S45>/integerator3' */
      {
        rtb_TrigonometricFunction1_c = PMSM20180920_P.integerator3_D*
          rtb_Product4;
        rtb_TrigonometricFunction1_c += PMSM20180920_P.integerator3_C*
          PMSM20180920_DWork.integerator3_DSTATE;
      }

      /* Sum: '<S45>/Sum' incorporates:
       *  UnitDelay: '<S45>/Unit Delay5'
       */
      PMSM20180920_DWork.UnitDelay5_DSTATE_j = rtb_TrigonometricFunction1_e +
        rtb_TrigonometricFunction1_c;

      /* Product: '<S45>/Product5' incorporates:
       *  Trigonometry: '<S45>/Trigonometric Function1'
       */
      rtb_Product5 = rtb_Divide5_b * sin(rtb_Gain1_j);

      /* DiscreteZeroPole: '<S45>/integerator2' */
      {
        rtb_TrigonometricFunction1_c = PMSM20180920_P.integerator2_D*
          rtb_Product5;
        rtb_TrigonometricFunction1_c += PMSM20180920_P.integerator2_C*
          PMSM20180920_DWork.integerator2_DSTATE;
      }

      /* Sum: '<S35>/Add10' incorporates:
       *  Gain: '<S35>/Gain10'
       *  Gain: '<S35>/Gain3'
       *  Gain: '<S35>/Gain4'
       *  Gain: '<S35>/Gain7'
       *  Product: '<S35>/Product12'
       *  Product: '<S35>/Product13'
       *  Sum: '<S35>/Add8'
       *  Sum: '<S35>/Add9'
       */
      rtb_Gain1_j = (PMSM20180920_P.Gain10_Gain * rtb_Divide1_m_tmp -
                     PMSM20180920_P.Gain3_Gain_f *
                     rtb_TrigonometricFunction1_j_tm) * rtb_Divide_cg - ((0.0 -
        PMSM20180920_P.Gain4_Gain_p * rtb_Divide1_m_tmp) -
        PMSM20180920_P.Gain7_Gain * rtb_TrigonometricFunction1_j_tm) *
        PMSM20180920_DWork.UnitDelay4_DSTATE;

      /* Sum: '<S25>/Sum1' incorporates:
       *  Constant: '<S57>/Constant58'
       *  Sqrt: '<S57>/Sqrt'
       */
      rtb_Divide5_b = sqrt(PMSM20180920_P.Constant58_Value_p);

      /* Sum: '<S45>/Add1' incorporates:
       *  Constant: '<S45>/Constant1'
       *  Constant: '<S45>/Constant7'
       *  Gain: '<S57>/Gain'
       *  Gain: '<S57>/Gain2'
       *  Product: '<S45>/Product1'
       *  Product: '<S45>/Product16'
       *  Product: '<S57>/Divide'
       *  Sum: '<S57>/Sum'
       */
      rtb_Add1_e = (PMSM20180920_P.Gain_Gain_i * rtb_Gain1_j + rtb_Add7_f) /
        rtb_Divide5_b * PMSM20180920_P.Gain2_Gain_j *
        PMSM20180920_P.Constant1_Value_l - PMSM20180920_P.Constant7_Value_e *
        rtb_Divide_p1;

      /* DiscreteZeroPole: '<S45>/integerator9' */
      {
        rtb_Divide5_b = PMSM20180920_P.integerator9_D*rtb_Add1_e;
        rtb_Divide5_b += PMSM20180920_P.integerator9_C*
          PMSM20180920_DWork.integerator9_DSTATE;
      }

      /* Sum: '<S45>/Sum1' incorporates:
       *  UnitDelay: '<S45>/Unit Delay1'
       */
      PMSM20180920_DWork.UnitDelay1_DSTATE_c = rtb_Divide5_b +
        rtb_TrigonometricFunction1_c;

      /* Logic: '<S4>/Logical Operator10' */
      rtb_LogicalOperator10 = !rtb_LogicalOperator4;

      /* Gain: '<S4>/Gain1' incorporates:
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      rtb_TrigonometricFunction1_c = PMSM20180920_P.Gain1_Gain_m *
        PMSM20180920_DWork.UnitDelay1_DSTATE;

      /* Trigonometry: '<S42>/cos' incorporates:
       *  Trigonometry: '<S36>/Trigonometric Function4'
       */
      rtb_Divide5_b_tmp = cos(rtb_TrigonometricFunction1_c);

      /* Sum: '<S25>/Sum1' incorporates:
       *  Trigonometry: '<S42>/cos'
       */
      rtb_Divide5_b = rtb_Divide5_b_tmp;

      /* Trigonometry: '<S42>/sin' incorporates:
       *  Trigonometry: '<S36>/Trigonometric Function1'
       */
      rtb_TrigonometricFunction1_e = sin(rtb_TrigonometricFunction1_c);

      /* Sum: '<S31>/Sum2' incorporates:
       *  Constant: '<S31>/Constant2'
       *  Constant: '<S31>/Constant3'
       *  Product: '<S31>/Divide'
       *  Product: '<S31>/Divide1'
       *  Product: '<S42>/Product'
       *  Product: '<S42>/Product1'
       *  Sum: '<S42>/Add4'
       *  UnitDelay: '<S31>/Unit Delay2'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_ph =
        (PMSM20180920_DWork.UnitDelay2_DSTATE * rtb_Divide5_b +
         rtb_TrigonometricFunction1_e * rtb_Divide_p1) *
        PMSM20180920_P.RCfilter4_a_k + (1.0 - PMSM20180920_P.RCfilter4_a_k) *
        PMSM20180920_DWork.UnitDelay2_DSTATE_ph;

      /* Switch: '<S22>/Switch2' incorporates:
       *  Constant: '<S22>/Constant1'
       */
      if (rtb_LogicalOperator10) {
        /* Sum: '<S4>/Sum9' incorporates:
         *  Constant: '<S4>/Constant35'
         *  UnitDelay: '<S31>/Unit Delay2'
         */
        rtb_Switch2_np = PMSM20180920_P.Constant35_Value -
          PMSM20180920_DWork.UnitDelay2_DSTATE_ph;

        /* Saturate: '<S22>/Saturation1' */
        if (rtb_Switch2_np > PMSM20180920_P.PIID5_ermax) {
          rtb_Switch2_np = PMSM20180920_P.PIID5_ermax;
        } else {
          if (rtb_Switch2_np < PMSM20180920_P.PIID5_ermin) {
            rtb_Switch2_np = PMSM20180920_P.PIID5_ermin;
          }
        }

        /* End of Saturate: '<S22>/Saturation1' */
      } else {
        rtb_Switch2_np = PMSM20180920_P.Constant1_Value_j;
      }

      /* End of Switch: '<S22>/Switch2' */

      /* Sum: '<S22>/Sum4' incorporates:
       *  Constant: '<S4>/Constant41'
       *  Product: '<S22>/Product1'
       *  UnitDelay: '<S22>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_a += rtb_Switch2_np *
        PMSM20180920_P.Constant41_Value;

      /* Saturate: '<S22>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_a > PMSM20180920_P.PIID5_max) {
        /* Sum: '<S22>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_a = PMSM20180920_P.PIID5_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_a < PMSM20180920_P.PIID5_min) {
          /* Sum: '<S22>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_a = PMSM20180920_P.PIID5_min;
        }
      }

      /* End of Saturate: '<S22>/Saturation' */

      /* Sum: '<S51>/Sum2' incorporates:
       *  Constant: '<S4>/Constant38'
       *  Constant: '<S51>/Constant2'
       *  Constant: '<S51>/Constant3'
       *  Product: '<S22>/Product2'
       *  Product: '<S51>/Divide'
       *  Product: '<S51>/Divide1'
       *  Sum: '<S22>/Sum2'
       *  UnitDelay: '<S22>/Unit Delay1'
       *  UnitDelay: '<S51>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_o = (rtb_Switch2_np -
        PMSM20180920_DWork.UnitDelay1_DSTATE_jy) *
        PMSM20180920_P.Constant38_Value * PMSM20180920_P.RCfilter8_a_d + (1.0 -
        PMSM20180920_P.RCfilter8_a_d) * PMSM20180920_DWork.UnitDelay2_DSTATE_o;

      /* Switch: '<S22>/Switch1' incorporates:
       *  Constant: '<S22>/Constant2'
       *  Constant: '<S4>/Constant37'
       *  Switch: '<S22>/Switch3'
       */
      if (PMSM20180920_P.Constant37_Value > PMSM20180920_P.Switch1_Threshold_j)
      {
        rtb_Divide4_h = PMSM20180920_P.Constant2_Value_b;
      } else if (rtb_LogicalOperator10) {
        /* Sum: '<S22>/Sum1' incorporates:
         *  Constant: '<S4>/Constant39'
         *  Product: '<S22>/Product'
         *  Switch: '<S22>/Switch3'
         *  UnitDelay: '<S51>/Unit Delay2'
         */
        rtb_Divide4_h = (rtb_Switch2_np * PMSM20180920_P.Constant39_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_a) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_o;

        /* Saturate: '<S22>/Saturation2' incorporates:
         *  Switch: '<S22>/Switch3'
         */
        if (rtb_Divide4_h > PMSM20180920_P.PIID5_max) {
          rtb_Divide4_h = PMSM20180920_P.PIID5_max;
        } else {
          if (rtb_Divide4_h < PMSM20180920_P.PIID5_min) {
            rtb_Divide4_h = PMSM20180920_P.PIID5_min;
          }
        }

        /* End of Saturate: '<S22>/Saturation2' */
      } else {
        /* Switch: '<S22>/Switch3' incorporates:
         *  Constant: '<S22>/Constant3'
         */
        rtb_Divide4_h = PMSM20180920_P.Constant3_Value_m;
      }

      /* End of Switch: '<S22>/Switch1' */

      /* Product: '<S4>/Divide4' incorporates:
       *  Constant: '<S4>/Constant9'
       */
      rtb_Divide4_h /= PMSM20180920_P.Constant9_Value;

      /* Trigonometry: '<S36>/Trigonometric Function1' */
      rtb_TrigonometricFunction1_c = rtb_TrigonometricFunction1_e;

      /* Logic: '<S4>/Logical Operator7' */
      rtb_LogicalOperator7 = !rtb_LogicalOperator4;

      /* Sum: '<S32>/Sum2' incorporates:
       *  Constant: '<S32>/Constant2'
       *  Constant: '<S32>/Constant3'
       *  Gain: '<S42>/Gain1'
       *  Product: '<S32>/Divide'
       *  Product: '<S32>/Divide1'
       *  Product: '<S42>/Product2'
       *  Product: '<S42>/Product3'
       *  Sum: '<S42>/Add5'
       *  UnitDelay: '<S32>/Unit Delay2'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_nj = (rtb_TrigonometricFunction1_e *
        PMSM20180920_DWork.UnitDelay2_DSTATE * PMSM20180920_P.Gain1_Gain_c +
        rtb_Divide5_b * rtb_Divide_p1) * PMSM20180920_P.RCfilter5_a + (1.0 -
        PMSM20180920_P.RCfilter5_a) * PMSM20180920_DWork.UnitDelay2_DSTATE_nj;

      /* Switch: '<S25>/Switch2' incorporates:
       *  Constant: '<S25>/Constant1'
       */
      if (rtb_LogicalOperator7) {
        /* Sum: '<S4>/Sum8' incorporates:
         *  Constant: '<S4>/Constant40'
         *  UnitDelay: '<S32>/Unit Delay2'
         */
        rtb_Switch2_n = PMSM20180920_P.Constant40_Value -
          PMSM20180920_DWork.UnitDelay2_DSTATE_nj;

        /* Saturate: '<S25>/Saturation1' */
        if (rtb_Switch2_n > PMSM20180920_P.PIIQ5_ermax) {
          rtb_Switch2_n = PMSM20180920_P.PIIQ5_ermax;
        } else {
          if (rtb_Switch2_n < PMSM20180920_P.PIIQ5_ermin) {
            rtb_Switch2_n = PMSM20180920_P.PIIQ5_ermin;
          }
        }

        /* End of Saturate: '<S25>/Saturation1' */
      } else {
        rtb_Switch2_n = PMSM20180920_P.Constant1_Value_k;
      }

      /* End of Switch: '<S25>/Switch2' */

      /* Sum: '<S25>/Sum1' incorporates:
       *  Constant: '<S4>/Constant36'
       *  Product: '<S25>/Product1'
       *  Sum: '<S25>/Sum4'
       *  UnitDelay: '<S25>/Unit Delay3'
       */
      rtb_Divide5_b = rtb_Switch2_n * PMSM20180920_P.Constant36_Value +
        PMSM20180920_DWork.UnitDelay3_DSTATE_g;

      /* Saturate: '<S25>/Saturation' */
      if (rtb_Divide5_b > PMSM20180920_P.PIIQ5_max) {
        PMSM20180920_DWork.UnitDelay3_DSTATE_g = PMSM20180920_P.PIIQ5_max;
      } else if (rtb_Divide5_b < PMSM20180920_P.PIIQ5_min) {
        PMSM20180920_DWork.UnitDelay3_DSTATE_g = PMSM20180920_P.PIIQ5_min;
      } else {
        PMSM20180920_DWork.UnitDelay3_DSTATE_g = rtb_Divide5_b;
      }

      /* End of Saturate: '<S25>/Saturation' */

      /* Sum: '<S54>/Sum2' incorporates:
       *  Constant: '<S4>/Constant33'
       *  Constant: '<S54>/Constant2'
       *  Constant: '<S54>/Constant3'
       *  Product: '<S25>/Product2'
       *  Product: '<S54>/Divide'
       *  Product: '<S54>/Divide1'
       *  Sum: '<S25>/Sum2'
       *  UnitDelay: '<S25>/Unit Delay1'
       *  UnitDelay: '<S54>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_ei = (rtb_Switch2_n -
        PMSM20180920_DWork.UnitDelay1_DSTATE_cc) *
        PMSM20180920_P.Constant33_Value * PMSM20180920_P.RCfilter8_a_j + (1.0 -
        PMSM20180920_P.RCfilter8_a_j) * PMSM20180920_DWork.UnitDelay2_DSTATE_ei;

      /* Switch: '<S25>/Switch1' incorporates:
       *  Constant: '<S4>/Constant25'
       *  Switch: '<S25>/Switch3'
       */
      if (PMSM20180920_P.Constant25_Value > PMSM20180920_P.Switch1_Threshold_jk)
      {
        /* Sum: '<S25>/Sum1' incorporates:
         *  Constant: '<S25>/Constant2'
         */
        rtb_Divide5_b = PMSM20180920_P.Constant2_Value_k;
      } else if (rtb_LogicalOperator7) {
        /* Sum: '<S25>/Sum1' incorporates:
         *  Constant: '<S4>/Constant42'
         *  Product: '<S25>/Product'
         *  Switch: '<S25>/Switch3'
         *  UnitDelay: '<S54>/Unit Delay2'
         */
        rtb_Divide5_b = (rtb_Switch2_n * PMSM20180920_P.Constant42_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_g) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_ei;

        /* Saturate: '<S25>/Saturation2' incorporates:
         *  Switch: '<S25>/Switch3'
         */
        if (rtb_Divide5_b > PMSM20180920_P.PIIQ5_max) {
          /* Sum: '<S25>/Sum1' */
          rtb_Divide5_b = PMSM20180920_P.PIIQ5_max;
        } else {
          if (rtb_Divide5_b < PMSM20180920_P.PIIQ5_min) {
            /* Sum: '<S25>/Sum1' */
            rtb_Divide5_b = PMSM20180920_P.PIIQ5_min;
          }
        }

        /* End of Saturate: '<S25>/Saturation2' */
      } else {
        /* Sum: '<S25>/Sum1' incorporates:
         *  Constant: '<S25>/Constant3'
         *  Switch: '<S25>/Switch3'
         */
        rtb_Divide5_b = PMSM20180920_P.Constant3_Value_g;
      }

      /* End of Switch: '<S25>/Switch1' */

      /* Sum: '<S25>/Sum1' incorporates:
       *  Constant: '<S4>/Constant34'
       *  Product: '<S4>/Divide5'
       */
      rtb_Divide5_b /= PMSM20180920_P.Constant34_Value;

      /* Logic: '<S4>/Logical Operator9' */
      rtb_LogicalOperator9 = !rtb_LogicalOperator4;

      /* Trigonometry: '<S42>/sin' incorporates:
       *  Gain: '<S4>/Gain6'
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      rtb_TrigonometricFunction1_e = PMSM20180920_P.Gain6_Gain_k *
        PMSM20180920_DWork.UnitDelay1_DSTATE;

      /* Trigonometry: '<S43>/cos' incorporates:
       *  Trigonometry: '<S37>/Trigonometric Function4'
       */
      rtb_Gain2_d = cos(rtb_TrigonometricFunction1_e);

      /* Trigonometry: '<S42>/sin' incorporates:
       *  Trigonometry: '<S37>/Trigonometric Function1'
       *  Trigonometry: '<S43>/sin'
       */
      rtb_TrigonometricFunction1_e = sin(rtb_TrigonometricFunction1_e);

      /* Sum: '<S28>/Sum2' incorporates:
       *  Constant: '<S28>/Constant2'
       *  Constant: '<S28>/Constant3'
       *  Product: '<S28>/Divide'
       *  Product: '<S28>/Divide1'
       *  Product: '<S43>/Product'
       *  Product: '<S43>/Product1'
       *  Sum: '<S43>/Add4'
       *  Trigonometry: '<S43>/sin'
       *  UnitDelay: '<S28>/Unit Delay2'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_an =
        (PMSM20180920_DWork.UnitDelay2_DSTATE * rtb_Gain2_d +
         rtb_TrigonometricFunction1_e * rtb_Divide_p1) *
        PMSM20180920_P.RCfilter1_a_l + (1.0 - PMSM20180920_P.RCfilter1_a_l) *
        PMSM20180920_DWork.UnitDelay2_DSTATE_an;

      /* Switch: '<S23>/Switch2' incorporates:
       *  Constant: '<S23>/Constant1'
       */
      if (rtb_LogicalOperator9) {
        /* Sum: '<S4>/Sum7' incorporates:
         *  Constant: '<S4>/Constant27'
         *  UnitDelay: '<S28>/Unit Delay2'
         */
        rtb_Switch2_jf = PMSM20180920_P.Constant27_Value -
          PMSM20180920_DWork.UnitDelay2_DSTATE_an;

        /* Saturate: '<S23>/Saturation1' */
        if (rtb_Switch2_jf > PMSM20180920_P.PIID7_ermax) {
          rtb_Switch2_jf = PMSM20180920_P.PIID7_ermax;
        } else {
          if (rtb_Switch2_jf < PMSM20180920_P.PIID7_ermin) {
            rtb_Switch2_jf = PMSM20180920_P.PIID7_ermin;
          }
        }

        /* End of Saturate: '<S23>/Saturation1' */
      } else {
        rtb_Switch2_jf = PMSM20180920_P.Constant1_Value_g;
      }

      /* End of Switch: '<S23>/Switch2' */

      /* Sum: '<S23>/Sum4' incorporates:
       *  Constant: '<S4>/Constant1'
       *  Product: '<S23>/Product1'
       *  UnitDelay: '<S23>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_ii += rtb_Switch2_jf *
        PMSM20180920_P.Constant1_Value_b;

      /* Saturate: '<S23>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_ii > PMSM20180920_P.PIID7_max) {
        /* Sum: '<S23>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_ii = PMSM20180920_P.PIID7_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_ii < PMSM20180920_P.PIID7_min)
        {
          /* Sum: '<S23>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_ii = PMSM20180920_P.PIID7_min;
        }
      }

      /* End of Saturate: '<S23>/Saturation' */

      /* Sum: '<S52>/Sum2' incorporates:
       *  Constant: '<S4>/Constant30'
       *  Constant: '<S52>/Constant2'
       *  Constant: '<S52>/Constant3'
       *  Product: '<S23>/Product2'
       *  Product: '<S52>/Divide'
       *  Product: '<S52>/Divide1'
       *  Sum: '<S23>/Sum2'
       *  UnitDelay: '<S23>/Unit Delay1'
       *  UnitDelay: '<S52>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_mr = (rtb_Switch2_jf -
        PMSM20180920_DWork.UnitDelay1_DSTATE_d) *
        PMSM20180920_P.Constant30_Value * PMSM20180920_P.RCfilter8_a_nb + (1.0 -
        PMSM20180920_P.RCfilter8_a_nb) * PMSM20180920_DWork.UnitDelay2_DSTATE_mr;

      /* Switch: '<S23>/Switch1' incorporates:
       *  Constant: '<S23>/Constant2'
       *  Constant: '<S4>/Constant29'
       *  Switch: '<S23>/Switch3'
       */
      if (PMSM20180920_P.Constant29_Value > PMSM20180920_P.Switch1_Threshold_f)
      {
        rtb_Divide2_g = PMSM20180920_P.Constant2_Value_g;
      } else if (rtb_LogicalOperator9) {
        /* Sum: '<S23>/Sum1' incorporates:
         *  Constant: '<S4>/Constant31'
         *  Product: '<S23>/Product'
         *  Switch: '<S23>/Switch3'
         *  UnitDelay: '<S52>/Unit Delay2'
         */
        rtb_Divide2_g = (rtb_Switch2_jf * PMSM20180920_P.Constant31_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_ii) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_mr;

        /* Saturate: '<S23>/Saturation2' incorporates:
         *  Switch: '<S23>/Switch3'
         */
        if (rtb_Divide2_g > PMSM20180920_P.PIID7_max) {
          rtb_Divide2_g = PMSM20180920_P.PIID7_max;
        } else {
          if (rtb_Divide2_g < PMSM20180920_P.PIID7_min) {
            rtb_Divide2_g = PMSM20180920_P.PIID7_min;
          }
        }

        /* End of Saturate: '<S23>/Saturation2' */
      } else {
        /* Switch: '<S23>/Switch3' incorporates:
         *  Constant: '<S23>/Constant3'
         */
        rtb_Divide2_g = PMSM20180920_P.Constant3_Value_a;
      }

      /* End of Switch: '<S23>/Switch1' */

      /* Product: '<S4>/Divide2' incorporates:
       *  Constant: '<S4>/Constant22'
       */
      rtb_Divide2_g /= PMSM20180920_P.Constant22_Value;

      /* Trigonometry: '<S37>/Trigonometric Function4' */
      rtb_Gain7_o = rtb_Gain2_d;

      /* Logic: '<S4>/Logical Operator8' */
      rtb_LogicalOperator8 = !rtb_LogicalOperator4;

      /* Sum: '<S29>/Sum2' incorporates:
       *  Constant: '<S29>/Constant2'
       *  Constant: '<S29>/Constant3'
       *  Gain: '<S43>/Gain1'
       *  Product: '<S29>/Divide'
       *  Product: '<S29>/Divide1'
       *  Product: '<S43>/Product2'
       *  Product: '<S43>/Product3'
       *  Sum: '<S43>/Add5'
       *  Trigonometry: '<S43>/sin'
       *  UnitDelay: '<S29>/Unit Delay2'
       *  UnitDelay: '<S67>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_me = (rtb_TrigonometricFunction1_e *
        PMSM20180920_DWork.UnitDelay2_DSTATE * PMSM20180920_P.Gain1_Gain_gq +
        rtb_Gain2_d * rtb_Divide_p1) * PMSM20180920_P.RCfilter2_a_h + (1.0 -
        PMSM20180920_P.RCfilter2_a_h) * PMSM20180920_DWork.UnitDelay2_DSTATE_me;

      /* Switch: '<S26>/Switch2' incorporates:
       *  Constant: '<S26>/Constant1'
       */
      if (rtb_LogicalOperator8) {
        /* Sum: '<S4>/Sum3' incorporates:
         *  Constant: '<S4>/Constant32'
         *  UnitDelay: '<S29>/Unit Delay2'
         */
        rtb_Divide_p1 = PMSM20180920_P.Constant32_Value -
          PMSM20180920_DWork.UnitDelay2_DSTATE_me;

        /* Saturate: '<S26>/Saturation1' */
        if (rtb_Divide_p1 > PMSM20180920_P.PIIQ7_ermax) {
          rtb_Divide_p1 = PMSM20180920_P.PIIQ7_ermax;
        } else {
          if (rtb_Divide_p1 < PMSM20180920_P.PIIQ7_ermin) {
            rtb_Divide_p1 = PMSM20180920_P.PIIQ7_ermin;
          }
        }

        /* End of Saturate: '<S26>/Saturation1' */
      } else {
        rtb_Divide_p1 = PMSM20180920_P.Constant1_Value_js;
      }

      /* End of Switch: '<S26>/Switch2' */

      /* Sum: '<S26>/Sum4' incorporates:
       *  Constant: '<S4>/Constant28'
       *  Product: '<S26>/Product1'
       *  UnitDelay: '<S26>/Unit Delay3'
       */
      PMSM20180920_DWork.UnitDelay3_DSTATE_at += rtb_Divide_p1 *
        PMSM20180920_P.Constant28_Value;

      /* Saturate: '<S26>/Saturation' */
      if (PMSM20180920_DWork.UnitDelay3_DSTATE_at > PMSM20180920_P.PIIQ7_max) {
        /* Sum: '<S26>/Sum4' */
        PMSM20180920_DWork.UnitDelay3_DSTATE_at = PMSM20180920_P.PIIQ7_max;
      } else {
        if (PMSM20180920_DWork.UnitDelay3_DSTATE_at < PMSM20180920_P.PIIQ7_min)
        {
          /* Sum: '<S26>/Sum4' */
          PMSM20180920_DWork.UnitDelay3_DSTATE_at = PMSM20180920_P.PIIQ7_min;
        }
      }

      /* End of Saturate: '<S26>/Saturation' */

      /* Sum: '<S55>/Sum2' incorporates:
       *  Constant: '<S4>/Constant24'
       *  Constant: '<S55>/Constant2'
       *  Constant: '<S55>/Constant3'
       *  Product: '<S26>/Product2'
       *  Product: '<S55>/Divide'
       *  Product: '<S55>/Divide1'
       *  Sum: '<S26>/Sum2'
       *  UnitDelay: '<S26>/Unit Delay1'
       *  UnitDelay: '<S55>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_pu = (rtb_Divide_p1 -
        PMSM20180920_DWork.UnitDelay1_DSTATE_iw) *
        PMSM20180920_P.Constant24_Value * PMSM20180920_P.RCfilter8_a_c + (1.0 -
        PMSM20180920_P.RCfilter8_a_c) * PMSM20180920_DWork.UnitDelay2_DSTATE_pu;

      /* Switch: '<S26>/Switch1' incorporates:
       *  Constant: '<S26>/Constant2'
       *  Constant: '<S4>/Constant23'
       *  Switch: '<S26>/Switch3'
       */
      if (PMSM20180920_P.Constant23_Value > PMSM20180920_P.Switch1_Threshold_me)
      {
        rtb_Divide3_l = PMSM20180920_P.Constant2_Value_l;
      } else if (rtb_LogicalOperator8) {
        /* Sum: '<S26>/Sum1' incorporates:
         *  Constant: '<S4>/Constant6'
         *  Product: '<S26>/Product'
         *  Switch: '<S26>/Switch3'
         *  UnitDelay: '<S55>/Unit Delay2'
         */
        rtb_Divide3_l = (rtb_Divide_p1 * PMSM20180920_P.Constant6_Value +
                         PMSM20180920_DWork.UnitDelay3_DSTATE_at) +
          PMSM20180920_DWork.UnitDelay2_DSTATE_pu;

        /* Saturate: '<S26>/Saturation2' incorporates:
         *  Switch: '<S26>/Switch3'
         */
        if (rtb_Divide3_l > PMSM20180920_P.PIIQ7_max) {
          rtb_Divide3_l = PMSM20180920_P.PIIQ7_max;
        } else {
          if (rtb_Divide3_l < PMSM20180920_P.PIIQ7_min) {
            rtb_Divide3_l = PMSM20180920_P.PIIQ7_min;
          }
        }

        /* End of Saturate: '<S26>/Saturation2' */
      } else {
        /* Switch: '<S26>/Switch3' incorporates:
         *  Constant: '<S26>/Constant3'
         */
        rtb_Divide3_l = PMSM20180920_P.Constant3_Value_j;
      }

      /* End of Switch: '<S26>/Switch1' */

      /* Product: '<S4>/Divide3' incorporates:
       *  Constant: '<S4>/Constant26'
       */
      rtb_Divide3_l /= PMSM20180920_P.Constant26_Value;

      /* Trigonometry: '<S43>/cos' incorporates:
       *  Constant: '<S44>/Constant1'
       *  Gain: '<S36>/Gain10'
       *  Gain: '<S36>/Gain3'
       *  Gain: '<S36>/Gain4'
       *  Gain: '<S36>/Gain7'
       *  Gain: '<S37>/Gain10'
       *  Gain: '<S37>/Gain3'
       *  Gain: '<S37>/Gain4'
       *  Gain: '<S37>/Gain7'
       *  Gain: '<S44>/Gain2'
       *  Gain: '<S4>/Gain4'
       *  Product: '<S36>/Product12'
       *  Product: '<S36>/Product13'
       *  Product: '<S37>/Product12'
       *  Product: '<S37>/Product13'
       *  Sum: '<S36>/Add10'
       *  Sum: '<S36>/Add8'
       *  Sum: '<S36>/Add9'
       *  Sum: '<S37>/Add10'
       *  Sum: '<S37>/Add8'
       *  Sum: '<S37>/Add9'
       *  Sum: '<S44>/Add1'
       *  Sum: '<S4>/Sum11'
       */
      rtb_Gain2_d = (((((PMSM20180920_P.Gain10_Gain_g *
                         rtb_TrigonometricFunction1_c -
                         PMSM20180920_P.Gain3_Gain_h * rtb_Divide5_b_tmp) *
                        rtb_Divide4_h - ((0.0 - PMSM20180920_P.Gain4_Gain_d *
        rtb_TrigonometricFunction1_c) - PMSM20180920_P.Gain7_Gain_i *
        rtb_Divide5_b_tmp) * rtb_Divide5_b) + rtb_Gain1_j) +
                      ((PMSM20180920_P.Gain10_Gain_l *
                        rtb_TrigonometricFunction1_e -
                        PMSM20180920_P.Gain3_Gain_b * rtb_Gain7_o) *
                       rtb_Divide2_g - ((0.0 - PMSM20180920_P.Gain4_Gain_i *
        rtb_TrigonometricFunction1_e) - PMSM20180920_P.Gain7_Gain_k *
        rtb_Gain7_o) * rtb_Divide3_l)) * PMSM20180920_P.Gain4_Gain_o +
                     PMSM20180920_P.Constant1_Value_eb) *
        PMSM20180920_P.Gain2_Gain_e;

      /* DataTypeConversion: '<S4>/Data Type Conversion1' incorporates:
       *  Constant: '<S4>/Constant3'
       */
      rtb_DataTypeConversion5 = (uint16_T)PMSM20180920_P.Constant3_Value_ky;

      /* Gain: '<S44>/Gain1' incorporates:
       *  Constant: '<S44>/Constant2'
       *  Gain: '<S4>/Gain3'
       *  Product: '<S36>/Product8'
       *  Product: '<S36>/Product9'
       *  Product: '<S37>/Product8'
       *  Product: '<S37>/Product9'
       *  Sum: '<S36>/Add7'
       *  Sum: '<S37>/Add7'
       *  Sum: '<S44>/Add'
       *  Sum: '<S4>/Sum10'
       */
      rtb_Gain1_j = ((((rtb_Divide5_b_tmp * rtb_Divide4_h -
                        rtb_TrigonometricFunction1_c * rtb_Divide5_b) +
                       (rtb_Gain7_o * rtb_Divide2_g -
                        rtb_TrigonometricFunction1_e * rtb_Divide3_l)) +
                      rtb_Add7_f) * PMSM20180920_P.Gain3_Gain_l +
                     PMSM20180920_P.Constant2_Value_i) *
        PMSM20180920_P.Gain1_Gain_n;

      /* S-Function (c280xpwm): '<S44>/ePWM1' */
      {
        EPwm1Regs.TBPRD = (uint16_T)((rtb_DataTypeConversion5) + 0.5);
      }

      /*-- Update CMPA value for ePWM1 --*/
      {
        EPwm1Regs.CMPA.half.CMPA = (uint16_T)((uint32_T)EPwm1Regs.TBPRD *
          rtb_Gain1_j * 0.01);
      }

      EPwm1Regs.AQCSFRC.bit.CSFA = rtb_LogicalOperator4;

      /*-- Update CMPB value for ePWM1 --*/
      {
        EPwm1Regs.CMPB = (uint16_T)((uint32_T)EPwm1Regs.TBPRD * rtb_Gain1_j *
          0.01);
      }

      EPwm1Regs.AQCSFRC.bit.CSFB = rtb_LogicalOperator4;

      /* S-Function (c280xpwm): '<S44>/ePWM2' */
      {
        EPwm2Regs.TBPRD = (uint16_T)((rtb_DataTypeConversion5) + 0.5);
      }

      /*-- Update CMPA value for ePWM2 --*/
      {
        EPwm2Regs.CMPA.half.CMPA = (uint16_T)((uint32_T)EPwm2Regs.TBPRD *
          rtb_Gain2_d * 0.01);
      }

      EPwm2Regs.AQCSFRC.bit.CSFA = rtb_LogicalOperator4;

      /*-- Update CMPB value for ePWM2 --*/
      {
        EPwm2Regs.CMPB = (uint16_T)((uint32_T)EPwm2Regs.TBPRD * rtb_Gain2_d *
          0.01);
      }

      EPwm2Regs.AQCSFRC.bit.CSFB = rtb_LogicalOperator4;

      /* Gain: '<S44>/Gain4' incorporates:
       *  Constant: '<S44>/Constant3'
       *  Gain: '<S35>/Gain5'
       *  Gain: '<S35>/Gain6'
       *  Gain: '<S35>/Gain8'
       *  Gain: '<S35>/Gain9'
       *  Gain: '<S36>/Gain5'
       *  Gain: '<S36>/Gain6'
       *  Gain: '<S36>/Gain8'
       *  Gain: '<S36>/Gain9'
       *  Gain: '<S37>/Gain5'
       *  Gain: '<S37>/Gain6'
       *  Gain: '<S37>/Gain8'
       *  Gain: '<S37>/Gain9'
       *  Gain: '<S4>/Gain5'
       *  Product: '<S35>/Product16'
       *  Product: '<S35>/Product17'
       *  Product: '<S36>/Product16'
       *  Product: '<S36>/Product17'
       *  Product: '<S37>/Product16'
       *  Product: '<S37>/Product17'
       *  Sum: '<S35>/Add11'
       *  Sum: '<S35>/Add12'
       *  Sum: '<S35>/Add13'
       *  Sum: '<S36>/Add11'
       *  Sum: '<S36>/Add12'
       *  Sum: '<S36>/Add13'
       *  Sum: '<S37>/Add11'
       *  Sum: '<S37>/Add12'
       *  Sum: '<S37>/Add13'
       *  Sum: '<S44>/Add2'
       *  Sum: '<S4>/Sum12'
       */
      rtb_Gain7_o = ((((((0.0 - PMSM20180920_P.Gain5_Gain_l *
                          rtb_TrigonometricFunction1_j_tm) -
                         PMSM20180920_P.Gain8_Gain_n * rtb_Divide1_m_tmp) *
                        rtb_Divide_cg - (PMSM20180920_P.Gain9_Gain *
        rtb_TrigonometricFunction1_j_tm - PMSM20180920_P.Gain6_Gain_m *
        rtb_Divide1_m_tmp) * PMSM20180920_DWork.UnitDelay4_DSTATE) + (((0.0 -
        PMSM20180920_P.Gain5_Gain_n * rtb_Divide5_b_tmp) -
        PMSM20180920_P.Gain8_Gain_h * rtb_TrigonometricFunction1_c) *
        rtb_Divide4_h - (PMSM20180920_P.Gain9_Gain_n * rtb_Divide5_b_tmp -
                         PMSM20180920_P.Gain6_Gain_h *
                         rtb_TrigonometricFunction1_c) * rtb_Divide5_b)) +
                      (((0.0 - PMSM20180920_P.Gain5_Gain_b * rtb_Gain7_o) -
                        PMSM20180920_P.Gain8_Gain_f *
                        rtb_TrigonometricFunction1_e) * rtb_Divide2_g -
                       (PMSM20180920_P.Gain9_Gain_nj * rtb_Gain7_o -
                        PMSM20180920_P.Gain6_Gain_a *
                        rtb_TrigonometricFunction1_e) * rtb_Divide3_l)) *
                     PMSM20180920_P.Gain5_Gain_l4 +
                     PMSM20180920_P.Constant3_Value_d) *
        PMSM20180920_P.Gain4_Gain_e;

      /* S-Function (c280xpwm): '<S44>/ePWM3' */
      {
        EPwm3Regs.TBPRD = (uint16_T)((rtb_DataTypeConversion5) + 0.5);
      }

      /*-- Update CMPA value for ePWM3 --*/
      {
        EPwm3Regs.CMPA.half.CMPA = (uint16_T)((uint32_T)EPwm3Regs.TBPRD *
          rtb_Gain7_o * 0.01);
      }

      EPwm3Regs.AQCSFRC.bit.CSFA = rtb_LogicalOperator4;

      /*-- Update CMPB value for ePWM3 --*/
      {
        EPwm3Regs.CMPB = (uint16_T)((uint32_T)EPwm3Regs.TBPRD * rtb_Gain7_o *
          0.01);
      }

      EPwm3Regs.AQCSFRC.bit.CSFB = rtb_LogicalOperator4;

      /* DataTypeConversion: '<S44>/Data Type Conversion2' incorporates:
       *  Constant: '<S44>/Constant5'
       */
      rtb_DataTypeConversion5 = (uint16_T)PMSM20180920_P.Constant5_Value_a0;

      /* Gain: '<S44>/Gain6' incorporates:
       *  Constant: '<S44>/Constant4'
       *  Gain: '<S44>/Gain3'
       *  Sum: '<S44>/Add3'
       *  UnitDelay: '<S31>/Unit Delay2'
       */
      rtb_Gain7_o = (PMSM20180920_P.Gain3_Gain_g *
                     PMSM20180920_DWork.UnitDelay2_DSTATE_ph +
                     PMSM20180920_P.Constant4_Value_a) *
        PMSM20180920_P.Gain6_Gain_l;

      /* S-Function (c280xpwm): '<S44>/ePWM4' incorporates:
       *  Constant: '<S44>/Constant6'
       */
      {
        EPwm4Regs.TBPRD = (uint16_T)((rtb_DataTypeConversion5) + 0.5);
      }

      /*-- Update CMPA value for ePWM4 --*/
      {
        EPwm4Regs.CMPA.half.CMPA = (uint16_T)((uint32_T)EPwm4Regs.TBPRD *
          rtb_Gain7_o * 0.01);
      }

      EPwm4Regs.AQCSFRC.bit.CSFA = PMSM20180920_P.Constant6_Value_m;

      /*-- Update CMPB value for ePWM4 --*/
      {
        EPwm4Regs.CMPB = (uint16_T)((uint32_T)EPwm4Regs.TBPRD * rtb_Gain7_o *
          0.01);
      }

      EPwm4Regs.AQCSFRC.bit.CSFB = PMSM20180920_P.Constant6_Value_m;

      /* DataTypeConversion: '<S44>/Data Type Conversion5' incorporates:
       *  Constant: '<S44>/Constant10'
       */
      rtb_DataTypeConversion5 = (uint16_T)PMSM20180920_P.Constant10_Value_m;

      /* Gain: '<S44>/Gain7' incorporates:
       *  Constant: '<S44>/Constant7'
       *  Gain: '<S44>/Gain5'
       *  Sum: '<S44>/Add4'
       *  UnitDelay: '<S28>/Unit Delay2'
       */
      rtb_Gain7_o = (PMSM20180920_P.Gain5_Gain_f *
                     PMSM20180920_DWork.UnitDelay2_DSTATE_an +
                     PMSM20180920_P.Constant7_Value_m) *
        PMSM20180920_P.Gain7_Gain_kp;

      /* S-Function (c280xpwm): '<S44>/ePWM5' incorporates:
       *  Constant: '<S44>/Constant14'
       */
      {
        EPwm5Regs.TBPRD = (uint16_T)((rtb_DataTypeConversion5) + 0.5);
      }

      /*-- Update CMPA value for ePWM5 --*/
      {
        EPwm5Regs.CMPA.half.CMPA = (uint16_T)((uint32_T)EPwm5Regs.TBPRD *
          rtb_Gain7_o * 0.01);
      }

      EPwm5Regs.AQCSFRC.bit.CSFA = PMSM20180920_P.Constant14_Value_n;

      /*-- Update CMPB value for ePWM5 --*/
      {
        EPwm5Regs.CMPB = (uint16_T)((uint32_T)EPwm5Regs.TBPRD * rtb_Gain7_o *
          0.01);
      }

      EPwm5Regs.AQCSFRC.bit.CSFB = PMSM20180920_P.Constant14_Value_n;

      /* S-Function (c280xgpio_do): '<S46>/Digital Output1' incorporates:
       *  Constant: '<S46>/Constant'
       */
      {
        if (PMSM20180920_P.Constant_Value_i)
          GpioDataRegs.GPBSET.bit.GPIO49 = 1;
        else
          GpioDataRegs.GPBCLEAR.bit.GPIO49 = 1;
      }

      /* S-Function (c280xgpio_do): '<S47>/Digital Output13' incorporates:
       *  Constant: '<S47>/Constant12'
       */
      {
        if (PMSM20180920_P.Constant12_Value_lt)
          GpioDataRegs.GPBSET.bit.GPIO49 = 1;
        else
          GpioDataRegs.GPBCLEAR.bit.GPIO49 = 1;
      }

      /* Switch: '<S26>/Switch4' incorporates:
       *  Constant: '<S4>/Constant23'
       *  Logic: '<S26>/Logical Operator5'
       *  Logic: '<S26>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator8) || (PMSM20180920_P.Constant23_Value != 0.0)) {
        /* Sum: '<S26>/Sum4' incorporates:
         *  Constant: '<S26>/Constant5'
         *  UnitDelay: '<S26>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_at =
          PMSM20180920_P.Constant5_Value_d;
      }

      /* End of Switch: '<S26>/Switch4' */

      /* Switch: '<S23>/Switch4' incorporates:
       *  Constant: '<S4>/Constant29'
       *  Logic: '<S23>/Logical Operator5'
       *  Logic: '<S23>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator9) || (PMSM20180920_P.Constant29_Value != 0.0)) {
        /* Sum: '<S23>/Sum4' incorporates:
         *  Constant: '<S23>/Constant5'
         *  UnitDelay: '<S23>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_ii =
          PMSM20180920_P.Constant5_Value_m;
      }

      /* End of Switch: '<S23>/Switch4' */

      /* Switch: '<S25>/Switch4' incorporates:
       *  Constant: '<S25>/Constant5'
       *  Constant: '<S4>/Constant25'
       *  Logic: '<S25>/Logical Operator5'
       *  Logic: '<S25>/Logical Operator6'
       *  UnitDelay: '<S25>/Unit Delay3'
       */
      if ((!rtb_LogicalOperator7) || (PMSM20180920_P.Constant25_Value != 0.0)) {
        PMSM20180920_DWork.UnitDelay3_DSTATE_g =
          PMSM20180920_P.Constant5_Value_nx;
      }

      /* End of Switch: '<S25>/Switch4' */

      /* Switch: '<S22>/Switch4' incorporates:
       *  Constant: '<S4>/Constant37'
       *  Logic: '<S22>/Logical Operator5'
       *  Logic: '<S22>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator10) || (PMSM20180920_P.Constant37_Value != 0.0))
      {
        /* Sum: '<S22>/Sum4' incorporates:
         *  Constant: '<S22>/Constant5'
         *  UnitDelay: '<S22>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_a =
          PMSM20180920_P.Constant5_Value_n;
      }

      /* End of Switch: '<S22>/Switch4' */

      /* Switch: '<S21>/Switch4' incorporates:
       *  Constant: '<S4>/Constant7'
       *  Logic: '<S21>/Logical Operator5'
       *  Logic: '<S21>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator3) || (PMSM20180920_P.Constant7_Value != 0.0)) {
        /* Sum: '<S21>/Sum4' incorporates:
         *  Constant: '<S21>/Constant5'
         *  UnitDelay: '<S21>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_h = PMSM20180920_P.Constant5_Value;
      }

      /* End of Switch: '<S21>/Switch4' */

      /* Switch: '<S24>/Switch4' incorporates:
       *  Constant: '<S4>/Constant14'
       *  Logic: '<S24>/Logical Operator5'
       *  Logic: '<S24>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator2) || (PMSM20180920_P.Constant14_Value_g != 0.0))
      {
        /* Sum: '<S24>/Sum4' incorporates:
         *  Constant: '<S24>/Constant5'
         *  UnitDelay: '<S24>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_m =
          PMSM20180920_P.Constant5_Value_i;
      }

      /* End of Switch: '<S24>/Switch4' */

      /* Sum: '<S30>/Sum2' incorporates:
       *  Constant: '<S30>/Constant2'
       *  Constant: '<S30>/Constant3'
       *  Product: '<S30>/Divide'
       *  Product: '<S30>/Divide1'
       *  UnitDelay: '<S30>/Unit Delay2'
       */
      PMSM20180920_DWork.UnitDelay2_DSTATE_mp = (1.0 -
        PMSM20180920_P.RCfilter3_a_c) * PMSM20180920_DWork.UnitDelay2_DSTATE_mp
        + rtb_Switch1_h * PMSM20180920_P.RCfilter3_a_c;

      /* Switch: '<S27>/Switch4' incorporates:
       *  Constant: '<S4>/Constant13'
       *  Logic: '<S27>/Logical Operator5'
       *  Logic: '<S27>/Logical Operator6'
       */
      if ((!rtb_LogicalOperator) || (PMSM20180920_P.Constant13_Value_n != 0.0))
      {
        /* Sum: '<S27>/Sum4' incorporates:
         *  Constant: '<S27>/Constant5'
         *  UnitDelay: '<S27>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE_i =
          PMSM20180920_P.Constant5_Value_di;
      }

      /* End of Switch: '<S27>/Switch4' */

      /* Switch: '<S4>/Switch3' incorporates:
       *  Constant: '<S4>/Constant19'
       *  Sum: '<S4>/Sum4'
       *  UnitDelay: '<S4>/Unit Delay4'
       */
      PMSM20180920_DWork.UnitDelay4_DSTATE = rtb_Switch1 +
        PMSM20180920_P.Constant19_Value;

      /* Sum: '<S4>/Sum5' incorporates:
       *  Constant: '<S4>/Constant18'
       *  UnitDelay: '<S4>/Unit Delay7'
       */
      PMSM20180920_DWork.UnitDelay7_DSTATE = rtb_Switch1 +
        PMSM20180920_P.Constant18_Value;

      /* Switch: '<S60>/Switch4' incorporates:
       *  Constant: '<S40>/Constant1'
       *  Constant: '<S40>/Constant17'
       *  Logic: '<S60>/Logical Operator5'
       *  Logic: '<S60>/Logical Operator6'
       */
      if ((!(PMSM20180920_P.Constant17_Value != 0.0)) ||
          (PMSM20180920_P.Constant1_Value_f != 0.0)) {
        /* Sum: '<S60>/Sum4' incorporates:
         *  Constant: '<S60>/Constant5'
         *  UnitDelay: '<S60>/Unit Delay3'
         */
        PMSM20180920_DWork.UnitDelay3_DSTATE = PMSM20180920_P.Constant5_Value_a;
      }

      /* End of Switch: '<S60>/Switch4' */

      /* Gain: '<S4>/Gain2' */
      PMSM20180920_B.Gain2 = PMSM20180920_P.Gain2_Gain_c * 0.0;

      /* Update for Memory: '<S34>/Memory' incorporates:
       *  CombinatorialLogic: '<S34>/Logic'
       */
      PMSM20180920_DWork.Memory_PreviousInput =
        PMSM20180920_P.Logic_table[rowIdx];

      /* Update for UnitDelay: '<S40>/Unit Delay5' incorporates:
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      PMSM20180920_DWork.UnitDelay5_DSTATE =
        PMSM20180920_DWork.UnitDelay1_DSTATE;

      /* Update for UnitDelay: '<S40>/Unit Delay1' incorporates:
       *  UnitDelay: '<S62>/Unit Delay1'
       */
      PMSM20180920_DWork.UnitDelay1_DSTATE_e =
        PMSM20180920_DWork.UnitDelay1_DSTATE;

      /* Update for UnitDelay: '<S60>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_j = rtb_Switch2;

      /* Update for Memory: '<S49>/Memory' incorporates:
       *  CombinatorialLogic: '<S49>/Logic'
       */
      PMSM20180920_DWork.Memory_PreviousInput_k =
        PMSM20180920_P.Logic_table_h[rowIdx_p];

      /* Update for UnitDelay: '<S4>/Unit Delay1' incorporates:
       *  CombinatorialLogic: '<S49>/Logic'
       */
      PMSM20180920_DWork.UnitDelay1_DSTATE_ms =
        PMSM20180920_P.Logic_table_h[rowIdx_p];

      /* Update for UnitDelay: '<S45>/Unit Delay4' */
      PMSM20180920_DWork.UnitDelay4_DSTATE_o = rtb_LogicalOperator4;

      /* Update for UnitDelay: '<S45>/Unit Delay3' */
      PMSM20180920_DWork.UnitDelay3_DSTATE_l = rtb_Add1_e;

      /* Update for UnitDelay: '<S45>/Unit Delay2' */
      PMSM20180920_DWork.UnitDelay2_DSTATE_p = rtb_Add;

      /* Update for UnitDelay: '<S27>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_m = rtb_Add3_e;

      /* Update for UnitDelay: '<S24>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_i = rtb_Add5_o;

      /* Update for UnitDelay: '<S21>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_if = rtb_Add4;

      /* Update for DiscreteZeroPole: '<S45>/integerator1' */
      {
        PMSM20180920_DWork.integerator1_DSTATE = rtb_Add +
          PMSM20180920_P.integerator1_A*PMSM20180920_DWork.integerator1_DSTATE;
      }

      /* Update for DiscreteZeroPole: '<S45>/integerator3' */
      {
        PMSM20180920_DWork.integerator3_DSTATE = rtb_Product4 +
          PMSM20180920_P.integerator3_A*PMSM20180920_DWork.integerator3_DSTATE;
      }

      /* Update for DiscreteZeroPole: '<S45>/integerator2' */
      {
        PMSM20180920_DWork.integerator2_DSTATE = rtb_Product5 +
          PMSM20180920_P.integerator2_A*PMSM20180920_DWork.integerator2_DSTATE;
      }

      /* Update for DiscreteZeroPole: '<S45>/integerator9' */
      {
        PMSM20180920_DWork.integerator9_DSTATE = rtb_Add1_e +
          PMSM20180920_P.integerator9_A*PMSM20180920_DWork.integerator9_DSTATE;
      }

      /* Update for UnitDelay: '<S22>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_jy = rtb_Switch2_np;

      /* Update for UnitDelay: '<S25>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_cc = rtb_Switch2_n;

      /* Update for UnitDelay: '<S23>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_d = rtb_Switch2_jf;

      /* Update for UnitDelay: '<S26>/Unit Delay1' */
      PMSM20180920_DWork.UnitDelay1_DSTATE_iw = rtb_Divide_p1;
    }

    /* End of Outputs for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' */
  }
}

real_T rt_atan2d_snf(real_T u0, real_T u1)
{
  real_T y;
  int16_T u0_p;
  int16_T u1_p;
  if (rtIsNaN(u0) || rtIsNaN(u1)) {
    y = (rtNaN);
  } else if (rtIsInf(u0) && rtIsInf(u1)) {
    if (u0 > 0.0) {
      u0_p = 1;
    } else {
      u0_p = -1;
    }

    if (u1 > 0.0) {
      u1_p = 1;
    } else {
      u1_p = -1;
    }

    y = atan2(u0_p, u1_p);
  } else if (u1 == 0.0) {
    if (u0 > 0.0) {
      y = RT_PI / 2.0;
    } else if (u0 < 0.0) {
      y = -(RT_PI / 2.0);
    } else {
      y = 0.0;
    }
  } else {
    y = atan2(u0, u1);
  }

  return y;
}

static void PMSM20180920_SystemCore_release(const
  codertarget_tic2000_blocks_SPIW *obj)
{
  uint32_T PinNameLoc;
  uint32_T SPIPinsLoc;
  if ((obj->isInitialized == 1L) && obj->isSetupComplete) {
    PinNameLoc = MW_UNDEFINED_VALUE;
    SPIPinsLoc = MW_UNDEFINED_VALUE;
    MW_SPI_Close(obj->MW_SPI_HANDLE, SPIPinsLoc, SPIPinsLoc, SPIPinsLoc,
                 PinNameLoc);
  }
}

static void PMSM20180920_SystemCore_delete(const codertarget_tic2000_blocks_SPIW
  *obj)
{
  PMSM20180920_SystemCore_release(obj);
}

static void matlabCodegenHandle_matlabCodeg(codertarget_tic2000_blocks_SPIW *obj)
{
  if (!obj->matlabCodegenIsDeleted) {
    obj->matlabCodegenIsDeleted = true;
    PMSM20180920_SystemCore_delete(obj);
  }
}

/* Model step function */
void PMSM20180920_step(void)
{
  MW_SPI_Mode_type ClockModeValue;
  MW_SPI_FirstBitTransfer_Type MsbFirstTransferLoc;
  uint16_T rtb_MultiportSwitch;
  uint16_T rtb_Sum_g;
  uint16_T rtb_MathFunction;
  uint16_T rtb_DataTypeConversion2;
  uint16_T rtb_Product_cz;
  uint16_T rtb_DataTypeConversion1;
  uint16_T rtb_Product_bi;
  uint16_T rtb_Product_dt;
  uint16_T rtb_DataTypeConversion;
  uint16_T rtb_Product_gc;
  real_T tmp;
  real32_T tmp_0;

  /* S-Function (fcncallgen): '<Root>/Simulation Interrupt' incorporates:
   *  SubSystem: '<Root>/Function-Call Subsystem1'
   */
  /* Sum: '<S5>/Sum2' incorporates:
   *  Constant: '<S1>/Constant10'
   *  UnitDelay: '<S5>/Unit Delay1'
   */
  PMSM20180920_DWork.UnitDelay1_DSTATE_mi += (real32_T)
    PMSM20180920_P.Constant10_Value_l;

  /* RelationalOperator: '<S5>/Relational Operator1' incorporates:
   *  Constant: '<S5>/3'
   *  Sum: '<S5>/Sum1'
   *  Switch: '<S5>/Switch2'
   */
  tmp_0 = (real32_T)PMSM20180920_P.Integration0tomaximal3_a * 1.52587891E-5F;

  /* Switch: '<S5>/Switch2' incorporates:
   *  RelationalOperator: '<S5>/Relational Operator1'
   *  Sum: '<S5>/Sum1'
   *  UnitDelay: '<S5>/Unit Delay1'
   */
  if (!(PMSM20180920_DWork.UnitDelay1_DSTATE_mi <= tmp_0)) {
    PMSM20180920_DWork.UnitDelay1_DSTATE_mi -= tmp_0;
  }

  /* DataTypeConversion: '<S1>/Data Type Conversion' */
  tmp = floor(PMSM20180920_B.Gain2);
  if (rtIsNaN(tmp) || rtIsInf(tmp)) {
    tmp = 0.0;
  } else {
    tmp = fmod(tmp, 65536.0);
  }

  rtb_DataTypeConversion = tmp < 0.0 ? (uint16_T)-(int16_T)(uint16_T)-tmp :
    (uint16_T)tmp;

  /* End of DataTypeConversion: '<S1>/Data Type Conversion' */

  /* Math: '<S11>/Math Function' incorporates:
   *  Constant: '<S11>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_hh == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_DataTypeConversion %
      PMSM20180920_P.Constant1_Value_hh;
  }

  /* End of Math: '<S11>/Math Function' */

  /* Product: '<S11>/Product' incorporates:
   *  Constant: '<S11>/Constant1'
   *  Sum: '<S11>/Sum'
   */
  rtb_Product_gc = PMSM20180920_P.Constant1_Value_hh == 0U ? MAX_uint16_T :
    (rtb_DataTypeConversion - rtb_MultiportSwitch) /
    PMSM20180920_P.Constant1_Value_hh;

  /* Sum: '<S10>/Sum1' incorporates:
   *  Gain: '<S10>/Gain1'
   */
  rtb_MathFunction = rtb_DataTypeConversion - (uint16_T)(((uint32_T)
    PMSM20180920_P.Gain1_Gain_i * rtb_Product_gc) >> 9U);

  /* Math: '<S10>/Math Function' incorporates:
   *  Constant: '<S10>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_dw == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_MathFunction % PMSM20180920_P.Constant1_Value_dw;
  }

  /* End of Math: '<S10>/Math Function' */

  /* Sum: '<S10>/Sum' */
  rtb_MathFunction -= rtb_MultiportSwitch;

  /* DataTypeConversion: '<S1>/Data Type Conversion1' incorporates:
   *  UnitDelay: '<S30>/Unit Delay2'
   */
  tmp = floor(PMSM20180920_DWork.UnitDelay2_DSTATE_mp);
  if (rtIsNaN(tmp) || rtIsInf(tmp)) {
    tmp = 0.0;
  } else {
    tmp = fmod(tmp, 65536.0);
  }

  rtb_DataTypeConversion1 = tmp < 0.0 ? (uint16_T)-(int16_T)(uint16_T)-tmp :
    (uint16_T)tmp;

  /* End of DataTypeConversion: '<S1>/Data Type Conversion1' */

  /* Math: '<S14>/Math Function' incorporates:
   *  Constant: '<S14>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_di == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_DataTypeConversion1 %
      PMSM20180920_P.Constant1_Value_di;
  }

  /* End of Math: '<S14>/Math Function' */

  /* Product: '<S14>/Product' incorporates:
   *  Constant: '<S14>/Constant1'
   *  Sum: '<S14>/Sum'
   */
  rtb_Product_bi = PMSM20180920_P.Constant1_Value_di == 0U ? MAX_uint16_T :
    (rtb_DataTypeConversion1 - rtb_MultiportSwitch) /
    PMSM20180920_P.Constant1_Value_di;

  /* Sum: '<S13>/Sum1' incorporates:
   *  Gain: '<S13>/Gain1'
   */
  rtb_Sum_g = rtb_DataTypeConversion1 - (uint16_T)(((uint32_T)
    PMSM20180920_P.Gain1_Gain_aqa * rtb_Product_bi) >> 9U);

  /* Math: '<S13>/Math Function' incorporates:
   *  Constant: '<S13>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_n == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_Sum_g % PMSM20180920_P.Constant1_Value_n;
  }

  /* End of Math: '<S13>/Math Function' */

  /* Sum: '<S13>/Sum' */
  rtb_Sum_g -= rtb_MultiportSwitch;

  /* Product: '<S13>/Product' incorporates:
   *  Constant: '<S13>/Constant1'
   */
  rtb_Product_dt = PMSM20180920_P.Constant1_Value_n == 0U ? MAX_uint16_T :
    rtb_Sum_g / PMSM20180920_P.Constant1_Value_n;

  /* DataTypeConversion: '<S1>/Data Type Conversion2' */
  tmp = floor(PMSM20180920_B.Switch1);
  if (rtIsNaN(tmp) || rtIsInf(tmp)) {
    tmp = 0.0;
  } else {
    tmp = fmod(tmp, 65536.0);
  }

  rtb_DataTypeConversion2 = tmp < 0.0 ? (uint16_T)-(int16_T)(uint16_T)-tmp :
    (uint16_T)tmp;

  /* End of DataTypeConversion: '<S1>/Data Type Conversion2' */

  /* Math: '<S17>/Math Function' incorporates:
   *  Constant: '<S17>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_dj == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_DataTypeConversion2 %
      PMSM20180920_P.Constant1_Value_dj;
  }

  /* End of Math: '<S17>/Math Function' */

  /* Product: '<S17>/Product' incorporates:
   *  Constant: '<S17>/Constant1'
   *  Sum: '<S17>/Sum'
   */
  rtb_Product_cz = PMSM20180920_P.Constant1_Value_dj == 0U ? MAX_uint16_T :
    (rtb_DataTypeConversion2 - rtb_MultiportSwitch) /
    PMSM20180920_P.Constant1_Value_dj;

  /* Sum: '<S16>/Sum1' incorporates:
   *  Gain: '<S16>/Gain1'
   */
  rtb_Sum_g = rtb_DataTypeConversion2 - (uint16_T)(((uint32_T)
    PMSM20180920_P.Gain1_Gain_cq * rtb_Product_cz) >> 9U);

  /* Math: '<S16>/Math Function' incorporates:
   *  Constant: '<S16>/Constant1'
   */
  if (PMSM20180920_P.Constant1_Value_ng == 0U) {
    rtb_MultiportSwitch = 0U;
  } else {
    rtb_MultiportSwitch = rtb_Sum_g % PMSM20180920_P.Constant1_Value_ng;
  }

  /* End of Math: '<S16>/Math Function' */

  /* Sum: '<S16>/Sum' */
  rtb_Sum_g -= rtb_MultiportSwitch;

  /* MultiPortSwitch: '<S1>/Multiport Switch' incorporates:
   *  Constant: '<S10>/Constant1'
   *  Constant: '<S12>/Constant1'
   *  Constant: '<S15>/Constant1'
   *  Constant: '<S16>/Constant1'
   *  Constant: '<S1>/Constant12'
   *  Constant: '<S1>/Constant14'
   *  Constant: '<S1>/Constant19'
   *  Constant: '<S1>/Constant2'
   *  Constant: '<S1>/Constant20'
   *  Constant: '<S1>/Constant28'
   *  Constant: '<S1>/Constant35'
   *  Constant: '<S1>/Constant36'
   *  Constant: '<S1>/Constant4'
   *  Constant: '<S1>/Constant5'
   *  Constant: '<S1>/Constant7'
   *  Constant: '<S1>/Constant8'
   *  Constant: '<S9>/Constant1'
   *  Gain: '<S1>/Gain1'
   *  Gain: '<S1>/Gain2'
   *  Gain: '<S1>/Gain3'
   *  Gain: '<S1>/Gain4'
   *  Gain: '<S1>/Gain5'
   *  Gain: '<S1>/Gain6'
   *  Gain: '<S1>/Gain7'
   *  Product: '<S10>/Product'
   *  Product: '<S12>/Product'
   *  Product: '<S15>/Product'
   *  Product: '<S16>/Product'
   *  Product: '<S9>/Product'
   *  Sum: '<S1>/Sum1'
   *  Sum: '<S1>/Sum2'
   *  Sum: '<S1>/Sum3'
   *  Sum: '<S1>/Sum4'
   *  Sum: '<S1>/Sum5'
   *  Sum: '<S1>/Sum6'
   *  Sum: '<S1>/Sum7'
   *  UnitDelay: '<S5>/Unit Delay1'
   */
  switch ((int16_T)PMSM20180920_DWork.UnitDelay1_DSTATE_mi) {
   case 1:
    rtb_MultiportSwitch = PMSM20180920_P.Constant20_Value_l;
    break;

   case 2:
    rtb_MultiportSwitch = PMSM20180920_P.Constant19_Value_e;
    break;

   case 3:
    rtb_MultiportSwitch = PMSM20180920_P.Constant4_Value_n;
    break;

   case 4:
    rtb_MultiportSwitch = PMSM20180920_P.Constant35_Value_l;
    break;

   case 5:
    rtb_MultiportSwitch = PMSM20180920_P.Constant36_Value_f;
    break;

   case 6:
    rtb_MultiportSwitch = (uint16_T)(((uint32_T)PMSM20180920_P.Gain2_Gain_l *
      PMSM20180920_P.Constant28_Value_c + ((uint32_T)rtb_Product_gc << 15U)) >>
      15U);
    break;

   case 7:
    rtb_MultiportSwitch = (uint16_T)((((uint32_T)
      (PMSM20180920_P.Constant1_Value_dw == 0U ? MAX_uint16_T : rtb_MathFunction
       / PMSM20180920_P.Constant1_Value_dw) << 14U) + (uint32_T)
      PMSM20180920_P.Gain1_Gain_aq * PMSM20180920_P.Constant2_Value_c) >> 14U);
    break;

   case 8:
    /* Sum: '<S9>/Sum' incorporates:
     *  Constant: '<S10>/Constant1'
     *  Gain: '<S9>/Gain'
     *  Gain: '<S9>/Gain1'
     *  Product: '<S10>/Product'
     */
    rtb_DataTypeConversion = (rtb_DataTypeConversion - (uint16_T)(((uint32_T)
      PMSM20180920_P.Gain_Gain_g * rtb_Product_gc) >> 9U)) - (uint16_T)
      (((uint32_T)(PMSM20180920_P.Constant1_Value_dw == 0U ? MAX_uint16_T :
                   rtb_MathFunction / PMSM20180920_P.Constant1_Value_dw) *
        PMSM20180920_P.Gain1_Gain_a) >> 12U);

    /* Math: '<S9>/Math Function' incorporates:
     *  Constant: '<S9>/Constant1'
     */
    if (PMSM20180920_P.Constant1_Value_bs == 0U) {
      rtb_MultiportSwitch = 0U;
    } else {
      rtb_MultiportSwitch = rtb_DataTypeConversion %
        PMSM20180920_P.Constant1_Value_bs;
    }

    /* End of Math: '<S9>/Math Function' */

    /* Sum: '<S9>/Sum1' */
    rtb_DataTypeConversion -= rtb_MultiportSwitch;
    rtb_MultiportSwitch = (uint16_T)((((uint32_T)
      (PMSM20180920_P.Constant1_Value_bs == 0U ? MAX_uint16_T :
       rtb_DataTypeConversion / PMSM20180920_P.Constant1_Value_bs) << 14U) +
      (uint32_T)PMSM20180920_P.Gain3_Gain_fw * PMSM20180920_P.Constant5_Value_o)
      >> 14U);
    break;

   case 9:
    rtb_MultiportSwitch = (uint16_T)(((uint32_T)PMSM20180920_P.Gain4_Gain_n *
      PMSM20180920_P.Constant8_Value_i + ((uint32_T)rtb_Product_dt << 13U)) >>
      13U);
    break;

   case 10:
    /* Sum: '<S12>/Sum' incorporates:
     *  Gain: '<S12>/Gain'
     *  Gain: '<S12>/Gain1'
     */
    rtb_DataTypeConversion = (rtb_DataTypeConversion1 - (uint16_T)(((uint32_T)
      PMSM20180920_P.Gain_Gain_m * rtb_Product_bi) >> 9U)) - (uint16_T)
      (((uint32_T)PMSM20180920_P.Gain1_Gain_d * rtb_Product_dt) >> 12U);

    /* Math: '<S12>/Math Function' incorporates:
     *  Constant: '<S12>/Constant1'
     */
    if (PMSM20180920_P.Constant1_Value_i == 0U) {
      rtb_MultiportSwitch = 0U;
    } else {
      rtb_MultiportSwitch = rtb_DataTypeConversion %
        PMSM20180920_P.Constant1_Value_i;
    }

    /* End of Math: '<S12>/Math Function' */

    /* Sum: '<S12>/Sum1' */
    rtb_DataTypeConversion -= rtb_MultiportSwitch;
    rtb_MultiportSwitch = (uint16_T)((((uint32_T)
      (PMSM20180920_P.Constant1_Value_i == 0U ? MAX_uint16_T :
       rtb_DataTypeConversion / PMSM20180920_P.Constant1_Value_i) << 13U) +
      (uint32_T)PMSM20180920_P.Gain5_Gain_fl * PMSM20180920_P.Constant7_Value_p)
      >> 13U);
    break;

   case 11:
    rtb_MultiportSwitch = (uint16_T)((((uint32_T)
      (PMSM20180920_P.Constant1_Value_ng == 0U ? MAX_uint16_T : rtb_Sum_g /
       PMSM20180920_P.Constant1_Value_ng) << 13U) + (uint32_T)
      PMSM20180920_P.Gain6_Gain_mz * PMSM20180920_P.Constant12_Value_j) >> 13U);
    break;

   case 12:
    /* Sum: '<S15>/Sum' incorporates:
     *  Constant: '<S16>/Constant1'
     *  Gain: '<S15>/Gain'
     *  Gain: '<S15>/Gain1'
     *  Product: '<S16>/Product'
     */
    rtb_DataTypeConversion = (rtb_DataTypeConversion2 - (uint16_T)(((uint32_T)
      PMSM20180920_P.Gain_Gain_d * rtb_Product_cz) >> 9U)) - (uint16_T)
      (((uint32_T)(PMSM20180920_P.Constant1_Value_ng == 0U ? MAX_uint16_T :
                   rtb_Sum_g / PMSM20180920_P.Constant1_Value_ng) *
        PMSM20180920_P.Gain1_Gain_o) >> 12U);

    /* Math: '<S15>/Math Function' incorporates:
     *  Constant: '<S15>/Constant1'
     */
    if (PMSM20180920_P.Constant1_Value_d == 0U) {
      rtb_MultiportSwitch = 0U;
    } else {
      rtb_MultiportSwitch = rtb_DataTypeConversion %
        PMSM20180920_P.Constant1_Value_d;
    }

    /* End of Math: '<S15>/Math Function' */

    /* Sum: '<S15>/Sum1' */
    rtb_DataTypeConversion -= rtb_MultiportSwitch;
    rtb_MultiportSwitch = (uint16_T)((((uint32_T)
      (PMSM20180920_P.Constant1_Value_d == 0U ? MAX_uint16_T :
       rtb_DataTypeConversion / PMSM20180920_P.Constant1_Value_d) << 13U) +
      (uint32_T)PMSM20180920_P.Gain7_Gain_a * PMSM20180920_P.Constant14_Value_i)
      >> 13U);
    break;

   default:
    rtb_MultiportSwitch = 0U;
    break;
  }

  /* End of MultiPortSwitch: '<S1>/Multiport Switch' */

  /* MATLABSystem: '<S1>/SPI Transmit' */
  MW_SPI_SetSlaveSelect(PMSM20180920_DWork.obj.MW_SPI_HANDLE, 0U, true);
  ClockModeValue = MW_SPI_MODE_0;
  MsbFirstTransferLoc = MW_SPI_MOST_SIGNIFICANT_BIT_FIRST;
  rtb_DataTypeConversion = MW_SPI_SetFormat(PMSM20180920_DWork.obj.MW_SPI_HANDLE,
    8U, ClockModeValue, MsbFirstTransferLoc);
  if (rtb_DataTypeConversion == 0U) {
    MW_SPI_Write_16bits(PMSM20180920_DWork.obj.MW_SPI_HANDLE,
                        &rtb_MultiportSwitch, 1UL, 0U);
  }

  /* End of MATLABSystem: '<S1>/SPI Transmit' */
  /* End of Outputs for S-Function (fcncallgen): '<Root>/Simulation Interrupt' */

  /* S-Function (c280xgpio_di): '<S3>/PB-ON' */
  {
    PMSM20180920_B.PBON = GpioDataRegs.GPBDAT.bit.GPIO35;
  }

  /* S-Function (c280xgpio_di): '<S3>/PB-OFF' */
  {
    PMSM20180920_B.PBOFF = GpioDataRegs.GPBDAT.bit.GPIO34;
  }

  /* S-Function (c280xgpio_di): '<S3>/MODE' */
  {
    PMSM20180920_B.MODE = GpioDataRegs.GPBDAT.bit.GPIO40;
  }

  /* S-Function (c280xgpio_di): '<S3>/MODE1' */
  {
    PMSM20180920_B.MODE1 = GpioDataRegs.GPBDAT.bit.GPIO33;
  }

  /* S-Function (c280xgpio_di): '<S3>/MODE2' */
  {
    PMSM20180920_B.MODE2 = GpioDataRegs.GPBDAT.bit.GPIO32;
  }
}

/* Model initialize function */
void PMSM20180920_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize error status */
  rtmSetErrorStatus(PMSM20180920_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &PMSM20180920_B), 0,
                sizeof(BlockIO_PMSM20180920));

  /* states (dwork) */
  (void) memset((void *)&PMSM20180920_DWork, 0,
                sizeof(D_Work_PMSM20180920));

  {
    codertarget_tic2000_blocks_SPIW *obj;
    uint32_T SSPinNameLoc;
    uint32_T SPIPinsLoc;

    /* Start for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Subsystem1'
     */

    /* Start for function-call system: '<Root>/Subsystem1' */

    /* Start for S-Function (c280xpwm): '<S44>/ePWM1' */

    /*** Initialize ePWM1 modules ***/
    {
      /*-- Setup Time-Base (TB) Submodule --*/
      EPwm1Regs.TBPRD = 15000;

      /* // Time-Base Control Register
         EPwm1Regs.TBCTL.bit.CTRMODE    = 2;          // Counter Mode
         EPwm1Regs.TBCTL.bit.SYNCOSEL   = 1;          // Sync output select
         EPwm1Regs.TBCTL.bit.PRDLD      = 0;          // Shadow select
         EPwm1Regs.TBCTL.bit.PHSEN      = 0;          // Phase load enable
         EPwm1Regs.TBCTL.bit.PHSDIR     = 0;          // Phase Direction
         EPwm1Regs.TBCTL.bit.HSPCLKDIV  = 0;          // High speed time pre-scale
         EPwm1Regs.TBCTL.bit.CLKDIV     = 0;          // Timebase clock pre-scale
       */
      EPwm1Regs.TBCTL.all = (EPwm1Regs.TBCTL.all & ~0x3FBF) | 0x12;

      /* // Time-Base Phase Register
         EPwm1Regs.TBPHS.half.TBPHS     = 0;          // Phase offset register
       */
      EPwm1Regs.TBPHS.all = (EPwm1Regs.TBPHS.all & ~0xFFFF0000) | 0x0;
      EPwm1Regs.TBCTR = 0x0000;        /* Clear counter*/

      /*-- Setup Counter_Compare (CC) Submodule --*/
      /* // Counter-Compare Control Register
         EPwm1Regs.CMPCTL.bit.SHDWAMODE = 0;  // Compare A block operating mode.
         EPwm1Regs.CMPCTL.bit.SHDWBMODE = 0;  // Compare B block operating mode.
         EPwm1Regs.CMPCTL.bit.LOADAMODE = 0;          // Active compare A
         EPwm1Regs.CMPCTL.bit.LOADBMODE = 0;          // Active compare A
       */
      EPwm1Regs.CMPCTL.all = (EPwm1Regs.CMPCTL.all & ~0x5F) | 0x0;
      EPwm1Regs.CMPA.half.CMPA = 0;
      EPwm1Regs.CMPB = 0;

      /*-- Setup Action-Qualifier (AQ) Submodule --*/
      EPwm1Regs.AQCTLA.all = 144;
      EPwm1Regs.AQCTLB.all = 1536;

      /* // Action-Qualifier Software Force Register
         EPwm1Regs.AQSFRC.bit.RLDCSF    = 0;          // Reload from Shadow options
       */
      EPwm1Regs.AQSFRC.all = (EPwm1Regs.AQSFRC.all & ~0xC0) | 0x0;

      /* // Action-Qualifier Continuous S/W Force Register Set
         EPwm1Regs.AQCSFRC.bit.CSFA     = 0;          // Continuous Software Force on output A
         EPwm1Regs.AQCSFRC.bit.CSFB     = 0;          // Continuous Software Force on output B
       */
      EPwm1Regs.AQCSFRC.all = (EPwm1Regs.AQCSFRC.all & ~0xF) | 0x0;

      /*-- Setup Dead-Band Generator (DB) Submodule --*/
      /* // Dead-Band Generator Control Register
         EPwm1Regs.DBCTL.bit.OUT_MODE   = 3;          // Dead Band Output Mode Control
         EPwm1Regs.DBCTL.bit.IN_MODE    = 3;          // Dead Band Input Select Mode Control
         EPwm1Regs.DBCTL.bit.POLSEL     = 2;          // Polarity Select Control
       */
      EPwm1Regs.DBCTL.all = (EPwm1Regs.DBCTL.all & ~0x3F) | 0x3B;
      EPwm1Regs.DBRED = 525;
      EPwm1Regs.DBFED = 525;

      /*-- Setup Event-Trigger (ET) Submodule --*/
      /* // Event-Trigger Selection and Event-Trigger Pre-Scale Register
         EPwm1Regs.ETSEL.bit.SOCAEN     = 0;          // Start of conversion A Enable
         EPwm1Regs.ETSEL.bit.SOCASEL    = 1;          // Start of conversion A Select
         EPwm1Regs.ETPS.bit.SOCAPRD     = 1;          // EPWM1SOCA Period Select
         EPwm1Regs.ETSEL.bit.SOCBEN     = 0;          // Start of conversion B Enable
         EPwm1Regs.ETSEL.bit.SOCBSEL    = 1;          // Start of conversion B Select
         EPwm1Regs.ETPS.bit.SOCBPRD     = 1;          // EPWM1SOCB Period Select
         EPwm1Regs.ETSEL.bit.INTEN      = 1;          // EPWM1INTn Enable
         EPwm1Regs.ETSEL.bit.INTSEL     = 1;          // EPWM1INTn Select
         EPwm1Regs.ETPS.bit.INTPRD      = 1;          // EPWM1INTn Period Select
       */
      EPwm1Regs.ETSEL.all = (EPwm1Regs.ETSEL.all & ~0xFF0F) | 0x1109;
      EPwm1Regs.ETPS.all = (EPwm1Regs.ETPS.all & ~0x3303) | 0x1101;

      /*-- Setup PWM-Chopper (PC) Submodule --*/
      /* // PWM-Chopper Control Register
         EPwm1Regs.PCCTL.bit.CHPEN      = 0;          // PWM chopping enable
         EPwm1Regs.PCCTL.bit.CHPFREQ    = 0;          // Chopping clock frequency
         EPwm1Regs.PCCTL.bit.OSHTWTH    = 0;          // One-shot pulse width
         EPwm1Regs.PCCTL.bit.CHPDUTY    = 0;          // Chopping clock Duty cycle
       */
      EPwm1Regs.PCCTL.all = (EPwm1Regs.PCCTL.all & ~0x7FF) | 0x0;

      /*-- Set up Trip-Zone (TZ) Submodule --*/
      EALLOW;
      EPwm1Regs.TZSEL.all = 0;

      /* // Trip-Zone Control Register
         EPwm1Regs.TZCTL.bit.TZA        = 3;          // TZ1 to TZ6 Trip Action On EPWM1A
         EPwm1Regs.TZCTL.bit.TZB        = 3;          // TZ1 to TZ6 Trip Action On EPWM1B
       */
      EPwm1Regs.TZCTL.all = (EPwm1Regs.TZCTL.all & ~0xF) | 0xF;

      /* // Trip-Zone Enable Interrupt Register
         EPwm1Regs.TZEINT.bit.OST       = 0;          // Trip Zones One Shot Int Enable
         EPwm1Regs.TZEINT.bit.CBC       = 0;          // Trip Zones Cycle By Cycle Int Enable
       */
      EPwm1Regs.TZEINT.all = (EPwm1Regs.TZEINT.all & ~0x6) | 0x0;
      EDIS;
    }

    /* Start for S-Function (c280xpwm): '<S44>/ePWM2' */

    /*** Initialize ePWM2 modules ***/
    {
      /*-- Setup Time-Base (TB) Submodule --*/
      EPwm2Regs.TBPRD = 15000;

      /* // Time-Base Control Register
         EPwm2Regs.TBCTL.bit.CTRMODE    = 2;          // Counter Mode
         EPwm2Regs.TBCTL.bit.SYNCOSEL   = 0;          // Sync output select
         EPwm2Regs.TBCTL.bit.PRDLD      = 0;          // Shadow select
         EPwm2Regs.TBCTL.bit.PHSEN      = 1;          // Phase load enable
         EPwm2Regs.TBCTL.bit.PHSDIR     = 1;          // Phase Direction
         EPwm2Regs.TBCTL.bit.HSPCLKDIV  = 0;          // High speed time pre-scale
         EPwm2Regs.TBCTL.bit.CLKDIV     = 0;          // Timebase clock pre-scale
       */
      EPwm2Regs.TBCTL.all = (EPwm2Regs.TBCTL.all & ~0x3FBF) | 0x2006;

      /* // Time-Base Phase Register
         EPwm2Regs.TBPHS.half.TBPHS     = 0;          // Phase offset register
       */
      EPwm2Regs.TBPHS.all = (EPwm2Regs.TBPHS.all & ~0xFFFF0000) | 0x0;
      EPwm2Regs.TBCTR = 0x0000;        /* Clear counter*/

      /*-- Setup Counter_Compare (CC) Submodule --*/
      /* // Counter-Compare Control Register
         EPwm2Regs.CMPCTL.bit.SHDWAMODE = 0;  // Compare A block operating mode.
         EPwm2Regs.CMPCTL.bit.SHDWBMODE = 0;  // Compare B block operating mode.
         EPwm2Regs.CMPCTL.bit.LOADAMODE = 0;          // Active compare A
         EPwm2Regs.CMPCTL.bit.LOADBMODE = 0;          // Active compare A
       */
      EPwm2Regs.CMPCTL.all = (EPwm2Regs.CMPCTL.all & ~0x5F) | 0x0;
      EPwm2Regs.CMPA.half.CMPA = 0;
      EPwm2Regs.CMPB = 0;

      /*-- Setup Action-Qualifier (AQ) Submodule --*/
      EPwm2Regs.AQCTLA.all = 144;
      EPwm2Regs.AQCTLB.all = 1536;

      /* // Action-Qualifier Software Force Register
         EPwm2Regs.AQSFRC.bit.RLDCSF    = 0;          // Reload from Shadow options
       */
      EPwm2Regs.AQSFRC.all = (EPwm2Regs.AQSFRC.all & ~0xC0) | 0x0;

      /* // Action-Qualifier Continuous S/W Force Register Set
         EPwm2Regs.AQCSFRC.bit.CSFA     = 0;          // Continuous Software Force on output A
         EPwm2Regs.AQCSFRC.bit.CSFB     = 0;          // Continuous Software Force on output B
       */
      EPwm2Regs.AQCSFRC.all = (EPwm2Regs.AQCSFRC.all & ~0xF) | 0x0;

      /*-- Setup Dead-Band Generator (DB) Submodule --*/
      /* // Dead-Band Generator Control Register
         EPwm2Regs.DBCTL.bit.OUT_MODE   = 3;          // Dead Band Output Mode Control
         EPwm2Regs.DBCTL.bit.IN_MODE    = 3;          // Dead Band Input Select Mode Control
         EPwm2Regs.DBCTL.bit.POLSEL     = 2;          // Polarity Select Control
       */
      EPwm2Regs.DBCTL.all = (EPwm2Regs.DBCTL.all & ~0x3F) | 0x3B;
      EPwm2Regs.DBRED = 525;
      EPwm2Regs.DBFED = 525;

      /*-- Setup Event-Trigger (ET) Submodule --*/
      /* // Event-Trigger Selection and Event-Trigger Pre-Scale Register
         EPwm2Regs.ETSEL.bit.SOCAEN     = 0;          // Start of conversion A Enable
         EPwm2Regs.ETSEL.bit.SOCASEL    = 1;          // Start of conversion A Select
         EPwm2Regs.ETPS.bit.SOCAPRD     = 1;          // EPWM2SOCA Period Select
         EPwm2Regs.ETSEL.bit.SOCBEN     = 0;          // Start of conversion B Enable
         EPwm2Regs.ETSEL.bit.SOCBSEL    = 1;          // Start of conversion B Select
         EPwm2Regs.ETPS.bit.SOCBPRD     = 1;          // EPWM2SOCB Period Select
         EPwm2Regs.ETSEL.bit.INTEN      = 0;          // EPWM2INTn Enable
         EPwm2Regs.ETSEL.bit.INTSEL     = 1;          // EPWM2INTn Select
         EPwm2Regs.ETPS.bit.INTPRD      = 1;          // EPWM2INTn Period Select
       */
      EPwm2Regs.ETSEL.all = (EPwm2Regs.ETSEL.all & ~0xFF0F) | 0x1101;
      EPwm2Regs.ETPS.all = (EPwm2Regs.ETPS.all & ~0x3303) | 0x1101;

      /*-- Setup PWM-Chopper (PC) Submodule --*/
      /* // PWM-Chopper Control Register
         EPwm2Regs.PCCTL.bit.CHPEN      = 0;          // PWM chopping enable
         EPwm2Regs.PCCTL.bit.CHPFREQ    = 0;          // Chopping clock frequency
         EPwm2Regs.PCCTL.bit.OSHTWTH    = 0;          // One-shot pulse width
         EPwm2Regs.PCCTL.bit.CHPDUTY    = 0;          // Chopping clock Duty cycle
       */
      EPwm2Regs.PCCTL.all = (EPwm2Regs.PCCTL.all & ~0x7FF) | 0x0;

      /*-- Set up Trip-Zone (TZ) Submodule --*/
      EALLOW;
      EPwm2Regs.TZSEL.all = 0;

      /* // Trip-Zone Control Register
         EPwm2Regs.TZCTL.bit.TZA        = 3;          // TZ1 to TZ6 Trip Action On EPWM2A
         EPwm2Regs.TZCTL.bit.TZB        = 3;          // TZ1 to TZ6 Trip Action On EPWM2B
       */
      EPwm2Regs.TZCTL.all = (EPwm2Regs.TZCTL.all & ~0xF) | 0xF;

      /* // Trip-Zone Enable Interrupt Register
         EPwm2Regs.TZEINT.bit.OST       = 0;          // Trip Zones One Shot Int Enable
         EPwm2Regs.TZEINT.bit.CBC       = 0;          // Trip Zones Cycle By Cycle Int Enable
       */
      EPwm2Regs.TZEINT.all = (EPwm2Regs.TZEINT.all & ~0x6) | 0x0;
      EDIS;
    }

    /* Start for S-Function (c280xpwm): '<S44>/ePWM3' */

    /*** Initialize ePWM3 modules ***/
    {
      /*-- Setup Time-Base (TB) Submodule --*/
      EPwm3Regs.TBPRD = 15000;

      /* // Time-Base Control Register
         EPwm3Regs.TBCTL.bit.CTRMODE    = 2;          // Counter Mode
         EPwm3Regs.TBCTL.bit.SYNCOSEL   = 0;          // Sync output select
         EPwm3Regs.TBCTL.bit.PRDLD      = 0;          // Shadow select
         EPwm3Regs.TBCTL.bit.PHSEN      = 1;          // Phase load enable
         EPwm3Regs.TBCTL.bit.PHSDIR     = 1;          // Phase Direction
         EPwm3Regs.TBCTL.bit.HSPCLKDIV  = 0;          // High speed time pre-scale
         EPwm3Regs.TBCTL.bit.CLKDIV     = 0;          // Timebase clock pre-scale
       */
      EPwm3Regs.TBCTL.all = (EPwm3Regs.TBCTL.all & ~0x3FBF) | 0x2006;

      /* // Time-Base Phase Register
         EPwm3Regs.TBPHS.half.TBPHS     = 0;          // Phase offset register
       */
      EPwm3Regs.TBPHS.all = (EPwm3Regs.TBPHS.all & ~0xFFFF0000) | 0x0;
      EPwm3Regs.TBCTR = 0x0000;        /* Clear counter*/

      /*-- Setup Counter_Compare (CC) Submodule --*/
      /* // Counter-Compare Control Register
         EPwm3Regs.CMPCTL.bit.SHDWAMODE = 0;  // Compare A block operating mode.
         EPwm3Regs.CMPCTL.bit.SHDWBMODE = 0;  // Compare B block operating mode.
         EPwm3Regs.CMPCTL.bit.LOADAMODE = 0;          // Active compare A
         EPwm3Regs.CMPCTL.bit.LOADBMODE = 0;          // Active compare A
       */
      EPwm3Regs.CMPCTL.all = (EPwm3Regs.CMPCTL.all & ~0x5F) | 0x0;
      EPwm3Regs.CMPA.half.CMPA = 0;
      EPwm3Regs.CMPB = 0;

      /*-- Setup Action-Qualifier (AQ) Submodule --*/
      EPwm3Regs.AQCTLA.all = 144;
      EPwm3Regs.AQCTLB.all = 1536;

      /* // Action-Qualifier Software Force Register
         EPwm3Regs.AQSFRC.bit.RLDCSF    = 0;          // Reload from Shadow options
       */
      EPwm3Regs.AQSFRC.all = (EPwm3Regs.AQSFRC.all & ~0xC0) | 0x0;

      /* // Action-Qualifier Continuous S/W Force Register Set
         EPwm3Regs.AQCSFRC.bit.CSFA     = 0;          // Continuous Software Force on output A
         EPwm3Regs.AQCSFRC.bit.CSFB     = 0;          // Continuous Software Force on output B
       */
      EPwm3Regs.AQCSFRC.all = (EPwm3Regs.AQCSFRC.all & ~0xF) | 0x0;

      /*-- Setup Dead-Band Generator (DB) Submodule --*/
      /* // Dead-Band Generator Control Register
         EPwm3Regs.DBCTL.bit.OUT_MODE   = 3;          // Dead Band Output Mode Control
         EPwm3Regs.DBCTL.bit.IN_MODE    = 3;          // Dead Band Input Select Mode Control
         EPwm3Regs.DBCTL.bit.POLSEL     = 2;          // Polarity Select Control
       */
      EPwm3Regs.DBCTL.all = (EPwm3Regs.DBCTL.all & ~0x3F) | 0x3B;
      EPwm3Regs.DBRED = 525;
      EPwm3Regs.DBFED = 525;

      /*-- Setup Event-Trigger (ET) Submodule --*/
      /* // Event-Trigger Selection and Event-Trigger Pre-Scale Register
         EPwm3Regs.ETSEL.bit.SOCAEN     = 0;          // Start of conversion A Enable
         EPwm3Regs.ETSEL.bit.SOCASEL    = 1;          // Start of conversion A Select
         EPwm3Regs.ETPS.bit.SOCAPRD     = 1;          // EPWM3SOCA Period Select
         EPwm3Regs.ETSEL.bit.SOCBEN     = 0;          // Start of conversion B Enable
         EPwm3Regs.ETSEL.bit.SOCBSEL    = 1;          // Start of conversion B Select
         EPwm3Regs.ETPS.bit.SOCBPRD     = 1;          // EPWM3SOCB Period Select
         EPwm3Regs.ETSEL.bit.INTEN      = 0;          // EPWM3INTn Enable
         EPwm3Regs.ETSEL.bit.INTSEL     = 1;          // EPWM3INTn Select
         EPwm3Regs.ETPS.bit.INTPRD      = 1;          // EPWM3INTn Period Select
       */
      EPwm3Regs.ETSEL.all = (EPwm3Regs.ETSEL.all & ~0xFF0F) | 0x1101;
      EPwm3Regs.ETPS.all = (EPwm3Regs.ETPS.all & ~0x3303) | 0x1101;

      /*-- Setup PWM-Chopper (PC) Submodule --*/
      /* // PWM-Chopper Control Register
         EPwm3Regs.PCCTL.bit.CHPEN      = 0;          // PWM chopping enable
         EPwm3Regs.PCCTL.bit.CHPFREQ    = 0;          // Chopping clock frequency
         EPwm3Regs.PCCTL.bit.OSHTWTH    = 0;          // One-shot pulse width
         EPwm3Regs.PCCTL.bit.CHPDUTY    = 0;          // Chopping clock Duty cycle
       */
      EPwm3Regs.PCCTL.all = (EPwm3Regs.PCCTL.all & ~0x7FF) | 0x0;

      /*-- Set up Trip-Zone (TZ) Submodule --*/
      EALLOW;
      EPwm3Regs.TZSEL.all = 0;

      /* // Trip-Zone Control Register
         EPwm3Regs.TZCTL.bit.TZA        = 3;          // TZ1 to TZ6 Trip Action On EPWM3A
         EPwm3Regs.TZCTL.bit.TZB        = 3;          // TZ1 to TZ6 Trip Action On EPWM3B
       */
      EPwm3Regs.TZCTL.all = (EPwm3Regs.TZCTL.all & ~0xF) | 0xF;

      /* // Trip-Zone Enable Interrupt Register
         EPwm3Regs.TZEINT.bit.OST       = 0;          // Trip Zones One Shot Int Enable
         EPwm3Regs.TZEINT.bit.CBC       = 0;          // Trip Zones Cycle By Cycle Int Enable
       */
      EPwm3Regs.TZEINT.all = (EPwm3Regs.TZEINT.all & ~0x6) | 0x0;
      EDIS;
    }

    /* Start for S-Function (c280xpwm): '<S44>/ePWM4' incorporates:
     *  Constant: '<S44>/Constant6'
     */

    /*** Initialize ePWM4 modules ***/
    {
      /*-- Setup Time-Base (TB) Submodule --*/
      EPwm4Regs.TBPRD = 15000;

      /* // Time-Base Control Register
         EPwm4Regs.TBCTL.bit.CTRMODE    = 2;          // Counter Mode
         EPwm4Regs.TBCTL.bit.SYNCOSEL   = 0;          // Sync output select
         EPwm4Regs.TBCTL.bit.PRDLD      = 0;          // Shadow select
         EPwm4Regs.TBCTL.bit.PHSEN      = 1;          // Phase load enable
         EPwm4Regs.TBCTL.bit.PHSDIR     = 1;          // Phase Direction
         EPwm4Regs.TBCTL.bit.HSPCLKDIV  = 0;          // High speed time pre-scale
         EPwm4Regs.TBCTL.bit.CLKDIV     = 0;          // Timebase clock pre-scale
       */
      EPwm4Regs.TBCTL.all = (EPwm4Regs.TBCTL.all & ~0x3FBF) | 0x2006;

      /* // Time-Base Phase Register
         EPwm4Regs.TBPHS.half.TBPHS     = 0;          // Phase offset register
       */
      EPwm4Regs.TBPHS.all = (EPwm4Regs.TBPHS.all & ~0xFFFF0000) | 0x0;
      EPwm4Regs.TBCTR = 0x0000;        /* Clear counter*/

      /*-- Setup Counter_Compare (CC) Submodule --*/
      /* // Counter-Compare Control Register
         EPwm4Regs.CMPCTL.bit.SHDWAMODE = 0;  // Compare A block operating mode.
         EPwm4Regs.CMPCTL.bit.SHDWBMODE = 0;  // Compare B block operating mode.
         EPwm4Regs.CMPCTL.bit.LOADAMODE = 0;          // Active compare A
         EPwm4Regs.CMPCTL.bit.LOADBMODE = 0;          // Active compare A
       */
      EPwm4Regs.CMPCTL.all = (EPwm4Regs.CMPCTL.all & ~0x5F) | 0x0;
      EPwm4Regs.CMPA.half.CMPA = 0;
      EPwm4Regs.CMPB = 0;

      /*-- Setup Action-Qualifier (AQ) Submodule --*/
      EPwm4Regs.AQCTLA.all = 144;
      EPwm4Regs.AQCTLB.all = 2304;

      /* // Action-Qualifier Software Force Register
         EPwm4Regs.AQSFRC.bit.RLDCSF    = 0;          // Reload from Shadow options
       */
      EPwm4Regs.AQSFRC.all = (EPwm4Regs.AQSFRC.all & ~0xC0) | 0x0;

      /* // Action-Qualifier Continuous S/W Force Register Set
         EPwm4Regs.AQCSFRC.bit.CSFA     = 0;          // Continuous Software Force on output A
         EPwm4Regs.AQCSFRC.bit.CSFB     = 0;          // Continuous Software Force on output B
       */
      EPwm4Regs.AQCSFRC.all = (EPwm4Regs.AQCSFRC.all & ~0xF) | 0x0;

      /*-- Setup Dead-Band Generator (DB) Submodule --*/
      /* // Dead-Band Generator Control Register
         EPwm4Regs.DBCTL.bit.OUT_MODE   = 0;          // Dead Band Output Mode Control
         EPwm4Regs.DBCTL.bit.IN_MODE    = 3;          // Dead Band Input Select Mode Control
         EPwm4Regs.DBCTL.bit.POLSEL     = 0;          // Polarity Select Control
       */
      EPwm4Regs.DBCTL.all = (EPwm4Regs.DBCTL.all & ~0x3F) | 0x30;
      EPwm4Regs.DBRED = 0;
      EPwm4Regs.DBFED = 0;

      /*-- Setup Event-Trigger (ET) Submodule --*/
      /* // Event-Trigger Selection and Event-Trigger Pre-Scale Register
         EPwm4Regs.ETSEL.bit.SOCAEN     = 0;          // Start of conversion A Enable
         EPwm4Regs.ETSEL.bit.SOCASEL    = 1;          // Start of conversion A Select
         EPwm4Regs.ETPS.bit.SOCAPRD     = 1;          // EPWM4SOCA Period Select
         EPwm4Regs.ETSEL.bit.SOCBEN     = 0;          // Start of conversion B Enable
         EPwm4Regs.ETSEL.bit.SOCBSEL    = 1;          // Start of conversion B Select
         EPwm4Regs.ETPS.bit.SOCBPRD     = 1;          // EPWM4SOCB Period Select
         EPwm4Regs.ETSEL.bit.INTEN      = 0;          // EPWM4INTn Enable
         EPwm4Regs.ETSEL.bit.INTSEL     = 1;          // EPWM4INTn Select
         EPwm4Regs.ETPS.bit.INTPRD      = 1;          // EPWM4INTn Period Select
       */
      EPwm4Regs.ETSEL.all = (EPwm4Regs.ETSEL.all & ~0xFF0F) | 0x1101;
      EPwm4Regs.ETPS.all = (EPwm4Regs.ETPS.all & ~0x3303) | 0x1101;

      /*-- Setup PWM-Chopper (PC) Submodule --*/
      /* // PWM-Chopper Control Register
         EPwm4Regs.PCCTL.bit.CHPEN      = 0;          // PWM chopping enable
         EPwm4Regs.PCCTL.bit.CHPFREQ    = 0;          // Chopping clock frequency
         EPwm4Regs.PCCTL.bit.OSHTWTH    = 0;          // One-shot pulse width
         EPwm4Regs.PCCTL.bit.CHPDUTY    = 0;          // Chopping clock Duty cycle
       */
      EPwm4Regs.PCCTL.all = (EPwm4Regs.PCCTL.all & ~0x7FF) | 0x0;

      /*-- Set up Trip-Zone (TZ) Submodule --*/
      EALLOW;
      EPwm4Regs.TZSEL.all = 0;

      /* // Trip-Zone Control Register
         EPwm4Regs.TZCTL.bit.TZA        = 3;          // TZ1 to TZ6 Trip Action On EPWM4A
         EPwm4Regs.TZCTL.bit.TZB        = 3;          // TZ1 to TZ6 Trip Action On EPWM4B
       */
      EPwm4Regs.TZCTL.all = (EPwm4Regs.TZCTL.all & ~0xF) | 0xF;

      /* // Trip-Zone Enable Interrupt Register
         EPwm4Regs.TZEINT.bit.OST       = 0;          // Trip Zones One Shot Int Enable
         EPwm4Regs.TZEINT.bit.CBC       = 0;          // Trip Zones Cycle By Cycle Int Enable
       */
      EPwm4Regs.TZEINT.all = (EPwm4Regs.TZEINT.all & ~0x6) | 0x0;
      EDIS;
    }

    /* Start for S-Function (c280xpwm): '<S44>/ePWM5' incorporates:
     *  Constant: '<S44>/Constant14'
     */

    /*** Initialize ePWM5 modules ***/
    {
      /*-- Setup Time-Base (TB) Submodule --*/
      EPwm5Regs.TBPRD = 15000;

      /* // Time-Base Control Register
         EPwm5Regs.TBCTL.bit.CTRMODE    = 2;          // Counter Mode
         EPwm5Regs.TBCTL.bit.SYNCOSEL   = 0;          // Sync output select
         EPwm5Regs.TBCTL.bit.PRDLD      = 0;          // Shadow select
         EPwm5Regs.TBCTL.bit.PHSEN      = 1;          // Phase load enable
         EPwm5Regs.TBCTL.bit.PHSDIR     = 1;          // Phase Direction
         EPwm5Regs.TBCTL.bit.HSPCLKDIV  = 0;          // High speed time pre-scale
         EPwm5Regs.TBCTL.bit.CLKDIV     = 0;          // Timebase clock pre-scale
       */
      EPwm5Regs.TBCTL.all = (EPwm5Regs.TBCTL.all & ~0x3FBF) | 0x2006;

      /* // Time-Base Phase Register
         EPwm5Regs.TBPHS.half.TBPHS     = 0;          // Phase offset register
       */
      EPwm5Regs.TBPHS.all = (EPwm5Regs.TBPHS.all & ~0xFFFF0000) | 0x0;
      EPwm5Regs.TBCTR = 0x0000;        /* Clear counter*/

      /*-- Setup Counter_Compare (CC) Submodule --*/
      /* // Counter-Compare Control Register
         EPwm5Regs.CMPCTL.bit.SHDWAMODE = 0;  // Compare A block operating mode.
         EPwm5Regs.CMPCTL.bit.SHDWBMODE = 0;  // Compare B block operating mode.
         EPwm5Regs.CMPCTL.bit.LOADAMODE = 0;          // Active compare A
         EPwm5Regs.CMPCTL.bit.LOADBMODE = 0;          // Active compare A
       */
      EPwm5Regs.CMPCTL.all = (EPwm5Regs.CMPCTL.all & ~0x5F) | 0x0;
      EPwm5Regs.CMPA.half.CMPA = 0;
      EPwm5Regs.CMPB = 0;

      /*-- Setup Action-Qualifier (AQ) Submodule --*/
      EPwm5Regs.AQCTLA.all = 144;
      EPwm5Regs.AQCTLB.all = 2304;

      /* // Action-Qualifier Software Force Register
         EPwm5Regs.AQSFRC.bit.RLDCSF    = 0;          // Reload from Shadow options
       */
      EPwm5Regs.AQSFRC.all = (EPwm5Regs.AQSFRC.all & ~0xC0) | 0x0;

      /* // Action-Qualifier Continuous S/W Force Register Set
         EPwm5Regs.AQCSFRC.bit.CSFA     = 0;          // Continuous Software Force on output A
         EPwm5Regs.AQCSFRC.bit.CSFB     = 0;          // Continuous Software Force on output B
       */
      EPwm5Regs.AQCSFRC.all = (EPwm5Regs.AQCSFRC.all & ~0xF) | 0x0;

      /*-- Setup Dead-Band Generator (DB) Submodule --*/
      /* // Dead-Band Generator Control Register
         EPwm5Regs.DBCTL.bit.OUT_MODE   = 0;          // Dead Band Output Mode Control
         EPwm5Regs.DBCTL.bit.IN_MODE    = 3;          // Dead Band Input Select Mode Control
         EPwm5Regs.DBCTL.bit.POLSEL     = 0;          // Polarity Select Control
       */
      EPwm5Regs.DBCTL.all = (EPwm5Regs.DBCTL.all & ~0x3F) | 0x30;
      EPwm5Regs.DBRED = 0;
      EPwm5Regs.DBFED = 0;

      /*-- Setup Event-Trigger (ET) Submodule --*/
      /* // Event-Trigger Selection and Event-Trigger Pre-Scale Register
         EPwm5Regs.ETSEL.bit.SOCAEN     = 0;          // Start of conversion A Enable
         EPwm5Regs.ETSEL.bit.SOCASEL    = 1;          // Start of conversion A Select
         EPwm5Regs.ETPS.bit.SOCAPRD     = 1;          // EPWM5SOCA Period Select
         EPwm5Regs.ETSEL.bit.SOCBEN     = 0;          // Start of conversion B Enable
         EPwm5Regs.ETSEL.bit.SOCBSEL    = 1;          // Start of conversion B Select
         EPwm5Regs.ETPS.bit.SOCBPRD     = 1;          // EPWM5SOCB Period Select
         EPwm5Regs.ETSEL.bit.INTEN      = 0;          // EPWM5INTn Enable
         EPwm5Regs.ETSEL.bit.INTSEL     = 1;          // EPWM5INTn Select
         EPwm5Regs.ETPS.bit.INTPRD      = 1;          // EPWM5INTn Period Select
       */
      EPwm5Regs.ETSEL.all = (EPwm5Regs.ETSEL.all & ~0xFF0F) | 0x1101;
      EPwm5Regs.ETPS.all = (EPwm5Regs.ETPS.all & ~0x3303) | 0x1101;

      /*-- Setup PWM-Chopper (PC) Submodule --*/
      /* // PWM-Chopper Control Register
         EPwm5Regs.PCCTL.bit.CHPEN      = 0;          // PWM chopping enable
         EPwm5Regs.PCCTL.bit.CHPFREQ    = 0;          // Chopping clock frequency
         EPwm5Regs.PCCTL.bit.OSHTWTH    = 0;          // One-shot pulse width
         EPwm5Regs.PCCTL.bit.CHPDUTY    = 0;          // Chopping clock Duty cycle
       */
      EPwm5Regs.PCCTL.all = (EPwm5Regs.PCCTL.all & ~0x7FF) | 0x0;

      /*-- Set up Trip-Zone (TZ) Submodule --*/
      EALLOW;
      EPwm5Regs.TZSEL.all = 0;

      /* // Trip-Zone Control Register
         EPwm5Regs.TZCTL.bit.TZA        = 3;          // TZ1 to TZ6 Trip Action On EPWM5A
         EPwm5Regs.TZCTL.bit.TZB        = 3;          // TZ1 to TZ6 Trip Action On EPWM5B
       */
      EPwm5Regs.TZCTL.all = (EPwm5Regs.TZCTL.all & ~0xF) | 0xF;

      /* // Trip-Zone Enable Interrupt Register
         EPwm5Regs.TZEINT.bit.OST       = 0;          // Trip Zones One Shot Int Enable
         EPwm5Regs.TZEINT.bit.CBC       = 0;          // Trip Zones Cycle By Cycle Int Enable
       */
      EPwm5Regs.TZEINT.all = (EPwm5Regs.TZEINT.all & ~0x6) | 0x0;
      EDIS;
    }

    /* Start for S-Function (c280xgpio_do): '<S46>/Digital Output1' incorporates:
     *  Constant: '<S46>/Constant'
     */
    EALLOW;
    GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFF3;
    GpioCtrlRegs.GPBDIR.all |= 0x20000;
    EDIS;

    /* Start for S-Function (c280xgpio_do): '<S47>/Digital Output13' incorporates:
     *  Constant: '<S47>/Constant12'
     */
    EALLOW;
    GpioCtrlRegs.GPBMUX2.all &= 0xFFFFFFF3;
    GpioCtrlRegs.GPBDIR.all |= 0x20000;
    EDIS;

    /* End of Start for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' */

    /* Start for S-Function (fcncallgen): '<Root>/Simulation Interrupt' incorporates:
     *  SubSystem: '<Root>/Function-Call Subsystem1'
     */
    /* Start for MATLABSystem: '<S1>/SPI Transmit' */
    PMSM20180920_DWork.obj.matlabCodegenIsDeleted = true;
    PMSM20180920_DWork.obj.isInitialized = 0L;
    PMSM20180920_DWork.obj.matlabCodegenIsDeleted = false;
    obj = &PMSM20180920_DWork.obj;
    PMSM20180920_DWork.obj.isSetupComplete = false;
    PMSM20180920_DWork.obj.isInitialized = 1L;
    SSPinNameLoc = MW_UNDEFINED_VALUE;
    SPIPinsLoc = MW_UNDEFINED_VALUE;
    obj->MW_SPI_HANDLE = MW_SPI_Open(0UL, SPIPinsLoc, SPIPinsLoc, SPIPinsLoc,
      SSPinNameLoc, true, 0U);
    PMSM20180920_DWork.obj.isSetupComplete = true;

    /* End of Start for S-Function (fcncallgen): '<Root>/Simulation Interrupt' */

    /* Start for S-Function (c280xgpio_di): '<S3>/PB-ON' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFF3F;
    GpioCtrlRegs.GPBDIR.all &= 0xFFFFFFF7;
    EDIS;

    /* Start for S-Function (c280xgpio_di): '<S3>/PB-OFF' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFCF;
    GpioCtrlRegs.GPBDIR.all &= 0xFFFFFFFB;
    EDIS;

    /* Start for S-Function (c280xgpio_di): '<S3>/MODE' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFCFFFF;
    GpioCtrlRegs.GPBDIR.all &= 0xFFFFFEFF;
    EDIS;

    /* Start for S-Function (c280xgpio_di): '<S3>/MODE1' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFF3;
    GpioCtrlRegs.GPBDIR.all &= 0xFFFFFFFD;
    EDIS;

    /* Start for S-Function (c280xgpio_di): '<S3>/MODE2' */
    EALLOW;
    GpioCtrlRegs.GPBMUX1.all &= 0xFFFFFFFC;
    GpioCtrlRegs.GPBDIR.all &= 0xFFFFFFFE;
    EDIS;

    /* ConstCode for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Subsystem1'
     */

    /* ConstCode for function-call system: '<Root>/Subsystem1' */

    /* ConstCode for S-Function (memorycopy): '<S48>/CH0' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p1);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH1' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p2);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH2' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p3);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH3' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p4);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH4' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p5);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH5' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p6);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH6' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p7);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* ConstCode for S-Function (memorycopy): '<S48>/CH7' */
    {
      int16_T *memindsrc = (int16_T *) (2097152U);
      int16_T *meminddst = (int16_T *) (p8);
      memcpy (meminddst, memindsrc, 1U*sizeof(int16_T));
    }

    /* End of ConstCode for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' */

    /* SystemInitialize for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' incorporates:
     *  SubSystem: '<Root>/Subsystem1'
     */

    /* System initialize for function-call system: '<Root>/Subsystem1' */

    /* InitializeConditions for Memory: '<S34>/Memory' */
    PMSM20180920_DWork.Memory_PreviousInput =
      PMSM20180920_P.SRFlipFlop4_initial_condition;

    /* InitializeConditions for UnitDelay: '<S67>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE =
      PMSM20180920_P.UnitDelay2_InitialCondition;

    /* InitializeConditions for UnitDelay: '<S62>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE =
      PMSM20180920_P.UnitDelay1_InitialCondition;

    /* InitializeConditions for UnitDelay: '<S40>/Unit Delay5' */
    PMSM20180920_DWork.UnitDelay5_DSTATE =
      PMSM20180920_P.UnitDelay5_InitialCondition;

    /* InitializeConditions for UnitDelay: '<S45>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_c =
      PMSM20180920_P.UnitDelay1_InitialCondition_c;

    /* InitializeConditions for UnitDelay: '<S65>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_j =
      PMSM20180920_P.UnitDelay2_InitialCondition_l;

    /* InitializeConditions for UnitDelay: '<S45>/Unit Delay5' */
    PMSM20180920_DWork.UnitDelay5_DSTATE_j =
      PMSM20180920_P.UnitDelay5_InitialCondition_j;

    /* InitializeConditions for UnitDelay: '<S40>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_e =
      PMSM20180920_P.UnitDelay1_InitialCondition_b;

    /* InitializeConditions for Sum: '<S60>/Sum4' incorporates:
     *  UnitDelay: '<S60>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE =
      PMSM20180920_P.UnitDelay3_InitialCondition;

    /* InitializeConditions for UnitDelay: '<S60>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_j =
      PMSM20180920_P.UnitDelay1_InitialCondition_n;

    /* InitializeConditions for UnitDelay: '<S63>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_a =
      PMSM20180920_P.UnitDelay2_InitialCondition_a;

    /* InitializeConditions for UnitDelay: '<S33>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_jl =
      PMSM20180920_P.UnitDelay2_InitialCondition_k;

    /* InitializeConditions for Memory: '<S49>/Memory' */
    PMSM20180920_DWork.Memory_PreviousInput_k =
      PMSM20180920_P.SRFlipFlop1_initial_condition;

    /* InitializeConditions for UnitDelay: '<S4>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_ms =
      PMSM20180920_P.UnitDelay1_InitialCondition_a;

    /* InitializeConditions for UnitDelay: '<S66>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_e =
      PMSM20180920_P.UnitDelay2_InitialCondition_b;

    /* InitializeConditions for UnitDelay: '<S4>/Unit Delay7' */
    PMSM20180920_DWork.UnitDelay7_DSTATE =
      PMSM20180920_P.UnitDelay7_InitialCondition;

    /* InitializeConditions for Switch: '<S4>/Switch3' incorporates:
     *  UnitDelay: '<S4>/Unit Delay4'
     */
    PMSM20180920_DWork.UnitDelay4_DSTATE =
      PMSM20180920_P.UnitDelay4_InitialCondition;

    /* InitializeConditions for UnitDelay: '<S45>/Unit Delay4' */
    PMSM20180920_DWork.UnitDelay4_DSTATE_o =
      PMSM20180920_P.UnitDelay4_InitialCondition_n;

    /* InitializeConditions for UnitDelay: '<S45>/Unit Delay3' */
    PMSM20180920_DWork.UnitDelay3_DSTATE_l =
      PMSM20180920_P.UnitDelay3_InitialCondition_g;

    /* InitializeConditions for UnitDelay: '<S45>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_p =
      PMSM20180920_P.UnitDelay2_InitialCondition_h;

    /* InitializeConditions for UnitDelay: '<S69>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_jd =
      PMSM20180920_P.UnitDelay2_InitialCondition_e;

    /* InitializeConditions for Sum: '<S27>/Sum4' incorporates:
     *  UnitDelay: '<S27>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_i =
      PMSM20180920_P.UnitDelay3_InitialCondition_l;

    /* InitializeConditions for UnitDelay: '<S27>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_m =
      PMSM20180920_P.UnitDelay1_InitialCondition_g;

    /* InitializeConditions for UnitDelay: '<S56>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_m =
      PMSM20180920_P.UnitDelay2_InitialCondition_ha;

    /* InitializeConditions for Sum: '<S24>/Sum4' incorporates:
     *  UnitDelay: '<S24>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_m =
      PMSM20180920_P.UnitDelay3_InitialCondition_j;

    /* InitializeConditions for UnitDelay: '<S24>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_i =
      PMSM20180920_P.UnitDelay1_InitialCondition_o;

    /* InitializeConditions for UnitDelay: '<S53>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_n =
      PMSM20180920_P.UnitDelay2_InitialCondition_g;

    /* InitializeConditions for Sum: '<S21>/Sum4' incorporates:
     *  UnitDelay: '<S21>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_h =
      PMSM20180920_P.UnitDelay3_InitialCondition_p;

    /* InitializeConditions for UnitDelay: '<S21>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_if =
      PMSM20180920_P.UnitDelay1_InitialCondition_c1;

    /* InitializeConditions for UnitDelay: '<S50>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_l =
      PMSM20180920_P.UnitDelay2_InitialCondition_ax;

    /* InitializeConditions for UnitDelay: '<S31>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_ph =
      PMSM20180920_P.UnitDelay2_InitialCondition_i;

    /* InitializeConditions for Sum: '<S22>/Sum4' incorporates:
     *  UnitDelay: '<S22>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_a =
      PMSM20180920_P.UnitDelay3_InitialCondition_e;

    /* InitializeConditions for UnitDelay: '<S22>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_jy =
      PMSM20180920_P.UnitDelay1_InitialCondition_m;

    /* InitializeConditions for UnitDelay: '<S51>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_o =
      PMSM20180920_P.UnitDelay2_InitialCondition_p;

    /* InitializeConditions for UnitDelay: '<S32>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_nj =
      PMSM20180920_P.UnitDelay2_InitialCondition_c;

    /* InitializeConditions for UnitDelay: '<S25>/Unit Delay3' */
    PMSM20180920_DWork.UnitDelay3_DSTATE_g =
      PMSM20180920_P.UnitDelay3_InitialCondition_p2;

    /* InitializeConditions for UnitDelay: '<S25>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_cc =
      PMSM20180920_P.UnitDelay1_InitialCondition_h;

    /* InitializeConditions for UnitDelay: '<S54>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_ei =
      PMSM20180920_P.UnitDelay2_InitialCondition_bn;

    /* InitializeConditions for UnitDelay: '<S28>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_an =
      PMSM20180920_P.UnitDelay2_InitialCondition_hm;

    /* InitializeConditions for Sum: '<S23>/Sum4' incorporates:
     *  UnitDelay: '<S23>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_ii =
      PMSM20180920_P.UnitDelay3_InitialCondition_i;

    /* InitializeConditions for UnitDelay: '<S23>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_d =
      PMSM20180920_P.UnitDelay1_InitialCondition_cj;

    /* InitializeConditions for UnitDelay: '<S52>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_mr =
      PMSM20180920_P.UnitDelay2_InitialCondition_d;

    /* InitializeConditions for UnitDelay: '<S29>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_me =
      PMSM20180920_P.UnitDelay2_InitialCondition_h0;

    /* InitializeConditions for Sum: '<S26>/Sum4' incorporates:
     *  UnitDelay: '<S26>/Unit Delay3'
     */
    PMSM20180920_DWork.UnitDelay3_DSTATE_at =
      PMSM20180920_P.UnitDelay3_InitialCondition_c;

    /* InitializeConditions for UnitDelay: '<S26>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_iw =
      PMSM20180920_P.UnitDelay1_InitialCondition_j;

    /* InitializeConditions for UnitDelay: '<S55>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_pu =
      PMSM20180920_P.UnitDelay2_InitialCondition_ef;

    /* InitializeConditions for UnitDelay: '<S30>/Unit Delay2' */
    PMSM20180920_DWork.UnitDelay2_DSTATE_mp =
      PMSM20180920_P.UnitDelay2_InitialCondition_o;

    /* End of SystemInitialize for S-Function (c28xisr_c2000): '<Root>/C280x//C28x3x  Hardware Interrupt' */

    /* SystemInitialize for S-Function (fcncallgen): '<Root>/Simulation Interrupt' incorporates:
     *  SubSystem: '<Root>/Function-Call Subsystem1'
     */
    /* InitializeConditions for UnitDelay: '<S5>/Unit Delay1' */
    PMSM20180920_DWork.UnitDelay1_DSTATE_mi =
      PMSM20180920_P.UnitDelay1_InitialCondition_i;

    /* End of SystemInitialize for S-Function (fcncallgen): '<Root>/Simulation Interrupt' */
  }

  /* user code (Initialize function Body) */

  // Make sure the XINTF clock is enabled   cool
  SysCtrlRegs.PCLKCR3.bit.XINTFENCLK = 1;

  // Configure the GPIO for XINTF with a 16-bit data bus
  // This function is in DSP2833x_Xintf.c
  //InitXintf16Gpio();
  EALLOW;

  // All Zones---------------------------------
  // Timing for all zones based on XTIMCLK = SYSCLKOUT/2
  XintfRegs.XINTCNF2.bit.XTIMCLK = 1;

  // Buffer up to 3 writes
  XintfRegs.XINTCNF2.bit.WRBUFF = 3;

  // XCLKOUT is enabled
  XintfRegs.XINTCNF2.bit.CLKOFF = 0;

  // XCLKOUT = XTIMCLK/2
  XintfRegs.XINTCNF2.bit.CLKMODE = 1;

  // Zone 7------------------------------------
  // When using ready, ACTIVE must be 1 or greater
  // Lead must always be 1 or greater
  // Zone write timing
  XintfRegs.XTIMING7.bit.XWRLEAD = 3;  //3*2*2*SYSCLKOUT
  XintfRegs.XTIMING7.bit.XWRACTIVE = 7;//(7+1)*2*2*SYSCLKOUT
  XintfRegs.XTIMING7.bit.XWRTRAIL = 3;

  // Zone read timing
  XintfRegs.XTIMING7.bit.XRDLEAD = 3;
  XintfRegs.XTIMING7.bit.XRDACTIVE = 7;
  XintfRegs.XTIMING7.bit.XRDTRAIL = 3;

  // double all Zone read/write lead/active/trail timing
  XintfRegs.XTIMING7.bit.X2TIMING = 1;

  // Zone will not sample XREADY signal
  XintfRegs.XTIMING7.bit.USEREADY = 0;
  XintfRegs.XTIMING7.bit.READYMODE = 0;

  // Size must be either:
  // 0,1 = x32 or
  // 1,1 = x16 other values are reserved
  XintfRegs.XTIMING7.bit.XSIZE = 3;
  EDIS;

  //Force a pipeline flush to ensure that the write to
  //the last register configured occurs before returning.
  asm(" RPT #7 || NOP");
}

/* Model terminate function */
void PMSM20180920_terminate(void)
{
  /* Terminate for S-Function (fcncallgen): '<Root>/Simulation Interrupt' incorporates:
   *  SubSystem: '<Root>/Function-Call Subsystem1'
   */
  /* Terminate for MATLABSystem: '<S1>/SPI Transmit' */
  matlabCodegenHandle_matlabCodeg(&PMSM20180920_DWork.obj);

  /* End of Terminate for S-Function (fcncallgen): '<Root>/Simulation Interrupt' */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
