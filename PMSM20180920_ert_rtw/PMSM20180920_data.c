/*
 * File: PMSM20180920_data.c
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

/* Invariant block signals (default storage) */
const ConstBlockIO_PMSM20180920 PMSM20180920_ConstB = {
  0,                                   /* '<S48>/p6' */
  0,                                   /* '<S48>/p7' */
  0,                                   /* '<S48>/p5' */
  0,                                   /* '<S48>/p1' */
  0,                                   /* '<S48>/p2' */
  0                                    /* '<S48>/p3' */
};

/* Block parameters (default storage) */
Parameters_PMSM20180920 PMSM20180920_P = {
  /* Mask Parameter: RCfilter3_a
   * Referenced by:
   *   '<S67>/Constant2'
   *   '<S67>/Constant3'
   */
  0.2,

  /* Mask Parameter: RCfilter1_a
   * Referenced by:
   *   '<S65>/Constant2'
   *   '<S65>/Constant3'
   */
  0.2,

  /* Mask Parameter: RCfilter8_a
   * Referenced by:
   *   '<S63>/Constant2'
   *   '<S63>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter9_a
   * Referenced by:
   *   '<S33>/Constant2'
   *   '<S33>/Constant3'
   */
  0.5,

  /* Mask Parameter: RCfilter2_a
   * Referenced by:
   *   '<S66>/Constant2'
   *   '<S66>/Constant3'
   */
  0.1,

  /* Mask Parameter: RCfilter4_a
   * Referenced by:
   *   '<S69>/Constant2'
   *   '<S69>/Constant3'
   */
  0.05,

  /* Mask Parameter: RCfilter8_a_m
   * Referenced by:
   *   '<S56>/Constant2'
   *   '<S56>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter8_a_n
   * Referenced by:
   *   '<S53>/Constant2'
   *   '<S53>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter8_a_g
   * Referenced by:
   *   '<S50>/Constant2'
   *   '<S50>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter4_a_k
   * Referenced by:
   *   '<S31>/Constant2'
   *   '<S31>/Constant3'
   */
  0.005,

  /* Mask Parameter: RCfilter8_a_d
   * Referenced by:
   *   '<S51>/Constant2'
   *   '<S51>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter5_a
   * Referenced by:
   *   '<S32>/Constant2'
   *   '<S32>/Constant3'
   */
  0.005,

  /* Mask Parameter: RCfilter8_a_j
   * Referenced by:
   *   '<S54>/Constant2'
   *   '<S54>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter1_a_l
   * Referenced by:
   *   '<S28>/Constant2'
   *   '<S28>/Constant3'
   */
  0.005,

  /* Mask Parameter: RCfilter8_a_nb
   * Referenced by:
   *   '<S52>/Constant2'
   *   '<S52>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter2_a_h
   * Referenced by:
   *   '<S29>/Constant2'
   *   '<S29>/Constant3'
   */
  0.005,

  /* Mask Parameter: RCfilter8_a_c
   * Referenced by:
   *   '<S55>/Constant2'
   *   '<S55>/Constant3'
   */
  0.4,

  /* Mask Parameter: RCfilter3_a_c
   * Referenced by:
   *   '<S30>/Constant2'
   *   '<S30>/Constant3'
   */
  0.1,

  /* Mask Parameter: Com_const
   * Referenced by: '<S64>/Constant'
   */
  6.2831853071795862,

  /* Mask Parameter: CompareToConstant_const
   * Referenced by: '<S19>/Constant'
   */
  0.1,

  /* Mask Parameter: PIID_ermax
   * Referenced by: '<S21>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PIID5_ermax
   * Referenced by: '<S22>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PIID7_ermax
   * Referenced by: '<S23>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PIIQ_ermax
   * Referenced by: '<S24>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PIIQ5_ermax
   * Referenced by: '<S25>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PIIQ7_ermax
   * Referenced by: '<S26>/Saturation1'
   */
  3.0,

  /* Mask Parameter: PINr_ermax
   * Referenced by: '<S27>/Saturation1'
   */
  15.0,

  /* Mask Parameter: PIID3_ermax
   * Referenced by: '<S60>/Saturation1'
   */
  1.5707963267948966,

  /* Mask Parameter: PIID_ermin
   * Referenced by: '<S21>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PIID5_ermin
   * Referenced by: '<S22>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PIID7_ermin
   * Referenced by: '<S23>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PIIQ_ermin
   * Referenced by: '<S24>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PIIQ5_ermin
   * Referenced by: '<S25>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PIIQ7_ermin
   * Referenced by: '<S26>/Saturation1'
   */
  -3.0,

  /* Mask Parameter: PINr_ermin
   * Referenced by: '<S27>/Saturation1'
   */
  -15.0,

  /* Mask Parameter: PIID3_ermin
   * Referenced by: '<S60>/Saturation1'
   */
  -1.5707963267948966,

  /* Mask Parameter: PIID_max
   * Referenced by:
   *   '<S21>/Saturation'
   *   '<S21>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIID5_max
   * Referenced by:
   *   '<S22>/Saturation'
   *   '<S22>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIID7_max
   * Referenced by:
   *   '<S23>/Saturation'
   *   '<S23>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIIQ_max
   * Referenced by:
   *   '<S24>/Saturation'
   *   '<S24>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIIQ5_max
   * Referenced by:
   *   '<S25>/Saturation'
   *   '<S25>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIIQ7_max
   * Referenced by:
   *   '<S26>/Saturation'
   *   '<S26>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PINr_max
   * Referenced by:
   *   '<S27>/Saturation'
   *   '<S27>/Saturation2'
   */
  50.0,

  /* Mask Parameter: PIID3_max
   * Referenced by:
   *   '<S60>/Saturation'
   *   '<S60>/Saturation2'
   */
  500.0,

  /* Mask Parameter: PIID_min
   * Referenced by:
   *   '<S21>/Saturation'
   *   '<S21>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PIID5_min
   * Referenced by:
   *   '<S22>/Saturation'
   *   '<S22>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PIID7_min
   * Referenced by:
   *   '<S23>/Saturation'
   *   '<S23>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PIIQ_min
   * Referenced by:
   *   '<S24>/Saturation'
   *   '<S24>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PIIQ5_min
   * Referenced by:
   *   '<S25>/Saturation'
   *   '<S25>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PIIQ7_min
   * Referenced by:
   *   '<S26>/Saturation'
   *   '<S26>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: PINr_min
   * Referenced by:
   *   '<S27>/Saturation'
   *   '<S27>/Saturation2'
   */
  0.0,

  /* Mask Parameter: PIID3_min
   * Referenced by:
   *   '<S60>/Saturation'
   *   '<S60>/Saturation2'
   */
  -500.0,

  /* Mask Parameter: Integration0tomaximal3_a
   * Referenced by: '<S5>/3'
   */
  786432,

  /* Mask Parameter: SRFlipFlop4_initial_condition
   * Referenced by: '<S34>/Memory'
   */
  0,

  /* Mask Parameter: SRFlipFlop1_initial_condition
   * Referenced by: '<S49>/Memory'
   */
  0,

  /* Expression: 0
   * Referenced by: '<S21>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S21>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant4'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S21>/Constant3'
   */
  0.0,

  /* Expression: 7.5
   * Referenced by: '<S4>/Constant16'
   */
  7.5,

  /* Expression: 25
   * Referenced by: '<S21>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S22>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S22>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant35'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S22>/Constant3'
   */
  0.0,

  /* Expression: 5
   * Referenced by: '<S4>/Constant39'
   */
  5.0,

  /* Expression: 25
   * Referenced by: '<S22>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S23>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S23>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant27'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S23>/Constant3'
   */
  0.0,

  /* Expression: -5
   * Referenced by: '<S4>/Constant31'
   */
  -5.0,

  /* Expression: 25
   * Referenced by: '<S23>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S24>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S24>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S24>/Constant3'
   */
  0.0,

  /* Expression: 7.5
   * Referenced by: '<S4>/Constant21'
   */
  7.5,

  /* Expression: 25
   * Referenced by: '<S24>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S25>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S25>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant40'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S25>/Constant3'
   */
  0.0,

  /* Expression: 5
   * Referenced by: '<S4>/Constant42'
   */
  5.0,

  /* Expression: 25
   * Referenced by: '<S25>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S26>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S26>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant32'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S26>/Constant3'
   */
  0.0,

  /* Expression: -5
   * Referenced by: '<S4>/Constant6'
   */
  -5.0,

  /* Expression: 25
   * Referenced by: '<S26>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S27>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S27>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S27>/Constant3'
   */
  0.0,

  /* Expression: 1
   * Referenced by: '<S4>/Constant11'
   */
  1.0,

  /* Expression: 25
   * Referenced by: '<S27>/Constant2'
   */
  25.0,

  /* Expression: 0
   * Referenced by: '<S60>/Constant5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S60>/Constant1'
   */
  0.0,

  /* Expression: 0.000001
   * Referenced by: '<S40>/Constant2'
   */
  1.0E-6,

  /* Expression: 0.003
   * Referenced by: '<S40>/Constant4'
   */
  0.003,

  /* Expression: 0.003
   * Referenced by: '<S40>/Constant3'
   */
  0.003,

  /* Expression: 0
   * Referenced by: '<S60>/Constant3'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S40>/Constant14'
   */
  1000.0,

  /* Expression: 0
   * Referenced by: '<S60>/Switch3'
   */
  0.0,

  /* Expression: 25
   * Referenced by: '<S60>/Constant2'
   */
  25.0,

  /* Expression: 2*pi
   * Referenced by: '<S62>/Constant3'
   */
  6.2831853071795862,

  /* Expression: 0.5/pi
   * Referenced by: '<S45>/Vol2'
   */
  0.15915494309189535,

  /* Expression: 0
   * Referenced by: '<S45>/Constant6'
   */
  0.0,

  /* Expression: 0.00001
   * Referenced by: '<S45>/Constant'
   */
  1.0E-5,

  /* Expression: 0.0012903
   * Referenced by: '<S41>/Gain6'
   */
  0.0012903,

  /* Expression: 0.146
   * Referenced by: '<S41>/Constant4'
   */
  0.146,

  /* Expression: 62
   * Referenced by: '<S41>/Gain2'
   */
  62.0,

  /* Expression: 0
   * Referenced by: '<S67>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S62>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S40>/Constant1'
   */
  0.0,

  /* Expression: 1
   * Referenced by: '<S40>/Constant17'
   */
  1.0,

  /* Expression: 0
   * Referenced by: '<S40>/Unit Delay5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S45>/Unit Delay1'
   */
  0.0,

  /* Expression: 0.0012903
   * Referenced by: '<S41>/Gain4'
   */
  0.0012903,

  /* Expression: 0.146
   * Referenced by: '<S41>/Constant6'
   */
  0.146,

  /* Expression: 62
   * Referenced by: '<S41>/Gain3'
   */
  62.0,

  /* Expression: 0
   * Referenced by: '<S65>/Unit Delay2'
   */
  0.0,

  /* Expression: 2
   * Referenced by: '<S58>/Gain'
   */
  2.0,

  /* Expression: 3
   * Referenced by: '<S58>/Constant58'
   */
  3.0,

  /* Expression: 0
   * Referenced by: '<S45>/Unit Delay5'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S40>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S60>/Switch2'
   */
  0.0,

  /* Expression: 10
   * Referenced by: '<S40>/Constant13'
   */
  10.0,

  /* Expression: 0
   * Referenced by: '<S60>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S60>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S40>/Constant12'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S63>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S60>/Switch1'
   */
  0.0,

  /* Expression: 1/5000
   * Referenced by: '<S40>/Gain'
   */
  0.0002,

  /* Expression: -1
   * Referenced by: '<S59>/Gain1'
   */
  -1.0,

  /* Expression: 0
   * Referenced by: '<S33>/Unit Delay2'
   */
  0.0,

  /* Expression: 120
   * Referenced by: '<S20>/Switch9'
   */
  120.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant13'
   */
  0.0,

  /* Expression: 0.0012903
   * Referenced by: '<S41>/Gain5'
   */
  0.0012903,

  /* Expression: 0.137*40.9
   * Referenced by: '<S41>/Gain8'
   */
  5.6033,

  /* Expression: 0
   * Referenced by: '<S66>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Unit Delay7'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Unit Delay4'
   */
  0.0,

  /* Expression: 40
   * Referenced by: '<S4>/Saturation1'
   */
  40.0,

  /* Expression: 0
   * Referenced by: '<S4>/Saturation1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S45>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S45>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S69>/Unit Delay2'
   */
  0.0,

  /* Expression: 1*0.0002
   * Referenced by: '<S4>/Constant20'
   */
  0.0002,

  /* Expression: 0
   * Referenced by: '<S27>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S27>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant17'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S56>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S27>/Switch1'
   */
  0.0,

  /* Expression: 50*0.0002
   * Referenced by: '<S4>/Constant5'
   */
  0.01,

  /* Expression: 0
   * Referenced by: '<S24>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S24>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant15'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S53>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant14'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S24>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant2'
   */
  1000.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant7'
   */
  0.0,

  /* Expression: 50*0.0002
   * Referenced by: '<S4>/Constant10'
   */
  0.01,

  /* Expression: 0
   * Referenced by: '<S21>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S21>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant8'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S50>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S21>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant12'
   */
  1000.0,

  /* Expression: 1
   * Referenced by: '<S57>/Gain1'
   */
  1.0,

  /* Expression: 400
   * Referenced by: '<S45>/Constant11'
   */
  400.0,

  /* Expression: 0.28
   * Referenced by: '<S45>/Constant5'
   */
  0.28,

  /* Computed Parameter: integerator1_A
   * Referenced by: '<S45>/integerator1'
   */
  0.970873786407767,

  /* Computed Parameter: integerator1_C
   * Referenced by: '<S45>/integerator1'
   */
  0.0001885191818267509,

  /* Computed Parameter: integerator1_D
   * Referenced by: '<S45>/integerator1'
   */
  0.00019417475728155341,

  /* Expression: 0.56
   * Referenced by: '<S45>/Saturation'
   */
  0.56,

  /* Expression: -0.56
   * Referenced by: '<S45>/Saturation'
   */
  -0.56,

  /* Computed Parameter: integerator3_A
   * Referenced by: '<S45>/integerator3'
   */
  0.970873786407767,

  /* Computed Parameter: integerator3_C
   * Referenced by: '<S45>/integerator3'
   */
  0.028277877274012632,

  /* Computed Parameter: integerator3_D
   * Referenced by: '<S45>/integerator3'
   */
  0.029126213592233011,

  /* Computed Parameter: integerator2_A
   * Referenced by: '<S45>/integerator2'
   */
  0.970873786407767,

  /* Computed Parameter: integerator2_C
   * Referenced by: '<S45>/integerator2'
   */
  0.028277877274012632,

  /* Computed Parameter: integerator2_D
   * Referenced by: '<S45>/integerator2'
   */
  0.029126213592233011,

  /* Expression: 0.28
   * Referenced by: '<S45>/Constant7'
   */
  0.28,

  /* Expression: 1/2
   * Referenced by: '<S35>/Gain3'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S35>/Gain10'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S35>/Gain4'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S35>/Gain7'
   */
  0.8660254037844386,

  /* Expression: 2
   * Referenced by: '<S57>/Gain'
   */
  2.0,

  /* Expression: 3
   * Referenced by: '<S57>/Constant58'
   */
  3.0,

  /* Expression: 1
   * Referenced by: '<S57>/Gain2'
   */
  1.0,

  /* Expression: 400
   * Referenced by: '<S45>/Constant1'
   */
  400.0,

  /* Computed Parameter: integerator9_A
   * Referenced by: '<S45>/integerator9'
   */
  0.970873786407767,

  /* Computed Parameter: integerator9_C
   * Referenced by: '<S45>/integerator9'
   */
  0.0001885191818267509,

  /* Computed Parameter: integerator9_D
   * Referenced by: '<S45>/integerator9'
   */
  0.00019417475728155341,

  /* Expression: 0
   * Referenced by: '<S4>/Constant37'
   */
  0.0,

  /* Expression: -5
   * Referenced by: '<S4>/Gain1'
   */
  -5.0,

  /* Expression: 0
   * Referenced by: '<S31>/Unit Delay2'
   */
  0.0,

  /* Expression: 2.5*0.0002
   * Referenced by: '<S4>/Constant41'
   */
  0.0005,

  /* Expression: 0
   * Referenced by: '<S22>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S22>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant38'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S51>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S22>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant9'
   */
  1000.0,

  /* Expression: 1/2
   * Referenced by: '<S36>/Gain3'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S36>/Gain10'
   */
  0.8660254037844386,

  /* Expression: 0
   * Referenced by: '<S4>/Constant25'
   */
  0.0,

  /* Expression: -1
   * Referenced by: '<S42>/Gain1'
   */
  -1.0,

  /* Expression: 0
   * Referenced by: '<S32>/Unit Delay2'
   */
  0.0,

  /* Expression: 2.5*0.0002
   * Referenced by: '<S4>/Constant36'
   */
  0.0005,

  /* Expression: 0
   * Referenced by: '<S25>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S25>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant33'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S54>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S25>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant34'
   */
  1000.0,

  /* Expression: 1/2
   * Referenced by: '<S36>/Gain4'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S36>/Gain7'
   */
  0.8660254037844386,

  /* Expression: 0
   * Referenced by: '<S4>/Constant29'
   */
  0.0,

  /* Expression: 7
   * Referenced by: '<S4>/Gain6'
   */
  7.0,

  /* Expression: 0
   * Referenced by: '<S28>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S23>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S23>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant30'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S52>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S23>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant22'
   */
  1000.0,

  /* Expression: 1/2
   * Referenced by: '<S37>/Gain3'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S37>/Gain10'
   */
  0.8660254037844386,

  /* Expression: 0
   * Referenced by: '<S4>/Constant23'
   */
  0.0,

  /* Expression: -1
   * Referenced by: '<S43>/Gain1'
   */
  -1.0,

  /* Expression: 0
   * Referenced by: '<S29>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant28'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S26>/Unit Delay3'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S26>/Unit Delay1'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S4>/Constant24'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S55>/Unit Delay2'
   */
  0.0,

  /* Expression: 0
   * Referenced by: '<S26>/Switch1'
   */
  0.0,

  /* Expression: 1000
   * Referenced by: '<S4>/Constant26'
   */
  1000.0,

  /* Expression: 1/2
   * Referenced by: '<S37>/Gain4'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S37>/Gain7'
   */
  0.8660254037844386,

  /* Expression: -1
   * Referenced by: '<S4>/Gain4'
   */
  -1.0,

  /* Expression: 0.5
   * Referenced by: '<S44>/Constant1'
   */
  0.5,

  /* Expression: 98
   * Referenced by: '<S44>/Gain2'
   */
  98.0,

  /* Expression: -1
   * Referenced by: '<S4>/Gain3'
   */
  -1.0,

  /* Expression: 0.5
   * Referenced by: '<S44>/Constant2'
   */
  0.5,

  /* Expression: 98
   * Referenced by: '<S44>/Gain1'
   */
  98.0,

  /* Expression: 1/2
   * Referenced by: '<S35>/Gain5'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S35>/Gain8'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S35>/Gain6'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S35>/Gain9'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S36>/Gain5'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S36>/Gain8'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S36>/Gain6'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S36>/Gain9'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S37>/Gain5'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S37>/Gain8'
   */
  0.8660254037844386,

  /* Expression: 1/2
   * Referenced by: '<S37>/Gain6'
   */
  0.5,

  /* Expression: sqrt(3)/2
   * Referenced by: '<S37>/Gain9'
   */
  0.8660254037844386,

  /* Expression: -1
   * Referenced by: '<S4>/Gain5'
   */
  -1.0,

  /* Expression: 0.5
   * Referenced by: '<S44>/Constant3'
   */
  0.5,

  /* Expression: 98
   * Referenced by: '<S44>/Gain4'
   */
  98.0,

  /* Expression: 0.5
   * Referenced by: '<S44>/Gain3'
   */
  0.5,

  /* Expression: 0.5
   * Referenced by: '<S44>/Constant4'
   */
  0.5,

  /* Expression: 100
   * Referenced by: '<S44>/Gain6'
   */
  100.0,

  /* Expression: 0.5
   * Referenced by: '<S44>/Gain5'
   */
  0.5,

  /* Expression: 0.5
   * Referenced by: '<S44>/Constant7'
   */
  0.5,

  /* Expression: 100
   * Referenced by: '<S44>/Gain7'
   */
  100.0,

  /* Expression: 0
   * Referenced by: '<S30>/Unit Delay2'
   */
  0.0,

  /* Expression: 2/5000
   * Referenced by: '<S4>/Constant19'
   */
  0.0004,

  /* Expression: -2/5000
   * Referenced by: '<S4>/Constant18'
   */
  -0.0004,

  /* Expression: 1000
   * Referenced by: '<S4>/Gain2'
   */
  1000.0,

  /* Computed Parameter: UnitDelay1_InitialCondition_i
   * Referenced by: '<S5>/Unit Delay1'
   */
  0.0F,

  /* Computed Parameter: Constant1_Value_fy
   * Referenced by: '<S41>/Constant1'
   */
  -16384,

  /* Computed Parameter: Constant7_Value_mu
   * Referenced by: '<S41>/Constant7'
   */
  -16384,

  /* Computed Parameter: Constant5_Value_hu
   * Referenced by: '<S41>/Constant5'
   */
  -16384,

  /* Computed Parameter: Switch_Threshold
   * Referenced by: '<S41>/Switch'
   */
  -8192,

  /* Computed Parameter: Switch1_Threshold_o
   * Referenced by: '<S41>/Switch1'
   */
  -8192,

  /* Computed Parameter: Switch3_Threshold_d
   * Referenced by: '<S41>/Switch3'
   */
  -8192,

  /* Computed Parameter: Constant3_Value_ky
   * Referenced by: '<S4>/Constant3'
   */
  15000,

  /* Computed Parameter: Constant5_Value_a0
   * Referenced by: '<S44>/Constant5'
   */
  15000,

  /* Computed Parameter: Constant10_Value_m
   * Referenced by: '<S44>/Constant10'
   */
  15000,

  /* Computed Parameter: Gain1_Gain_o
   * Referenced by: '<S15>/Gain1'
   */
  40960U,

  /* Computed Parameter: Gain1_Gain_d
   * Referenced by: '<S12>/Gain1'
   */
  40960U,

  /* Computed Parameter: Gain1_Gain_a
   * Referenced by: '<S9>/Gain1'
   */
  40960U,

  /* Computed Parameter: Gain7_Gain_a
   * Referenced by: '<S1>/Gain7'
   */
  57344U,

  /* Computed Parameter: Gain6_Gain_mz
   * Referenced by: '<S1>/Gain6'
   */
  49152U,

  /* Computed Parameter: Gain5_Gain_fl
   * Referenced by: '<S1>/Gain5'
   */
  40960U,

  /* Computed Parameter: Gain4_Gain_n
   * Referenced by: '<S1>/Gain4'
   */
  32768U,

  /* Computed Parameter: Gain3_Gain_fw
   * Referenced by: '<S1>/Gain3'
   */
  49152U,

  /* Computed Parameter: Gain1_Gain_aq
   * Referenced by: '<S1>/Gain1'
   */
  32768U,

  /* Computed Parameter: Gain2_Gain_l
   * Referenced by: '<S1>/Gain2'
   */
  32768U,

  /* Computed Parameter: Gain_Gain_d
   * Referenced by: '<S15>/Gain'
   */
  51200U,

  /* Computed Parameter: Gain_Gain_m
   * Referenced by: '<S12>/Gain'
   */
  51200U,

  /* Computed Parameter: Gain_Gain_g
   * Referenced by: '<S9>/Gain'
   */
  51200U,

  /* Computed Parameter: Gain1_Gain_i
   * Referenced by: '<S10>/Gain1'
   */
  51200U,

  /* Computed Parameter: Gain1_Gain_aqa
   * Referenced by: '<S13>/Gain1'
   */
  51200U,

  /* Computed Parameter: Gain1_Gain_cq
   * Referenced by: '<S16>/Gain1'
   */
  51200U,

  /* Computed Parameter: Constant1_Value_d
   * Referenced by: '<S15>/Constant1'
   */
  1U,

  /* Computed Parameter: Constant14_Value_i
   * Referenced by: '<S1>/Constant14'
   */
  256U,

  /* Computed Parameter: Constant12_Value_j
   * Referenced by: '<S1>/Constant12'
   */
  256U,

  /* Computed Parameter: Constant1_Value_i
   * Referenced by: '<S12>/Constant1'
   */
  1U,

  /* Computed Parameter: Constant7_Value_p
   * Referenced by: '<S1>/Constant7'
   */
  256U,

  /* Computed Parameter: Constant8_Value_i
   * Referenced by: '<S1>/Constant8'
   */
  256U,

  /* Computed Parameter: Constant1_Value_bs
   * Referenced by: '<S9>/Constant1'
   */
  1U,

  /* Computed Parameter: Constant5_Value_o
   * Referenced by: '<S1>/Constant5'
   */
  256U,

  /* Computed Parameter: Constant2_Value_c
   * Referenced by: '<S1>/Constant2'
   */
  256U,

  /* Computed Parameter: Constant28_Value_c
   * Referenced by: '<S1>/Constant28'
   */
  256U,

  /* Computed Parameter: Constant36_Value_f
   * Referenced by: '<S1>/Constant36'
   */
  2566U,

  /* Computed Parameter: Constant35_Value_l
   * Referenced by: '<S1>/Constant35'
   */
  3073U,

  /* Computed Parameter: Constant4_Value_n
   * Referenced by: '<S1>/Constant4'
   */
  2559U,

  /* Computed Parameter: Constant19_Value_e
   * Referenced by: '<S1>/Constant19'
   */
  2823U,

  /* Computed Parameter: Constant20_Value_l
   * Referenced by: '<S1>/Constant20'
   */
  3840U,

  /* Computed Parameter: Constant10_Value_l
   * Referenced by: '<S1>/Constant10'
   */
  1U,

  /* Computed Parameter: Constant1_Value_hh
   * Referenced by: '<S11>/Constant1'
   */
  100U,

  /* Computed Parameter: Constant1_Value_dw
   * Referenced by: '<S10>/Constant1'
   */
  10U,

  /* Computed Parameter: Constant1_Value_n
   * Referenced by: '<S13>/Constant1'
   */
  10U,

  /* Computed Parameter: Constant1_Value_di
   * Referenced by: '<S14>/Constant1'
   */
  100U,

  /* Computed Parameter: Constant1_Value_ng
   * Referenced by: '<S16>/Constant1'
   */
  10U,

  /* Computed Parameter: Constant1_Value_dj
   * Referenced by: '<S17>/Constant1'
   */
  100U,

  /* Computed Parameter: Constant25_Value_k
   * Referenced by: '<S20>/Constant25'
   */
  0,

  /* Computed Parameter: Constant26_Value_l
   * Referenced by: '<S20>/Constant26'
   */
  1,

  /* Computed Parameter: Logic_table
   * Referenced by: '<S34>/Logic'
   */
  { 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0 },

  /* Computed Parameter: Logic_table_h
   * Referenced by: '<S49>/Logic'
   */
  { 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0 },

  /* Computed Parameter: UnitDelay1_InitialCondition_a
   * Referenced by: '<S4>/Unit Delay1'
   */
  0,

  /* Computed Parameter: UnitDelay4_InitialCondition_n
   * Referenced by: '<S45>/Unit Delay4'
   */
  0,

  /* Computed Parameter: Constant6_Value_m
   * Referenced by: '<S44>/Constant6'
   */
  0,

  /* Computed Parameter: Constant14_Value_n
   * Referenced by: '<S44>/Constant14'
   */
  0,

  /* Computed Parameter: Constant_Value_i
   * Referenced by: '<S46>/Constant'
   */
  0,

  /* Computed Parameter: Constant12_Value_lt
   * Referenced by: '<S47>/Constant12'
   */
  1
};

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
