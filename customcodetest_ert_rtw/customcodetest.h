/*
 * File: customcodetest.h
 *
 * Code generated for Simulink model 'customcodetest'.
 *
 * Model version                  : 1.5
 * Simulink Coder version         : 9.0 (R2018b) 24-May-2018
 * C/C++ source code generated on : Mon Feb 25 20:48:46 2019
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_customcodetest_h_
#define RTW_HEADER_customcodetest_h_
#include <stddef.h>
#ifndef customcodetest_COMMON_INCLUDES_
# define customcodetest_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "F2837xD_device.h"
#include "F2837xD_gpio.h"
#include "F2837xD_Examples.h"
#include "IQmathLib.h"
#endif                                 /* customcodetest_COMMON_INCLUDES_ */

#include "customcodetest_types.h"
#include "MW_target_hardware_resources.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

extern void config_ePWM_GPIO (void);

/* user code (top of header file) */
#include "F28x_Project.h"              // Device Headerfile and Examples Include File
#define TEST_PASS                      0xABCDABCD
#define TEST_FAIL                      0xDEADDEAD

Uint16 *ExRamStart = (Uint16 *)0x300000;
extern void setup_emif1_pinmux_async_16bit(Uint16);

#define EMIF1                          0
#define EMIF2                          1
#define MEM_D_WIDTH                    1                         // 16Bit Memory Interface
#define TURN_AROUND_TIME               0                         // Turn Around time of 2 Emif Clock
#define RD_SETUP_TIME                  0                         // Read Setup time of 1 Emif Clock
#define RD_STROBE_TIME                 3                         // Read Strobe time of 4 Emif Clock
#define RD_HOLD_TIME                   0                         // Read Hold time of 1 Emif Clock
#define WR_SETUP_TIME                  0                         // Write Hold time of 1 Emif Clock
#define WR_STROBE_TIME                 0                         // Write Setup time of 1 Emif Clock
#define WR_HOLD_TIME                   0                         // Write Hold time of 1 Emif Clock
#define EXTEND_WAIT                    0                         // Disable Extended Wait
#define STROBE_SEL                     0                         // Disable Strobe Mode.
#define WAIT_POLAR_INV                 0
#define WAIT_COUNT                     0

Uint16 ErrCount = 0;
Uint32 TEST_STATUS;
int i;

/* Parameters (default storage) */
struct P_customcodetest_T_ {
  real_T Constant_Value;               /* Expression: 1
                                        * Referenced by: '<S1>/Constant'
                                        */
  real_T Constant1_Value;              /* Expression: 30
                                        * Referenced by: '<S1>/Constant1'
                                        */
};

/* Real-time Model Data Structure */
struct tag_RTM_customcodetest_T {
  const char_T *errorStatus;
};

/* Block parameters (default storage) */
extern P_customcodetest_T customcodetest_P;

/* Model entry point functions */
extern void customcodetest_initialize(void);
extern void customcodetest_terminate(void);

/* Real-time Model object */
extern RT_MODEL_customcodetest_T *const customcodetest_M;

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
 * '<Root>' : 'customcodetest'
 * '<S1>'   : 'customcodetest/Subsystem'
 */
#endif                                 /* RTW_HEADER_customcodetest_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
