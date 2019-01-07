/*
 * File: testboard.h
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

#ifndef RTW_HEADER_testboard_h_
#define RTW_HEADER_testboard_h_
#include <math.h>
#include <stddef.h>
#include <string.h>
#ifndef testboard_COMMON_INCLUDES_
# define testboard_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_gpio.h"
#include "F2837xD_Examples.h"
#include "IQmathLib.h"
#endif                                 /* testboard_COMMON_INCLUDES_ */

#include "testboard_types.h"
#include "MW_target_hardware_resources.h"
#include "rt_nonfinite.h"
#include "rtGetInf.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

extern void config_ePWM_GPIO (void);

/* user code (top of header file) */
#define AD_ADDRESS1                    (int16 * )0x0001000

/* Block signals (default storage) */
typedef struct {
  boolean_T Switch;                    /* '<S1>/Switch' */
} B_testboard_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T Delay1_DSTATE;                /* '<S5>/Delay1' */
  real32_T Delay2_DSTATE;              /* '<S1>/Delay2' */
  int16_T Delay2_DSTATE_g[2500];       /* '<S6>/Delay2' */
} DW_testboard_T;

/* Parameters (default storage) */
struct P_testboard_T_ {
  real_T Delay1_InitialCondition;      /* Expression: 0.0
                                        * Referenced by: '<S5>/Delay1'
                                        */
  real_T Constant2_Value;              /* Expression: 40
                                        * Referenced by: '<S5>/Constant2'
                                        */
  real_T Constant3_Value;              /* Expression: 50
                                        * Referenced by: '<S5>/Constant3'
                                        */
  real_T Constant4_Value;              /* Expression: 50
                                        * Referenced by: '<S5>/Constant4'
                                        */
  real_T Constant1_Value;              /* Expression: 0.0471
                                        * Referenced by: '<S5>/Constant1'
                                        */
  real_T Gain1_Gain;                   /* Expression: 1/3316.4
                                        * Referenced by: '<S5>/Gain1'
                                        */
  real32_T Delay2_InitialCondition;    /* Computed Parameter: Delay2_InitialCondition
                                        * Referenced by: '<S1>/Delay2'
                                        */
  real32_T Switch_Threshold;           /* Computed Parameter: Switch_Threshold
                                        * Referenced by: '<S1>/Switch'
                                        */
  int16_T Constant7_Value;             /* Computed Parameter: Constant7_Value
                                        * Referenced by: '<S6>/Constant7'
                                        */
  int16_T Delay2_InitialCondition_e;   /* Computed Parameter: Delay2_InitialCondition_e
                                        * Referenced by: '<S6>/Delay2'
                                        */
  int16_T LookUpTable_tableData[33];   /* Computed Parameter: LookUpTable_tableData
                                        * Referenced by: '<S11>/Look-Up Table'
                                        */
  uint16_T Point50_Value;              /* Computed Parameter: Point50_Value
                                        * Referenced by: '<S12>/Point50'
                                        */
  uint16_T Point25_Value;              /* Computed Parameter: Point25_Value
                                        * Referenced by: '<S12>/Point25'
                                        */
  uint16_T LookUpTable_bp01Data[33];   /* Computed Parameter: LookUpTable_bp01Data
                                        * Referenced by: '<S11>/Look-Up Table'
                                        */
  uint16_T Delay1_DelayLength;         /* Computed Parameter: Delay1_DelayLength
                                        * Referenced by: '<S5>/Delay1'
                                        */
  uint16_T Delay2_DelayLength;         /* Computed Parameter: Delay2_DelayLength
                                        * Referenced by: '<S6>/Delay2'
                                        */
  uint16_T Delay2_DelayLength_b;       /* Computed Parameter: Delay2_DelayLength_b
                                        * Referenced by: '<S1>/Delay2'
                                        */
  boolean_T Constant8_Value;           /* Computed Parameter: Constant8_Value
                                        * Referenced by: '<S1>/Constant8'
                                        */
  boolean_T Constant9_Value;           /* Computed Parameter: Constant9_Value
                                        * Referenced by: '<S1>/Constant9'
                                        */
  boolean_T Constant7_Value_c;         /* Computed Parameter: Constant7_Value_c
                                        * Referenced by: '<S8>/Constant7'
                                        */
  boolean_T Constant6_Value;           /* Computed Parameter: Constant6_Value
                                        * Referenced by: '<S8>/Constant6'
                                        */
  boolean_T Constant5_Value;           /* Computed Parameter: Constant5_Value
                                        * Referenced by: '<S8>/Constant5'
                                        */
  boolean_T Constant4_Value_f;         /* Computed Parameter: Constant4_Value_f
                                        * Referenced by: '<S8>/Constant4'
                                        */
  boolean_T Constant3_Value_m;         /* Computed Parameter: Constant3_Value_m
                                        * Referenced by: '<S8>/Constant3'
                                        */
  boolean_T Constant2_Value_g;         /* Computed Parameter: Constant2_Value_g
                                        * Referenced by: '<S8>/Constant2'
                                        */
  boolean_T Constant10_Value;          /* Computed Parameter: Constant10_Value
                                        * Referenced by: '<S8>/Constant10'
                                        */
  boolean_T Constant1_Value_f;         /* Computed Parameter: Constant1_Value_f
                                        * Referenced by: '<S8>/Constant1'
                                        */
  boolean_T Constant8_Value_k;         /* Computed Parameter: Constant8_Value_k
                                        * Referenced by: '<S7>/Constant8'
                                        */
  boolean_T Constant7_Value_g;         /* Computed Parameter: Constant7_Value_g
                                        * Referenced by: '<S7>/Constant7'
                                        */
  boolean_T Constant6_Value_p;         /* Computed Parameter: Constant6_Value_p
                                        * Referenced by: '<S7>/Constant6'
                                        */
  boolean_T Constant5_Value_b;         /* Computed Parameter: Constant5_Value_b
                                        * Referenced by: '<S7>/Constant5'
                                        */
  boolean_T Constant4_Value_i;         /* Computed Parameter: Constant4_Value_i
                                        * Referenced by: '<S7>/Constant4'
                                        */
  boolean_T Constant3_Value_c;         /* Computed Parameter: Constant3_Value_c
                                        * Referenced by: '<S7>/Constant3'
                                        */
  boolean_T Constant2_Value_p;         /* Computed Parameter: Constant2_Value_p
                                        * Referenced by: '<S7>/Constant2'
                                        */
  boolean_T Constant1_Value_b;         /* Computed Parameter: Constant1_Value_b
                                        * Referenced by: '<S7>/Constant1'
                                        */
  boolean_T Constant3_Value_a;         /* Computed Parameter: Constant3_Value_a
                                        * Referenced by: '<S1>/Constant3'
                                        */
  boolean_T Constant4_Value_g;         /* Computed Parameter: Constant4_Value_g
                                        * Referenced by: '<S1>/Constant4'
                                        */
  boolean_T Constant5_Value_k;         /* Computed Parameter: Constant5_Value_k
                                        * Referenced by: '<S1>/Constant5'
                                        */
  boolean_T Constant6_Value_i;         /* Computed Parameter: Constant6_Value_i
                                        * Referenced by: '<S1>/Constant6'
                                        */
  boolean_T Constant1_Value_c;         /* Computed Parameter: Constant1_Value_c
                                        * Referenced by: '<S1>/Constant1'
                                        */
  boolean_T Constant10_Value_f;        /* Computed Parameter: Constant10_Value_f
                                        * Referenced by: '<S1>/Constant10'
                                        */
  boolean_T Constant11_Value;          /* Computed Parameter: Constant11_Value
                                        * Referenced by: '<S1>/Constant11'
                                        */
  boolean_T Constant12_Value;          /* Computed Parameter: Constant12_Value
                                        * Referenced by: '<S1>/Constant12'
                                        */
  boolean_T Constant2_Value_l;         /* Computed Parameter: Constant2_Value_l
                                        * Referenced by: '<S1>/Constant2'
                                        */
  boolean_T Constant26_Value;          /* Computed Parameter: Constant26_Value
                                        * Referenced by: '<S1>/Constant26'
                                        */
  boolean_T Constant7_Value_e;         /* Computed Parameter: Constant7_Value_e
                                        * Referenced by: '<S1>/Constant7'
                                        */
};

