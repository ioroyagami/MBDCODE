/*
 * File: PMSM20180920.h
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

#ifndef RTW_HEADER_PMSM20180920_h_
#define RTW_HEADER_PMSM20180920_h_
#include <math.h>
#include <stddef.h>
#include <string.h>
#ifndef PMSM20180920_COMMON_INCLUDES_
# define PMSM20180920_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "c2000BoardSupport.h"
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "IQmathLib.h"
#include "DSP2833x_Gpio.h"
#include "MW_SPI.h"
#include "MW_c2000SPI.h"
#endif                                 /* PMSM20180920_COMMON_INCLUDES_ */

#include "PMSM20180920_types.h"
#include "MW_target_hardware_resources.h"
#include "rt_defines.h"
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

/* Block signals (default storage) */
typedef struct {
  real_T Switch1;                      /* '<S45>/Switch1' */
  real_T Gain2;                        /* '<S4>/Gain2' */
  boolean_T PBON;                      /* '<S3>/PB-ON' */
  boolean_T PBOFF;                     /* '<S3>/PB-OFF' */
  boolean_T MODE;                      /* '<S3>/MODE' */
  boolean_T MODE1;                     /* '<S3>/MODE1' */
  boolean_T MODE2;                     /* '<S3>/MODE2' */
} BlockIO_PMSM20180920;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  codertarget_tic2000_blocks_SPIW obj; /* '<S1>/SPI Transmit' */
  real_T UnitDelay2_DSTATE;            /* '<S67>/Unit Delay2' */
  real_T UnitDelay1_DSTATE;            /* '<S62>/Unit Delay1' */
  real_T UnitDelay5_DSTATE;            /* '<S40>/Unit Delay5' */
  real_T UnitDelay1_DSTATE_c;          /* '<S45>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_j;          /* '<S65>/Unit Delay2' */
  real_T UnitDelay5_DSTATE_j;          /* '<S45>/Unit Delay5' */
  real_T UnitDelay1_DSTATE_e;          /* '<S40>/Unit Delay1' */
  real_T UnitDelay3_DSTATE;            /* '<S60>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_j;          /* '<S60>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_a;          /* '<S63>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_jl;         /* '<S33>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_e;          /* '<S66>/Unit Delay2' */
  real_T UnitDelay7_DSTATE;            /* '<S4>/Unit Delay7' */
  real_T UnitDelay4_DSTATE;            /* '<S4>/Unit Delay4' */
  real_T UnitDelay3_DSTATE_l;          /* '<S45>/Unit Delay3' */
  real_T UnitDelay2_DSTATE_p;          /* '<S45>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_jd;         /* '<S69>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_i;          /* '<S27>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_m;          /* '<S27>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_m;          /* '<S56>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_m;          /* '<S24>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_i;          /* '<S24>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_n;          /* '<S53>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_h;          /* '<S21>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_if;         /* '<S21>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_l;          /* '<S50>/Unit Delay2' */
  real_T integerator1_DSTATE;          /* '<S45>/integerator1' */
  real_T integerator3_DSTATE;          /* '<S45>/integerator3' */
  real_T integerator2_DSTATE;          /* '<S45>/integerator2' */
  real_T integerator9_DSTATE;          /* '<S45>/integerator9' */
  real_T UnitDelay2_DSTATE_ph;         /* '<S31>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_a;          /* '<S22>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_jy;         /* '<S22>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_o;          /* '<S51>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_nj;         /* '<S32>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_g;          /* '<S25>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_cc;         /* '<S25>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_ei;         /* '<S54>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_an;         /* '<S28>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_ii;         /* '<S23>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_d;          /* '<S23>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_mr;         /* '<S52>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_me;         /* '<S29>/Unit Delay2' */
  real_T UnitDelay3_DSTATE_at;         /* '<S26>/Unit Delay3' */
  real_T UnitDelay1_DSTATE_iw;         /* '<S26>/Unit Delay1' */
  real_T UnitDelay2_DSTATE_pu;         /* '<S55>/Unit Delay2' */
  real_T UnitDelay2_DSTATE_mp;         /* '<S30>/Unit Delay2' */
  real32_T UnitDelay1_DSTATE_mi;       /* '<S5>/Unit Delay1' */
  boolean_T UnitDelay1_DSTATE_ms;      /* '<S4>/Unit Delay1' */
  boolean_T UnitDelay4_DSTATE_o;       /* '<S45>/Unit Delay4' */
  boolean_T Memory_PreviousInput;      /* '<S34>/Memory' */
  boolean_T Memory_PreviousInput_k;    /* '<S49>/Memory' */
} D_Work_PMSM20180920;

/* Invariant block signals (default storage) */
typedef struct {
  const int16_T p6;                    /* '<S48>/p6' */
  const int16_T p7;                    /* '<S48>/p7' */
  const int16_T p5;                    /* '<S48>/p5' */
  const int16_T p1;                    /* '<S48>/p1' */
  const int16_T p2;                    /* '<S48>/p2' */
  const int16_T p3;                    /* '<S48>/p3' */
} ConstBlockIO_PMSM20180920;

