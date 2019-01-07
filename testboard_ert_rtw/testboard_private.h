/*
 * File: testboard_private.h
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

#ifndef RTW_HEADER_testboard_private_h_
#define RTW_HEADER_testboard_private_h_
#include "rtwtypes.h"
#include "testboard.h"
#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFFFU) ) || ( SCHAR_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFU) ) || ( INT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFUL) ) || ( LONG_MAX != (0x7FFFFFFFL) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

/* Skipping ulong_long/long_long check: insufficient preprocessor integer range. */
extern int16_T p1[1U];
extern int16_T p2[1U];
extern int16_T p11[1U];
extern int16_T p12[1U];
extern int16_T p13[1U];
extern int16_T p14[1U];
extern int16_T p15[1U];
extern int16_T p16[1U];
extern int16_T test[1U];
extern int16_T p3[1U];
extern int16_T p4[1U];
extern int16_T p5[1U];
extern int16_T p6[1U];
extern int16_T p7[1U];
extern int16_T p8[1U];
extern int16_T p9[1U];
extern int16_T p10[1U];
void isr_int3pie1_task_fcn(void);
extern void configureGPIOExtInterrupt(void);
extern uint32_T plook_u32u16u32n31_evenc_f(uint16_T u, uint16_T bp0, uint16_T
  bpSpace, uint32_T maxIndex, uint32_T *fraction);
extern int16_T intrp1d_s16s32s32u32u32n31l_f(uint32_T bpIndex, uint32_T frac,
  const int16_T table[]);
void isr_int3pie1_task_fcn(void);

#endif                                 /* RTW_HEADER_testboard_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
