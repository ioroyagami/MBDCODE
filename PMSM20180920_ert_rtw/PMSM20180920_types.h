/*
 * File: PMSM20180920_types.h
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

#ifndef RTW_HEADER_PMSM20180920_types_h_
#define RTW_HEADER_PMSM20180920_types_h_
#include "rtwtypes.h"

/* Custom Type definition for MATLABSystem: '<S1>/SPI Transmit' */
#include "MW_SVD.h"
#ifndef typedef_codertarget_tic2000_blocks_SPIW
#define typedef_codertarget_tic2000_blocks_SPIW

typedef struct {
  boolean_T matlabCodegenIsDeleted;
  int32_T isInitialized;
  boolean_T isSetupComplete;
  MW_Handle_Type MW_SPI_HANDLE;
} codertarget_tic2000_blocks_SPIW;

#endif                                 /*typedef_codertarget_tic2000_blocks_SPIW*/

/* Parameters (default storage) */
typedef struct Parameters_PMSM20180920_ Parameters_PMSM20180920;

/* Forward declaration for rtModel */
typedef struct tag_RTM_PMSM20180920 RT_MODEL_PMSM20180920;

#endif                                 /* RTW_HEADER_PMSM20180920_types_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