/* Parameters (default storage) */
struct Parameters_PMSM20180920_ {
  real_T RCfilter3_a;                  /* Mask Parameter: RCfilter3_a
                                        * Referenced by:
                                        *   '<S67>/Constant2'
                                        *   '<S67>/Constant3'
                                        */
  real_T RCfilter1_a;                  /* Mask Parameter: RCfilter1_a
                                        * Referenced by:
                                        *   '<S65>/Constant2'
                                        *   '<S65>/Constant3'
                                        */
  real_T RCfilter8_a;                  /* Mask Parameter: RCfilter8_a
                                        * Referenced by:
                                        *   '<S63>/Constant2'
                                        *   '<S63>/Constant3'
                                        */
  real_T RCfilter9_a;                  /* Mask Parameter: RCfilter9_a
                                        * Referenced by:
                                        *   '<S33>/Constant2'
                                        *   '<S33>/Constant3'
                                        */
  real_T RCfilter2_a;                  /* Mask Parameter: RCfilter2_a
                                        * Referenced by:
                                        *   '<S66>/Constant2'
                                        *   '<S66>/Constant3'
                                        */
  real_T RCfilter4_a;                  /* Mask Parameter: RCfilter4_a
                                        * Referenced by:
                                        *   '<S69>/Constant2'
                                        *   '<S69>/Constant3'
                                        */
  real_T RCfilter8_a_m;                /* Mask Parameter: RCfilter8_a_m
                                        * Referenced by:
                                        *   '<S56>/Constant2'
                                        *   '<S56>/Constant3'
                                        */
  real_T RCfilter8_a_n;                /* Mask Parameter: RCfilter8_a_n
                                        * Referenced by:
                                        *   '<S53>/Constant2'
                                        *   '<S53>/Constant3'
                                        */
  real_T RCfilter8_a_g;                /* Mask Parameter: RCfilter8_a_g
                                        * Referenced by:
                                        *   '<S50>/Constant2'
                                        *   '<S50>/Constant3'
                                        */
  real_T RCfilter4_a_k;                /* Mask Parameter: RCfilter4_a_k
                                        * Referenced by:
                                        *   '<S31>/Constant2'
                                        *   '<S31>/Constant3'
                                        */
  real_T RCfilter8_a_d;                /* Mask Parameter: RCfilter8_a_d
                                        * Referenced by:
                                        *   '<S51>/Constant2'
                                        *   '<S51>/Constant3'
                                        */
  real_T RCfilter5_a;                  /* Mask Parameter: RCfilter5_a
                                        * Referenced by:
                                        *   '<S32>/Constant2'
                                        *   '<S32>/Constant3'
                                        */
  real_T RCfilter8_a_j;                /* Mask Parameter: RCfilter8_a_j
                                        * Referenced by:
                                        *   '<S54>/Constant2'
                                        *   '<S54>/Constant3'
                                        */
  real_T RCfilter1_a_l;                /* Mask Parameter: RCfilter1_a_l
                                        * Referenced by:
                                        *   '<S28>/Constant2'
                                        *   '<S28>/Constant3'
                                        */
  real_T RCfilter8_a_nb;               /* Mask Parameter: RCfilter8_a_nb
                                        * Referenced by:
                                        *   '<S52>/Constant2'
                                        *   '<S52>/Constant3'
                                        */
  real_T RCfilter2_a_h;                /* Mask Parameter: RCfilter2_a_h
                                        * Referenced by:
                                        *   '<S29>/Constant2'
                                        *   '<S29>/Constant3'
                                        */
  real_T RCfilter8_a_c;                /* Mask Parameter: RCfilter8_a_c
                                        * Referenced by:
                                        *   '<S55>/Constant2'
                                        *   '<S55>/Constant3'
                                        */
  real_T RCfilter3_a_c;                /* Mask Parameter: RCfilter3_a_c
                                        * Referenced by:
                                        *   '<S30>/Constant2'
                                        *   '<S30>/Constant3'
                                        */
  real_T Com_const;                    /* Mask Parameter: Com_const
                                        * Referenced by: '<S64>/Constant'
                                        */
  real_T CompareToConstant_const;      /* Mask Parameter: CompareToConstant_const
                                        * Referenced by: '<S19>/Constant'
                                        */
  real_T PIID_ermax;                   /* Mask Parameter: PIID_ermax
                                        * Referenced by: '<S21>/Saturation1'
                                        */
  real_T PIID5_ermax;                  /* Mask Parameter: PIID5_ermax
                                        * Referenced by: '<S22>/Saturation1'
                                        */
  real_T PIID7_ermax;                  /* Mask Parameter: PIID7_ermax
                                        * Referenced by: '<S23>/Saturation1'
                                        */
  real_T PIIQ_ermax;                   /* Mask Parameter: PIIQ_ermax
                                        * Referenced by: '<S24>/Saturation1'
                                        */
  real_T PIIQ5_ermax;                  /* Mask Parameter: PIIQ5_ermax
                                        * Referenced by: '<S25>/Saturation1'
                                        */
  real_T PIIQ7_ermax;                  /* Mask Parameter: PIIQ7_ermax
                                        * Referenced by: '<S26>/Saturation1'
                                        */
  real_T PINr_ermax;                   /* Mask Parameter: PINr_ermax
                                        * Referenced by: '<S27>/Saturation1'
                                        */
  real_T PIID3_ermax;                  /* Mask Parameter: PIID3_ermax
                                        * Referenced by: '<S60>/Saturation1'
                                        */
  real_T PIID_ermin;                   /* Mask Parameter: PIID_ermin
                                        * Referenced by: '<S21>/Saturation1'
                                        */
  real_T PIID5_ermin;                  /* Mask Parameter: PIID5_ermin
                                        * Referenced by: '<S22>/Saturation1'
                                        */
  real_T PIID7_ermin;                  /* Mask Parameter: PIID7_ermin
                                        * Referenced by: '<S23>/Saturation1'
                                        */
  real_T PIIQ_ermin;                   /* Mask Parameter: PIIQ_ermin
                                        * Referenced by: '<S24>/Saturation1'
                                        */
  real_T PIIQ5_ermin;                  /* Mask Parameter: PIIQ5_ermin
                                        * Referenced by: '<S25>/Saturation1'
                                        */
  real_T PIIQ7_ermin;                  /* Mask Parameter: PIIQ7_ermin
                                        * Referenced by: '<S26>/Saturation1'
                                        */
  real_T PINr_ermin;                   /* Mask Parameter: PINr_ermin
                                        * Referenced by: '<S27>/Saturation1'
                                        */
  real_T PIID3_ermin;                  /* Mask Parameter: PIID3_ermin
                                        * Referenced by: '<S60>/Saturation1'
                                        */
  real_T PIID_max;                     /* Mask Parameter: PIID_max
                                        * Referenced by:
                                        *   '<S21>/Saturation'
                                        *   '<S21>/Saturation2'
                                        */
  real_T PIID5_max;                    /* Mask Parameter: PIID5_max
                                        * Referenced by:
                                        *   '<S22>/Saturation'
                                        *   '<S22>/Saturation2'
                                        */
  real_T PIID7_max;                    /* Mask Parameter: PIID7_max
                                        * Referenced by:
                                        *   '<S23>/Saturation'
                                        *   '<S23>/Saturation2'
                                        */
  real_T PIIQ_max;                     /* Mask Parameter: PIIQ_max
                                        * Referenced by:
                                        *   '<S24>/Saturation'
                                        *   '<S24>/Saturation2'
                                        */
  real_T PIIQ5_max;                    /* Mask Parameter: PIIQ5_max
                                        * Referenced by:
                                        *   '<S25>/Saturation'
                                        *   '<S25>/Saturation2'
                                        */
  real_T PIIQ7_max;                    /* Mask Parameter: PIIQ7_max
                                        * Referenced by:
                                        *   '<S26>/Saturation'
                                        *   '<S26>/Saturation2'
                                        */
  real_T PINr_max;                     /* Mask Parameter: PINr_max
                                        * Referenced by:
                                        *   '<S27>/Saturation'
                                        *   '<S27>/Saturation2'
                                        */
  real_T PIID3_max;                    /* Mask Parameter: PIID3_max
                                        * Referenced by:
                                        *   '<S60>/Saturation'
                                        *   '<S60>/Saturation2'
                                        */
  real_T PIID_min;                     /* Mask Parameter: PIID_min
                                        * Referenced by:
                                        *   '<S21>/Saturation'
                                        *   '<S21>/Saturation2'
                                        */
  real_T PIID5_min;                    /* Mask Parameter: PIID5_min
                                        * Referenced by:
                                        *   '<S22>/Saturation'
                                        *   '<S22>/Saturation2'
                                        */
  real_T PIID7_min;                    /* Mask Parameter: PIID7_min
                                        * Referenced by:
                                        *   '<S23>/Saturation'
                                        *   '<S23>/Saturation2'
                                        */
  real_T PIIQ_min;                     /* Mask Parameter: PIIQ_min
                                        * Referenced by:
                                        *   '<S24>/Saturation'
                                        *   '<S24>/Saturation2'
                                        */
  real_T PIIQ5_min;                    /* Mask Parameter: PIIQ5_min
                                        * Referenced by:
                                        *   '<S25>/Saturation'
                                        *   '<S25>/Saturation2'
                                        */
  real_T PIIQ7_min;                    /* Mask Parameter: PIIQ7_min
                                        * Referenced by:
                                        *   '<S26>/Saturation'
                                        *   '<S26>/Saturation2'
                                        */
  real_T PINr_min;                     /* Mask Parameter: PINr_min
                                        * Referenced by:
                                        *   '<S27>/Saturation'
                                        *   '<S27>/Saturation2'
                                        */
  real_T PIID3_min;                    /* Mask Parameter: PIID3_min
                                        * Referenced by:
                                        *   '<S60>/Saturation'
                                        *   '<S60>/Saturation2'
                                        */
  int32_T Integration0tomaximal3_a;    /* Mask Parameter: Integration0tomaximal3_a
                                        * Referenced by: '<S5>/3'
                                        */
  boolean_T SRFlipFlop4_initial_condition;/* Mask Parameter: SRFlipFlop4_initial_condition
                                           * Referenced by: '<S34>/Memory'
                                           */
  boolean_T SRFlipFlop1_initial_condition;/* Mask Parameter: SRFlipFlop1_initial_condition
                                           * Referenced by: '<S49>/Memory'
                                           */
  real_T Constant5_Value;              /* Expression: 0
                                        * Referenced by: '<S21>/Constant5'
                                        */
  real_T Constant1_Value;              /* Expression: 0
                                        * Referenced by: '<S21>/Constant1'
                                        */
  real_T Constant4_Value;              /* Expression: 0
                                        * Referenced by: '<S4>/Constant4'
                                        */
  real_T Constant3_Value;              /* Expression: 0
                                        * Referenced by: '<S21>/Constant3'
                                        */
  real_T Constant16_Value;             /* Expression: 7.5
                                        * Referenced by: '<S4>/Constant16'
                                        */
  real_T Constant2_Value;              /* Expression: 25
                                        * Referenced by: '<S21>/Constant2'
                                        */
  real_T Constant5_Value_n;            /* Expression: 0
                                        * Referenced by: '<S22>/Constant5'
                                        */
  real_T Constant1_Value_j;            /* Expression: 0
                                        * Referenced by: '<S22>/Constant1'
                                        */
  real_T Constant35_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant35'
                                        */
  real_T Constant3_Value_m;            /* Expression: 0
                                        * Referenced by: '<S22>/Constant3'
                                        */
  real_T Constant39_Value;             /* Expression: 5
                                        * Referenced by: '<S4>/Constant39'
                                        */
  real_T Constant2_Value_b;            /* Expression: 25
                                        * Referenced by: '<S22>/Constant2'
                                        */
  real_T Constant5_Value_m;            /* Expression: 0
                                        * Referenced by: '<S23>/Constant5'
                                        */
  real_T Constant1_Value_g;            /* Expression: 0
                                        * Referenced by: '<S23>/Constant1'
                                        */
  real_T Constant27_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant27'
                                        */
  real_T Constant3_Value_a;            /* Expression: 0
                                        * Referenced by: '<S23>/Constant3'
                                        */
  real_T Constant31_Value;             /* Expression: -5
                                        * Referenced by: '<S4>/Constant31'
                                        */
  real_T Constant2_Value_g;            /* Expression: 25
                                        * Referenced by: '<S23>/Constant2'
                                        */
  real_T Constant5_Value_i;            /* Expression: 0
                                        * Referenced by: '<S24>/Constant5'
                                        */
  real_T Constant1_Value_h;            /* Expression: 0
                                        * Referenced by: '<S24>/Constant1'
                                        */
  real_T Constant3_Value_ao;           /* Expression: 0
                                        * Referenced by: '<S24>/Constant3'
                                        */
  real_T Constant21_Value;             /* Expression: 7.5
                                        * Referenced by: '<S4>/Constant21'
                                        */
  real_T Constant2_Value_h;            /* Expression: 25
                                        * Referenced by: '<S24>/Constant2'
                                        */
  real_T Constant5_Value_nx;           /* Expression: 0
                                        * Referenced by: '<S25>/Constant5'
                                        */
  real_T Constant1_Value_k;            /* Expression: 0
                                        * Referenced by: '<S25>/Constant1'
                                        */
  real_T Constant40_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant40'
                                        */
  real_T Constant3_Value_g;            /* Expression: 0
                                        * Referenced by: '<S25>/Constant3'
                                        */
  real_T Constant42_Value;             /* Expression: 5
                                        * Referenced by: '<S4>/Constant42'
                                        */
  real_T Constant2_Value_k;            /* Expression: 25
                                        * Referenced by: '<S25>/Constant2'
                                        */
  real_T Constant5_Value_d;            /* Expression: 0
                                        * Referenced by: '<S26>/Constant5'
                                        */
  real_T Constant1_Value_js;           /* Expression: 0
                                        * Referenced by: '<S26>/Constant1'
                                        */
  real_T Constant32_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant32'
                                        */
  real_T Constant3_Value_j;            /* Expression: 0
                                        * Referenced by: '<S26>/Constant3'
                                        */
  real_T Constant6_Value;              /* Expression: -5
                                        * Referenced by: '<S4>/Constant6'
                                        */
  real_T Constant2_Value_l;            /* Expression: 25
                                        * Referenced by: '<S26>/Constant2'
                                        */
  real_T Constant5_Value_di;           /* Expression: 0
                                        * Referenced by: '<S27>/Constant5'
                                        */
  real_T Constant1_Value_e;            /* Expression: 0
                                        * Referenced by: '<S27>/Constant1'
                                        */
  real_T Constant3_Value_k;            /* Expression: 0
                                        * Referenced by: '<S27>/Constant3'
                                        */
  real_T Constant11_Value;             /* Expression: 1
                                        * Referenced by: '<S4>/Constant11'
                                        */
  real_T Constant2_Value_o;            /* Expression: 25
                                        * Referenced by: '<S27>/Constant2'
                                        */
  real_T Constant5_Value_a;            /* Expression: 0
                                        * Referenced by: '<S60>/Constant5'
                                        */
  real_T Constant1_Value_gx;           /* Expression: 0
                                        * Referenced by: '<S60>/Constant1'
                                        */
  real_T Constant2_Value_j;            /* Expression: 0.000001
                                        * Referenced by: '<S40>/Constant2'
                                        */
  real_T Constant4_Value_m;            /* Expression: 0.003
                                        * Referenced by: '<S40>/Constant4'
                                        */
  real_T Constant3_Value_e;            /* Expression: 0.003
                                        * Referenced by: '<S40>/Constant3'
                                        */
  real_T Constant3_Value_h;            /* Expression: 0
                                        * Referenced by: '<S60>/Constant3'
                                        */
  real_T Constant14_Value;             /* Expression: 1000
                                        * Referenced by: '<S40>/Constant14'
                                        */
  real_T Switch3_Threshold;            /* Expression: 0
                                        * Referenced by: '<S60>/Switch3'
                                        */
  real_T Constant2_Value_e;            /* Expression: 25
                                        * Referenced by: '<S60>/Constant2'
                                        */
  real_T Constant3_Value_p;            /* Expression: 2*pi
                                        * Referenced by: '<S62>/Constant3'
                                        */
  real_T Vol2_Gain;                    /* Expression: 0.5/pi
                                        * Referenced by: '<S45>/Vol2'
                                        */
  real_T Constant6_Value_d;            /* Expression: 0
                                        * Referenced by: '<S45>/Constant6'
                                        */
  real_T Constant_Value;               /* Expression: 0.00001
                                        * Referenced by: '<S45>/Constant'
                                        */
  real_T Gain6_Gain;                   /* Expression: 0.0012903
                                        * Referenced by: '<S41>/Gain6'
                                        */
  real_T Constant4_Value_c;            /* Expression: 0.146
                                        * Referenced by: '<S41>/Constant4'
                                        */
  real_T Gain2_Gain;                   /* Expression: 62
                                        * Referenced by: '<S41>/Gain2'
                                        */
  real_T UnitDelay2_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S67>/Unit Delay2'
                                        */
  real_T UnitDelay1_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S62>/Unit Delay1'
                                        */
  real_T Constant1_Value_f;            /* Expression: 0
                                        * Referenced by: '<S40>/Constant1'
                                        */
  real_T Constant17_Value;             /* Expression: 1
                                        * Referenced by: '<S40>/Constant17'
                                        */
  real_T UnitDelay5_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S40>/Unit Delay5'
                                        */
  real_T UnitDelay1_InitialCondition_c;/* Expression: 0
                                        * Referenced by: '<S45>/Unit Delay1'
                                        */
  real_T Gain4_Gain;                   /* Expression: 0.0012903
                                        * Referenced by: '<S41>/Gain4'
                                        */
  real_T Constant6_Value_du;           /* Expression: 0.146
                                        * Referenced by: '<S41>/Constant6'
                                        */
  real_T Gain3_Gain;                   /* Expression: 62
                                        * Referenced by: '<S41>/Gain3'
                                        */
  real_T UnitDelay2_InitialCondition_l;/* Expression: 0
                                        * Referenced by: '<S65>/Unit Delay2'
                                        */
  real_T Gain_Gain;                    /* Expression: 2
                                        * Referenced by: '<S58>/Gain'
                                        */
  real_T Constant58_Value;             /* Expression: 3
                                        * Referenced by: '<S58>/Constant58'
                                        */
  real_T UnitDelay5_InitialCondition_j;/* Expression: 0
                                        * Referenced by: '<S45>/Unit Delay5'
                                        */
  real_T UnitDelay1_InitialCondition_b;/* Expression: 0
                                        * Referenced by: '<S40>/Unit Delay1'
                                        */
  real_T Switch2_Threshold;            /* Expression: 0
                                        * Referenced by: '<S60>/Switch2'
                                        */
  real_T Constant13_Value;             /* Expression: 10
                                        * Referenced by: '<S40>/Constant13'
                                        */
  real_T UnitDelay3_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S60>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_n;/* Expression: 0
                                        * Referenced by: '<S60>/Unit Delay1'
                                        */
  real_T Constant12_Value;             /* Expression: 0
                                        * Referenced by: '<S40>/Constant12'
                                        */
  real_T UnitDelay2_InitialCondition_a;/* Expression: 0
                                        * Referenced by: '<S63>/Unit Delay2'
                                        */
  real_T Switch1_Threshold;            /* Expression: 0
                                        * Referenced by: '<S60>/Switch1'
                                        */
  real_T Gain_Gain_h;                  /* Expression: 1/5000
                                        * Referenced by: '<S40>/Gain'
                                        */
  real_T Gain1_Gain;                   /* Expression: -1
                                        * Referenced by: '<S59>/Gain1'
                                        */
  real_T UnitDelay2_InitialCondition_k;/* Expression: 0
                                        * Referenced by: '<S33>/Unit Delay2'
                                        */
  real_T Switch9_Threshold;            /* Expression: 120
                                        * Referenced by: '<S20>/Switch9'
                                        */
  real_T Constant13_Value_n;           /* Expression: 0
                                        * Referenced by: '<S4>/Constant13'
                                        */
  real_T Gain5_Gain;                   /* Expression: 0.0012903
                                        * Referenced by: '<S41>/Gain5'
                                        */
  real_T Gain8_Gain;                   /* Expression: 0.137*40.9
                                        * Referenced by: '<S41>/Gain8'
                                        */
  real_T UnitDelay2_InitialCondition_b;/* Expression: 0
                                        * Referenced by: '<S66>/Unit Delay2'
                                        */
  real_T UnitDelay7_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S4>/Unit Delay7'
                                        */
  real_T UnitDelay4_InitialCondition;  /* Expression: 0
                                        * Referenced by: '<S4>/Unit Delay4'
                                        */
  real_T Saturation1_UpperSat;         /* Expression: 40
                                        * Referenced by: '<S4>/Saturation1'
                                        */
  real_T Saturation1_LowerSat;         /* Expression: 0
                                        * Referenced by: '<S4>/Saturation1'
                                        */
  real_T UnitDelay3_InitialCondition_g;/* Expression: 0
                                        * Referenced by: '<S45>/Unit Delay3'
                                        */
  real_T UnitDelay2_InitialCondition_h;/* Expression: 0
                                        * Referenced by: '<S45>/Unit Delay2'
                                        */
  real_T UnitDelay2_InitialCondition_e;/* Expression: 0
                                        * Referenced by: '<S69>/Unit Delay2'
                                        */
  real_T Constant20_Value;             /* Expression: 1*0.0002
                                        * Referenced by: '<S4>/Constant20'
                                        */
  real_T UnitDelay3_InitialCondition_l;/* Expression: 0
                                        * Referenced by: '<S27>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_g;/* Expression: 0
                                        * Referenced by: '<S27>/Unit Delay1'
                                        */
  real_T Constant17_Value_g;           /* Expression: 0
                                        * Referenced by: '<S4>/Constant17'
                                        */
  real_T UnitDelay2_InitialCondition_ha;/* Expression: 0
                                         * Referenced by: '<S56>/Unit Delay2'
                                         */
  real_T Switch1_Threshold_m;          /* Expression: 0
                                        * Referenced by: '<S27>/Switch1'
                                        */
  real_T Constant5_Value_h;            /* Expression: 50*0.0002
                                        * Referenced by: '<S4>/Constant5'
                                        */
  real_T UnitDelay3_InitialCondition_j;/* Expression: 0
                                        * Referenced by: '<S24>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_o;/* Expression: 0
                                        * Referenced by: '<S24>/Unit Delay1'
                                        */
  real_T Constant15_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant15'
                                        */
  real_T UnitDelay2_InitialCondition_g;/* Expression: 0
                                        * Referenced by: '<S53>/Unit Delay2'
                                        */
  real_T Constant14_Value_g;           /* Expression: 0
                                        * Referenced by: '<S4>/Constant14'
                                        */
  real_T Switch1_Threshold_l;          /* Expression: 0
                                        * Referenced by: '<S24>/Switch1'
                                        */
  real_T Constant2_Value_lb;           /* Expression: 1000
                                        * Referenced by: '<S4>/Constant2'
                                        */
  real_T Constant7_Value;              /* Expression: 0
                                        * Referenced by: '<S4>/Constant7'
                                        */
  real_T Constant10_Value;             /* Expression: 50*0.0002
                                        * Referenced by: '<S4>/Constant10'
                                        */
  real_T UnitDelay3_InitialCondition_p;/* Expression: 0
                                        * Referenced by: '<S21>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_c1;/* Expression: 0
                                         * Referenced by: '<S21>/Unit Delay1'
                                         */
  real_T Constant8_Value;              /* Expression: 0
                                        * Referenced by: '<S4>/Constant8'
                                        */
  real_T UnitDelay2_InitialCondition_ax;/* Expression: 0
                                         * Referenced by: '<S50>/Unit Delay2'
                                         */
  real_T Switch1_Threshold_li;         /* Expression: 0
                                        * Referenced by: '<S21>/Switch1'
                                        */
  real_T Constant12_Value_l;           /* Expression: 1000
                                        * Referenced by: '<S4>/Constant12'
                                        */
  real_T Gain1_Gain_g;                 /* Expression: 1
                                        * Referenced by: '<S57>/Gain1'
                                        */
  real_T Constant11_Value_b;           /* Expression: 400
                                        * Referenced by: '<S45>/Constant11'
                                        */
  real_T Constant5_Value_ml;           /* Expression: 0.28
                                        * Referenced by: '<S45>/Constant5'
                                        */
  real_T integerator1_A;               /* Computed Parameter: integerator1_A
                                        * Referenced by: '<S45>/integerator1'
                                        */
  real_T integerator1_C;               /* Computed Parameter: integerator1_C
                                        * Referenced by: '<S45>/integerator1'
                                        */
  real_T integerator1_D;               /* Computed Parameter: integerator1_D
                                        * Referenced by: '<S45>/integerator1'
                                        */
  real_T Saturation_UpperSat;          /* Expression: 0.56
                                        * Referenced by: '<S45>/Saturation'
                                        */
  real_T Saturation_LowerSat;          /* Expression: -0.56
                                        * Referenced by: '<S45>/Saturation'
                                        */
  real_T integerator3_A;               /* Computed Parameter: integerator3_A
                                        * Referenced by: '<S45>/integerator3'
                                        */
  real_T integerator3_C;               /* Computed Parameter: integerator3_C
                                        * Referenced by: '<S45>/integerator3'
                                        */
  real_T integerator3_D;               /* Computed Parameter: integerator3_D
                                        * Referenced by: '<S45>/integerator3'
                                        */
  real_T integerator2_A;               /* Computed Parameter: integerator2_A
                                        * Referenced by: '<S45>/integerator2'
                                        */
  real_T integerator2_C;               /* Computed Parameter: integerator2_C
                                        * Referenced by: '<S45>/integerator2'
                                        */
  real_T integerator2_D;               /* Computed Parameter: integerator2_D
                                        * Referenced by: '<S45>/integerator2'
                                        */
  real_T Constant7_Value_e;            /* Expression: 0.28
                                        * Referenced by: '<S45>/Constant7'
                                        */
  real_T Gain3_Gain_f;                 /* Expression: 1/2
                                        * Referenced by: '<S35>/Gain3'
                                        */
  real_T Gain10_Gain;                  /* Expression: sqrt(3)/2
                                        * Referenced by: '<S35>/Gain10'
                                        */
  real_T Gain4_Gain_p;                 /* Expression: 1/2
                                        * Referenced by: '<S35>/Gain4'
                                        */
  real_T Gain7_Gain;                   /* Expression: sqrt(3)/2
                                        * Referenced by: '<S35>/Gain7'
                                        */
  real_T Gain_Gain_i;                  /* Expression: 2
                                        * Referenced by: '<S57>/Gain'
                                        */
  real_T Constant58_Value_p;           /* Expression: 3
                                        * Referenced by: '<S57>/Constant58'
                                        */
  real_T Gain2_Gain_j;                 /* Expression: 1
                                        * Referenced by: '<S57>/Gain2'
                                        */
  real_T Constant1_Value_l;            /* Expression: 400
                                        * Referenced by: '<S45>/Constant1'
                                        */
  real_T integerator9_A;               /* Computed Parameter: integerator9_A
                                        * Referenced by: '<S45>/integerator9'
                                        */
  real_T integerator9_C;               /* Computed Parameter: integerator9_C
                                        * Referenced by: '<S45>/integerator9'
                                        */
  real_T integerator9_D;               /* Computed Parameter: integerator9_D
                                        * Referenced by: '<S45>/integerator9'
                                        */
  real_T Constant37_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant37'
                                        */
  real_T Gain1_Gain_m;                 /* Expression: -5
                                        * Referenced by: '<S4>/Gain1'
                                        */
  real_T UnitDelay2_InitialCondition_i;/* Expression: 0
                                        * Referenced by: '<S31>/Unit Delay2'
                                        */
  real_T Constant41_Value;             /* Expression: 2.5*0.0002
                                        * Referenced by: '<S4>/Constant41'
                                        */
  real_T UnitDelay3_InitialCondition_e;/* Expression: 0
                                        * Referenced by: '<S22>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_m;/* Expression: 0
                                        * Referenced by: '<S22>/Unit Delay1'
                                        */
  real_T Constant38_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant38'
                                        */
  real_T UnitDelay2_InitialCondition_p;/* Expression: 0
                                        * Referenced by: '<S51>/Unit Delay2'
                                        */
  real_T Switch1_Threshold_j;          /* Expression: 0
                                        * Referenced by: '<S22>/Switch1'
                                        */
  real_T Constant9_Value;              /* Expression: 1000
                                        * Referenced by: '<S4>/Constant9'
                                        */
  real_T Gain3_Gain_h;                 /* Expression: 1/2
                                        * Referenced by: '<S36>/Gain3'
                                        */
  real_T Gain10_Gain_g;                /* Expression: sqrt(3)/2
                                        * Referenced by: '<S36>/Gain10'
                                        */
  real_T Constant25_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant25'
                                        */
  real_T Gain1_Gain_c;                 /* Expression: -1
                                        * Referenced by: '<S42>/Gain1'
                                        */
  real_T UnitDelay2_InitialCondition_c;/* Expression: 0
                                        * Referenced by: '<S32>/Unit Delay2'
                                        */
  real_T Constant36_Value;             /* Expression: 2.5*0.0002
                                        * Referenced by: '<S4>/Constant36'
                                        */
  real_T UnitDelay3_InitialCondition_p2;/* Expression: 0
                                         * Referenced by: '<S25>/Unit Delay3'
                                         */
  real_T UnitDelay1_InitialCondition_h;/* Expression: 0
                                        * Referenced by: '<S25>/Unit Delay1'
                                        */
  real_T Constant33_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant33'
                                        */
  real_T UnitDelay2_InitialCondition_bn;/* Expression: 0
                                         * Referenced by: '<S54>/Unit Delay2'
                                         */
  real_T Switch1_Threshold_jk;         /* Expression: 0
                                        * Referenced by: '<S25>/Switch1'
                                        */
  real_T Constant34_Value;             /* Expression: 1000
                                        * Referenced by: '<S4>/Constant34'
                                        */
  real_T Gain4_Gain_d;                 /* Expression: 1/2
                                        * Referenced by: '<S36>/Gain4'
                                        */
  real_T Gain7_Gain_i;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S36>/Gain7'
                                        */
  real_T Constant29_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant29'
                                        */
  real_T Gain6_Gain_k;                 /* Expression: 7
                                        * Referenced by: '<S4>/Gain6'
                                        */
  real_T UnitDelay2_InitialCondition_hm;/* Expression: 0
                                         * Referenced by: '<S28>/Unit Delay2'
                                         */
  real_T Constant1_Value_b;            /* Expression: 0
                                        * Referenced by: '<S4>/Constant1'
                                        */
  real_T UnitDelay3_InitialCondition_i;/* Expression: 0
                                        * Referenced by: '<S23>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_cj;/* Expression: 0
                                         * Referenced by: '<S23>/Unit Delay1'
                                         */
  real_T Constant30_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant30'
                                        */
  real_T UnitDelay2_InitialCondition_d;/* Expression: 0
                                        * Referenced by: '<S52>/Unit Delay2'
                                        */
  real_T Switch1_Threshold_f;          /* Expression: 0
                                        * Referenced by: '<S23>/Switch1'
                                        */
  real_T Constant22_Value;             /* Expression: 1000
                                        * Referenced by: '<S4>/Constant22'
                                        */
  real_T Gain3_Gain_b;                 /* Expression: 1/2
                                        * Referenced by: '<S37>/Gain3'
                                        */
  real_T Gain10_Gain_l;                /* Expression: sqrt(3)/2
                                        * Referenced by: '<S37>/Gain10'
                                        */
  real_T Constant23_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant23'
                                        */
  real_T Gain1_Gain_gq;                /* Expression: -1
                                        * Referenced by: '<S43>/Gain1'
                                        */
  real_T UnitDelay2_InitialCondition_h0;/* Expression: 0
                                         * Referenced by: '<S29>/Unit Delay2'
                                         */
  real_T Constant28_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant28'
                                        */
  real_T UnitDelay3_InitialCondition_c;/* Expression: 0
                                        * Referenced by: '<S26>/Unit Delay3'
                                        */
  real_T UnitDelay1_InitialCondition_j;/* Expression: 0
                                        * Referenced by: '<S26>/Unit Delay1'
                                        */
  real_T Constant24_Value;             /* Expression: 0
                                        * Referenced by: '<S4>/Constant24'
                                        */
  real_T UnitDelay2_InitialCondition_ef;/* Expression: 0
                                         * Referenced by: '<S55>/Unit Delay2'
                                         */
  real_T Switch1_Threshold_me;         /* Expression: 0
                                        * Referenced by: '<S26>/Switch1'
                                        */
  real_T Constant26_Value;             /* Expression: 1000
                                        * Referenced by: '<S4>/Constant26'
                                        */
  real_T Gain4_Gain_i;                 /* Expression: 1/2
                                        * Referenced by: '<S37>/Gain4'
                                        */
  real_T Gain7_Gain_k;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S37>/Gain7'
                                        */
  real_T Gain4_Gain_o;                 /* Expression: -1
                                        * Referenced by: '<S4>/Gain4'
                                        */
  real_T Constant1_Value_eb;           /* Expression: 0.5
                                        * Referenced by: '<S44>/Constant1'
                                        */
  real_T Gain2_Gain_e;                 /* Expression: 98
                                        * Referenced by: '<S44>/Gain2'
                                        */
  real_T Gain3_Gain_l;                 /* Expression: -1
                                        * Referenced by: '<S4>/Gain3'
                                        */
  real_T Constant2_Value_i;            /* Expression: 0.5
                                        * Referenced by: '<S44>/Constant2'
                                        */
  real_T Gain1_Gain_n;                 /* Expression: 98
                                        * Referenced by: '<S44>/Gain1'
                                        */
  real_T Gain5_Gain_l;                 /* Expression: 1/2
                                        * Referenced by: '<S35>/Gain5'
                                        */
  real_T Gain8_Gain_n;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S35>/Gain8'
                                        */
  real_T Gain6_Gain_m;                 /* Expression: 1/2
                                        * Referenced by: '<S35>/Gain6'
                                        */
  real_T Gain9_Gain;                   /* Expression: sqrt(3)/2
                                        * Referenced by: '<S35>/Gain9'
                                        */
  real_T Gain5_Gain_n;                 /* Expression: 1/2
                                        * Referenced by: '<S36>/Gain5'
                                        */
  real_T Gain8_Gain_h;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S36>/Gain8'
                                        */
  real_T Gain6_Gain_h;                 /* Expression: 1/2
                                        * Referenced by: '<S36>/Gain6'
                                        */
  real_T Gain9_Gain_n;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S36>/Gain9'
                                        */
  real_T Gain5_Gain_b;                 /* Expression: 1/2
                                        * Referenced by: '<S37>/Gain5'
                                        */
  real_T Gain8_Gain_f;                 /* Expression: sqrt(3)/2
                                        * Referenced by: '<S37>/Gain8'
                                        */
  real_T Gain6_Gain_a;                 /* Expression: 1/2
                                        * Referenced by: '<S37>/Gain6'
                                        */
  real_T Gain9_Gain_nj;                /* Expression: sqrt(3)/2
                                        * Referenced by: '<S37>/Gain9'
                                        */
  real_T Gain5_Gain_l4;                /* Expression: -1
                                        * Referenced by: '<S4>/Gain5'
                                        */
  real_T Constant3_Value_d;            /* Expression: 0.5
                                        * Referenced by: '<S44>/Constant3'
                                        */
  real_T Gain4_Gain_e;                 /* Expression: 98
                                        * Referenced by: '<S44>/Gain4'
                                        */
  real_T Gain3_Gain_g;                 /* Expression: 0.5
                                        * Referenced by: '<S44>/Gain3'
                                        */
  real_T Constant4_Value_a;            /* Expression: 0.5
                                        * Referenced by: '<S44>/Constant4'
                                        */
  real_T Gain6_Gain_l;                 /* Expression: 100
                                        * Referenced by: '<S44>/Gain6'
                                        */
  real_T Gain5_Gain_f;                 /* Expression: 0.5
                                        * Referenced by: '<S44>/Gain5'
                                        */
  real_T Constant7_Value_m;            /* Expression: 0.5
                                        * Referenced by: '<S44>/Constant7'
                                        */
  real_T Gain7_Gain_kp;                /* Expression: 100
                                        * Referenced by: '<S44>/Gain7'
                                        */
  real_T UnitDelay2_InitialCondition_o;/* Expression: 0
                                        * Referenced by: '<S30>/Unit Delay2'
                                        */
  real_T Constant19_Value;             /* Expression: 2/5000
                                        * Referenced by: '<S4>/Constant19'
                                        */
  real_T Constant18_Value;             /* Expression: -2/5000
                                        * Referenced by: '<S4>/Constant18'
                                        */
  real_T Gain2_Gain_c;                 /* Expression: 1000
                                        * Referenced by: '<S4>/Gain2'
                                        */
  real32_T UnitDelay1_InitialCondition_i;/* Computed Parameter: UnitDelay1_InitialCondition_i
                                          * Referenced by: '<S5>/Unit Delay1'
                                          */
  int16_T Constant1_Value_fy;          /* Computed Parameter: Constant1_Value_fy
                                        * Referenced by: '<S41>/Constant1'
                                        */
  int16_T Constant7_Value_mu;          /* Computed Parameter: Constant7_Value_mu
                                        * Referenced by: '<S41>/Constant7'
                                        */
  int16_T Constant5_Value_hu;          /* Computed Parameter: Constant5_Value_hu
                                        * Referenced by: '<S41>/Constant5'
                                        */
  int16_T Switch_Threshold;            /* Computed Parameter: Switch_Threshold
                                        * Referenced by: '<S41>/Switch'
                                        */
  int16_T Switch1_Threshold_o;         /* Computed Parameter: Switch1_Threshold_o
                                        * Referenced by: '<S41>/Switch1'
                                        */
  int16_T Switch3_Threshold_d;         /* Computed Parameter: Switch3_Threshold_d
                                        * Referenced by: '<S41>/Switch3'
                                        */
  int16_T Constant3_Value_ky;          /* Computed Parameter: Constant3_Value_ky
                                        * Referenced by: '<S4>/Constant3'
                                        */
  int16_T Constant5_Value_a0;          /* Computed Parameter: Constant5_Value_a0
                                        * Referenced by: '<S44>/Constant5'
                                        */
  int16_T Constant10_Value_m;          /* Computed Parameter: Constant10_Value_m
                                        * Referenced by: '<S44>/Constant10'
                                        */
  uint16_T Gain1_Gain_o;               /* Computed Parameter: Gain1_Gain_o
                                        * Referenced by: '<S15>/Gain1'
                                        */
  uint16_T Gain1_Gain_d;               /* Computed Parameter: Gain1_Gain_d
                                        * Referenced by: '<S12>/Gain1'
                                        */
  uint16_T Gain1_Gain_a;               /* Computed Parameter: Gain1_Gain_a
                                        * Referenced by: '<S9>/Gain1'
                                        */
  uint16_T Gain7_Gain_a;               /* Computed Parameter: Gain7_Gain_a
                                        * Referenced by: '<S1>/Gain7'
                                        */
  uint16_T Gain6_Gain_mz;              /* Computed Parameter: Gain6_Gain_mz
                                        * Referenced by: '<S1>/Gain6'
                                        */
  uint16_T Gain5_Gain_fl;              /* Computed Parameter: Gain5_Gain_fl
                                        * Referenced by: '<S1>/Gain5'
                                        */
  uint16_T Gain4_Gain_n;               /* Computed Parameter: Gain4_Gain_n
                                        * Referenced by: '<S1>/Gain4'
                                        */
  uint16_T Gain3_Gain_fw;              /* Computed Parameter: Gain3_Gain_fw
                                        * Referenced by: '<S1>/Gain3'
                                        */
  uint16_T Gain1_Gain_aq;              /* Computed Parameter: Gain1_Gain_aq
                                        * Referenced by: '<S1>/Gain1'
                                        */
  uint16_T Gain2_Gain_l;               /* Computed Parameter: Gain2_Gain_l
                                        * Referenced by: '<S1>/Gain2'
                                        */
  uint16_T Gain_Gain_d;                /* Computed Parameter: Gain_Gain_d
                                        * Referenced by: '<S15>/Gain'
                                        */
  uint16_T Gain_Gain_m;                /* Computed Parameter: Gain_Gain_m
                                        * Referenced by: '<S12>/Gain'
                                        */
  uint16_T Gain_Gain_g;                /* Computed Parameter: Gain_Gain_g
                                        * Referenced by: '<S9>/Gain'
                                        */
  uint16_T Gain1_Gain_i;               /* Computed Parameter: Gain1_Gain_i
                                        * Referenced by: '<S10>/Gain1'
                                        */
  uint16_T Gain1_Gain_aqa;             /* Computed Parameter: Gain1_Gain_aqa
                                        * Referenced by: '<S13>/Gain1'
                                        */
  uint16_T Gain1_Gain_cq;              /* Computed Parameter: Gain1_Gain_cq
                                        * Referenced by: '<S16>/Gain1'
                                        */
  uint16_T Constant1_Value_d;          /* Computed Parameter: Constant1_Value_d
                                        * Referenced by: '<S15>/Constant1'
                                        */
  uint16_T Constant14_Value_i;         /* Computed Parameter: Constant14_Value_i
                                        * Referenced by: '<S1>/Constant14'
                                        */
  uint16_T Constant12_Value_j;         /* Computed Parameter: Constant12_Value_j
                                        * Referenced by: '<S1>/Constant12'
                                        */
  uint16_T Constant1_Value_i;          /* Computed Parameter: Constant1_Value_i
                                        * Referenced by: '<S12>/Constant1'
                                        */
  uint16_T Constant7_Value_p;          /* Computed Parameter: Constant7_Value_p
                                        * Referenced by: '<S1>/Constant7'
                                        */
  uint16_T Constant8_Value_i;          /* Computed Parameter: Constant8_Value_i
                                        * Referenced by: '<S1>/Constant8'
                                        */
  uint16_T Constant1_Value_bs;         /* Computed Parameter: Constant1_Value_bs
                                        * Referenced by: '<S9>/Constant1'
                                        */
  uint16_T Constant5_Value_o;          /* Computed Parameter: Constant5_Value_o
                                        * Referenced by: '<S1>/Constant5'
                                        */
  uint16_T Constant2_Value_c;          /* Computed Parameter: Constant2_Value_c
                                        * Referenced by: '<S1>/Constant2'
                                        */
  uint16_T Constant28_Value_c;         /* Computed Parameter: Constant28_Value_c
                                        * Referenced by: '<S1>/Constant28'
                                        */
  uint16_T Constant36_Value_f;         /* Computed Parameter: Constant36_Value_f
                                        * Referenced by: '<S1>/Constant36'
                                        */
  uint16_T Constant35_Value_l;         /* Computed Parameter: Constant35_Value_l
                                        * Referenced by: '<S1>/Constant35'
                                        */
  uint16_T Constant4_Value_n;          /* Computed Parameter: Constant4_Value_n
                                        * Referenced by: '<S1>/Constant4'
                                        */
  uint16_T Constant19_Value_e;         /* Computed Parameter: Constant19_Value_e
                                        * Referenced by: '<S1>/Constant19'
                                        */
  uint16_T Constant20_Value_l;         /* Computed Parameter: Constant20_Value_l
                                        * Referenced by: '<S1>/Constant20'
                                        */
  uint16_T Constant10_Value_l;         /* Computed Parameter: Constant10_Value_l
                                        * Referenced by: '<S1>/Constant10'
                                        */
  uint16_T Constant1_Value_hh;         /* Computed Parameter: Constant1_Value_hh
                                        * Referenced by: '<S11>/Constant1'
                                        */
  uint16_T Constant1_Value_dw;         /* Computed Parameter: Constant1_Value_dw
                                        * Referenced by: '<S10>/Constant1'
                                        */
  uint16_T Constant1_Value_n;          /* Computed Parameter: Constant1_Value_n
                                        * Referenced by: '<S13>/Constant1'
                                        */
  uint16_T Constant1_Value_di;         /* Computed Parameter: Constant1_Value_di
                                        * Referenced by: '<S14>/Constant1'
                                        */
  uint16_T Constant1_Value_ng;         /* Computed Parameter: Constant1_Value_ng
                                        * Referenced by: '<S16>/Constant1'
                                        */
  uint16_T Constant1_Value_dj;         /* Computed Parameter: Constant1_Value_dj
                                        * Referenced by: '<S17>/Constant1'
                                        */
  boolean_T Constant25_Value_k;        /* Computed Parameter: Constant25_Value_k
                                        * Referenced by: '<S20>/Constant25'
                                        */
  boolean_T Constant26_Value_l;        /* Computed Parameter: Constant26_Value_l
                                        * Referenced by: '<S20>/Constant26'
                                        */
  boolean_T Logic_table[16];           /* Computed Parameter: Logic_table
                                        * Referenced by: '<S34>/Logic'
                                        */
  boolean_T Logic_table_h[16];         /* Computed Parameter: Logic_table_h
                                        * Referenced by: '<S49>/Logic'
                                        */
  boolean_T UnitDelay1_InitialCondition_a;/* Computed Parameter: UnitDelay1_InitialCondition_a
                                           * Referenced by: '<S4>/Unit Delay1'
                                           */
  boolean_T UnitDelay4_InitialCondition_n;/* Computed Parameter: UnitDelay4_InitialCondition_n
                                           * Referenced by: '<S45>/Unit Delay4'
                                           */
  boolean_T Constant6_Value_m;         /* Computed Parameter: Constant6_Value_m
                                        * Referenced by: '<S44>/Constant6'
                                        */
  boolean_T Constant14_Value_n;        /* Computed Parameter: Constant14_Value_n
                                        * Referenced by: '<S44>/Constant14'
                                        */
  boolean_T Constant_Value_i;          /* Computed Parameter: Constant_Value_i
                                        * Referenced by: '<S46>/Constant'
                                        */
  boolean_T Constant12_Value_lt;       /* Computed Parameter: Constant12_Value_lt
                                        * Referenced by: '<S47>/Constant12'
                                        */
};

