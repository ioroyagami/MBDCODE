#include "__cf_fangzhen.h"
#include "rtw_capi.h"
#ifdef HOST_CAPI_BUILD
#include "fangzhen_capi_host.h"
#define sizeof(s) ((size_t)(0xFFFF))
#undef rt_offsetof
#define rt_offsetof(s,el) ((uint16_T)(0xFFFF))
#define TARGET_CONST
#define TARGET_STRING(s) (s)    
#else
#include "builtin_typeid_types.h"
#include "fangzhen.h"
#include "fangzhen_capi.h"
#include "fangzhen_private.h"
#ifdef LIGHT_WEIGHT_CAPI
#define TARGET_CONST                  
#define TARGET_STRING(s)               (NULL)                    
#else
#define TARGET_CONST                   const
#define TARGET_STRING(s)               (s)
#endif
#endif
static const rtwCAPI_Signals rtBlockSignals [ ] = { { 0 , 77 , TARGET_STRING
( "fangzhen/Subsystem2" ) , TARGET_STRING ( "" ) , 0 , 0 , 0 , 0 , 0 } , { 1
, 0 , TARGET_STRING ( "fangzhen/Constant20" ) , TARGET_STRING ( "" ) , 0 , 0
, 1 , 0 , 1 } , { 2 , 0 , TARGET_STRING ( "fangzhen/Gain1" ) , TARGET_STRING
( "" ) , 0 , 0 , 1 , 0 , 2 } , { 3 , 0 , TARGET_STRING ( "fangzhen/Gain2" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 4 , 0 , TARGET_STRING (
"fangzhen/Rate Transition4" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 4 } ,
{ 5 , 0 , TARGET_STRING ( "fangzhen/Rate Transition5" ) , TARGET_STRING ( ""
) , 0 , 0 , 0 , 0 , 5 } , { 6 , 0 , TARGET_STRING (
"fangzhen/Rate Transition7" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 4 } ,
{ 7 , 0 , TARGET_STRING ( "fangzhen/Saturation" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 2 } , { 8 , 0 , TARGET_STRING ( "fangzhen/Ramp/Step" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 9 , 0 , TARGET_STRING (
"fangzhen/Ramp/Output" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 10
, 77 , TARGET_STRING ( "fangzhen/Subsystem2/Constant20" ) , TARGET_STRING (
"" ) , 0 , 0 , 1 , 0 , 1 } , { 11 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Constant3" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 1
} , { 12 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Constant5" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 1 } , { 13 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Gain2" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } ,
{ 14 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Math Function" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 15 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Manual Switch" ) , TARGET_STRING ( "" ) , 0 , 0 , 0 , 0
, 0 } , { 16 , 0 , TARGET_STRING ( "fangzhen/Three-Phase V-I Measurement/Kv"
) , TARGET_STRING ( "" ) , 0 , 0 , 0 , 0 , 3 } , { 17 , 0 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Kv1" ) , TARGET_STRING ( "" ) , 0 , 0 ,
0 , 0 , 3 } , { 18 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/Te " ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 19 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Fcn" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 20 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Gain" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 21 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Gain2" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 22 , 0 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Data Type  Conversion" ) , TARGET_STRING (
"" ) , 0 , 0 , 2 , 0 , 5 } , { 23 , 0 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Gain2" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 1 } , { 24 , 0 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Gain3" ) , TARGET_STRING ( "" ) , 0 , 0 , 0
, 0 , 2 } , { 25 , 0 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Switch" ) , TARGET_STRING ( "" ) , 0 , 0 ,
0 , 0 , 2 } , { 26 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Logical Operator5" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 1 } , { 27 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Switch1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 28 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Logical Operator5" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 1 } , { 29 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Switch1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 30 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Logical Operator5" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 1 } , { 31 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Switch1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 32 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/RC filter3/Sum2" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 33 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Logical Operator10" ) , TARGET_STRING ( "" )
, 0 , 1 , 1 , 0 , 1 } , { 34 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Logical Operator7" ) , TARGET_STRING ( "" ) ,
0 , 1 , 1 , 0 , 1 } , { 35 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Logical Operator8" ) , TARGET_STRING ( "" ) ,
0 , 1 , 1 , 0 , 1 } , { 36 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Logical Operator9" ) , TARGET_STRING ( "" ) ,
0 , 1 , 1 , 0 , 1 } , { 37 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 38 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum10"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 39 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum11" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 40 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum12"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 41 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum13" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 42 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum14"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 43 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum15" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 44 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum16"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 45 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum2" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 46 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum4" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 47 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Sum5" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 48 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Sum6" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 49 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem5/3//2*np" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 0 } , { 50 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem5/Product1" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 0 } , { 51 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem5/Product2" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 0 } , { 52 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem5/Add" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 53 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Divide10" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 0 } , { 54 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Divide8" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 0 } , { 55 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Add5" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 ,
0 , 0 } , { 56 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator5" ) , TARGET_STRING ( "" ) , 0 , 0
, 1 , 0 , 0 } , { 57 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator6" ) , TARGET_STRING ( "" ) , 0 , 0
, 1 , 0 , 0 } , { 58 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Product4" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 0 } , { 59 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Product5" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 0 } , { 60 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Add" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 61 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Add1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 62 , 77 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Sum" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 63 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Sum1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0
, 0 } , { 64 , 0 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Data Type Conversion" ) , TARGET_STRING ( ""
) , 0 , 0 , 2 , 0 , 2 } , { 65 , 0 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Saturation" ) , TARGET_STRING ( "" ) , 0 , 0
, 2 , 0 , 3 } , { 66 , 0 , TARGET_STRING (
"fangzhen/powergui/EquivalentModel1/State-Space" ) , TARGET_STRING ( "" ) , 0
, 0 , 3 , 0 , 3 } , { 67 , 0 , TARGET_STRING (
"fangzhen/powergui/EquivalentModel1/State-Space" ) , TARGET_STRING ( "" ) , 1
, 0 , 2 , 0 , 3 } , { 68 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/qd2abc/Fcn"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 69 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/qd2abc/Fcn1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 70 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 71 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 , 1
, 1 , 0 , 2 } , { 72 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 73 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Data Type Conversion1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 2 } , { 74 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 75 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 76 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 77 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 78 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 79 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 80 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Data Type Conversion1" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 2 } , { 81 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 82 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 83 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 84 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 85 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 86 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 87 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Data Type Conversion1" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 2 } , { 88 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 89 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 90 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 91 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 92 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 93 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 94 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Data Type Conversion1" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 2 } , { 95 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 96 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 97 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 98 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 99 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 100 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 101 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Data Type Conversion1" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 2 } , { 102 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 103 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 104 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 105 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 106 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay" ) , TARGET_STRING ( "" ) , 0 ,
1 , 1 , 0 , 2 } , { 107 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Clock" ) , TARGET_STRING ( "" ) , 0 , 0 ,
1 , 0 , 2 } , { 108 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Data Type Conversion1" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 2 } , { 109 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Logical Operator1" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 2 } , { 110 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Logical Operator2" ) , TARGET_STRING ( ""
) , 0 , 1 , 1 , 0 , 1 } , { 111 , 0 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Relational Operator1" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 112 , 0 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Triangle/Look-Up Table1" ) , TARGET_STRING
( "" ) , 0 , 0 , 1 , 0 , 2 } , { 113 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Clarke1/Gain1" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 0 } , { 114 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Clarke1/Gain2" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 0 } , { 115 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Clarke1/Sqrt" ) , TARGET_STRING ( "" ) , 0 , 0 , 1
, 0 , 1 } , { 116 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Logical Operator5" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 117 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Switch1" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 118 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Logical Operator5" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 119 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Switch1" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 120 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Logical Operator5" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 121 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Switch1" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 122 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Logical Operator5" ) , TARGET_STRING (
"" ) , 0 , 1 , 1 , 0 , 1 } , { 123 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Switch1" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 124 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter1/Sum2" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 125 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter2/Sum2" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 126 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter4/Sum2" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 127 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter5/Sum2" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 128 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Add7" ) , TARGET_STRING ( "" ) , 0 , 0
, 1 , 0 , 0 } , { 129 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Add7" ) , TARGET_STRING ( "" ) , 0 , 0
, 1 , 0 , 0 } , { 130 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Gain1" ) , TARGET_STRING ( "" )
, 0 , 0 , 1 , 0 , 0 } , { 131 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Gain2" ) , TARGET_STRING ( "" )
, 0 , 0 , 1 , 0 , 0 } , { 132 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Sqrt" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 1 } , { 133 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Park1/Add4" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 134 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Park1/Add5" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 0 } , { 135 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Logical Operator5" ) , TARGET_STRING
( "" ) , 0 , 1 , 1 , 0 , 1 } , { 136 , 77 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/angle generation/Switch2" ) , TARGET_STRING
( "" ) , 0 , 0 , 1 , 0 , 0 } , { 137 , 0 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Vf 1/Switch" ) , TARGET_STRING ( "" ) , 0 ,
0 , 2 , 0 , 3 } , { 138 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 139 , 0 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/Sum1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 3 } , { 140 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 141 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 142 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 143 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 144 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 145 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) , 0
, 0 , 1 , 0 , 2 } , { 146 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 147 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 148 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 149 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 150 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 151 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 152 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 153 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 154 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 155 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 156 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 157 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 158 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 159 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 160 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 161 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 162 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 163 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 164 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 165 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 166 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 167 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 168 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 169 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 170 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 171 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 172 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 173 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Logical Operator2" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 2 } , { 174 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Relational Operator" ) ,
TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 175 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Sum" ) , TARGET_STRING ( "" ) ,
0 , 0 , 1 , 0 , 2 } , { 176 , 2 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 177 , 3 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 178 , 4 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 179 , 4 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 180 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 181 , 4 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 182 , 6 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 183 , 7 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 184 , 8 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 185 , 8 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 186 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 187 , 8 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Sample and Hold/Model/Switch" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 188 , 10 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 189 , 11 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 190 , 12 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 191 , 12 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 192 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Sample and Hold/Model/IC=ic" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 193 , 12 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 194 , 14 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 195 , 15 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 196 , 16 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 197 , 16 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 198 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 199 , 16 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 200 , 18 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 201 , 19 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 202 , 20 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 203 , 20 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 204 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Sample and Hold/Model/IC=ic" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 205 , 20 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 206 , 22 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 207 , 23 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 208 , 24 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 209 , 24 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 210 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 211 , 24 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 212 , 26 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 213 , 27 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 214 , 28 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 215 , 28 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 216 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Sample and Hold/Model/IC=ic" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 217 , 28 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 218 , 30 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 219 , 31 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 220 , 32 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 221 , 32 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 222 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 223 , 32 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 224 , 34 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 225 , 35 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 226 , 36 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 227 , 36 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 228 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Sample and Hold/Model/IC=ic" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 229 , 36 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 230 , 38 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 231 , 39 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 232 , 40 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 233 , 40 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 234 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 235 , 40 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 236 , 42 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 237 , 43 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 238 , 44 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 239 , 44 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 240 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Sample and Hold/Model/IC=ic" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 241 , 44 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 242 , 46 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 243 , 47 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/POSITIVE Edge"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 244 , 48 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Logical Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 245 , 48 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Multiport Switch"
) , TARGET_STRING ( "" ) , 0 , 0 , 4 , 0 , 1 } , { 246 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Sample and Hold/Model/IC=ic" ) ,
TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 247 , 48 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Sample and Hold/Model/Switch" )
, TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 248 , 1 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 249 , 4 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 250 , 4 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 251 , 2 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 252 , 3 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 253 , 5 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 254 , 8 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 255 , 8 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 256 , 6 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 257 , 7 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 258 , 9 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 259 , 12 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 260 , 12 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 261 , 10 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 262 , 11 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 263 , 13 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 264 , 16 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 265 , 16 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 266 , 14 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 267 , 15 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 268 , 17 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 269 , 20 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 270 , 20 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 271 , 18 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 272 , 19 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 273 , 21 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 274 , 24 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 275 , 24 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 276 , 22 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 277 , 23 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 278 , 25 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 279 , 28 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 280 , 28 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 281 , 26 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 282 , 27 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 283 , 29 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 284 , 32 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 285 , 32 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 286 , 30 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 287 , 31 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 288 , 33 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 289 , 36 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 290 , 36 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 291 , 34 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 292 , 35 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 293 , 37 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 294 , 40 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 295 , 40 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 296 , 38 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 297 , 39 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 298 , 41 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 299 , 44 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 300 , 44 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 301 , 42 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 302 , 43 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 303 , 45 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 304 , 48 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Clock"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 2 } , { 305 , 48 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Sum"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 5 } , { 306 , 46 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/NEGATIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 307 , 47 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/POSITIVE Edge/Relational Operator1"
) , TARGET_STRING ( "" ) , 0 , 1 , 1 , 0 , 5 } , { 308 , 1 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 309 , 5 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 310 , 9 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 311 , 13 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 312 , 17 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 313 , 21 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 314 , 25 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 315 , 29 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 316 , 33 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 317 , 37 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 318 , 41 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 319 , 45 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/In1"
) , TARGET_STRING ( "" ) , 0 , 0 , 1 , 0 , 0 } , { 0 , 0 , ( NULL ) , ( NULL
) , 0 , 0 , 0 , 0 , 0 } } ; static const rtwCAPI_BlockParameters
rtBlockParameters [ ] = { { 320 , TARGET_STRING (
"fangzhen/DC Voltage Source" ) , TARGET_STRING ( "Amplitude" ) , 0 , 1 , 0 }
, { 321 , TARGET_STRING ( "fangzhen/Ramp" ) , TARGET_STRING ( "slope" ) , 0 ,
1 , 0 } , { 322 , TARGET_STRING ( "fangzhen/Ramp" ) , TARGET_STRING ( "start"
) , 0 , 1 , 0 } , { 323 , TARGET_STRING ( "fangzhen/Ramp" ) , TARGET_STRING (
"InitialOutput" ) , 0 , 1 , 0 } , { 324 , TARGET_STRING (
"fangzhen/Constant20" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 325 ,
TARGET_STRING ( "fangzhen/Gain1" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 326 , TARGET_STRING ( "fangzhen/Gain2" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 327 , TARGET_STRING ( "fangzhen/Saturation" ) , TARGET_STRING (
"UpperLimit" ) , 0 , 1 , 0 } , { 328 , TARGET_STRING ( "fangzhen/Saturation"
) , TARGET_STRING ( "LowerLimit" ) , 0 , 1 , 0 } , { 329 , TARGET_STRING (
"fangzhen/Ramp/Step" ) , TARGET_STRING ( "Before" ) , 0 , 1 , 0 } , { 330 ,
TARGET_STRING ( "fangzhen/Subsystem/On Delay" ) , TARGET_STRING ( "DelayType"
) , 0 , 1 , 0 } , { 331 , TARGET_STRING ( "fangzhen/Subsystem/On Delay" ) ,
TARGET_STRING ( "delay" ) , 0 , 1 , 0 } , { 332 , TARGET_STRING (
"fangzhen/Subsystem/On Delay" ) , TARGET_STRING ( "ic" ) , 1 , 1 , 0 } , {
333 , TARGET_STRING ( "fangzhen/Subsystem/On Delay1" ) , TARGET_STRING (
"DelayType" ) , 0 , 1 , 0 } , { 334 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1" ) , TARGET_STRING ( "delay" ) , 0 , 1 , 0 } ,
{ 335 , TARGET_STRING ( "fangzhen/Subsystem/On Delay1" ) , TARGET_STRING (
"ic" ) , 1 , 1 , 0 } , { 336 , TARGET_STRING ( "fangzhen/Subsystem/On Delay2"
) , TARGET_STRING ( "DelayType" ) , 0 , 1 , 0 } , { 337 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2" ) , TARGET_STRING ( "delay" ) , 0 , 1 , 0 } ,
{ 338 , TARGET_STRING ( "fangzhen/Subsystem/On Delay2" ) , TARGET_STRING (
"ic" ) , 1 , 1 , 0 } , { 339 , TARGET_STRING ( "fangzhen/Subsystem/On Delay3"
) , TARGET_STRING ( "DelayType" ) , 0 , 1 , 0 } , { 340 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3" ) , TARGET_STRING ( "delay" ) , 0 , 1 , 0 } ,
{ 341 , TARGET_STRING ( "fangzhen/Subsystem/On Delay3" ) , TARGET_STRING (
"ic" ) , 1 , 1 , 0 } , { 342 , TARGET_STRING ( "fangzhen/Subsystem/On Delay4"
) , TARGET_STRING ( "DelayType" ) , 0 , 1 , 0 } , { 343 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4" ) , TARGET_STRING ( "delay" ) , 0 , 1 , 0 } ,
{ 344 , TARGET_STRING ( "fangzhen/Subsystem/On Delay4" ) , TARGET_STRING (
"ic" ) , 1 , 1 , 0 } , { 345 , TARGET_STRING ( "fangzhen/Subsystem/On Delay5"
) , TARGET_STRING ( "DelayType" ) , 0 , 1 , 0 } , { 346 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5" ) , TARGET_STRING ( "delay" ) , 0 , 1 , 0 } ,
{ 347 , TARGET_STRING ( "fangzhen/Subsystem/On Delay5" ) , TARGET_STRING (
"ic" ) , 1 , 1 , 0 } , { 348 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator" ) , TARGET_STRING ( "Internal" ) , 0 , 1 ,
0 } , { 349 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID" ) , TARGET_STRING (
"ermax" ) , 0 , 1 , 0 } , { 350 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID"
) , TARGET_STRING ( "ermin" ) , 0 , 1 , 0 } , { 351 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID" ) , TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 352
, TARGET_STRING ( "fangzhen/Subsystem2/PI-ID" ) , TARGET_STRING ( "min" ) , 0
, 1 , 0 } , { 353 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2" ) ,
TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , { 354 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2" ) , TARGET_STRING ( "ermin" ) , 0 , 1 , 0 } , {
355 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2" ) , TARGET_STRING ( "max"
) , 0 , 1 , 0 } , { 356 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2" ) ,
TARGET_STRING ( "min" ) , 0 , 1 , 0 } , { 357 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ" ) , TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , {
358 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ" ) , TARGET_STRING ( "ermin"
) , 0 , 1 , 0 } , { 359 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ" ) ,
TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 360 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ" ) , TARGET_STRING ( "min" ) , 0 , 1 , 0 } , { 361
, TARGET_STRING ( "fangzhen/Subsystem2/RC filter3" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 362 , TARGET_STRING ( "fangzhen/Subsystem2/Constant10" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 363 , TARGET_STRING (
"fangzhen/Subsystem2/Constant11" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 }
, { 364 , TARGET_STRING ( "fangzhen/Subsystem2/Constant15" ) , TARGET_STRING
( "Value" ) , 0 , 1 , 0 } , { 365 , TARGET_STRING (
"fangzhen/Subsystem2/Constant16" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 }
, { 366 , TARGET_STRING ( "fangzhen/Subsystem2/Constant18" ) , TARGET_STRING
( "Value" ) , 0 , 1 , 0 } , { 367 , TARGET_STRING (
"fangzhen/Subsystem2/Constant19" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 }
, { 368 , TARGET_STRING ( "fangzhen/Subsystem2/Constant2" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 369 , TARGET_STRING (
"fangzhen/Subsystem2/Constant20" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 }
, { 370 , TARGET_STRING ( "fangzhen/Subsystem2/Constant3" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 371 , TARGET_STRING (
"fangzhen/Subsystem2/Constant5" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } ,
{ 372 , TARGET_STRING ( "fangzhen/Subsystem2/Constant6" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 373 , TARGET_STRING (
"fangzhen/Subsystem2/Constant7" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } ,
{ 374 , TARGET_STRING ( "fangzhen/Subsystem2/Constant8" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 375 , TARGET_STRING (
"fangzhen/Subsystem2/Constant9" ) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } ,
{ 376 , TARGET_STRING ( "fangzhen/Subsystem2/Gain" ) , TARGET_STRING ( "Gain"
) , 0 , 1 , 0 } , { 377 , TARGET_STRING ( "fangzhen/Subsystem2/Gain1" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 378 , TARGET_STRING (
"fangzhen/Subsystem2/Gain2" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , {
379 , TARGET_STRING ( "fangzhen/Subsystem2/Manual Switch" ) , TARGET_STRING (
"CurrentSetting" ) , 2 , 1 , 0 } , { 380 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Kv" ) , TARGET_STRING ( "Gain" ) , 0 ,
1 , 0 } , { 381 , TARGET_STRING ( "fangzhen/Three-Phase V-I Measurement/Kv1"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 382 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Coulomb & Viscous Friction"
) , TARGET_STRING ( "offset" ) , 0 , 1 , 0 } , { 383 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Coulomb & Viscous Friction"
) , TARGET_STRING ( "gain" ) , 0 , 1 , 0 } , { 384 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Discrete-Time Integrator"
) , TARGET_STRING ( "gainval" ) , 0 , 1 , 0 } , { 385 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Discrete-Time Integrator"
) , TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 386 ,
TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Discrete-Time Integrator1"
) , TARGET_STRING ( "gainval" ) , 0 , 1 , 0 } , { 387 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Discrete-Time Integrator1"
) , TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 388 ,
TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Gain" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 389 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Mechanical model/Gain2" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 390 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Triangle" ) , TARGET_STRING ( "rep_seq_y" )
, 0 , 5 , 0 } , { 391 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Constant" ) , TARGET_STRING ( "Value" ) , 0
, 6 , 0 } , { 392 , TARGET_STRING ( "fangzhen/Subsystem/PWM Generator/m3" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 393 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/m4" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 394 , TARGET_STRING ( "fangzhen/Subsystem/PWM Generator/Gain" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 395 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Gain2" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 396 , TARGET_STRING ( "fangzhen/Subsystem/PWM Generator/Gain3" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 397 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Switch" ) , TARGET_STRING ( "Threshold" ) ,
0 , 1 , 0 } , { 398 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID/RC filter8"
) , TARGET_STRING ( "a" ) , 0 , 1 , 0 } , { 399 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Constant1" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 400 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID/Constant2" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 401 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Constant3" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 402 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID/Constant5" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 403 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Switch1" ) , TARGET_STRING ( "Threshold" ) , 0 , 1
, 0 } , { 404 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID/Switch2" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 405 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Switch3" ) , TARGET_STRING ( "Threshold" ) , 0 , 1
, 0 } , { 406 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID/Unit Delay1" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 407 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 408 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/RC filter8" ) , TARGET_STRING ( "a" ) , 0 , 1 , 0
} , { 409 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2/Constant1" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 410 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Constant2" ) , TARGET_STRING ( "Value" ) , 0 , 1
, 0 } , { 411 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2/Constant3" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 412 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Constant5" ) , TARGET_STRING ( "Value" ) , 0 , 1
, 0 } , { 413 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2/Switch1" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 414 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Switch2" ) , TARGET_STRING ( "Threshold" ) , 0 ,
1 , 0 } , { 415 , TARGET_STRING ( "fangzhen/Subsystem2/PI-ID2/Switch3" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 416 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 417 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 418 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/RC filter8" ) , TARGET_STRING ( "a" ) , 0 , 1 , 0
} , { 419 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ/Constant1" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 420 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Constant2" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 421 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ/Constant3" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 422 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Constant5" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 423 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ/Switch1" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 424 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Switch2" ) , TARGET_STRING ( "Threshold" ) , 0 , 1
, 0 } , { 425 , TARGET_STRING ( "fangzhen/Subsystem2/PI-IQ/Switch3" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 426 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 427 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 428 , TARGET_STRING (
"fangzhen/Subsystem2/RC filter3/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 429 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain1" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 430 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Gain10" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 431 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain11" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 }
, { 432 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Gain2" ) , TARGET_STRING
( "Gain" ) , 0 , 1 , 0 } , { 433 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain3" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 434 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Gain4" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 435 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain5" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 436 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Gain6" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 437 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain7" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 438 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Gain8" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 439 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Gain9" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 440 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-ID5" ) ,
TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , { 441 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5" ) , TARGET_STRING ( "ermin" ) , 0 , 1
, 0 } , { 442 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-ID5" ) ,
TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 443 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5" ) , TARGET_STRING ( "min" ) , 0 , 1 ,
0 } , { 444 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-ID7" ) ,
TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , { 445 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7" ) , TARGET_STRING ( "ermin" ) , 0 , 1
, 0 } , { 446 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-ID7" ) ,
TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 447 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7" ) , TARGET_STRING ( "min" ) , 0 , 1 ,
0 } , { 448 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-IQ5" ) ,
TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , { 449 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5" ) , TARGET_STRING ( "ermin" ) , 0 , 1
, 0 } , { 450 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-IQ5" ) ,
TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 451 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5" ) , TARGET_STRING ( "min" ) , 0 , 1 ,
0 } , { 452 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-IQ7" ) ,
TARGET_STRING ( "ermax" ) , 0 , 1 , 0 } , { 453 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7" ) , TARGET_STRING ( "ermin" ) , 0 , 1
, 0 } , { 454 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/PI-IQ7" ) ,
TARGET_STRING ( "max" ) , 0 , 1 , 0 } , { 455 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7" ) , TARGET_STRING ( "min" ) , 0 , 1 ,
0 } , { 456 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/RC filter1" ) ,
TARGET_STRING ( "a" ) , 0 , 1 , 0 } , { 457 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter2" ) , TARGET_STRING ( "a" ) , 0 , 1
, 0 } , { 458 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/RC filter4" )
, TARGET_STRING ( "a" ) , 0 , 1 , 0 } , { 459 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter5" ) , TARGET_STRING ( "a" ) , 0 , 1
, 0 } , { 460 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Constant1" )
, TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 461 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant12" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 462 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant2" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 463 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant23" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 464 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant24" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 465 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant25" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 466 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant27" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 467 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant28" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 468 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant29" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 469 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant3" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 470 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant30" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 471 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant31" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 472 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant32" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 473 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant33" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 474 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant35" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 475 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant36" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 476 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant37" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 477 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant38" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 478 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant39" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 479 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant4" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 480 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant40" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 481 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant41" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 482 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant42" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 483 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Constant5" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 484 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain1" )
, TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 485 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain10" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 486 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain11" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 487 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain12" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 488 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain13" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 489 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain14" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 490 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain15" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 491 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain16" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 492 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain17" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 493 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain18" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 494 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain2" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 495 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain3" ) , TARGET_STRING ( "Gain" ) , 0 , 1 ,
0 } , { 496 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain4" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 497 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain5" ) , TARGET_STRING ( "Gain" ) , 0 , 1 ,
0 } , { 498 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain6" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 499 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain7" ) , TARGET_STRING ( "Gain" ) , 0 , 1 ,
0 } , { 500 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem1/Gain8" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 501 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/Gain9" ) , TARGET_STRING ( "Gain" ) , 0 , 1 ,
0 } , { 502 , TARGET_STRING ( "fangzhen/Subsystem2/Subsystem5/3//2*np" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 503 , TARGET_STRING (
"fangzhen/Subsystem2/angle generation/Com" ) , TARGET_STRING ( "const" ) , 0
, 1 , 0 } , { 504 , TARGET_STRING (
"fangzhen/Subsystem2/angle generation/Constant3" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 505 , TARGET_STRING (
"fangzhen/Subsystem2/angle generation/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 506 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3" ) , TARGET_STRING ( "ermax" ) , 0 ,
1 , 0 } , { 507 , TARGET_STRING ( "fangzhen/Subsystem2/angle_evalu/PI-ID3" )
, TARGET_STRING ( "ermin" ) , 0 , 1 , 0 } , { 508 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3" ) , TARGET_STRING ( "max" ) , 0 , 1
, 0 } , { 509 , TARGET_STRING ( "fangzhen/Subsystem2/angle_evalu/PI-ID3" ) ,
TARGET_STRING ( "min" ) , 0 , 1 , 0 } , { 510 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant1" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 511 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant12" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 512 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant13" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 513 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant14" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 514 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant17" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 515 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Constant2" ) , TARGET_STRING ( "Value" ) , 0
, 1 , 0 } , { 516 , TARGET_STRING ( "fangzhen/Subsystem2/angle_evalu/Gain" )
, TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 517 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Gain1" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 518 , TARGET_STRING ( "fangzhen/Subsystem2/angle_evalu/Gain5" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 519 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 520 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/Unit Delay5" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 521 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator1" ) , TARGET_STRING ( "A" ) , 0 , 1
, 0 } , { 522 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator1" )
, TARGET_STRING ( "C" ) , 0 , 1 , 0 } , { 523 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator1" ) , TARGET_STRING ( "D" ) , 0 , 1
, 0 } , { 524 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator2" )
, TARGET_STRING ( "A" ) , 0 , 1 , 0 } , { 525 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator2" ) , TARGET_STRING ( "C" ) , 0 , 1
, 0 } , { 526 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator2" )
, TARGET_STRING ( "D" ) , 0 , 1 , 0 } , { 527 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator3" ) , TARGET_STRING ( "A" ) , 0 , 1
, 0 } , { 528 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator3" )
, TARGET_STRING ( "C" ) , 0 , 1 , 0 } , { 529 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator3" ) , TARGET_STRING ( "D" ) , 0 , 1
, 0 } , { 530 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator5" )
, TARGET_STRING ( "A" ) , 0 , 1 , 0 } , { 531 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator5" ) , TARGET_STRING ( "C" ) , 0 , 1
, 0 } , { 532 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator5" )
, TARGET_STRING ( "D" ) , 0 , 1 , 0 } , { 533 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator6" ) , TARGET_STRING ( "A" ) , 0 , 1
, 0 } , { 534 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator6" )
, TARGET_STRING ( "C" ) , 0 , 1 , 0 } , { 535 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator6" ) , TARGET_STRING ( "D" ) , 0 , 1
, 0 } , { 536 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator9" )
, TARGET_STRING ( "A" ) , 0 , 1 , 0 } , { 537 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator9" ) , TARGET_STRING ( "C" ) , 0 , 1
, 0 } , { 538 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator9" )
, TARGET_STRING ( "D" ) , 0 , 1 , 0 } , { 539 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/R" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } ,
{ 540 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/R1" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 541 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Vol" ) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 }
, { 542 , TARGET_STRING ( "fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Vol1" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 543 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Saturation" ) , TARGET_STRING ( "UpperLimit" )
, 0 , 1 , 0 } , { 544 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Saturation" ) , TARGET_STRING ( "LowerLimit" )
, 0 , 1 , 0 } , { 545 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 546 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 547 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 548 , TARGET_STRING (
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay5" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 549 , TARGET_STRING (
"fangzhen/Subsystem2/×ªËÙ¹À¼Æ/Constant" ) , TARGET_STRING ( "Value" ) , 0 , 1
, 0 } , { 550 , TARGET_STRING ( "fangzhen/Subsystem2/×ªËÙ¹À¼Æ/Switch" ) ,
TARGET_STRING ( "Threshold" ) , 0 , 1 , 0 } , { 551 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/0 4" ) , TARGET_STRING ( "Value" ) , 0 , 1 ,
0 } , { 552 , TARGET_STRING ( "fangzhen/Universal Bridge/Model/1//Ron" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 553 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Saturation" ) , TARGET_STRING ( "UpperLimit"
) , 0 , 1 , 0 } , { 554 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Saturation" ) , TARGET_STRING ( "LowerLimit"
) , 0 , 1 , 0 } , { 555 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Switch" ) , TARGET_STRING ( "Threshold" ) ,
0 , 1 , 0 } , { 556 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Unit Delay" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 557 , TARGET_STRING (
"fangzhen/powergui/EquivalentModel1/State-Space" ) , TARGET_STRING (
"DS_param" ) , 0 , 7 , 0 } , { 558 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 559 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 560 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 561 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 562 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 563 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/Constant" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 564 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Triangle/Constant" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 565 , TARGET_STRING (
"fangzhen/Subsystem/PWM Generator/Triangle/Look-Up Table1" ) , TARGET_STRING
( "BreakpointsForDimension1" ) , 0 , 5 , 0 } , { 566 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID/RC filter8/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 567 , TARGET_STRING (
"fangzhen/Subsystem2/PI-ID2/RC filter8/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 568 , TARGET_STRING (
"fangzhen/Subsystem2/PI-IQ/RC filter8/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 569 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Clarke1/Constant58" ) , TARGET_STRING ( "Value" ) ,
0 , 1 , 0 } , { 570 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Clarke1/Gain"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 571 , TARGET_STRING (
"fangzhen/Subsystem2/SPWM/Clarke1/Gain1" ) , TARGET_STRING ( "Gain" ) , 0 , 1
, 0 } , { 572 , TARGET_STRING ( "fangzhen/Subsystem2/SPWM/Clarke1/Gain2" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 573 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/RC filter8" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 574 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Constant1" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 575 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Constant2" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 576 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Constant3" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 577 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Constant5" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 578 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Switch1" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 579 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 580 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 581 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/RC filter8" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 582 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Constant1" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 583 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Constant2" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 584 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Constant3" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 585 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Constant5" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 586 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Switch1" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 587 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 588 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 589 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/RC filter8" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 590 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Constant1" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 591 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Constant2" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 592 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Constant3" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 593 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Constant5" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 594 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Switch1" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 595 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 596 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 597 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/RC filter8" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 598 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Constant1" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 599 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Constant2" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 600 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Constant3" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 601 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Constant5" ) , TARGET_STRING ( "Value"
) , 0 , 1 , 0 } , { 602 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Switch1" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 603 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 604 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 605 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter1/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 606 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter2/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 607 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter4/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 608 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/RC filter5/Unit Delay2" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 609 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain10" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 610 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain3" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 611 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain4" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 612 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain5" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 613 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain6" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 614 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain7" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 615 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain8" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 616 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_5/Gain9" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 617 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain10" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 618 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain3" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 619 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain4" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 620 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain5" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 621 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain6" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 622 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain7" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 623 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain8" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 624 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/SPWM_7/Gain9" ) , TARGET_STRING ( "Gain" ) ,
0 , 1 , 0 } , { 625 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/dq_5/Gain1" ) , TARGET_STRING ( "Gain" ) , 0
, 1 , 0 } , { 626 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/dq_7/Gain1" ) , TARGET_STRING ( "Gain" ) , 0
, 1 , 0 } , { 627 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Constant58" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 628 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Gain" ) , TARGET_STRING ( "Gain"
) , 0 , 1 , 0 } , { 629 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Gain1" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 630 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Clarke1/Gain2" ) , TARGET_STRING (
"Gain" ) , 0 , 1 , 0 } , { 631 , TARGET_STRING (
"fangzhen/Subsystem2/abc//dq current/Park1/Gain1" ) , TARGET_STRING ( "Gain"
) , 0 , 1 , 0 } , { 632 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/RC filter8" ) , TARGET_STRING ( "a" )
, 0 , 1 , 0 } , { 633 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Constant1" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 634 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Constant2" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 635 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Constant3" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 636 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Constant5" ) , TARGET_STRING (
"Value" ) , 0 , 1 , 0 } , { 637 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Switch1" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 638 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Switch2" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 639 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Switch3" ) , TARGET_STRING (
"Threshold" ) , 0 , 1 , 0 } , { 640 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Unit Delay1" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 641 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Unit Delay3" ) , TARGET_STRING (
"InitialCondition" ) , 0 , 1 , 0 } , { 642 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/angle generation/Com" ) , TARGET_STRING (
"const" ) , 0 , 1 , 0 } , { 643 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/angle generation/Constant3" ) ,
TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 644 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/angle generation/Unit Delay1" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 645 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/I A:/do not delete this gain" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 646 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/I B:/do not delete this gain" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 647 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/I C:/do not delete this gain" ) ,
TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 648 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/U AB:/do not delete this gain" )
, TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 649 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/U BC:/do not delete this gain" )
, TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 650 , TARGET_STRING (
"fangzhen/Three-Phase V-I Measurement/Model/U CA:/do not delete this gain" )
, TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 651 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Vf 1/Vf Devices & Clamping Diodes" ) ,
TARGET_STRING ( "Value" ) , 0 , 2 , 0 } , { 652 , TARGET_STRING (
"fangzhen/Universal Bridge/Model/Vf 1/Vf Diodes" ) , TARGET_STRING ( "Value"
) , 0 , 2 , 0 } , { 653 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/Discrete-Time Integrator"
) , TARGET_STRING ( "gainval" ) , 0 , 1 , 0 } , { 654 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/Discrete-Time Integrator"
) , TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 655 ,
TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/1//Ld"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 656 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/Lq//Ld"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 657 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/id/R//Ld"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 658 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/Discrete-Time Integrator"
) , TARGET_STRING ( "gainval" ) , 0 , 1 , 0 } , { 659 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/Discrete-Time Integrator"
) , TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 660 ,
TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/1//Lq"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 661 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/Ld//Lq"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 662 , TARGET_STRING (
"fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/R//Lq"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 663 , TARGET_STRING (
 "fangzhen/Permanent Magnet Synchronous Machine1/Electrical model/iq,id/iq/lam//Lq"
) , TARGET_STRING ( "Gain" ) , 0 , 1 , 0 } , { 664 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 665 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 666 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 667 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 668 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector" ) ,
TARGET_STRING ( "model" ) , 0 , 1 , 0 } , { 669 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 670 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 671 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 672 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector" ) ,
TARGET_STRING ( "model" ) , 0 , 1 , 0 } , { 673 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 674 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 675 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 676 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector" ) ,
TARGET_STRING ( "model" ) , 0 , 1 , 0 } , { 677 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 678 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 679 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 680 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector" ) ,
TARGET_STRING ( "model" ) , 0 , 1 , 0 } , { 681 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 682 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 683 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 684 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector" ) ,
TARGET_STRING ( "model" ) , 0 , 1 , 0 } , { 685 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 686 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector" ) , TARGET_STRING
( "model" ) , 0 , 1 , 0 } , { 687 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Sample and Hold" ) ,
TARGET_STRING ( "ic" ) , 0 , 1 , 0 } , { 688 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID5/RC filter8/Unit Delay2" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 689 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-ID7/RC filter8/Unit Delay2" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 690 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/RC filter8/Unit Delay2" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 691 , TARGET_STRING (
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/RC filter8/Unit Delay2" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 692 , TARGET_STRING (
"fangzhen/Subsystem2/angle_evalu/PI-ID3/RC filter8/Unit Delay2" ) ,
TARGET_STRING ( "InitialCondition" ) , 0 , 1 , 0 } , { 693 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 694 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 695 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 696 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 697 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 698 , TARGET_STRING (
"fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 699 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 700 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/neg. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 701 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/pos. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 702 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 703 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 704 , TARGET_STRING (
"fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 705 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 706 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/neg. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 707 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/pos. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 708 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 709 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 710 , TARGET_STRING (
"fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 711 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 712 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/neg. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 713 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/pos. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 714 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 715 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 716 , TARGET_STRING (
"fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 717 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 718 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/neg. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 719 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/pos. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 720 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 721 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 722 , TARGET_STRING (
"fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 723 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 724 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/neg. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 725 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/pos. edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 726 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/either edge"
) , TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 727 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/neg. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 728 , TARGET_STRING (
"fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/pos. edge" )
, TARGET_STRING ( "Value" ) , 0 , 8 , 0 } , { 729 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 730 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 731 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 732 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 733 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 734 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 735 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 736 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 737 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 738 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 739 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 740 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Constant"
) , TARGET_STRING ( "Value" ) , 0 , 1 , 0 } , { 741 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 742 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 743 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 744 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay1/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 745 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 746 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay2/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 747 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 748 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay3/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 749 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 750 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay4/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 751 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/OFF Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 752 , TARGET_STRING (
 "fangzhen/Subsystem/On Delay5/Model/ON Delay/Edge Detector/Model/Internal dirac generator/Triggered Subsystem/Out1"
) , TARGET_STRING ( "InitialOutput" ) , 0 , 1 , 0 } , { 0 , ( NULL ) , ( NULL
) , 0 , 0 , 0 } } ; static const rtwCAPI_ModelParameters rtModelParameters [
] = { { 0 , ( NULL ) , 0 , 0 , 0 } } ;
#ifndef HOST_CAPI_BUILD
static void * rtDataAddrMap [ ] = { & rtB . g0uxlatizc [ 0 ] , & rtB .
p3psfv2bsl , & rtB . k3ygjeqclw , & rtB . k1us1idisl , & rtB . a0xos2raav , &
rtB . iyzxmu3svq [ 0 ] , & rtB . h505035tts , & rtB . n1qks1g0a0 , & rtB .
ft5w20gdy1 , & rtB . o2iugj5ryn , & rtB . b2gz4nvg3b , & rtB . kflk2pweql , &
rtB . jc15cfzs3v , & rtB . dbknrmmkwv , & rtB . aka53vmjfm , & rtB .
g0uxlatizc [ 0 ] , & rtB . bsvdauqiv0 [ 0 ] , & rtB . doeu2gdbgi [ 0 ] , &
rtB . dtpsry2pe2 , & rtB . fgvrm04nxn , & rtB . donbztv2e5 , & rtB .
nlcdag4kvw , & rtB . li2tpfinbv [ 0 ] , & rtB . b5cmmbs3fe , & rtB .
phlwko5gzf [ 0 ] , & rtB . jogabmoxbx [ 0 ] , & rtB . fslz3jfv03 , & rtB .
efyoventis , & rtB . giavwb0cfb , & rtB . cthbpgmg4h , & rtB . lslr3422du , &
rtB . jbrvattjnu , & rtB . onu0njrd0d , & rtB . cpltfxuons , & rtB .
d4pbbhugyi , & rtB . mqlj0j0avd , & rtB . bckmx2yica , & rtB . orrpei0uyg , &
rtB . m1rb33s0lf , & rtB . l40uyxprbd , & rtB . j2tqz0gabc , & rtB .
l3djnb3e0r , & rtB . ek2ozjxfjh , & rtB . abtwpjxnsb , & rtB . j2qewjp1re , &
rtB . cb4k2sbisj , & rtB . g1fwekfefw , & rtB . hrs2xcfrec , & rtB .
arpe2udvrs , & rtB . kiz51l4zgi , & rtB . fzt1l1sstn , & rtB . nmd4htxoqf , &
rtB . l1yfwzunuv , & rtB . jkpregfsdy , & rtB . hj5qir3dgn , & rtB .
bf02rs04w5 , & rtB . o4gefzpdxe , & rtB . ejw511fxtq , & rtB . g1k4cfys4h , &
rtB . au2my4ocsf , & rtB . kioio2dlde , & rtB . noaeijdj5n , & rtB .
nmnm41ulf5 , & rtB . m4jb3zuacz , & rtB . b1b22kb2kl [ 0 ] , & rtB .
nibadxbtew [ 0 ] , & rtB . komccuyror [ 0 ] , & rtB . lp1cpcfgtd [ 0 ] , &
rtB . ishb0i5xld , & rtB . kke25yyqu1 , & rtB . nv554pbbyuc . euctgs1gz2 , &
rtB . j0ysuy5qded . giw4nv3u4k , & rtB . lykeb1zqzn , & rtB . litcuiwar3 , &
rtB . dfoixrk3eh , & rtB . a2admhkhcw , & rtB . du05qkzcyg , & rtB .
na2engvfbe . euctgs1gz2 , & rtB . a44e1j4lwo . giw4nv3u4k , & rtB .
ckddimjaze , & rtB . piwprbpxjs , & rtB . lhskwbhjjn , & rtB . ia0vfz5qkb , &
rtB . kmfiw1hsdp , & rtB . o0bzt5ergi . euctgs1gz2 , & rtB . dmwdzjaayt .
giw4nv3u4k , & rtB . jfmalst12l , & rtB . jrjijxvdh4 , & rtB . ojgp0fl2en , &
rtB . enrdnccj5z , & rtB . catmzjsdgn , & rtB . belv0ldhky . euctgs1gz2 , &
rtB . ld4if2gkcs . giw4nv3u4k , & rtB . pktnoz5211 , & rtB . lh53i5unah , &
rtB . iukk32nmxh , & rtB . kmgsoqpvu2 , & rtB . cyapk5f5ru , & rtB .
l4ugthltw0 . euctgs1gz2 , & rtB . e5vf20iia2 . giw4nv3u4k , & rtB .
bk3yp0vv13 , & rtB . crvk4xahmd , & rtB . dwhkweumcc , & rtB . h0il0adsxa , &
rtB . gqbnvk00uz , & rtB . ommt1fcukv . euctgs1gz2 , & rtB . o1zxn2ngn1 .
giw4nv3u4k , & rtB . gzihcifuyo , & rtB . baxnnc3y4e , & rtB . octaxbun2f , &
rtB . ahxvyqyzao , & rtB . i1b1effueu , & rtB . hyuroltotp , & rtB .
i1cp0bn3oz , & rtB . hpac43ndc5 , & rtB . ibm5u1vzjr , & rtB . abou41dclw , &
rtB . excrhk3hkb , & rtB . b1b2civfup , & rtB . mtsj1a22a0 , & rtB .
dc3xyqs1kx , & rtB . npfr0zqnqw , & rtB . fzakv0ywzn , & rtB . fiv2pyhwdl , &
rtB . nvkrkhkk5s , & rtB . c15td5234z , & rtB . kgymwhtbz4 , & rtB .
gyatc4n53l , & rtB . hvi4bfulxj , & rtB . bkwposjb3u , & rtB . okeasrwnjk , &
rtB . imnvn4qlg2 , & rtB . c0mzhb4ffd , & rtB . b0yhg4ysfh , & rtB .
higucpnrdi , & rtB . dpm1jexlfv , & rtB . lgf5iswsuk , & rtB . ky5pntuqdr [ 0
] , & rtB . fwrcje5h02 , & rtB . exuum5wz4e , & rtB . nv554pbbyuc .
euctgs1gz2 , & rtB . nv554pbbyuc . mjw4ko4dl1 , & rtB . nv554pbbyuc .
aogmn1ei3j , & rtB . j0ysuy5qded . giw4nv3u4k , & rtB . j0ysuy5qded .
otcikmxds5 , & rtB . j0ysuy5qded . memxr3l1dh , & rtB . na2engvfbe .
euctgs1gz2 , & rtB . na2engvfbe . mjw4ko4dl1 , & rtB . na2engvfbe .
aogmn1ei3j , & rtB . a44e1j4lwo . giw4nv3u4k , & rtB . a44e1j4lwo .
otcikmxds5 , & rtB . a44e1j4lwo . memxr3l1dh , & rtB . o0bzt5ergi .
euctgs1gz2 , & rtB . o0bzt5ergi . mjw4ko4dl1 , & rtB . o0bzt5ergi .
aogmn1ei3j , & rtB . dmwdzjaayt . giw4nv3u4k , & rtB . dmwdzjaayt .
otcikmxds5 , & rtB . dmwdzjaayt . memxr3l1dh , & rtB . belv0ldhky .
euctgs1gz2 , & rtB . belv0ldhky . mjw4ko4dl1 , & rtB . belv0ldhky .
aogmn1ei3j , & rtB . ld4if2gkcs . giw4nv3u4k , & rtB . ld4if2gkcs .
otcikmxds5 , & rtB . ld4if2gkcs . memxr3l1dh , & rtB . l4ugthltw0 .
euctgs1gz2 , & rtB . l4ugthltw0 . mjw4ko4dl1 , & rtB . l4ugthltw0 .
aogmn1ei3j , & rtB . e5vf20iia2 . giw4nv3u4k , & rtB . e5vf20iia2 .
otcikmxds5 , & rtB . e5vf20iia2 . memxr3l1dh , & rtB . ommt1fcukv .
euctgs1gz2 , & rtB . ommt1fcukv . mjw4ko4dl1 , & rtB . ommt1fcukv .
aogmn1ei3j , & rtB . o1zxn2ngn1 . giw4nv3u4k , & rtB . o1zxn2ngn1 .
otcikmxds5 , & rtB . o1zxn2ngn1 . memxr3l1dh , & rtB . nv554pbbyuc .
ndb0vj34q0o . b3vdal4ewp , & rtB . nv554pbbyuc . pdsetcqbqbj . gdsgisbten , &
rtB . nv554pbbyuc . hb1faobeia , & rtB . nv554pbbyuc . b3nnrhdbn3 [ 0 ] , &
rtB . nv554pbbyuc . kw0uawnwm4 , & rtB . nv554pbbyuc . ie2kub0wui , & rtB .
j0ysuy5qded . jtkkrbbe5w . b3vdal4ewp , & rtB . j0ysuy5qded . jguixazi1j .
gdsgisbten , & rtB . j0ysuy5qded . fi5uzef45v , & rtB . j0ysuy5qded .
cst3rh3q3x [ 0 ] , & rtB . j0ysuy5qded . nsm3g1oxsr , & rtB . j0ysuy5qded .
knszimtmqs , & rtB . na2engvfbe . ndb0vj34q0o . b3vdal4ewp , & rtB .
na2engvfbe . pdsetcqbqbj . gdsgisbten , & rtB . na2engvfbe . hb1faobeia , &
rtB . na2engvfbe . b3nnrhdbn3 [ 0 ] , & rtB . na2engvfbe . kw0uawnwm4 , & rtB
. na2engvfbe . ie2kub0wui , & rtB . a44e1j4lwo . jtkkrbbe5w . b3vdal4ewp , &
rtB . a44e1j4lwo . jguixazi1j . gdsgisbten , & rtB . a44e1j4lwo . fi5uzef45v
, & rtB . a44e1j4lwo . cst3rh3q3x [ 0 ] , & rtB . a44e1j4lwo . nsm3g1oxsr , &
rtB . a44e1j4lwo . knszimtmqs , & rtB . o0bzt5ergi . ndb0vj34q0o . b3vdal4ewp
, & rtB . o0bzt5ergi . pdsetcqbqbj . gdsgisbten , & rtB . o0bzt5ergi .
hb1faobeia , & rtB . o0bzt5ergi . b3nnrhdbn3 [ 0 ] , & rtB . o0bzt5ergi .
kw0uawnwm4 , & rtB . o0bzt5ergi . ie2kub0wui , & rtB . dmwdzjaayt .
jtkkrbbe5w . b3vdal4ewp , & rtB . dmwdzjaayt . jguixazi1j . gdsgisbten , &
rtB . dmwdzjaayt . fi5uzef45v , & rtB . dmwdzjaayt . cst3rh3q3x [ 0 ] , & rtB
. dmwdzjaayt . nsm3g1oxsr , & rtB . dmwdzjaayt . knszimtmqs , & rtB .
belv0ldhky . ndb0vj34q0o . b3vdal4ewp , & rtB . belv0ldhky . pdsetcqbqbj .
gdsgisbten , & rtB . belv0ldhky . hb1faobeia , & rtB . belv0ldhky .
b3nnrhdbn3 [ 0 ] , & rtB . belv0ldhky . kw0uawnwm4 , & rtB . belv0ldhky .
ie2kub0wui , & rtB . ld4if2gkcs . jtkkrbbe5w . b3vdal4ewp , & rtB .
ld4if2gkcs . jguixazi1j . gdsgisbten , & rtB . ld4if2gkcs . fi5uzef45v , &
rtB . ld4if2gkcs . cst3rh3q3x [ 0 ] , & rtB . ld4if2gkcs . nsm3g1oxsr , & rtB
. ld4if2gkcs . knszimtmqs , & rtB . l4ugthltw0 . ndb0vj34q0o . b3vdal4ewp , &
rtB . l4ugthltw0 . pdsetcqbqbj . gdsgisbten , & rtB . l4ugthltw0 . hb1faobeia
, & rtB . l4ugthltw0 . b3nnrhdbn3 [ 0 ] , & rtB . l4ugthltw0 . kw0uawnwm4 , &
rtB . l4ugthltw0 . ie2kub0wui , & rtB . e5vf20iia2 . jtkkrbbe5w . b3vdal4ewp
, & rtB . e5vf20iia2 . jguixazi1j . gdsgisbten , & rtB . e5vf20iia2 .
fi5uzef45v , & rtB . e5vf20iia2 . cst3rh3q3x [ 0 ] , & rtB . e5vf20iia2 .
nsm3g1oxsr , & rtB . e5vf20iia2 . knszimtmqs , & rtB . ommt1fcukv .
ndb0vj34q0o . b3vdal4ewp , & rtB . ommt1fcukv . pdsetcqbqbj . gdsgisbten , &
rtB . ommt1fcukv . hb1faobeia , & rtB . ommt1fcukv . b3nnrhdbn3 [ 0 ] , & rtB
. ommt1fcukv . kw0uawnwm4 , & rtB . ommt1fcukv . ie2kub0wui , & rtB .
o1zxn2ngn1 . jtkkrbbe5w . b3vdal4ewp , & rtB . o1zxn2ngn1 . jguixazi1j .
gdsgisbten , & rtB . o1zxn2ngn1 . fi5uzef45v , & rtB . o1zxn2ngn1 .
cst3rh3q3x [ 0 ] , & rtB . o1zxn2ngn1 . nsm3g1oxsr , & rtB . o1zxn2ngn1 .
knszimtmqs , & rtB . nv554pbbyuc . oajhevorcko . aiveeltkcq , & rtB .
nv554pbbyuc . jy5ozu5jle , & rtB . nv554pbbyuc . ep5iuwpuys , & rtB .
nv554pbbyuc . ndb0vj34q0o . b3vdal4ewp , & rtB . nv554pbbyuc . pdsetcqbqbj .
gdsgisbten , & rtB . j0ysuy5qded . fm2rvlvybj . aiveeltkcq , & rtB .
j0ysuy5qded . jnhcypak4k , & rtB . j0ysuy5qded . leh2rog5n5 , & rtB .
j0ysuy5qded . jtkkrbbe5w . b3vdal4ewp , & rtB . j0ysuy5qded . jguixazi1j .
gdsgisbten , & rtB . na2engvfbe . oajhevorcko . aiveeltkcq , & rtB .
na2engvfbe . jy5ozu5jle , & rtB . na2engvfbe . ep5iuwpuys , & rtB .
na2engvfbe . ndb0vj34q0o . b3vdal4ewp , & rtB . na2engvfbe . pdsetcqbqbj .
gdsgisbten , & rtB . a44e1j4lwo . fm2rvlvybj . aiveeltkcq , & rtB .
a44e1j4lwo . jnhcypak4k , & rtB . a44e1j4lwo . leh2rog5n5 , & rtB .
a44e1j4lwo . jtkkrbbe5w . b3vdal4ewp , & rtB . a44e1j4lwo . jguixazi1j .
gdsgisbten , & rtB . o0bzt5ergi . oajhevorcko . aiveeltkcq , & rtB .
o0bzt5ergi . jy5ozu5jle , & rtB . o0bzt5ergi . ep5iuwpuys , & rtB .
o0bzt5ergi . ndb0vj34q0o . b3vdal4ewp , & rtB . o0bzt5ergi . pdsetcqbqbj .
gdsgisbten , & rtB . dmwdzjaayt . fm2rvlvybj . aiveeltkcq , & rtB .
dmwdzjaayt . jnhcypak4k , & rtB . dmwdzjaayt . leh2rog5n5 , & rtB .
dmwdzjaayt . jtkkrbbe5w . b3vdal4ewp , & rtB . dmwdzjaayt . jguixazi1j .
gdsgisbten , & rtB . belv0ldhky . oajhevorcko . aiveeltkcq , & rtB .
belv0ldhky . jy5ozu5jle , & rtB . belv0ldhky . ep5iuwpuys , & rtB .
belv0ldhky . ndb0vj34q0o . b3vdal4ewp , & rtB . belv0ldhky . pdsetcqbqbj .
gdsgisbten , & rtB . ld4if2gkcs . fm2rvlvybj . aiveeltkcq , & rtB .
ld4if2gkcs . jnhcypak4k , & rtB . ld4if2gkcs . leh2rog5n5 , & rtB .
ld4if2gkcs . jtkkrbbe5w . b3vdal4ewp , & rtB . ld4if2gkcs . jguixazi1j .
gdsgisbten , & rtB . l4ugthltw0 . oajhevorcko . aiveeltkcq , & rtB .
l4ugthltw0 . jy5ozu5jle , & rtB . l4ugthltw0 . ep5iuwpuys , & rtB .
l4ugthltw0 . ndb0vj34q0o . b3vdal4ewp , & rtB . l4ugthltw0 . pdsetcqbqbj .
gdsgisbten , & rtB . e5vf20iia2 . fm2rvlvybj . aiveeltkcq , & rtB .
e5vf20iia2 . jnhcypak4k , & rtB . e5vf20iia2 . leh2rog5n5 , & rtB .
e5vf20iia2 . jtkkrbbe5w . b3vdal4ewp , & rtB . e5vf20iia2 . jguixazi1j .
gdsgisbten , & rtB . ommt1fcukv . oajhevorcko . aiveeltkcq , & rtB .
ommt1fcukv . jy5ozu5jle , & rtB . ommt1fcukv . ep5iuwpuys , & rtB .
ommt1fcukv . ndb0vj34q0o . b3vdal4ewp , & rtB . ommt1fcukv . pdsetcqbqbj .
gdsgisbten , & rtB . o1zxn2ngn1 . fm2rvlvybj . aiveeltkcq , & rtB .
o1zxn2ngn1 . jnhcypak4k , & rtB . o1zxn2ngn1 . leh2rog5n5 , & rtB .
o1zxn2ngn1 . jtkkrbbe5w . b3vdal4ewp , & rtB . o1zxn2ngn1 . jguixazi1j .
gdsgisbten , & rtB . nv554pbbyuc . oajhevorcko . aiveeltkcq , & rtB .
j0ysuy5qded . fm2rvlvybj . aiveeltkcq , & rtB . na2engvfbe . oajhevorcko .
aiveeltkcq , & rtB . a44e1j4lwo . fm2rvlvybj . aiveeltkcq , & rtB .
o0bzt5ergi . oajhevorcko . aiveeltkcq , & rtB . dmwdzjaayt . fm2rvlvybj .
aiveeltkcq , & rtB . belv0ldhky . oajhevorcko . aiveeltkcq , & rtB .
ld4if2gkcs . fm2rvlvybj . aiveeltkcq , & rtB . l4ugthltw0 . oajhevorcko .
aiveeltkcq , & rtB . e5vf20iia2 . fm2rvlvybj . aiveeltkcq , & rtB .
ommt1fcukv . oajhevorcko . aiveeltkcq , & rtB . o1zxn2ngn1 . fm2rvlvybj .
aiveeltkcq , & rtP . DCVoltageSource_Amplitude , & rtP . Ramp_slope , & rtP .
Ramp_start , & rtP . Ramp_InitialOutput , & rtP . Constant20_Value_bmy0zjwko4
, & rtP . Gain1_Gain_pzmywu5pdb , & rtP . Gain2_Gain_gc4vz1lme0 , & rtP .
Saturation_UpperSat_idabi5rve0 , & rtP . Saturation_LowerSat_gm4pi2ov0r , &
rtP . Step_Y0 , & rtP . OnDelay_DelayType , & rtP . OnDelay_delay , & rtP .
OnDelay_ic , & rtP . OnDelay1_DelayType , & rtP . OnDelay1_delay , & rtP .
OnDelay1_ic , & rtP . OnDelay2_DelayType , & rtP . OnDelay2_delay , & rtP .
OnDelay2_ic , & rtP . OnDelay3_DelayType , & rtP . OnDelay3_delay , & rtP .
OnDelay3_ic , & rtP . OnDelay4_DelayType , & rtP . OnDelay4_delay , & rtP .
OnDelay4_ic , & rtP . OnDelay5_DelayType , & rtP . OnDelay5_delay , & rtP .
OnDelay5_ic , & rtP . PWMGenerator_Internal , & rtP . PIID_ermax , & rtP .
PIID_ermin , & rtP . PIID_max , & rtP . PIID_min , & rtP . PIID2_ermax , &
rtP . PIID2_ermin , & rtP . PIID2_max , & rtP . PIID2_min , & rtP .
PIIQ_ermax , & rtP . PIIQ_ermin , & rtP . PIIQ_max , & rtP . PIIQ_min , & rtP
. RCfilter3_a , & rtP . Constant10_Value , & rtP . Constant11_Value , & rtP .
Constant15_Value , & rtP . Constant16_Value , & rtP . Constant18_Value , &
rtP . Constant19_Value , & rtP . Constant2_Value_obbl1grpuf , & rtP .
Constant20_Value , & rtP . Constant3_Value , & rtP . Constant5_Value , & rtP
. Constant6_Value , & rtP . Constant7_Value , & rtP . Constant8_Value , & rtP
. Constant9_Value , & rtP . Gain_Gain , & rtP . Gain1_Gain_jfxh44hxb5 , & rtP
. Gain2_Gain_poovrrdyqe , & rtP . ManualSwitch_CurrentSetting , & rtP .
Kv_Gain , & rtP . Kv1_Gain , & rtP . CoulombViscousFriction_offset , & rtP .
CoulombViscousFriction_gain , & rtP .
DiscreteTimeIntegrator_gainval_eigi0jrjgo , & rtP .
DiscreteTimeIntegrator_IC_jb5454pq45 , & rtP .
DiscreteTimeIntegrator1_gainval , & rtP . DiscreteTimeIntegrator1_IC , & rtP
. Gain_Gain_ld21a1fnj0 , & rtP . Gain2_Gain_mj5twzeohb , & rtP .
Triangle_rep_seq_y [ 0 ] , & rtP . Constant_Value_d2lzyplqkj [ 0 ] , & rtP .
m3_Value , & rtP . m4_Value , & rtP . Gain_Gain_ptdohn2ssv , & rtP .
Gain2_Gain_kbsqufd3dm , & rtP . Gain3_Gain_fzhnzxqwdx , & rtP .
Switch_Threshold_eilzwtx2mu , & rtP . RCfilter8_a , & rtP . Constant1_Value ,
& rtP . Constant2_Value , & rtP . Constant3_Value_bac0osbsnb , & rtP .
Constant5_Value_n22sgjwfdb , & rtP . Switch1_Threshold , & rtP .
Switch2_Threshold , & rtP . Switch3_Threshold , & rtP .
UnitDelay1_InitialCondition_fve25zh5vl , & rtP . UnitDelay3_InitialCondition
, & rtP . RCfilter8_a_k5po3aeqsf , & rtP . Constant1_Value_otxwpm3xwq , & rtP
. Constant2_Value_c3fhusd1pu , & rtP . Constant3_Value_a1nhx3gnul , & rtP .
Constant5_Value_fi1njym1r0 , & rtP . Switch1_Threshold_iwqnw2sol2 , & rtP .
Switch2_Threshold_g35b4tju2g , & rtP . Switch3_Threshold_d3esat4jhc , & rtP .
UnitDelay1_InitialCondition_exhcff4x2k , & rtP .
UnitDelay3_InitialCondition_e0aulbba3e , & rtP . RCfilter8_a_iauri32ned , &
rtP . Constant1_Value_j1fzbli1ip , & rtP . Constant2_Value_kyopwh5s5d , & rtP
. Constant3_Value_ensuoimtuq , & rtP . Constant5_Value_a4jkmwndth , & rtP .
Switch1_Threshold_ir20gtvszu , & rtP . Switch2_Threshold_ovhmf1mehz , & rtP .
Switch3_Threshold_n3lnyi5k33 , & rtP . UnitDelay1_InitialCondition_ntqyy2nq3b
, & rtP . UnitDelay3_InitialCondition_bagujlperr , & rtP .
UnitDelay2_InitialCondition_l43zjoqnrg , & rtP . Gain1_Gain_pasixd1fzc , &
rtP . Gain10_Gain_e4lvaaqri1 , & rtP . Gain11_Gain_bgf4thv1zv , & rtP .
Gain2_Gain_p4yxot44bk , & rtP . Gain3_Gain_es33kn2uri , & rtP .
Gain4_Gain_ic0bclznte , & rtP . Gain5_Gain_irbgumwhyw , & rtP .
Gain6_Gain_oubw1exbl4 , & rtP . Gain7_Gain_djqgkvfwli , & rtP .
Gain8_Gain_d1eihocctw , & rtP . Gain9_Gain_kwucs30jgk , & rtP . PIID5_ermax ,
& rtP . PIID5_ermin , & rtP . PIID5_max , & rtP . PIID5_min , & rtP .
PIID7_ermax , & rtP . PIID7_ermin , & rtP . PIID7_max , & rtP . PIID7_min , &
rtP . PIIQ5_ermax , & rtP . PIIQ5_ermin , & rtP . PIIQ5_max , & rtP .
PIIQ5_min , & rtP . PIIQ7_ermax , & rtP . PIIQ7_ermin , & rtP . PIIQ7_max , &
rtP . PIIQ7_min , & rtP . RCfilter1_a , & rtP . RCfilter2_a , & rtP .
RCfilter4_a , & rtP . RCfilter5_a , & rtP . Constant1_Value_jflp45pzrh , &
rtP . Constant12_Value , & rtP . Constant2_Value_d2yjogeqti , & rtP .
Constant23_Value , & rtP . Constant24_Value , & rtP . Constant25_Value , &
rtP . Constant27_Value , & rtP . Constant28_Value , & rtP . Constant29_Value
, & rtP . Constant3_Value_lymo5omm1f , & rtP . Constant30_Value , & rtP .
Constant31_Value , & rtP . Constant32_Value , & rtP . Constant33_Value , &
rtP . Constant35_Value , & rtP . Constant36_Value , & rtP . Constant37_Value
, & rtP . Constant38_Value , & rtP . Constant39_Value , & rtP .
Constant4_Value , & rtP . Constant40_Value , & rtP . Constant41_Value , & rtP
. Constant42_Value , & rtP . Constant5_Value_f0glwi1rcl , & rtP .
Gain1_Gain_hlej2ouqiy , & rtP . Gain10_Gain_lhhbfpdaxl , & rtP . Gain11_Gain
, & rtP . Gain12_Gain , & rtP . Gain13_Gain , & rtP . Gain14_Gain , & rtP .
Gain15_Gain , & rtP . Gain16_Gain , & rtP . Gain17_Gain , & rtP . Gain18_Gain
, & rtP . Gain2_Gain_bh2pefuxoo , & rtP . Gain3_Gain_osvnbdp51k , & rtP .
Gain4_Gain_ispik1udvk , & rtP . Gain5_Gain_eavi0lunbo , & rtP .
Gain6_Gain_oc42d3crrs , & rtP . Gain7_Gain_c4qoleljx5 , & rtP .
Gain8_Gain_nffh3hvgm2 , & rtP . Gain9_Gain_j5flyjjkbe , & rtP . u2np_Gain , &
rtP . Com_const , & rtP . Constant3_Value_kgzdgcaqvj , & rtP .
UnitDelay1_InitialCondition , & rtP . PIID3_ermax , & rtP . PIID3_ermin , &
rtP . PIID3_max , & rtP . PIID3_min , & rtP . Constant1_Value_hj3hmktnfd , &
rtP . Constant12_Value_iaxjmxx2qm , & rtP . Constant13_Value , & rtP .
Constant14_Value , & rtP . Constant17_Value , & rtP .
Constant2_Value_nywvzmokdk , & rtP . Gain_Gain_nm2pfoqmva , & rtP .
Gain1_Gain_pj4i3zslw0 , & rtP . Gain5_Gain_dcpz1zwiqh , & rtP .
UnitDelay1_InitialCondition_i2ugwwah11 , & rtP .
UnitDelay5_InitialCondition_cu4l4norkh , & rtP . integerator1_A , & rtP .
integerator1_C , & rtP . integerator1_D , & rtP . integerator2_A , & rtP .
integerator2_C , & rtP . integerator2_D , & rtP . integerator3_A , & rtP .
integerator3_C , & rtP . integerator3_D , & rtP . integerator5_A , & rtP .
integerator5_C , & rtP . integerator5_D , & rtP . integerator6_A , & rtP .
integerator6_C , & rtP . integerator6_D , & rtP . integerator9_A , & rtP .
integerator9_C , & rtP . integerator9_D , & rtP . R_Gain , & rtP . R1_Gain ,
& rtP . Vol_Gain , & rtP . Vol1_Gain , & rtP . Saturation_UpperSat , & rtP .
Saturation_LowerSat , & rtP . UnitDelay1_InitialCondition_o5gh1iolyb , & rtP
. UnitDelay2_InitialCondition_khradwsrh5 , & rtP .
UnitDelay3_InitialCondition_mjdzpdwgmt , & rtP . UnitDelay5_InitialCondition
, & rtP . Constant_Value , & rtP . Switch_Threshold , & rtP . u4_Value , &
rtP . uRon_Gain , & rtP . Saturation_UpperSat_ichxxeab05 , & rtP .
Saturation_LowerSat_l5zanre2wa , & rtP . Switch_Threshold_cwz1udcmns , & rtP
. UnitDelay_InitialCondition , & rtP . StateSpace_DS_param [ 0 ] , & rtP .
Constant_Value_otw5gys45m , & rtP . Constant_Value_j231ssrzqe , & rtP .
Constant_Value_cqinw4ktnz , & rtP . Constant_Value_phfmo3zfti , & rtP .
Constant_Value_empasy5eli , & rtP . Constant_Value_pttnfaepzm , & rtP .
Constant_Value_iq1qcfnmnf , & rtP . LookUpTable1_bp01Data [ 0 ] , & rtP .
UnitDelay2_InitialCondition , & rtP . UnitDelay2_InitialCondition_nqoyanvte5
, & rtP . UnitDelay2_InitialCondition_cebdesipzz , & rtP .
Constant58_Value_h2snfumfn4 , & rtP . Gain_Gain_kb3j4qoues , & rtP .
Gain1_Gain_dbvqckf0r3 , & rtP . Gain2_Gain_nb3gqkxo5a , & rtP .
RCfilter8_a_iqwtjixoy1 , & rtP . Constant1_Value_dfpizoimkv , & rtP .
Constant2_Value_obdxvjgup3 , & rtP . Constant3_Value_eqk5jhbl4r , & rtP .
Constant5_Value_apnc3jy2gv , & rtP . Switch1_Threshold_lzcjw5qdlc , & rtP .
UnitDelay1_InitialCondition_m51wdkzrqd , & rtP .
UnitDelay3_InitialCondition_evj5w0hi0s , & rtP . RCfilter8_a_mxo3cvofxn , &
rtP . Constant1_Value_futcvx3sdk , & rtP . Constant2_Value_bewjvyeanj , & rtP
. Constant3_Value_evexeavpql , & rtP . Constant5_Value_h2i4dyocby , & rtP .
Switch1_Threshold_bmzscxmitg , & rtP . UnitDelay1_InitialCondition_ohppymdv24
, & rtP . UnitDelay3_InitialCondition_jkwlbo25sc , & rtP .
RCfilter8_a_pqoeclq5zy , & rtP . Constant1_Value_ob4welvckv , & rtP .
Constant2_Value_cfvfdoh2h4 , & rtP . Constant3_Value_guu0vivw1s , & rtP .
Constant5_Value_obnqsa522k , & rtP . Switch1_Threshold_hqeiyduuwp , & rtP .
UnitDelay1_InitialCondition_ipiwmrp3qe , & rtP .
UnitDelay3_InitialCondition_ahscjrlvlh , & rtP . RCfilter8_a_dgzyjqfzl0 , &
rtP . Constant1_Value_d4ctihczkh , & rtP . Constant2_Value_azy0234xut , & rtP
. Constant3_Value_k4pbq1jcco , & rtP . Constant5_Value_knvyiqzfd2 , & rtP .
Switch1_Threshold_f0gy4mniv4 , & rtP . UnitDelay1_InitialCondition_hh4pzur03i
, & rtP . UnitDelay3_InitialCondition_hfmejugehb , & rtP .
UnitDelay2_InitialCondition_gwjdvhts3g , & rtP .
UnitDelay2_InitialCondition_m4bxmlhrlf , & rtP .
UnitDelay2_InitialCondition_oy42mafayb , & rtP .
UnitDelay2_InitialCondition_cic4ug5qf3 , & rtP . Gain10_Gain_bfytplut2o , &
rtP . Gain3_Gain_llefk4jpl0 , & rtP . Gain4_Gain_lvvktocog5 , & rtP .
Gain5_Gain_p3oewrv3n1 , & rtP . Gain6_Gain_ds504xvn4d , & rtP .
Gain7_Gain_piwjpc5y5e , & rtP . Gain8_Gain_b4lg4elhdc , & rtP .
Gain9_Gain_onyk52hhor , & rtP . Gain10_Gain , & rtP . Gain3_Gain , & rtP .
Gain4_Gain , & rtP . Gain5_Gain , & rtP . Gain6_Gain , & rtP . Gain7_Gain , &
rtP . Gain8_Gain , & rtP . Gain9_Gain , & rtP . Gain1_Gain_j23fkx2gjc , & rtP
. Gain1_Gain_cqwer2w1af , & rtP . Constant58_Value , & rtP .
Gain_Gain_nadr53pf13 , & rtP . Gain1_Gain , & rtP . Gain2_Gain , & rtP .
Gain1_Gain_htibmn0vqk , & rtP . RCfilter8_a_hlgukx2fnw , & rtP .
Constant1_Value_cyl43n4kn5 , & rtP . Constant2_Value_gkygt0xrr1 , & rtP .
Constant3_Value_p2rwkm0vgj , & rtP . Constant5_Value_jwkvkvpo21 , & rtP .
Switch1_Threshold_jcqd1upgze , & rtP . Switch2_Threshold_macwjfqmpy , & rtP .
Switch3_Threshold_n0bbi4giam , & rtP . UnitDelay1_InitialCondition_ls5ywnr2pm
, & rtP . UnitDelay3_InitialCondition_jahiw0hjwe , & rtP .
Com_const_ejjvf3o25b , & rtP . Constant3_Value_ihd3usmcn4 , & rtP .
UnitDelay1_InitialCondition_o4zupmfttv , & rtP . donotdeletethisgain_Gain , &
rtP . donotdeletethisgain_Gain_ism3dvdeig , & rtP .
donotdeletethisgain_Gain_pnnjqgcqfu , & rtP .
donotdeletethisgain_Gain_plpwibbkh0 , & rtP .
donotdeletethisgain_Gain_evkp2zh0gt , & rtP .
donotdeletethisgain_Gain_camik3r42n , & rtP . VfDevicesClampingDiodes_Value [
0 ] , & rtP . VfDiodes_Value [ 0 ] , & rtP .
DiscreteTimeIntegrator_gainval_ikpjxs551r , & rtP .
DiscreteTimeIntegrator_IC_huxf0ruqa5 , & rtP . uLd_Gain , & rtP . LqLd_Gain ,
& rtP . RLd_Gain , & rtP . DiscreteTimeIntegrator_gainval , & rtP .
DiscreteTimeIntegrator_IC , & rtP . uLq_Gain , & rtP . LdLq_Gain , & rtP .
RLq_Gain , & rtP . lamLq_Gain , & rtP . nv554pbbyuc . EdgeDetector_model , &
rtP . nv554pbbyuc . SampleandHold_ic , & rtP . j0ysuy5qded .
EdgeDetector_model , & rtP . j0ysuy5qded . SampleandHold_ic , & rtP .
na2engvfbe . EdgeDetector_model , & rtP . na2engvfbe . SampleandHold_ic , &
rtP . a44e1j4lwo . EdgeDetector_model , & rtP . a44e1j4lwo . SampleandHold_ic
, & rtP . o0bzt5ergi . EdgeDetector_model , & rtP . o0bzt5ergi .
SampleandHold_ic , & rtP . dmwdzjaayt . EdgeDetector_model , & rtP .
dmwdzjaayt . SampleandHold_ic , & rtP . belv0ldhky . EdgeDetector_model , &
rtP . belv0ldhky . SampleandHold_ic , & rtP . ld4if2gkcs . EdgeDetector_model
, & rtP . ld4if2gkcs . SampleandHold_ic , & rtP . l4ugthltw0 .
EdgeDetector_model , & rtP . l4ugthltw0 . SampleandHold_ic , & rtP .
e5vf20iia2 . EdgeDetector_model , & rtP . e5vf20iia2 . SampleandHold_ic , &
rtP . ommt1fcukv . EdgeDetector_model , & rtP . ommt1fcukv . SampleandHold_ic
, & rtP . o1zxn2ngn1 . EdgeDetector_model , & rtP . o1zxn2ngn1 .
SampleandHold_ic , & rtP . UnitDelay2_InitialCondition_oado3ez3nm , & rtP .
UnitDelay2_InitialCondition_artbwdzqhg , & rtP .
UnitDelay2_InitialCondition_pcbzd123jj , & rtP .
UnitDelay2_InitialCondition_aldxem4wdp , & rtP .
UnitDelay2_InitialCondition_co3j1mmvnr , & rtP . nv554pbbyuc .
eitheredge_Value [ 0 ] , & rtP . nv554pbbyuc . negedge_Value [ 0 ] , & rtP .
nv554pbbyuc . posedge_Value [ 0 ] , & rtP . j0ysuy5qded . eitheredge_Value [
0 ] , & rtP . j0ysuy5qded . negedge_Value [ 0 ] , & rtP . j0ysuy5qded .
posedge_Value [ 0 ] , & rtP . na2engvfbe . eitheredge_Value [ 0 ] , & rtP .
na2engvfbe . negedge_Value [ 0 ] , & rtP . na2engvfbe . posedge_Value [ 0 ] ,
& rtP . a44e1j4lwo . eitheredge_Value [ 0 ] , & rtP . a44e1j4lwo .
negedge_Value [ 0 ] , & rtP . a44e1j4lwo . posedge_Value [ 0 ] , & rtP .
o0bzt5ergi . eitheredge_Value [ 0 ] , & rtP . o0bzt5ergi . negedge_Value [ 0
] , & rtP . o0bzt5ergi . posedge_Value [ 0 ] , & rtP . dmwdzjaayt .
eitheredge_Value [ 0 ] , & rtP . dmwdzjaayt . negedge_Value [ 0 ] , & rtP .
dmwdzjaayt . posedge_Value [ 0 ] , & rtP . belv0ldhky . eitheredge_Value [ 0
] , & rtP . belv0ldhky . negedge_Value [ 0 ] , & rtP . belv0ldhky .
posedge_Value [ 0 ] , & rtP . ld4if2gkcs . eitheredge_Value [ 0 ] , & rtP .
ld4if2gkcs . negedge_Value [ 0 ] , & rtP . ld4if2gkcs . posedge_Value [ 0 ] ,
& rtP . l4ugthltw0 . eitheredge_Value [ 0 ] , & rtP . l4ugthltw0 .
negedge_Value [ 0 ] , & rtP . l4ugthltw0 . posedge_Value [ 0 ] , & rtP .
e5vf20iia2 . eitheredge_Value [ 0 ] , & rtP . e5vf20iia2 . negedge_Value [ 0
] , & rtP . e5vf20iia2 . posedge_Value [ 0 ] , & rtP . ommt1fcukv .
eitheredge_Value [ 0 ] , & rtP . ommt1fcukv . negedge_Value [ 0 ] , & rtP .
ommt1fcukv . posedge_Value [ 0 ] , & rtP . o1zxn2ngn1 . eitheredge_Value [ 0
] , & rtP . o1zxn2ngn1 . negedge_Value [ 0 ] , & rtP . o1zxn2ngn1 .
posedge_Value [ 0 ] , & rtP . nv554pbbyuc . Constant_Value , & rtP .
j0ysuy5qded . Constant_Value , & rtP . na2engvfbe . Constant_Value , & rtP .
a44e1j4lwo . Constant_Value , & rtP . o0bzt5ergi . Constant_Value , & rtP .
dmwdzjaayt . Constant_Value , & rtP . belv0ldhky . Constant_Value , & rtP .
ld4if2gkcs . Constant_Value , & rtP . l4ugthltw0 . Constant_Value , & rtP .
e5vf20iia2 . Constant_Value , & rtP . ommt1fcukv . Constant_Value , & rtP .
o1zxn2ngn1 . Constant_Value , & rtP . nv554pbbyuc . oajhevorcko . Out1_Y0 , &
rtP . j0ysuy5qded . fm2rvlvybj . Out1_Y0 , & rtP . na2engvfbe . oajhevorcko .
Out1_Y0 , & rtP . a44e1j4lwo . fm2rvlvybj . Out1_Y0 , & rtP . o0bzt5ergi .
oajhevorcko . Out1_Y0 , & rtP . dmwdzjaayt . fm2rvlvybj . Out1_Y0 , & rtP .
belv0ldhky . oajhevorcko . Out1_Y0 , & rtP . ld4if2gkcs . fm2rvlvybj .
Out1_Y0 , & rtP . l4ugthltw0 . oajhevorcko . Out1_Y0 , & rtP . e5vf20iia2 .
fm2rvlvybj . Out1_Y0 , & rtP . ommt1fcukv . oajhevorcko . Out1_Y0 , & rtP .
o1zxn2ngn1 . fm2rvlvybj . Out1_Y0 , } ; static int32_T * rtVarDimsAddrMap [ ]
= { ( NULL ) } ;
#endif
static TARGET_CONST rtwCAPI_DataTypeMap rtDataTypeMap [ ] = { { "double" ,
"real_T" , 0 , 0 , sizeof ( real_T ) , SS_DOUBLE , 0 , 0 } , {
"unsigned char" , "boolean_T" , 0 , 0 , sizeof ( boolean_T ) , SS_BOOLEAN , 0
, 0 } , { "unsigned char" , "uint8_T" , 0 , 0 , sizeof ( uint8_T ) , SS_UINT8
, 0 , 0 } } ;
#ifdef HOST_CAPI_BUILD
#undef sizeof
#endif
static TARGET_CONST rtwCAPI_ElementMap rtElementMap [ ] = { { ( NULL ) , 0 ,
0 , 0 , 0 } , } ; static const rtwCAPI_DimensionMap rtDimensionMap [ ] = { {
rtwCAPI_VECTOR , 0 , 2 , 0 } , { rtwCAPI_SCALAR , 2 , 2 , 0 } , {
rtwCAPI_VECTOR , 4 , 2 , 0 } , { rtwCAPI_VECTOR , 6 , 2 , 0 } , {
rtwCAPI_VECTOR , 8 , 2 , 0 } , { rtwCAPI_VECTOR , 10 , 2 , 0 } , {
rtwCAPI_VECTOR , 12 , 2 , 0 } , { rtwCAPI_MATRIX_COL_MAJOR , 14 , 2 , 0 } , {
rtwCAPI_VECTOR , 16 , 2 , 0 } } ; static const uint_T rtDimensionArray [ ] =
{ 3 , 1 , 1 , 1 , 6 , 1 , 14 , 1 , 2 , 1 , 1 , 4 , 1 , 3 , 14 , 15 , 1 , 2 }
; static const real_T rtcapiStoredFloats [ ] = { 0.0 , 3.3333333333333335E-7
, 0.0002 , 1.0 } ; static const rtwCAPI_FixPtMap rtFixPtMap [ ] = { { ( NULL
) , ( NULL ) , rtwCAPI_FIX_RESERVED , 0 , 0 , 0 } , } ; static const
rtwCAPI_SampleTimeMap rtSampleTimeMap [ ] = { { ( NULL ) , ( NULL ) , - 1 , 0
} , { ( NULL ) , ( NULL ) , 4 , 0 } , { ( const void * ) & rtcapiStoredFloats
[ 0 ] , ( const void * ) & rtcapiStoredFloats [ 0 ] , 0 , 0 } , { ( const
void * ) & rtcapiStoredFloats [ 1 ] , ( const void * ) & rtcapiStoredFloats [
0 ] , 2 , 0 } , { ( const void * ) & rtcapiStoredFloats [ 2 ] , ( const void
* ) & rtcapiStoredFloats [ 0 ] , 3 , 0 } , { ( const void * ) &
rtcapiStoredFloats [ 0 ] , ( const void * ) & rtcapiStoredFloats [ 3 ] , 1 ,
0 } } ; static rtwCAPI_ModelMappingStaticInfo mmiStatic = { { rtBlockSignals
, 320 , ( NULL ) , 0 , ( NULL ) , 0 } , { rtBlockParameters , 433 ,
rtModelParameters , 0 } , { ( NULL ) , 0 } , { rtDataTypeMap , rtDimensionMap
, rtFixPtMap , rtElementMap , rtSampleTimeMap , rtDimensionArray } , "float"
, { 1601285545U , 2356644588U , 3830024798U , 1919752855U } , ( NULL ) , 0 ,
0 } ; const rtwCAPI_ModelMappingStaticInfo * fangzhen_GetCAPIStaticMap ( void
) { return & mmiStatic ; }
#ifndef HOST_CAPI_BUILD
void fangzhen_InitializeDataMapInfo ( void ) { rtwCAPI_SetVersion ( ( *
rt_dataMapInfoPtr ) . mmi , 1 ) ; rtwCAPI_SetStaticMap ( ( *
rt_dataMapInfoPtr ) . mmi , & mmiStatic ) ; rtwCAPI_SetLoggingStaticMap ( ( *
rt_dataMapInfoPtr ) . mmi , ( NULL ) ) ; rtwCAPI_SetDataAddressMap ( ( *
rt_dataMapInfoPtr ) . mmi , rtDataAddrMap ) ; rtwCAPI_SetVarDimsAddressMap (
( * rt_dataMapInfoPtr ) . mmi , rtVarDimsAddrMap ) ;
rtwCAPI_SetInstanceLoggingInfo ( ( * rt_dataMapInfoPtr ) . mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArray ( ( * rt_dataMapInfoPtr ) . mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArrayLen ( ( * rt_dataMapInfoPtr ) . mmi , 0 ) ; }
#else
#ifdef __cplusplus
extern "C" {
#endif
void fangzhen_host_InitializeDataMapInfo ( fangzhen_host_DataMapInfo_T *
dataMap , const char * path ) { rtwCAPI_SetVersion ( dataMap -> mmi , 1 ) ;
rtwCAPI_SetStaticMap ( dataMap -> mmi , & mmiStatic ) ;
rtwCAPI_SetDataAddressMap ( dataMap -> mmi , NULL ) ;
rtwCAPI_SetVarDimsAddressMap ( dataMap -> mmi , NULL ) ; rtwCAPI_SetPath (
dataMap -> mmi , path ) ; rtwCAPI_SetFullPath ( dataMap -> mmi , NULL ) ;
rtwCAPI_SetChildMMIArray ( dataMap -> mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArrayLen ( dataMap -> mmi , 0 ) ; }
#ifdef __cplusplus
}
#endif
#endif
