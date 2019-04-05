/*
 * File: InternalADC20190225.h
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

#ifndef RTW_HEADER_InternalADC20190225_h_
#define RTW_HEADER_InternalADC20190225_h_
#include <stddef.h>
#include <string.h>
#ifndef InternalADC20190225_COMMON_INCLUDES_
# define InternalADC20190225_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "F2837xD_gpio.h"
#include "IQmathLib.h"
#endif                                 /* InternalADC20190225_COMMON_INCLUDES_ */

#include "InternalADC20190225_types.h"
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

extern void config_ePWM_GPIO (void);

/* Block signals (default storage) */
typedef struct {
  real32_T DigitalInput;               /* '<S12>/Digital Input' */
  real32_T DigitalInput1;              /* '<S12>/Digital Input1' */
  uint16_T ADC12;                      /* '<S3>/ADC12' */
} B_InternalADC20190225_T;

/* Invariant block signals (default storage) */
typedef struct {
  const uint16_T MemoryCopy31;         /* '<S3>/Memory Copy31' */
} ConstB_InternalADC20190225_T;

/* Parameters (default storage) */
struct P_InternalADC20190225_T_ {
  real_T Constant35_Value;             /* Expression: 5000
                                        * Referenced by: '<S4>/Constant35'
                                        */
  real_T Constant3_Value;              /* Expression: 100
                                        * Referenced by: '<S4>/Constant3'
                                        */
  real_T Constant6_Value;              /* Expression: 4096
                                        * Referenced by: '<S4>/Constant6'
                                        */
  real_T Constant32_Value;             /* Expression: 500
                                        * Referenced by: '<S4>/Constant32'
                                        */
  boolean_T Constant1_Value;           /* Computed Parameter: Constant1_Value
                                        * Referenced by: '<S4>/Constant1'
                                        */
  boolean_T Constant34_Value;          /* Computed Parameter: Constant34_Value
                                        * Referenced by: '<S4>/Constant34'
                                        */
};

/* Real-time Model Data Structure */
struct tag_RTM_InternalADC20190225_T {
  const char_T *errorStatus;
};

/* Block parameters (default storage) */
extern P_InternalADC20190225_T InternalADC20190225_P;

/* Block signals (default storage) */
extern B_InternalADC20190225_T InternalADC20190225_B;
extern const ConstB_InternalADC20190225_T InternalADC20190225_ConstB;/* constant block i/o */

/* Model entry point functions */
extern void InternalADC20190225_initialize(void);
extern void InternalADC20190225_terminate(void);

