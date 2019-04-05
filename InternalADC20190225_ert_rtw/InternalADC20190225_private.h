/*
 * File: InternalADC20190225_private.h
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

#ifndef RTW_HEADER_InternalADC20190225_private_h_
#define RTW_HEADER_InternalADC20190225_private_h_
#include "rtwtypes.h"
#include "InternalADC20190225.h"
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
void InitAdcC (void);
void config_ADCC_SOC2 (void);
extern uint16_T A0[1U];
extern uint16_T A1[1U];
extern uint16_T A2[1U];
extern uint16_T A3[1U];
extern uint16_T A4[1U];
extern uint16_T A5[1U];
extern uint16_T B0[1U];
extern uint16_T B1[1U];
extern uint16_T B2[1U];
extern uint16_T B3[1U];
extern uint16_T B4[1U];
extern uint16_T B5[1U];
extern uint16_T C14[1U];
extern uint16_T C15[1U];
extern uint16_T C2[1U];
extern uint16_T C3[1U];
extern uint16_T C4[1U];
extern uint16_T C5[1U];
extern uint16_T D0[1U];
extern uint16_T D1[1U];
extern uint16_T D2[1U];
extern uint16_T D3[1U];
extern uint16_T D4[1U];
extern uint16_T D5[1U];
void isr_int3pie1_task_fcn(void);
extern void configureGPIOExtInterrupt(void);
void isr_int3pie1_task_fcn(void);

#endif                                 /* RTW_HEADER_InternalADC20190225_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