/* Real-time Model Data Structure */
struct tag_RTM_PMSM20180920 {
  const char_T *errorStatus;
};

/* Block parameters (default storage) */
extern Parameters_PMSM20180920 PMSM20180920_P;

/* Block signals (default storage) */
extern BlockIO_PMSM20180920 PMSM20180920_B;

/* Block states (default storage) */
extern D_Work_PMSM20180920 PMSM20180920_DWork;
extern const ConstBlockIO_PMSM20180920 PMSM20180920_ConstB;/* constant block i/o */

/* Model entry point functions */
extern void PMSM20180920_initialize(void);
extern void PMSM20180920_step(void);
extern void PMSM20180920_terminate(void);

/* Real-time Model object */
extern RT_MODEL_PMSM20180920 *const PMSM20180920_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<Root>/Rate Transition2' : Unused code path elimination
 * Block '<Root>/Rate Transition3' : Unused code path elimination
 * Block '<Root>/Rate Transition4' : Unused code path elimination
 * Block '<S4>/Abs' : Unused code path elimination
 * Block '<S61>/Constant2' : Unused code path elimination
 * Block '<S61>/Constant3' : Unused code path elimination
 * Block '<S61>/Divide' : Unused code path elimination
 * Block '<S61>/Divide1' : Unused code path elimination
 * Block '<S61>/Sum2' : Unused code path elimination
 * Block '<S61>/Unit Delay2' : Unused code path elimination
 * Block '<S41>/Add5' : Unused code path elimination
 * Block '<S41>/Add6' : Unused code path elimination
 * Block '<S41>/Constant8' : Unused code path elimination
 * Block '<S41>/Constant9' : Unused code path elimination
 * Block '<S41>/Data Type Conversion9' : Unused code path elimination
 * Block '<S41>/Gain1' : Unused code path elimination
 * Block '<S41>/Gain7' : Unused code path elimination
 * Block '<S41>/Gain9' : Unused code path elimination
 * Block '<S68>/Constant2' : Unused code path elimination
 * Block '<S68>/Constant3' : Unused code path elimination
 * Block '<S68>/Divide' : Unused code path elimination
 * Block '<S68>/Divide1' : Unused code path elimination
 * Block '<S68>/Sum2' : Unused code path elimination
 * Block '<S68>/Unit Delay2' : Unused code path elimination
 * Block '<S41>/Switch2' : Unused code path elimination
 * Block '<Root>/Rate Transition' : Eliminated since input and output rates are identical
 * Block '<Root>/Rate Transition1' : Eliminated since input and output rates are identical
 * Block '<Root>/Rate Transition5' : Eliminated since input and output rates are identical
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
 * '<Root>' : 'PMSM20180920'
 * '<S1>'   : 'PMSM20180920/Function-Call Subsystem1'
 * '<S2>'   : 'PMSM20180920/Memory'
 * '<S3>'   : 'PMSM20180920/Subsystem'
 * '<S4>'   : 'PMSM20180920/Subsystem1'
 * '<S5>'   : 'PMSM20180920/Function-Call Subsystem1/Integration 0 to maximal3'
 * '<S6>'   : 'PMSM20180920/Function-Call Subsystem1/Subsystem1'
 * '<S7>'   : 'PMSM20180920/Function-Call Subsystem1/Subsystem2'
 * '<S8>'   : 'PMSM20180920/Function-Call Subsystem1/Subsystem3'
 * '<S9>'   : 'PMSM20180920/Function-Call Subsystem1/Subsystem1/求个位'
 * '<S10>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem1/求十位'
 * '<S11>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem1/求百位'
 * '<S12>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem2/求个位'
 * '<S13>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem2/求十位'
 * '<S14>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem2/求百位'
 * '<S15>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem3/求个位'
 * '<S16>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem3/求十位'
 * '<S17>'  : 'PMSM20180920/Function-Call Subsystem1/Subsystem3/求百位'
 * '<S18>'  : 'PMSM20180920/Subsystem1/AD'
 * '<S19>'  : 'PMSM20180920/Subsystem1/Compare To Constant'
 * '<S20>'  : 'PMSM20180920/Subsystem1/Current protect1'
 * '<S21>'  : 'PMSM20180920/Subsystem1/PI-ID'
 * '<S22>'  : 'PMSM20180920/Subsystem1/PI-ID5'
 * '<S23>'  : 'PMSM20180920/Subsystem1/PI-ID7'
 * '<S24>'  : 'PMSM20180920/Subsystem1/PI-IQ'
 * '<S25>'  : 'PMSM20180920/Subsystem1/PI-IQ5'
 * '<S26>'  : 'PMSM20180920/Subsystem1/PI-IQ7'
 * '<S27>'  : 'PMSM20180920/Subsystem1/PI-Nr'
 * '<S28>'  : 'PMSM20180920/Subsystem1/RC filter1'
 * '<S29>'  : 'PMSM20180920/Subsystem1/RC filter2'
 * '<S30>'  : 'PMSM20180920/Subsystem1/RC filter3'
 * '<S31>'  : 'PMSM20180920/Subsystem1/RC filter4'
 * '<S32>'  : 'PMSM20180920/Subsystem1/RC filter5'
 * '<S33>'  : 'PMSM20180920/Subsystem1/RC filter9'
 * '<S34>'  : 'PMSM20180920/Subsystem1/S-R Flip-Flop4'
 * '<S35>'  : 'PMSM20180920/Subsystem1/SPWM'
 * '<S36>'  : 'PMSM20180920/Subsystem1/SPWM_5'
 * '<S37>'  : 'PMSM20180920/Subsystem1/SPWM_7'
 * '<S38>'  : 'PMSM20180920/Subsystem1/Subsystem2'
 * '<S39>'  : 'PMSM20180920/Subsystem1/abc//dq current'
 * '<S40>'  : 'PMSM20180920/Subsystem1/angle_evalu'
 * '<S41>'  : 'PMSM20180920/Subsystem1/conversion'
 * '<S42>'  : 'PMSM20180920/Subsystem1/dq_5'
 * '<S43>'  : 'PMSM20180920/Subsystem1/dq_7'
 * '<S44>'  : 'PMSM20180920/Subsystem1/driving signal'
 * '<S45>'  : 'PMSM20180920/Subsystem1/w_evalu'
 * '<S46>'  : 'PMSM20180920/Subsystem1/AD/Start Conversion'
 * '<S47>'  : 'PMSM20180920/Subsystem1/AD/Stop Conversion'
 * '<S48>'  : 'PMSM20180920/Subsystem1/AD/read AD'
 * '<S49>'  : 'PMSM20180920/Subsystem1/Current protect1/S-R Flip-Flop1'
 * '<S50>'  : 'PMSM20180920/Subsystem1/PI-ID/RC filter8'
 * '<S51>'  : 'PMSM20180920/Subsystem1/PI-ID5/RC filter8'
 * '<S52>'  : 'PMSM20180920/Subsystem1/PI-ID7/RC filter8'
 * '<S53>'  : 'PMSM20180920/Subsystem1/PI-IQ/RC filter8'
 * '<S54>'  : 'PMSM20180920/Subsystem1/PI-IQ5/RC filter8'
 * '<S55>'  : 'PMSM20180920/Subsystem1/PI-IQ7/RC filter8'
 * '<S56>'  : 'PMSM20180920/Subsystem1/PI-Nr/RC filter8'
 * '<S57>'  : 'PMSM20180920/Subsystem1/SPWM/Clarke1'
 * '<S58>'  : 'PMSM20180920/Subsystem1/abc//dq current/Clarke1'
 * '<S59>'  : 'PMSM20180920/Subsystem1/abc//dq current/Park1'
 * '<S60>'  : 'PMSM20180920/Subsystem1/angle_evalu/PI-ID3'
 * '<S61>'  : 'PMSM20180920/Subsystem1/angle_evalu/RC filter3'
 * '<S62>'  : 'PMSM20180920/Subsystem1/angle_evalu/angle generation'
 * '<S63>'  : 'PMSM20180920/Subsystem1/angle_evalu/PI-ID3/RC filter8'
 * '<S64>'  : 'PMSM20180920/Subsystem1/angle_evalu/angle generation/Com'
 * '<S65>'  : 'PMSM20180920/Subsystem1/conversion/RC filter1'
 * '<S66>'  : 'PMSM20180920/Subsystem1/conversion/RC filter2'
 * '<S67>'  : 'PMSM20180920/Subsystem1/conversion/RC filter3'
 * '<S68>'  : 'PMSM20180920/Subsystem1/conversion/RC filter4'
 * '<S69>'  : 'PMSM20180920/Subsystem1/w_evalu/RC filter4'
 */
#endif                                 /* RTW_HEADER_PMSM20180920_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
