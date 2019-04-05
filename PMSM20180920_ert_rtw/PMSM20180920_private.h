/*
 * File: PMSM20180920_private.h
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

#ifndef RTW_HEADER_PMSM20180920_private_h_
#define RTW_HEADER_PMSM20180920_private_h_
#include "rtwtypes.h"
#include "PMSM20180920.h"
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
extern int16_T data1[1U];
extern int16_T data2[1U];
extern int16_T data3[1U];
extern int16_T data4[1U];
extern int16_T data5[1U];
extern int16_T data6[1U];
extern int16_T data7[1U];
extern int16_T data8[1U];
extern int16_T data9[1U];
extern int16_T p3[1U];
extern int16_T data10[1U];
extern int16_T data11[1U];
extern int16_T data12[1U];
extern int16_T p4[1U];
extern int16_T p5[1U];
extern int16_T p6[1U];
extern int16_T p7[1U];
extern int16_T p8[1U];
extern int16_T p9[1U];
extern int16_T p10[1U];
extern real_T rt_atan2d_snf(real_T u0, real_T u1);
void isr_int3pie1_task_fcn(void);
extern void configureGPIOExtInterrupt(void);
void isr_int3pie1_task_fcn(void);

#endif                                 /* RTW_HEADER_PMSM20180920_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