/* Real-time Model object */
extern RT_MODEL_InternalADC20190225_T *const InternalADC20190225_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S4>/Constant36' : Unused code path elimination
 * Block '<S12>/Add1' : Unused code path elimination
 * Block '<S12>/Add2' : Unused code path elimination
 * Block '<S12>/Add3' : Unused code path elimination
 * Block '<S12>/Add4' : Unused code path elimination
 * Block '<S12>/Add5' : Unused code path elimination
 * Block '<S12>/Add6' : Unused code path elimination
 * Block '<S12>/Constant1' : Unused code path elimination
 * Block '<S12>/Constant2' : Unused code path elimination
 * Block '<S12>/Constant3' : Unused code path elimination
 * Block '<S12>/Constant4' : Unused code path elimination
 * Block '<S12>/Constant5' : Unused code path elimination
 * Block '<S12>/Constant6' : Unused code path elimination
 * Block '<S12>/Constant7' : Unused code path elimination
 * Block '<S12>/Constant8' : Unused code path elimination
 * Block '<S12>/Delay1' : Unused code path elimination
 * Block '<S12>/Delay2' : Unused code path elimination
 * Block '<S12>/Divide' : Unused code path elimination
 * Block '<S12>/Divide1' : Unused code path elimination
 * Block '<S12>/Gain1' : Unused code path elimination
 * Block '<S12>/Gain2' : Unused code path elimination
 * Block '<S58>/Amp50' : Unused code path elimination
 * Block '<S58>/CastU16En16' : Unused code path elimination
 * Block '<S58>/LTEp25' : Unused code path elimination
 * Block '<S58>/LTEp50' : Unused code path elimination
 * Block '<S58>/Negate' : Unused code path elimination
 * Block '<S58>/Point25' : Unused code path elimination
 * Block '<S58>/Point50' : Unused code path elimination
 * Block '<S58>/QuadHandle1' : Unused code path elimination
 * Block '<S58>/QuadHandle2' : Unused code path elimination
 * Block '<S58>/SignCorrected' : Unused code path elimination
 * Block '<S58>/p50mA' : Unused code path elimination
 * Block '<S57>/Look-Up Table' : Unused code path elimination
 * Block '<S60>/Amp50' : Unused code path elimination
 * Block '<S60>/CastU16En16' : Unused code path elimination
 * Block '<S60>/LTEp25' : Unused code path elimination
 * Block '<S60>/LTEp50' : Unused code path elimination
 * Block '<S60>/Negate' : Unused code path elimination
 * Block '<S60>/Point25' : Unused code path elimination
 * Block '<S60>/Point50' : Unused code path elimination
 * Block '<S60>/QuadHandle1' : Unused code path elimination
 * Block '<S60>/QuadHandle2' : Unused code path elimination
 * Block '<S60>/SignCorrected' : Unused code path elimination
 * Block '<S60>/p50mA' : Unused code path elimination
 * Block '<S59>/Look-Up Table' : Unused code path elimination
 * Block '<S12>/Switch' : Unused code path elimination
 * Block '<S12>/Switch1' : Unused code path elimination
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
 * '<Root>' : 'InternalADC20190225'
 * '<S1>'   : 'InternalADC20190225/INT1'
 * '<S2>'   : 'InternalADC20190225/memory'
 * '<S3>'   : 'InternalADC20190225/INT1/ADC'
 * '<S4>'   : 'InternalADC20190225/INT1/SPWM'
 * '<S5>'   : 'InternalADC20190225/INT1/SPWM/Subsystem1'
 * '<S6>'   : 'InternalADC20190225/INT1/SPWM/Subsystem2'
 * '<S7>'   : 'InternalADC20190225/INT1/SPWM/Subsystem3'
 * '<S8>'   : 'InternalADC20190225/INT1/SPWM/Subsystem4'
 * '<S9>'   : 'InternalADC20190225/INT1/SPWM/Subsystem5'
 * '<S10>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6'
 * '<S11>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7'
 * '<S12>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8'
 * '<S13>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine'
 * '<S14>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine1'
 * '<S15>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine/Sine'
 * '<S16>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S17>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine1/Sine'
 * '<S18>'  : 'InternalADC20190225/INT1/SPWM/Subsystem1/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S19>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine'
 * '<S20>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine1'
 * '<S21>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine/Sine'
 * '<S22>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S23>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine1/Sine'
 * '<S24>'  : 'InternalADC20190225/INT1/SPWM/Subsystem2/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S25>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine'
 * '<S26>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine1'
 * '<S27>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine/Sine'
 * '<S28>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S29>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine1/Sine'
 * '<S30>'  : 'InternalADC20190225/INT1/SPWM/Subsystem3/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S31>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine'
 * '<S32>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine1'
 * '<S33>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine/Sine'
 * '<S34>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S35>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine1/Sine'
 * '<S36>'  : 'InternalADC20190225/INT1/SPWM/Subsystem4/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S37>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine'
 * '<S38>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine1'
 * '<S39>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine/Sine'
 * '<S40>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S41>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine1/Sine'
 * '<S42>'  : 'InternalADC20190225/INT1/SPWM/Subsystem5/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S43>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine'
 * '<S44>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine1'
 * '<S45>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine/Sine'
 * '<S46>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S47>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine1/Sine'
 * '<S48>'  : 'InternalADC20190225/INT1/SPWM/Subsystem6/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S49>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine'
 * '<S50>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine1'
 * '<S51>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine/Sine'
 * '<S52>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S53>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine1/Sine'
 * '<S54>'  : 'InternalADC20190225/INT1/SPWM/Subsystem7/Sine1/Sine/Handle Quarter Symmetry Sine'
 * '<S55>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine'
 * '<S56>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine1'
 * '<S57>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine/Sine'
 * '<S58>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine/Sine/Handle Quarter Symmetry Sine'
 * '<S59>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine1/Sine'
 * '<S60>'  : 'InternalADC20190225/INT1/SPWM/Subsystem8/Sine1/Sine/Handle Quarter Symmetry Sine'
 */
#endif                                 /* RTW_HEADER_InternalADC20190225_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
