/*
 * File: testboard_data.c
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

/* Block parameters (default storage) */
P_testboard_T testboard_P = {
  /* Expression: 0.0
   * Referenced by: '<S5>/Delay1'
   */
  0.0,

  /* Expression: 40
   * Referenced by: '<S5>/Constant2'
   */
  40.0,

  /* Expression: 50
   * Referenced by: '<S5>/Constant3'
   */
  50.0,

  /* Expression: 50
   * Referenced by: '<S5>/Constant4'
   */
  50.0,

  /* Expression: 0.0471
   * Referenced by: '<S5>/Constant1'
   */
  0.0471,

  /* Expression: 1/3316.4
   * Referenced by: '<S5>/Gain1'
   */
  0.00030153178144976477,

  /* Computed Parameter: Delay2_InitialCondition
   * Referenced by: '<S1>/Delay2'
   */
  0.0F,

  /* Computed Parameter: Switch_Threshold
   * Referenced by: '<S1>/Switch'
   */
  50.0F,

  /* Computed Parameter: Constant7_Value
   * Referenced by: '<S6>/Constant7'
   */
  1,

  /* Computed Parameter: Delay2_InitialCondition_e
   * Referenced by: '<S6>/Delay2'
   */
  0,

  /* Computed Parameter: LookUpTable_tableData
   * Referenced by: '<S11>/Look-Up Table'
   */
  { 0, 804, 1606, 2404, 3196, 3981, 4756, 5520, 6270, 7005, 7723, 8423, 9102,
    9760, 10394, 11003, 11585, 12140, 12665, 13160, 13623, 14053, 14449, 14811,
    15137, 15426, 15679, 15893, 16069, 16207, 16305, 16364, 16384 },

  /* Computed Parameter: Point50_Value
   * Referenced by: '<S12>/Point50'
   */
  32768U,

  /* Computed Parameter: Point25_Value
   * Referenced by: '<S12>/Point25'
   */
  16384U,

  /* Computed Parameter: LookUpTable_bp01Data
   * Referenced by: '<S11>/Look-Up Table'
   */
  { 0U, 512U, 1024U, 1536U, 2048U, 2560U, 3072U, 3584U, 4096U, 4608U, 5120U,
    5632U, 6144U, 6656U, 7168U, 7680U, 8192U, 8704U, 9216U, 9728U, 10240U,
    10752U, 11264U, 11776U, 12288U, 12800U, 13312U, 13824U, 14336U, 14848U,
    15360U, 15872U, 16384U },

  /* Computed Parameter: Delay1_DelayLength
   * Referenced by: '<S5>/Delay1'
   */
  1U,

  /* Computed Parameter: Delay2_DelayLength
   * Referenced by: '<S6>/Delay2'
   */
  2500U,

  /* Computed Parameter: Delay2_DelayLength_b
   * Referenced by: '<S1>/Delay2'
   */
  1U,

  /* Computed Parameter: Constant8_Value
   * Referenced by: '<S1>/Constant8'
   */
  0,

  /* Computed Parameter: Constant9_Value
   * Referenced by: '<S1>/Constant9'
   */
  1,

  /* Computed Parameter: Constant7_Value_c
   * Referenced by: '<S8>/Constant7'
   */
  1,

  /* Computed Parameter: Constant6_Value
   * Referenced by: '<S8>/Constant6'
   */
  1,

  /* Computed Parameter: Constant5_Value
   * Referenced by: '<S8>/Constant5'
   */
  1,

  /* Computed Parameter: Constant4_Value_f
   * Referenced by: '<S8>/Constant4'
   */
  1,

  /* Computed Parameter: Constant3_Value_m
   * Referenced by: '<S8>/Constant3'
   */
  1,

  /* Computed Parameter: Constant2_Value_g
   * Referenced by: '<S8>/Constant2'
   */
  1,

  /* Computed Parameter: Constant10_Value
   * Referenced by: '<S8>/Constant10'
   */
  1,

  /* Computed Parameter: Constant1_Value_f
   * Referenced by: '<S8>/Constant1'
   */
  1,

  /* Computed Parameter: Constant8_Value_k
   * Referenced by: '<S7>/Constant8'
   */
  0,

  /* Computed Parameter: Constant7_Value_g
   * Referenced by: '<S7>/Constant7'
   */
  0,

  /* Computed Parameter: Constant6_Value_p
   * Referenced by: '<S7>/Constant6'
   */
  0,

  /* Computed Parameter: Constant5_Value_b
   * Referenced by: '<S7>/Constant5'
   */
  0,

  /* Computed Parameter: Constant4_Value_i
   * Referenced by: '<S7>/Constant4'
   */
  0,

  /* Computed Parameter: Constant3_Value_c
   * Referenced by: '<S7>/Constant3'
   */
  0,

  /* Computed Parameter: Constant2_Value_p
   * Referenced by: '<S7>/Constant2'
   */
  0,

  /* Computed Parameter: Constant1_Value_b
   * Referenced by: '<S7>/Constant1'
   */
  0,

  /* Computed Parameter: Constant3_Value_a
   * Referenced by: '<S1>/Constant3'
   */
  0,

  /* Computed Parameter: Constant4_Value_g
   * Referenced by: '<S1>/Constant4'
   */
  0,

  /* Computed Parameter: Constant5_Value_k
   * Referenced by: '<S1>/Constant5'
   */
  0,

  /* Computed Parameter: Constant6_Value_i
   * Referenced by: '<S1>/Constant6'
   */
  0,

  /* Computed Parameter: Constant1_Value_c
   * Referenced by: '<S1>/Constant1'
   */
  0,

  /* Computed Parameter: Constant10_Value_f
   * Referenced by: '<S1>/Constant10'
   */
  0,

  /* Computed Parameter: Constant11_Value
   * Referenced by: '<S1>/Constant11'
   */
  0,

  /* Computed Parameter: Constant12_Value
   * Referenced by: '<S1>/Constant12'
   */
  0,

  /* Computed Parameter: Constant2_Value_l
   * Referenced by: '<S1>/Constant2'
   */
  1,

  /* Computed Parameter: Constant26_Value
   * Referenced by: '<S1>/Constant26'
   */
  0,

  /* Computed Parameter: Constant7_Value_e
   * Referenced by: '<S1>/Constant7'
   */
  1
};

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
