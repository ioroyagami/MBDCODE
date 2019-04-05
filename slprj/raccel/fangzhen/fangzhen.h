#include "__cf_fangzhen.h"
#ifndef RTW_HEADER_fangzhen_h_
#define RTW_HEADER_fangzhen_h_
#include <stddef.h>
#include <string.h>
#include "rtw_modelmap.h"
#ifndef fangzhen_COMMON_INCLUDES_
#define fangzhen_COMMON_INCLUDES_
#include <stdlib.h>
#include "rtwtypes.h"
#include "simtarget/slSimTgtSigstreamRTW.h"
#include "simtarget/slSimTgtSlioCoreRTW.h"
#include "simtarget/slSimTgtSlioClientsRTW.h"
#include "simtarget/slSimTgtSlioSdiRTW.h"
#include "sigstream_rtw.h"
#include "simstruc.h"
#include "fixedpoint.h"
#include "raccel.h"
#include "slsv_diagnostic_codegen_c_api.h"
#include "rt_logging.h"
#include "dt_info.h"
#include "ext_work.h"
#endif
#include "fangzhen_types.h"
#include "multiword_types.h"
#include "mwmathutil.h"
#include "rtGetInf.h"
#include "rt_defines.h"
#include "rt_nonfinite.h"
#define MODEL_NAME fangzhen
#define NSAMPLE_TIMES (5) 
#define NINPUTS (0)       
#define NOUTPUTS (0)     
#define NBLOCKIO (296) 
#define NUM_ZC_EVENTS (12) 
#ifndef NCSTATES
#define NCSTATES (0)   
#elif NCSTATES != 0
#error Invalid specification of NCSTATES defined in compiler command
#endif
#ifndef rtmGetDataMapInfo
#define rtmGetDataMapInfo(rtm) (*rt_dataMapInfoPtr)
#endif
#ifndef rtmSetDataMapInfo
#define rtmSetDataMapInfo(rtm, val) (rt_dataMapInfoPtr = &val)
#endif
#ifndef IN_RACCEL_MAIN
#endif
typedef struct { real_T aiveeltkcq ; } hzetayqtww ; typedef struct { int8_T
de33f4ue2t ; } gpfxyhlwhr ; typedef struct { real_T ix1yjjywp3 ; } bs3kqch3ru
; typedef struct { ZCSigState fpvnol34yl ; } norhbjophe ; typedef struct {
boolean_T b3vdal4ewp ; } oru4rztqg4 ; typedef struct { int8_T nsxj22qtrb ; }
gilge4dnmi ; typedef struct { boolean_T gdsgisbten ; } i3thexqag3 ; typedef
struct { int8_T pdqpyjeqtw ; } hf43eg3br4 ; typedef struct { real_T
jy5ozu5jle ; real_T b3nnrhdbn3 [ 2 ] ; real_T ep5iuwpuys ; real_T kw0uawnwm4
; real_T ie2kub0wui ; real_T aogmn1ei3j ; boolean_T hb1faobeia ; boolean_T
mjw4ko4dl1 ; boolean_T euctgs1gz2 ; i3thexqag3 pdsetcqbqbj ; oru4rztqg4
ndb0vj34q0o ; hzetayqtww oajhevorcko ; } alxdy2fhxb ; typedef struct { real_T
msyp3lqalf ; int8_T lnmdr0akcb ; boolean_T aasyjyq3tk ; boolean_T bwkhtory5l
; boolean_T hktrakliq5 ; boolean_T ak2beufkz5 ; hf43eg3br4 pdsetcqbqbj ;
gilge4dnmi ndb0vj34q0o ; gpfxyhlwhr oajhevorcko ; } iopzipz2yg ; typedef
struct { real_T c5ps55gm1c ; real_T e43mfmp2o5 ; bs3kqch3ru oajhevorcko ; }
nvllfgosq0 ; typedef struct { norhbjophe oajhevorcko ; } owv50gca2r ; typedef
struct { real_T jnhcypak4k ; real_T cst3rh3q3x [ 2 ] ; real_T leh2rog5n5 ;
real_T nsm3g1oxsr ; real_T knszimtmqs ; real_T memxr3l1dh ; boolean_T
fi5uzef45v ; boolean_T otcikmxds5 ; boolean_T giw4nv3u4k ; i3thexqag3
jguixazi1j ; oru4rztqg4 jtkkrbbe5w ; hzetayqtww fm2rvlvybj ; } azdiptaape ;
typedef struct { real_T jjs1gh0q3q ; int8_T eryjiushou ; boolean_T pt0dahzlph
; boolean_T oqjh3gvs3l ; boolean_T lqzdthxruj ; boolean_T b5gudjandq ;
hf43eg3br4 jguixazi1j ; gilge4dnmi jtkkrbbe5w ; gpfxyhlwhr fm2rvlvybj ; }
hm0nojxztn ; typedef struct { real_T j52f44c201 ; real_T jo2l4cqk4e ;
bs3kqch3ru fm2rvlvybj ; } d5wm3zdsn4 ; typedef struct { norhbjophe fm2rvlvybj
; } gnp1hpbjga ; typedef struct { real_T ishb0i5xld ; real_T kke25yyqu1 ;
real_T ky5pntuqdr [ 6 ] ; real_T komccuyror [ 14 ] ; real_T lp1cpcfgtd [ 6 ]
; real_T bsvdauqiv0 [ 3 ] ; real_T dtpsry2pe2 ; real_T p3psfv2bsl ; real_T
ft5w20gdy1 ; real_T o2iugj5ryn ; real_T n1qks1g0a0 ; real_T k1us1idisl ;
real_T b5cmmbs3fe ; real_T k3ygjeqclw ; real_T a0xos2raav ; real_T h505035tts
; real_T fgvrm04nxn ; real_T iyzxmu3svq [ 3 ] ; real_T jogabmoxbx [ 3 ] ;
real_T hyuroltotp ; real_T li2tpfinbv [ 6 ] ; real_T lykeb1zqzn ; real_T
ckddimjaze ; real_T jfmalst12l ; real_T pktnoz5211 ; real_T bk3yp0vv13 ;
real_T gzihcifuyo ; real_T doeu2gdbgi [ 3 ] ; real_T nibadxbtew [ 6 ] ;
real_T b1b22kb2kl [ 6 ] ; real_T donbztv2e5 ; real_T fwrcje5h02 ; real_T
exuum5wz4e ; real_T nlcdag4kvw ; real_T phlwko5gzf [ 3 ] ; real_T kflk2pweql
; real_T okeasrwnjk ; real_T c0mzhb4ffd ; real_T imnvn4qlg2 ; real_T
b0yhg4ysfh ; real_T efyoventis ; real_T jc15cfzs3v ; real_T higucpnrdi ;
real_T jbrvattjnu ; real_T b2gz4nvg3b ; real_T onu0njrd0d ; real_T dbknrmmkwv
; real_T cthbpgmg4h ; real_T kgymwhtbz4 ; real_T excrhk3hkb ; real_T
gyatc4n53l ; real_T npfr0zqnqw ; real_T cb4k2sbisj ; real_T m1rb33s0lf ;
real_T hrs2xcfrec ; real_T arpe2udvrs ; real_T orrpei0uyg ; real_T g1fwekfefw
; real_T hvi4bfulxj ; real_T nvkrkhkk5s ; real_T mtsj1a22a0 ; real_T
c15td5234z ; real_T fiv2pyhwdl ; real_T j2tqz0gabc ; real_T abtwpjxnsb ;
real_T ek2ozjxfjh ; real_T j2qewjp1re ; real_T l40uyxprbd ; real_T l3djnb3e0r
; real_T bkwposjb3u ; real_T g0uxlatizc [ 3 ] ; real_T ibm5u1vzjr ; real_T
hpac43ndc5 ; real_T i1cp0bn3oz ; real_T fzt1l1sstn ; real_T nmd4htxoqf ;
real_T l1yfwzunuv ; real_T kiz51l4zgi ; real_T hj5qir3dgn ; real_T jkpregfsdy
; real_T bf02rs04w5 ; real_T lgf5iswsuk ; real_T aka53vmjfm ; real_T
kioio2dlde ; real_T g1k4cfys4h ; real_T nmnm41ulf5 ; real_T noaeijdj5n ;
real_T au2my4ocsf ; real_T m4jb3zuacz ; real_T o4gefzpdxe ; real_T ejw511fxtq
; boolean_T litcuiwar3 ; boolean_T du05qkzcyg ; boolean_T a2admhkhcw ;
boolean_T dfoixrk3eh ; boolean_T piwprbpxjs ; boolean_T kmfiw1hsdp ;
boolean_T ia0vfz5qkb ; boolean_T lhskwbhjjn ; boolean_T jrjijxvdh4 ;
boolean_T catmzjsdgn ; boolean_T enrdnccj5z ; boolean_T ojgp0fl2en ;
boolean_T lh53i5unah ; boolean_T cyapk5f5ru ; boolean_T kmgsoqpvu2 ;
boolean_T iukk32nmxh ; boolean_T crvk4xahmd ; boolean_T gqbnvk00uz ;
boolean_T h0il0adsxa ; boolean_T dwhkweumcc ; boolean_T baxnnc3y4e ;
boolean_T i1b1effueu ; boolean_T ahxvyqyzao ; boolean_T octaxbun2f ;
boolean_T cpltfxuons ; boolean_T d4pbbhugyi ; boolean_T bckmx2yica ;
boolean_T mqlj0j0avd ; boolean_T fslz3jfv03 ; boolean_T giavwb0cfb ;
boolean_T lslr3422du ; boolean_T dpm1jexlfv ; boolean_T abou41dclw ;
boolean_T b1b2civfup ; boolean_T dc3xyqs1kx ; boolean_T fzakv0ywzn ;
azdiptaape o1zxn2ngn1 ; alxdy2fhxb ommt1fcukv ; azdiptaape e5vf20iia2 ;
alxdy2fhxb l4ugthltw0 ; azdiptaape ld4if2gkcs ; alxdy2fhxb belv0ldhky ;
azdiptaape dmwdzjaayt ; alxdy2fhxb o0bzt5ergi ; azdiptaape a44e1j4lwo ;
alxdy2fhxb na2engvfbe ; azdiptaape j0ysuy5qded ; alxdy2fhxb nv554pbbyuc ; } B
; typedef struct { real_T ifcpaheykx ; real_T j0ecs2vy3o ; real_T m2hom0gycy
; real_T afp1ic5n5j [ 6 ] ; real_T fsdfnuemic ; real_T fxavcyiuir ; real_T
ds0ycmn3za ; real_T b3nirireld ; real_T b5bvfcbc3l ; real_T inwk1yc3xh ;
real_T oqqearojyp ; real_T ce0io2plar ; real_T lduj2hf1se ; real_T jktcu51pgp
; real_T mhk0mvq2ni ; real_T pmovkxnazx ; real_T gbeqg3sya2 ; real_T
k0xk0qwzki ; real_T oi3bq1b04m ; real_T k30y43dqct ; real_T fxgp1ptm1o ;
real_T omeesp00ln ; real_T kboptdtooy ; real_T mkh130eniv ; real_T cn4sie3ipg
; real_T bgkii5sm4a ; real_T bwr521p43h ; real_T aoynt5kqjj ; real_T
dl4hvrpl3n ; real_T l3vd4txory ; real_T dehagxkff3 ; real_T ivu0chy3v1 ;
real_T mna5c41acg ; real_T j3jgcfsl0x ; real_T ebp0cigory ; real_T kmoyvwycqr
; real_T is122nfhqa ; real_T ky2emu2nbd ; real_T gwyrapxukn ; real_T
j0soshclvf ; real_T lhuec5zhhy ; real_T krkutyt5tl ; real_T eopiiiekmr ;
real_T nbtcqn0mhp ; real_T pslxqodvxb ; real_T ibklfcgqtf ; real_T eurkjadgyc
; real_T lcm5dej0wi ; struct { void * AS ; void * BS ; void * CS ; void * DS
; void * DX_COL ; void * BD_COL ; void * TMP1 ; void * TMP2 ; void * XTMP ;
void * SWITCH_STATUS ; void * SWITCH_STATUS_INIT ; void * SW_CHG ; void *
G_STATE ; void * USWLAST ; void * XKM12 ; void * XKP12 ; void * XLAST ; void
* ULAST ; void * IDX_SW_CHG ; void * Y_SWITCH ; void * SWITCH_TYPES ; void *
IDX_OUT_SW ; void * SWITCH_TOPO_SAVED_IDX ; void * SWITCH_MAP ; } lhchjpb3aj
; struct { void * LoggedData [ 3 ] ; } janxklmczg ; struct { void *
LoggedData ; } mpfl42uszx ; struct { void * LoggedData ; } n2pxsrkupi ;
struct { void * LoggedData ; } enxcnpnpj2 ; struct { void * LoggedData ; }
jfm4vjwmsy ; struct { void * LoggedData [ 3 ] ; } kewotdslsu ; struct { void
* LoggedData ; } n5shb5rmin ; struct { void * LoggedData [ 2 ] ; } myqti1bioi
; struct { void * LoggedData ; } emxgsnfkfc ; struct { void * LoggedData ; }
pntl5x4ofl ; struct { void * LoggedData [ 2 ] ; } ln2rpta4ag ; struct { void
* LoggedData [ 2 ] ; } oohmdn3jid ; struct { void * LoggedData [ 2 ] ; }
lgajix1kgv ; struct { void * LoggedData [ 2 ] ; } nfrgu54ytu ; struct { void
* LoggedData [ 2 ] ; } mqzvoumgzs ; struct { void * LoggedData [ 2 ] ; }
kbjbfnkkvt ; struct { void * LoggedData [ 4 ] ; } mkggfa04mr ; struct { void
* LoggedData ; } kdc2wy4urs ; struct { void * LoggedData ; } ln5wwi3ph0 ;
struct { void * LoggedData ; } lre1uyblp2 ; struct { void * LoggedData ; }
lbyhyr31o4 ; struct { void * LoggedData ; } mjpbydzlid ; struct { void *
LoggedData ; } bd4d3b20ox ; struct { void * LoggedData [ 2 ] ; } cgc2ak2bch ;
struct { void * LoggedData ; } aqt12wghmv ; struct { void * LoggedData ; }
lkdhafiz4h ; struct { void * LoggedData ; } dpxnfvcijn ; struct { void *
LoggedData ; } ovyn1lpayx ; struct { void * LoggedData ; } muue3rkb25 ;
struct { void * LoggedData ; } i3mggzr5wr ; struct { void * LoggedData ; }
e3qgpoujyf ; struct { void * LoggedData ; } dq2mbtc21i ; struct { void *
LoggedData ; } h4uiznrmon ; struct { void * LoggedData ; } d00xjmwoqx ;
struct { void * LoggedData ; } oxtfpdel41 ; struct { void * LoggedData ; }
pllyqfooih ; struct { void * LoggedData ; } elmuaolvfo ; struct { void *
LoggedData [ 2 ] ; } mjbjaffu3r ; struct { void * LoggedData [ 2 ] ; }
djwkqg4tfy ; struct { void * LoggedData ; } mwnja224in ; struct { void *
LoggedData ; } bjgybuhzmg ; struct { void * LoggedData [ 2 ] ; } p5lwyp0rrj ;
struct { void * LoggedData [ 2 ] ; } fxieru0uut ; struct { void * LoggedData
[ 2 ] ; } hfkadbkuiq ; struct { void * LoggedData [ 2 ] ; } kpi0rteflu ;
struct { void * LoggedData [ 2 ] ; } jypxkrjf3n ; struct { void * LoggedData
[ 2 ] ; } ebrwgcbjen ; struct { void * LoggedData ; } lapqcmiyfj ; struct {
void * LoggedData ; } fz5iznrv4e ; int_T fop0t4gzd0 [ 11 ] ; int_T lx0fijplko
; int_T gx2osam4iw ; int8_T hlsw5k4vhr ; int8_T ntzyjmmhoe ; int8_T
dsrdchf0c2 ; int8_T pltfcuxf4o ; int8_T kquu2hcd5l ; boolean_T keyz2lzym1 [ 3
] ; boolean_T d2o5djd34b [ 3 ] ; hm0nojxztn o1zxn2ngn1 ; iopzipz2yg
ommt1fcukv ; hm0nojxztn e5vf20iia2 ; iopzipz2yg l4ugthltw0 ; hm0nojxztn
ld4if2gkcs ; iopzipz2yg belv0ldhky ; hm0nojxztn dmwdzjaayt ; iopzipz2yg
o0bzt5ergi ; hm0nojxztn a44e1j4lwo ; iopzipz2yg na2engvfbe ; hm0nojxztn
j0ysuy5qded ; iopzipz2yg nv554pbbyuc ; } DW ; typedef struct { real_T
k5orocqiqq ; real_T megiuutbqz ; real_T gihzo5zgw5 ; real_T knysbczpsx [ 3 ]
; real_T bpbrgxc5vc [ 3 ] ; d5wm3zdsn4 o1zxn2ngn1 ; nvllfgosq0 ommt1fcukv ;
d5wm3zdsn4 e5vf20iia2 ; nvllfgosq0 l4ugthltw0 ; d5wm3zdsn4 ld4if2gkcs ;
nvllfgosq0 belv0ldhky ; d5wm3zdsn4 dmwdzjaayt ; nvllfgosq0 o0bzt5ergi ;
d5wm3zdsn4 a44e1j4lwo ; nvllfgosq0 na2engvfbe ; d5wm3zdsn4 j0ysuy5qded ;
nvllfgosq0 nv554pbbyuc ; } ZCV ; typedef struct { gnp1hpbjga o1zxn2ngn1 ;
owv50gca2r ommt1fcukv ; gnp1hpbjga e5vf20iia2 ; owv50gca2r l4ugthltw0 ;
gnp1hpbjga ld4if2gkcs ; owv50gca2r belv0ldhky ; gnp1hpbjga dmwdzjaayt ;
owv50gca2r o0bzt5ergi ; gnp1hpbjga a44e1j4lwo ; owv50gca2r na2engvfbe ;
gnp1hpbjga j0ysuy5qded ; owv50gca2r nv554pbbyuc ; } PrevZCX ; typedef struct
{ rtwCAPI_ModelMappingInfo mmi ; } DataMapInfo ; struct fmz1uuhpys_ { real_T
Out1_Y0 ; } ; struct dek03mgu2r_ { real_T SampleandHold_ic ; real_T
EdgeDetector_model ; real_T Constant_Value ; real_T posedge_Value [ 2 ] ;
real_T negedge_Value [ 2 ] ; real_T eitheredge_Value [ 2 ] ; fmz1uuhpys
oajhevorcko ; } ; struct nx34ejuqrz_ { real_T SampleandHold_ic ; real_T
EdgeDetector_model ; real_T Constant_Value ; real_T posedge_Value [ 2 ] ;
real_T negedge_Value [ 2 ] ; real_T eitheredge_Value [ 2 ] ; fmz1uuhpys
fm2rvlvybj ; } ; struct P_ { real_T DCVoltageSource_Amplitude ; real_T
OnDelay_DelayType ; real_T OnDelay1_DelayType ; real_T OnDelay2_DelayType ;
real_T OnDelay3_DelayType ; real_T OnDelay4_DelayType ; real_T
OnDelay5_DelayType ; real_T Ramp_InitialOutput ; real_T PWMGenerator_Internal
; real_T RCfilter8_a ; real_T RCfilter8_a_iauri32ned ; real_T RCfilter3_a ;
real_T RCfilter8_a_k5po3aeqsf ; real_T RCfilter4_a ; real_T
RCfilter8_a_iqwtjixoy1 ; real_T RCfilter5_a ; real_T RCfilter8_a_pqoeclq5zy ;
real_T RCfilter1_a ; real_T RCfilter8_a_mxo3cvofxn ; real_T RCfilter2_a ;
real_T RCfilter8_a_dgzyjqfzl0 ; real_T RCfilter8_a_hlgukx2fnw ; real_T
Com_const ; real_T Com_const_ejjvf3o25b ; real_T OnDelay_delay ; real_T
OnDelay1_delay ; real_T OnDelay2_delay ; real_T OnDelay3_delay ; real_T
OnDelay4_delay ; real_T OnDelay5_delay ; real_T PIID_ermax ; real_T
PIID2_ermax ; real_T PIIQ_ermax ; real_T PIID5_ermax ; real_T PIID7_ermax ;
real_T PIIQ5_ermax ; real_T PIIQ7_ermax ; real_T PIID3_ermax ; real_T
PIID_ermin ; real_T PIID2_ermin ; real_T PIIQ_ermin ; real_T PIID5_ermin ;
real_T PIID7_ermin ; real_T PIIQ5_ermin ; real_T PIIQ7_ermin ; real_T
PIID3_ermin ; real_T CoulombViscousFriction_gain ; real_T PIID_max ; real_T
PIID2_max ; real_T PIIQ_max ; real_T PIID5_max ; real_T PIID7_max ; real_T
PIIQ5_max ; real_T PIIQ7_max ; real_T PIID3_max ; real_T PIID_min ; real_T
PIID2_min ; real_T PIIQ_min ; real_T PIID5_min ; real_T PIID7_min ; real_T
PIIQ5_min ; real_T PIIQ7_min ; real_T PIID3_min ; real_T
CoulombViscousFriction_offset ; real_T Triangle_rep_seq_y [ 4 ] ; real_T
Ramp_slope ; real_T Ramp_start ; boolean_T OnDelay_ic ; boolean_T OnDelay1_ic
; boolean_T OnDelay2_ic ; boolean_T OnDelay3_ic ; boolean_T OnDelay4_ic ;
boolean_T OnDelay5_ic ; real_T Gain7_Gain ; real_T Gain4_Gain ; real_T
Gain10_Gain ; real_T Gain3_Gain ; real_T Gain7_Gain_piwjpc5y5e ; real_T
Gain4_Gain_lvvktocog5 ; real_T Gain10_Gain_bfytplut2o ; real_T
Gain3_Gain_llefk4jpl0 ; real_T Gain9_Gain ; real_T Gain6_Gain ; real_T
Gain8_Gain ; real_T Gain5_Gain ; real_T Gain9_Gain_onyk52hhor ; real_T
Gain6_Gain_ds504xvn4d ; real_T Gain8_Gain_b4lg4elhdc ; real_T
Gain5_Gain_p3oewrv3n1 ; real_T Switch3_Threshold ; real_T
Switch3_Threshold_d3esat4jhc ; real_T Switch3_Threshold_n3lnyi5k33 ; real_T
Switch3_Threshold_n0bbi4giam ; real_T Constant3_Value ; real_T Gain1_Gain ;
real_T UnitDelay1_InitialCondition ; real_T Gain_Gain ; real_T
Constant3_Value_kgzdgcaqvj ; real_T Gain_Gain_nadr53pf13 ; real_T
Constant58_Value ; real_T Gain2_Gain ; real_T Constant2_Value ; real_T
Constant7_Value ; real_T Constant2_Value_obbl1grpuf ; real_T Constant1_Value
; real_T Switch2_Threshold ; real_T Constant9_Value ; real_T Constant10_Value
; real_T UnitDelay3_InitialCondition ; real_T
UnitDelay1_InitialCondition_fve25zh5vl ; real_T Constant8_Value ; real_T
UnitDelay2_InitialCondition ; real_T Constant3_Value_bac0osbsnb ; real_T
Switch1_Threshold ; real_T Constant5_Value ; real_T Gain1_Gain_htibmn0vqk ;
real_T Constant2_Value_kyopwh5s5d ; real_T Constant1_Value_j1fzbli1ip ;
real_T Switch2_Threshold_ovhmf1mehz ; real_T
UnitDelay3_InitialCondition_bagujlperr ; real_T
UnitDelay1_InitialCondition_ntqyy2nq3b ; real_T
UnitDelay2_InitialCondition_cebdesipzz ; real_T Constant3_Value_ensuoimtuq ;
real_T Switch1_Threshold_ir20gtvszu ; real_T Constant2_Value_c3fhusd1pu ;
real_T Constant6_Value ; real_T Constant20_Value ; real_T
UnitDelay3_InitialCondition_mjdzpdwgmt ; real_T UnitDelay5_InitialCondition ;
real_T UnitDelay2_InitialCondition_khradwsrh5 ; real_T
UnitDelay1_InitialCondition_o5gh1iolyb ; real_T Constant_Value ; real_T
Switch_Threshold ; real_T UnitDelay2_InitialCondition_l43zjoqnrg ; real_T
Gain2_Gain_poovrrdyqe ; real_T Constant18_Value ; real_T
Constant1_Value_otxwpm3xwq ; real_T Switch2_Threshold_g35b4tju2g ; real_T
Constant16_Value ; real_T Constant15_Value ; real_T
UnitDelay3_InitialCondition_e0aulbba3e ; real_T
UnitDelay1_InitialCondition_exhcff4x2k ; real_T Constant11_Value ; real_T
UnitDelay2_InitialCondition_nqoyanvte5 ; real_T Constant3_Value_a1nhx3gnul ;
real_T Switch1_Threshold_iwqnw2sol2 ; real_T Gain3_Gain_osvnbdp51k ; real_T
Constant2_Value_obdxvjgup3 ; real_T Constant37_Value ; real_T
Constant35_Value ; real_T UnitDelay2_InitialCondition_oy42mafayb ; real_T
Constant1_Value_dfpizoimkv ; real_T Constant39_Value ; real_T
Constant41_Value ; real_T UnitDelay3_InitialCondition_evj5w0hi0s ; real_T
UnitDelay1_InitialCondition_m51wdkzrqd ; real_T Constant38_Value ; real_T
UnitDelay2_InitialCondition_oado3ez3nm ; real_T Constant3_Value_eqk5jhbl4r ;
real_T Switch1_Threshold_lzcjw5qdlc ; real_T Gain5_Gain_eavi0lunbo ; real_T
Constant2_Value_cfvfdoh2h4 ; real_T Constant25_Value ; real_T
Constant40_Value ; real_T Gain1_Gain_j23fkx2gjc ; real_T
UnitDelay2_InitialCondition_cic4ug5qf3 ; real_T Constant1_Value_ob4welvckv ;
real_T Constant42_Value ; real_T Constant36_Value ; real_T
UnitDelay3_InitialCondition_ahscjrlvlh ; real_T
UnitDelay1_InitialCondition_ipiwmrp3qe ; real_T Constant33_Value ; real_T
UnitDelay2_InitialCondition_pcbzd123jj ; real_T Constant3_Value_guu0vivw1s ;
real_T Switch1_Threshold_hqeiyduuwp ; real_T Gain2_Gain_bh2pefuxoo ; real_T
Gain7_Gain_c4qoleljx5 ; real_T Gain9_Gain_j5flyjjkbe ; real_T
Constant2_Value_d2yjogeqti ; real_T Gain8_Gain_nffh3hvgm2 ; real_T
Gain10_Gain_lhhbfpdaxl ; real_T Gain1_Gain_hlej2ouqiy ; real_T
Gain4_Gain_ispik1udvk ; real_T Constant12_Value ; real_T
Gain6_Gain_oc42d3crrs ; real_T Constant2_Value_bewjvyeanj ; real_T
Constant29_Value ; real_T Constant27_Value ; real_T
UnitDelay2_InitialCondition_gwjdvhts3g ; real_T Constant1_Value_futcvx3sdk ;
real_T Constant31_Value ; real_T Constant1_Value_jflp45pzrh ; real_T
UnitDelay3_InitialCondition_jkwlbo25sc ; real_T
UnitDelay1_InitialCondition_ohppymdv24 ; real_T Constant30_Value ; real_T
UnitDelay2_InitialCondition_artbwdzqhg ; real_T Constant3_Value_evexeavpql ;
real_T Switch1_Threshold_bmzscxmitg ; real_T Gain14_Gain ; real_T
Constant2_Value_azy0234xut ; real_T Constant23_Value ; real_T
Constant32_Value ; real_T Gain1_Gain_cqwer2w1af ; real_T
UnitDelay2_InitialCondition_m4bxmlhrlf ; real_T Constant1_Value_d4ctihczkh ;
real_T Constant4_Value ; real_T Constant28_Value ; real_T
UnitDelay3_InitialCondition_hfmejugehb ; real_T
UnitDelay1_InitialCondition_hh4pzur03i ; real_T Constant24_Value ; real_T
UnitDelay2_InitialCondition_aldxem4wdp ; real_T Constant3_Value_k4pbq1jcco ;
real_T Switch1_Threshold_f0gy4mniv4 ; real_T Gain12_Gain ; real_T Gain16_Gain
; real_T Gain18_Gain ; real_T Constant5_Value_f0glwi1rcl ; real_T Gain17_Gain
; real_T Gain15_Gain ; real_T Gain11_Gain ; real_T Gain13_Gain ; real_T
Constant3_Value_lymo5omm1f ; real_T Gain1_Gain_pasixd1fzc ; real_T
Gain3_Gain_es33kn2uri ; real_T Gain10_Gain_e4lvaaqri1 ; real_T
Gain4_Gain_ic0bclznte ; real_T Gain7_Gain_djqgkvfwli ; real_T
Gain2_Gain_p4yxot44bk ; real_T Gain5_Gain_irbgumwhyw ; real_T
Gain8_Gain_d1eihocctw ; real_T Gain6_Gain_oubw1exbl4 ; real_T
Gain9_Gain_kwucs30jgk ; real_T Gain11_Gain_bgf4thv1zv ; real_T
Constant5_Value_n22sgjwfdb ; real_T Constant5_Value_fi1njym1r0 ; real_T
Constant5_Value_a4jkmwndth ; real_T Gain_Gain_kb3j4qoues ; real_T
Constant58_Value_h2snfumfn4 ; real_T Gain2_Gain_nb3gqkxo5a ; real_T
Gain1_Gain_dbvqckf0r3 ; real_T u2np_Gain ; real_T
UnitDelay1_InitialCondition_o4zupmfttv ; real_T Constant2_Value_gkygt0xrr1 ;
real_T Constant1_Value_hj3hmktnfd ; real_T
UnitDelay5_InitialCondition_cu4l4norkh ; real_T Gain5_Gain_dcpz1zwiqh ;
real_T Gain1_Gain_pj4i3zslw0 ; real_T Constant2_Value_nywvzmokdk ; real_T
UnitDelay1_InitialCondition_i2ugwwah11 ; real_T Constant17_Value ; real_T
Constant1_Value_cyl43n4kn5 ; real_T Switch2_Threshold_macwjfqmpy ; real_T
Constant14_Value ; real_T Constant13_Value ; real_T
UnitDelay3_InitialCondition_jahiw0hjwe ; real_T
UnitDelay1_InitialCondition_ls5ywnr2pm ; real_T Constant12_Value_iaxjmxx2qm ;
real_T UnitDelay2_InitialCondition_co3j1mmvnr ; real_T
Constant3_Value_p2rwkm0vgj ; real_T Switch1_Threshold_jcqd1upgze ; real_T
Gain_Gain_nm2pfoqmva ; real_T Constant3_Value_ihd3usmcn4 ; real_T
Gain1_Gain_jfxh44hxb5 ; real_T Constant19_Value ; real_T
Constant5_Value_jwkvkvpo21 ; real_T R_Gain ; real_T Vol_Gain ; real_T
integerator1_A ; real_T integerator1_C ; real_T integerator1_D ; real_T
Saturation_UpperSat ; real_T Saturation_LowerSat ; real_T integerator3_A ;
real_T integerator3_C ; real_T integerator3_D ; real_T R1_Gain ; real_T
Vol1_Gain ; real_T integerator9_A ; real_T integerator9_C ; real_T
integerator9_D ; real_T integerator2_A ; real_T integerator2_C ; real_T
integerator2_D ; real_T integerator5_A ; real_T integerator5_C ; real_T
integerator5_D ; real_T integerator6_A ; real_T integerator6_C ; real_T
integerator6_D ; real_T Constant5_Value_apnc3jy2gv ; real_T
Constant5_Value_h2i4dyocby ; real_T Constant5_Value_obnqsa522k ; real_T
Constant5_Value_knvyiqzfd2 ; real_T Gain_Gain_ptdohn2ssv ; real_T
DiscreteTimeIntegrator1_gainval ; real_T DiscreteTimeIntegrator1_IC ; real_T
DiscreteTimeIntegrator_gainval ; real_T DiscreteTimeIntegrator_IC ; real_T
DiscreteTimeIntegrator_gainval_ikpjxs551r ; real_T
DiscreteTimeIntegrator_IC_huxf0ruqa5 ; real_T VfDevicesClampingDiodes_Value [
6 ] ; real_T UnitDelay_InitialCondition ; real_T VfDiodes_Value [ 6 ] ;
real_T StateSpace_DS_param [ 210 ] ; real_T donotdeletethisgain_Gain ; real_T
donotdeletethisgain_Gain_ism3dvdeig ; real_T
donotdeletethisgain_Gain_pnnjqgcqfu ; real_T Kv_Gain ; real_T
Constant20_Value_bmy0zjwko4 ; real_T Step_Y0 ; real_T
Saturation_UpperSat_idabi5rve0 ; real_T Saturation_LowerSat_gm4pi2ov0r ;
real_T DiscreteTimeIntegrator_gainval_eigi0jrjgo ; real_T
DiscreteTimeIntegrator_IC_jb5454pq45 ; real_T Gain2_Gain_gc4vz1lme0 ; real_T
m4_Value ; real_T m3_Value ; real_T Gain2_Gain_kbsqufd3dm ; real_T
Constant_Value_d2lzyplqkj [ 3 ] ; real_T Gain1_Gain_pzmywu5pdb ; real_T
Switch_Threshold_eilzwtx2mu ; real_T Constant_Value_iq1qcfnmnf ; real_T
LookUpTable1_bp01Data [ 4 ] ; real_T Constant_Value_otw5gys45m ; real_T
Constant_Value_j231ssrzqe ; real_T Constant_Value_cqinw4ktnz ; real_T
Constant_Value_phfmo3zfti ; real_T Constant_Value_empasy5eli ; real_T
Constant_Value_pttnfaepzm ; real_T donotdeletethisgain_Gain_plpwibbkh0 ;
real_T donotdeletethisgain_Gain_evkp2zh0gt ; real_T
donotdeletethisgain_Gain_camik3r42n ; real_T Kv1_Gain ; real_T u4_Value ;
real_T uRon_Gain ; real_T Switch_Threshold_cwz1udcmns ; real_T
Saturation_UpperSat_ichxxeab05 ; real_T Saturation_LowerSat_l5zanre2wa ;
real_T uLd_Gain ; real_T Gain_Gain_ld21a1fnj0 ; real_T LqLd_Gain ; real_T
RLd_Gain ; real_T uLq_Gain ; real_T LdLq_Gain ; real_T RLq_Gain ; real_T
lamLq_Gain ; real_T Gain2_Gain_mj5twzeohb ; real_T Gain3_Gain_fzhnzxqwdx ;
uint8_T ManualSwitch_CurrentSetting ; nx34ejuqrz o1zxn2ngn1 ; dek03mgu2r
ommt1fcukv ; nx34ejuqrz e5vf20iia2 ; dek03mgu2r l4ugthltw0 ; nx34ejuqrz
ld4if2gkcs ; dek03mgu2r belv0ldhky ; nx34ejuqrz dmwdzjaayt ; dek03mgu2r
o0bzt5ergi ; nx34ejuqrz a44e1j4lwo ; dek03mgu2r na2engvfbe ; nx34ejuqrz
j0ysuy5qded ; dek03mgu2r nv554pbbyuc ; } ; extern const real_T fangzhen_RGND
; extern const char * RT_MEMORY_ALLOCATION_ERROR ; extern B rtB ; extern DW
rtDW ; extern PrevZCX rtPrevZCX ; extern P rtP ; extern const
rtwCAPI_ModelMappingStaticInfo * fangzhen_GetCAPIStaticMap ( void ) ; extern
SimStruct * const rtS ; extern const int_T gblNumToFiles ; extern const int_T
gblNumFrFiles ; extern const int_T gblNumFrWksBlocks ; extern rtInportTUtable
* gblInportTUtables ; extern const char * gblInportFileName ; extern const
int_T gblNumRootInportBlks ; extern const int_T gblNumModelInputs ; extern
const int_T gblInportDataTypeIdx [ ] ; extern const int_T gblInportDims [ ] ;
extern const int_T gblInportComplex [ ] ; extern const int_T
gblInportInterpoFlag [ ] ; extern const int_T gblInportContinuous [ ] ;
extern const int_T gblParameterTuningTid ; extern DataMapInfo *
rt_dataMapInfoPtr ; extern rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr ;
void MdlOutputs ( int_T tid ) ; void MdlOutputsParameterSampleTime ( int_T
tid ) ; void MdlUpdate ( int_T tid ) ; void MdlTerminate ( void ) ; void
MdlInitializeSizes ( void ) ; void MdlInitializeSampleTimes ( void ) ;
SimStruct * raccel_register_model ( void ) ;
#endif
