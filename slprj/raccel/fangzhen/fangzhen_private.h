#include "__cf_fangzhen.h"
#ifndef RTW_HEADER_fangzhen_private_h_
#define RTW_HEADER_fangzhen_private_h_
#include "rtwtypes.h"
#include "builtin_typeid_types.h"
#include "multiword_types.h"
#include <math.h>
#include <stdlib.h>
#include "fangzhen.h"
#if !defined(rt_VALIDATE_MEMORY)
#define rt_VALIDATE_MEMORY(S, ptr)   if(!(ptr)) {\
  ssSetErrorStatus(rtS, RT_MEMORY_ALLOCATION_ERROR);\
  }
#endif
#if !defined(rt_FREE)
#if !defined(_WIN32)
#define rt_FREE(ptr)   if((ptr) != (NULL)) {\
  free((ptr));\
  (ptr) = (NULL);\
  }
#else
#define rt_FREE(ptr)   if((ptr) != (NULL)) {\
  free((void *)(ptr));\
  (ptr) = (NULL);\
  }
#endif
#endif
#ifndef CodeFormat
#define CodeFormat   S-Function
#else
#undef CodeFormat
#define CodeFormat   S-Function
#endif
#ifndef S_FUNCTION_NAME
#define S_FUNCTION_NAME   simulink_only_sfcn
#else
#undef S_FUNCTION_NAME
#define S_FUNCTION_NAME   simulink_only_sfcn
#endif
#ifndef S_FUNCTION_LEVEL
#define S_FUNCTION_LEVEL  2
#else
#undef S_FUNCTION_LEVEL
#define S_FUNCTION_LEVEL  2
#endif
#ifndef RTW_GENERATED_S_FUNCTION
#define RTW_GENERATED_S_FUNCTION
#endif
#ifndef rtmGetDataMapInfo
#define rtmGetDataMapInfo(rtm)        NULL
#endif
#ifndef rtmSetDataMapInfo
#define rtmSetDataMapInfo(rtm, val)
#endif
#if !defined(RTW_SFUNCTION_DEFINES)
#define RTW_SFUNCTION_DEFINES
#ifndef _RTW_COMMON_DEFINES_
#define _RTW_COMMON_DEFINES_
#endif
#endif
extern real_T look1_binlxpw ( real_T u0 , const real_T bp0 [ ] , const real_T
table [ ] , uint32_T maxIndex ) ; extern void mydulxm2r3 ( hzetayqtww *
localB , fmz1uuhpys * localP ) ; extern void oajhevorck ( SimStruct * rtS_e ,
boolean_T dlyn01dj4u , real_T ok5cfagnzx , hzetayqtww * localB , gpfxyhlwhr *
localDW , norhbjophe * localZCE ) ; extern void ndb0vj34q0 ( SimStruct *
rtS_i , real_T gyyjh02ybs , boolean_T gh5i01ontx , boolean_T bxilevwns2 ,
oru4rztqg4 * localB , gilge4dnmi * localDW ) ; extern void pdsetcqbqb (
SimStruct * rtS_m , real_T lrjyl25ujt , boolean_T pjpun2aby3 , boolean_T
cgyifqmvb1 , i3thexqag3 * localB , hf43eg3br4 * localDW ) ; extern void
ny1l2kczmf ( alxdy2fhxb * localB , iopzipz2yg * localDW , dek03mgu2r * localP
, boolean_T rtp_ic ) ; extern void odbd5t510y ( SimStruct * rtS_i ,
iopzipz2yg * localDW ) ; extern void nsxnsx51rk ( real_T cojlii5ifj ,
alxdy2fhxb * localB , iopzipz2yg * localDW , nvllfgosq0 * localZCSV ) ;
extern void eo4o4vzdmw ( iopzipz2yg * localDW ) ; extern void fdwwtywbuw (
SimStruct * rtS_j , boolean_T bsdjot0mpy , alxdy2fhxb * localB , iopzipz2yg *
localDW ) ; extern void nv554pbbyu ( SimStruct * rtS_g , boolean_T lw0qhjob4z
, boolean_T bsdjot0mpy , real_T cojlii5ifj , real_T aqyzuthu12 , alxdy2fhxb *
localB , iopzipz2yg * localDW , dek03mgu2r * localP , owv50gca2r * localZCE )
; extern void nv554pbbyuTID4 ( SimStruct * rtS_p , alxdy2fhxb * localB ,
iopzipz2yg * localDW , dek03mgu2r * localP ) ; extern void pd3xln3kna (
azdiptaape * localB , hm0nojxztn * localDW , nx34ejuqrz * localP , boolean_T
rtp_ic ) ; extern void lcx54o1uv3 ( SimStruct * rtS_p , hm0nojxztn * localDW
) ; extern void jxcoqmhhmv ( real_T aczrdhrzo2 , azdiptaape * localB ,
hm0nojxztn * localDW , d5wm3zdsn4 * localZCSV ) ; extern void il1tjvszd5 (
hm0nojxztn * localDW ) ; extern void gwuvdv0om2 ( SimStruct * rtS_g ,
boolean_T g15sh1xcqw , azdiptaape * localB , hm0nojxztn * localDW ) ; extern
void j0ysuy5qde ( SimStruct * rtS_f , boolean_T g4h4ivtfek , boolean_T
g15sh1xcqw , real_T aczrdhrzo2 , real_T ncw3er543n , azdiptaape * localB ,
hm0nojxztn * localDW , nx34ejuqrz * localP , gnp1hpbjga * localZCE ) ; extern
void j0ysuy5qdeTID4 ( SimStruct * rtS_g , azdiptaape * localB , hm0nojxztn *
localDW , nx34ejuqrz * localP ) ;
#if defined(MULTITASKING)
#error Models using the variable step solvers cannot define MULTITASKING
#endif
#endif