/* Real-time Model Data Structure */
struct tag_RTM_testboard_T {
  const char_T *errorStatus;
};

/* Block parameters (default storage) */
extern P_testboard_T testboard_P;

/* Block signals (default storage) */
extern B_testboard_T testboard_B;

/* Block states (default storage) */
extern DW_testboard_T testboard_DW;

/* Model entry point functions */
extern void testboard_initialize(void);
extern void testboard_step(void);
extern void testboard_terminate(void);

/* Real-time Model object */
extern RT_MODEL_testboard_T *const testboard_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S5>/Scope1' : Unused code path elimination
 */

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'testboard'
 * '<S1>'   : 'testboard/AD RESET'
 * '<S2>'   : 'testboard/Subsystem'
 * '<S3>'   : 'testboard/memory'
 * '<S4>'   : 'testboard/Subsystem/AD Read'
 * '<S5>'   : 'testboard/Subsystem/SPWM'
 * '<S6>'   : 'testboard/Subsystem/test'
 * '<S7>'   : 'testboard/Subsystem/AD Read/0'
 * '<S8>'   : 'testboard/Subsystem/AD Read/1'
 * '<S9>'   : 'testboard/Subsystem/AD Read/Subsystem1'
 * '<S10>'  : 'testboard/Subsystem/SPWM/Sine'
 * '<S11>'  : 'testboard/Subsystem/SPWM/Sine/Sine'
 * '<S12>'  : 'testboard/Subsystem/SPWM/Sine/Sine/Handle Quarter Symmetry Sine'
 */
#endif                                 /* RTW_HEADER_testboard_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
