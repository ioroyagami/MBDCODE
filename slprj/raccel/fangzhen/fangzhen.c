#include "__cf_fangzhen.h"
#include "rt_logging_mmi.h"
#include "fangzhen_capi.h"
#include <math.h>
#include "fangzhen.h"
#include "fangzhen_private.h"
#include "fangzhen_dt.h"
extern void * CreateDiagnosticAsVoidPtr_wrapper ( const char * id , int nargs
, ... ) ; RTWExtModeInfo * gblRTWExtModeInfo = NULL ; extern boolean_T
gblExtModeStartPktReceived ; void raccelForceExtModeShutdown ( ) { if ( !
gblExtModeStartPktReceived ) { boolean_T stopRequested = false ;
rtExtModeWaitForStartPkt ( gblRTWExtModeInfo , 4 , & stopRequested ) ; }
rtExtModeShutdown ( 4 ) ; }
#include "slsv_diagnostic_codegen_c_api.h"
const int_T gblNumToFiles = 0 ; const int_T gblNumFrFiles = 0 ; const int_T
gblNumFrWksBlocks = 0 ;
#ifdef RSIM_WITH_SOLVER_MULTITASKING
boolean_T gbl_raccel_isMultitasking = 1 ;
#else
boolean_T gbl_raccel_isMultitasking = 0 ;
#endif
boolean_T gbl_raccel_tid01eq = 0 ; int_T gbl_raccel_NumST = 5 ; const char_T
* gbl_raccel_Version = "9.0 (R2018b) 24-May-2018" ; void
raccel_setup_MMIStateLog ( SimStruct * S ) {
#ifdef UseMMIDataLogging
rt_FillStateSigInfoFromMMI ( ssGetRTWLogInfo ( S ) , & ssGetErrorStatus ( S )
) ;
#else
UNUSED_PARAMETER ( S ) ;
#endif
} static DataMapInfo rt_dataMapInfo ; DataMapInfo * rt_dataMapInfoPtr = &
rt_dataMapInfo ; rtwCAPI_ModelMappingInfo * rt_modelMapInfoPtr = & (
rt_dataMapInfo . mmi ) ; const char * gblSlvrJacPatternFileName =
"slprj\\raccel\\fangzhen\\fangzhen_Jpattern.mat" ; const int_T
gblNumRootInportBlks = 0 ; const int_T gblNumModelInputs = 0 ; extern
rtInportTUtable * gblInportTUtables ; extern const char * gblInportFileName ;
const int_T gblInportDataTypeIdx [ ] = { - 1 } ; const int_T gblInportDims [
] = { - 1 } ; const int_T gblInportComplex [ ] = { - 1 } ; const int_T
gblInportInterpoFlag [ ] = { - 1 } ; const int_T gblInportContinuous [ ] = {
- 1 } ; int_T enableFcnCallFlag [ ] = { 1 , 1 , 1 , 1 , 1 } ;
#include "simstruc.h"
#include "fixedpoint.h"
const real_T fangzhen_RGND = 0.0 ; B rtB ; DW rtDW ; PrevZCX rtPrevZCX ;
static SimStruct model_S ; SimStruct * const rtS = & model_S ; real_T
look1_binlxpw ( real_T u0 , const real_T bp0 [ ] , const real_T table [ ] ,
uint32_T maxIndex ) { real_T frac ; uint32_T iRght ; uint32_T iLeft ;
uint32_T bpIdx ; if ( u0 <= bp0 [ 0U ] ) { iLeft = 0U ; frac = ( u0 - bp0 [
0U ] ) / ( bp0 [ 1U ] - bp0 [ 0U ] ) ; } else if ( u0 < bp0 [ maxIndex ] ) {
bpIdx = maxIndex >> 1U ; iLeft = 0U ; iRght = maxIndex ; while ( iRght -
iLeft > 1U ) { if ( u0 < bp0 [ bpIdx ] ) { iRght = bpIdx ; } else { iLeft =
bpIdx ; } bpIdx = ( iRght + iLeft ) >> 1U ; } frac = ( u0 - bp0 [ iLeft ] ) /
( bp0 [ iLeft + 1U ] - bp0 [ iLeft ] ) ; } else { iLeft = maxIndex - 1U ;
frac = ( u0 - bp0 [ maxIndex - 1U ] ) / ( bp0 [ maxIndex ] - bp0 [ maxIndex -
1U ] ) ; } return ( table [ iLeft + 1U ] - table [ iLeft ] ) * frac + table [
iLeft ] ; } void mydulxm2r3 ( hzetayqtww * localB , fmz1uuhpys * localP ) {
localB -> aiveeltkcq = localP -> Out1_Y0 ; } void oajhevorck ( SimStruct *
rtS_e , boolean_T dlyn01dj4u , real_T ok5cfagnzx , hzetayqtww * localB ,
gpfxyhlwhr * localDW , norhbjophe * localZCE ) { if ( ssIsMajorTimeStep (
rtS_e ) ) { if ( dlyn01dj4u && ( localZCE -> fpvnol34yl != POS_ZCSIG ) ) {
localB -> aiveeltkcq = ok5cfagnzx ; localDW -> de33f4ue2t = 4 ; } localZCE ->
fpvnol34yl = dlyn01dj4u ; } } void ndb0vj34q0 ( SimStruct * rtS_i , real_T
gyyjh02ybs , boolean_T gh5i01ontx , boolean_T bxilevwns2 , oru4rztqg4 *
localB , gilge4dnmi * localDW ) { if ( gyyjh02ybs > 0.0 ) { localB ->
b3vdal4ewp = ( ( int32_T ) bxilevwns2 > ( int32_T ) gh5i01ontx ) ; if (
ssIsMajorTimeStep ( rtS_i ) ) { srUpdateBC ( localDW -> nsxj22qtrb ) ; } } }
void pdsetcqbqb ( SimStruct * rtS_m , real_T lrjyl25ujt , boolean_T
pjpun2aby3 , boolean_T cgyifqmvb1 , i3thexqag3 * localB , hf43eg3br4 *
localDW ) { if ( lrjyl25ujt > 0.0 ) { localB -> gdsgisbten = ( ( int32_T )
cgyifqmvb1 < ( int32_T ) pjpun2aby3 ) ; if ( ssIsMajorTimeStep ( rtS_m ) ) {
srUpdateBC ( localDW -> pdqpyjeqtw ) ; } } } void ny1l2kczmf ( alxdy2fhxb *
localB , iopzipz2yg * localDW , dek03mgu2r * localP , boolean_T rtp_ic ) {
localDW -> aasyjyq3tk = rtp_ic ; localDW -> msyp3lqalf = localP ->
SampleandHold_ic ; mydulxm2r3 ( & localB -> oajhevorcko , & localP ->
oajhevorcko ) ; } void eo4o4vzdmw ( iopzipz2yg * localDW ) { localDW ->
ak2beufkz5 = false ; } void odbd5t510y ( SimStruct * rtS_i , iopzipz2yg *
localDW ) { localDW -> ak2beufkz5 = false ;
ssSetBlockStateForSolverChangedAtMajorStep ( rtS_i ) ; } void nv554pbbyu (
SimStruct * rtS_g , boolean_T lw0qhjob4z , boolean_T bsdjot0mpy , real_T
cojlii5ifj , real_T aqyzuthu12 , alxdy2fhxb * localB , iopzipz2yg * localDW ,
dek03mgu2r * localP , owv50gca2r * localZCE ) { boolean_T grc35usw3g ; if (
ssIsSampleHit ( rtS_g , 1 , 0 ) && ssIsMajorTimeStep ( rtS_g ) ) { if (
lw0qhjob4z ) { if ( ! localDW -> ak2beufkz5 ) { if ( ssGetTaskTime ( rtS_g ,
1 ) != ssGetTStart ( rtS_g ) ) { ssSetBlockStateForSolverChangedAtMajorStep (
rtS_g ) ; } localDW -> ak2beufkz5 = true ; } } else { if ( localDW ->
ak2beufkz5 ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS_g ) ;
eo4o4vzdmw ( localDW ) ; } } } if ( localDW -> ak2beufkz5 ) { localB ->
jy5ozu5jle = ssGetT ( rtS_g ) ; if ( ssIsSampleHit ( rtS_g , 1 , 0 ) ) {
grc35usw3g = localDW -> aasyjyq3tk ; pdsetcqbqb ( rtS_g , localB ->
b3nnrhdbn3 [ 0 ] , bsdjot0mpy , grc35usw3g , & localB -> pdsetcqbqbj , &
localDW -> pdsetcqbqbj ) ; ndb0vj34q0 ( rtS_g , localB -> b3nnrhdbn3 [ 1 ] ,
bsdjot0mpy , grc35usw3g , & localB -> ndb0vj34q0o , & localDW -> ndb0vj34q0o
) ; localB -> hb1faobeia = ( localB -> pdsetcqbqbj . gdsgisbten || localB ->
ndb0vj34q0o . b3vdal4ewp ) ; oajhevorck ( rtS_g , localB -> hb1faobeia ,
localB -> jy5ozu5jle , & localB -> oajhevorcko , & localDW -> oajhevorcko , &
localZCE -> oajhevorcko ) ; localB -> ep5iuwpuys = localB -> oajhevorcko .
aiveeltkcq + localP -> Constant_Value ; if ( ssIsMajorTimeStep ( rtS_g ) ) {
localDW -> bwkhtory5l = ( localB -> ep5iuwpuys > localB -> jy5ozu5jle ) ; }
localB -> kw0uawnwm4 = localDW -> msyp3lqalf ; } if ( localB -> hb1faobeia )
{ localB -> ie2kub0wui = cojlii5ifj ; } else { localB -> ie2kub0wui = localB
-> kw0uawnwm4 ; } localB -> aogmn1ei3j = localB -> ie2kub0wui + aqyzuthu12 ;
if ( ssIsSampleHit ( rtS_g , 1 , 0 ) ) { if ( ssIsMajorTimeStep ( rtS_g ) ) {
localDW -> hktrakliq5 = ( cojlii5ifj >= localB -> aogmn1ei3j ) ; } localB ->
mjw4ko4dl1 = localDW -> hktrakliq5 ; } localB -> euctgs1gz2 = ( ( ! localB ->
mjw4ko4dl1 ) || bsdjot0mpy ) ; if ( ssIsMajorTimeStep ( rtS_g ) ) {
srUpdateBC ( localDW -> lnmdr0akcb ) ; } } } void nv554pbbyuTID4 ( SimStruct
* rtS_p , alxdy2fhxb * localB , iopzipz2yg * localDW , dek03mgu2r * localP )
{ switch ( ( int32_T ) localP -> EdgeDetector_model ) { case 1 : localB ->
b3nnrhdbn3 [ 0 ] = localP -> posedge_Value [ 0 ] ; localB -> b3nnrhdbn3 [ 1 ]
= localP -> posedge_Value [ 1 ] ; break ; case 2 : localB -> b3nnrhdbn3 [ 0 ]
= localP -> negedge_Value [ 0 ] ; localB -> b3nnrhdbn3 [ 1 ] = localP ->
negedge_Value [ 1 ] ; break ; default : localB -> b3nnrhdbn3 [ 0 ] = localP
-> eitheredge_Value [ 0 ] ; localB -> b3nnrhdbn3 [ 1 ] = localP ->
eitheredge_Value [ 1 ] ; break ; } if ( ssIsMajorTimeStep ( rtS_p ) ) {
srUpdateBC ( localDW -> lnmdr0akcb ) ; } } void fdwwtywbuw ( SimStruct *
rtS_j , boolean_T bsdjot0mpy , alxdy2fhxb * localB , iopzipz2yg * localDW ) {
if ( localDW -> ak2beufkz5 && ssIsSampleHit ( rtS_j , 1 , 0 ) ) { localDW ->
aasyjyq3tk = bsdjot0mpy ; localDW -> msyp3lqalf = localB -> ie2kub0wui ; } }
void nsxnsx51rk ( real_T cojlii5ifj , alxdy2fhxb * localB , iopzipz2yg *
localDW , nvllfgosq0 * localZCSV ) { if ( localDW -> ak2beufkz5 ) { localZCSV
-> c5ps55gm1c = localB -> ep5iuwpuys - localB -> jy5ozu5jle ; localZCSV ->
e43mfmp2o5 = cojlii5ifj - localB -> aogmn1ei3j ; } else { { real_T * zcsv = &
( localZCSV -> c5ps55gm1c ) ; int_T i ; for ( i = 0 ; i < 3 ; i ++ ) { zcsv [
i ] = 0.0 ; } } } } void pd3xln3kna ( azdiptaape * localB , hm0nojxztn *
localDW , nx34ejuqrz * localP , boolean_T rtp_ic ) { localDW -> pt0dahzlph =
rtp_ic ; localDW -> jjs1gh0q3q = localP -> SampleandHold_ic ; mydulxm2r3 ( &
localB -> fm2rvlvybj , & localP -> fm2rvlvybj ) ; } void il1tjvszd5 (
hm0nojxztn * localDW ) { localDW -> b5gudjandq = false ; } void lcx54o1uv3 (
SimStruct * rtS_p , hm0nojxztn * localDW ) { localDW -> b5gudjandq = false ;
ssSetBlockStateForSolverChangedAtMajorStep ( rtS_p ) ; } void j0ysuy5qde (
SimStruct * rtS_f , boolean_T g4h4ivtfek , boolean_T g15sh1xcqw , real_T
aczrdhrzo2 , real_T ncw3er543n , azdiptaape * localB , hm0nojxztn * localDW ,
nx34ejuqrz * localP , gnp1hpbjga * localZCE ) { boolean_T fb5iknoodd ; if (
ssIsSampleHit ( rtS_f , 1 , 0 ) && ssIsMajorTimeStep ( rtS_f ) ) { if (
g4h4ivtfek ) { if ( ! localDW -> b5gudjandq ) { if ( ssGetTaskTime ( rtS_f ,
1 ) != ssGetTStart ( rtS_f ) ) { ssSetBlockStateForSolverChangedAtMajorStep (
rtS_f ) ; } localDW -> b5gudjandq = true ; } } else { if ( localDW ->
b5gudjandq ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS_f ) ;
il1tjvszd5 ( localDW ) ; } } } if ( localDW -> b5gudjandq ) { localB ->
jnhcypak4k = ssGetT ( rtS_f ) ; if ( ssIsSampleHit ( rtS_f , 1 , 0 ) ) {
fb5iknoodd = localDW -> pt0dahzlph ; pdsetcqbqb ( rtS_f , localB ->
cst3rh3q3x [ 0 ] , g15sh1xcqw , fb5iknoodd , & localB -> jguixazi1j , &
localDW -> jguixazi1j ) ; ndb0vj34q0 ( rtS_f , localB -> cst3rh3q3x [ 1 ] ,
g15sh1xcqw , fb5iknoodd , & localB -> jtkkrbbe5w , & localDW -> jtkkrbbe5w )
; localB -> fi5uzef45v = ( localB -> jguixazi1j . gdsgisbten || localB ->
jtkkrbbe5w . b3vdal4ewp ) ; oajhevorck ( rtS_f , localB -> fi5uzef45v ,
localB -> jnhcypak4k , & localB -> fm2rvlvybj , & localDW -> fm2rvlvybj , &
localZCE -> fm2rvlvybj ) ; localB -> leh2rog5n5 = localB -> fm2rvlvybj .
aiveeltkcq + localP -> Constant_Value ; if ( ssIsMajorTimeStep ( rtS_f ) ) {
localDW -> oqjh3gvs3l = ( localB -> leh2rog5n5 > localB -> jnhcypak4k ) ; }
localB -> nsm3g1oxsr = localDW -> jjs1gh0q3q ; } if ( localB -> fi5uzef45v )
{ localB -> knszimtmqs = aczrdhrzo2 ; } else { localB -> knszimtmqs = localB
-> nsm3g1oxsr ; } localB -> memxr3l1dh = localB -> knszimtmqs + ncw3er543n ;
if ( ssIsSampleHit ( rtS_f , 1 , 0 ) ) { if ( ssIsMajorTimeStep ( rtS_f ) ) {
localDW -> lqzdthxruj = ( aczrdhrzo2 >= localB -> memxr3l1dh ) ; } localB ->
otcikmxds5 = localDW -> lqzdthxruj ; } localB -> giw4nv3u4k = ( localB ->
otcikmxds5 && g15sh1xcqw ) ; if ( ssIsMajorTimeStep ( rtS_f ) ) { srUpdateBC
( localDW -> eryjiushou ) ; } } } void j0ysuy5qdeTID4 ( SimStruct * rtS_g ,
azdiptaape * localB , hm0nojxztn * localDW , nx34ejuqrz * localP ) { switch (
( int32_T ) localP -> EdgeDetector_model ) { case 1 : localB -> cst3rh3q3x [
0 ] = localP -> posedge_Value [ 0 ] ; localB -> cst3rh3q3x [ 1 ] = localP ->
posedge_Value [ 1 ] ; break ; case 2 : localB -> cst3rh3q3x [ 0 ] = localP ->
negedge_Value [ 0 ] ; localB -> cst3rh3q3x [ 1 ] = localP -> negedge_Value [
1 ] ; break ; default : localB -> cst3rh3q3x [ 0 ] = localP ->
eitheredge_Value [ 0 ] ; localB -> cst3rh3q3x [ 1 ] = localP ->
eitheredge_Value [ 1 ] ; break ; } if ( ssIsMajorTimeStep ( rtS_g ) ) {
srUpdateBC ( localDW -> eryjiushou ) ; } } void gwuvdv0om2 ( SimStruct *
rtS_g , boolean_T g15sh1xcqw , azdiptaape * localB , hm0nojxztn * localDW ) {
if ( localDW -> b5gudjandq && ssIsSampleHit ( rtS_g , 1 , 0 ) ) { localDW ->
pt0dahzlph = g15sh1xcqw ; localDW -> jjs1gh0q3q = localB -> knszimtmqs ; } }
void jxcoqmhhmv ( real_T aczrdhrzo2 , azdiptaape * localB , hm0nojxztn *
localDW , d5wm3zdsn4 * localZCSV ) { if ( localDW -> b5gudjandq ) { localZCSV
-> j52f44c201 = localB -> leh2rog5n5 - localB -> jnhcypak4k ; localZCSV ->
jo2l4cqk4e = aczrdhrzo2 - localB -> memxr3l1dh ; } else { { real_T * zcsv = &
( localZCSV -> j52f44c201 ) ; int_T i ; for ( i = 0 ; i < 3 ; i ++ ) { zcsv [
i ] = 0.0 ; } } } } void MdlInitialize ( void ) { int32_T i ; rtDW .
ifcpaheykx = rtP . DiscreteTimeIntegrator1_IC ; rtDW . j0ecs2vy3o = rtP .
DiscreteTimeIntegrator_IC ; rtDW . m2hom0gycy = rtP .
DiscreteTimeIntegrator_IC_huxf0ruqa5 ; for ( i = 0 ; i < 6 ; i ++ ) { rtDW .
afp1ic5n5j [ i ] = rtP . UnitDelay_InitialCondition ; } { int32_T i , j ;
real_T * Ds = ( real_T * ) rtDW . lhchjpb3aj . DS ; for ( i = 0 ; i < 14 ; i
++ ) { for ( j = 0 ; j < 15 ; j ++ ) Ds [ i * 15 + j ] = ( rtP .
StateSpace_DS_param [ i + j * 14 ] ) ; } { int_T * switch_status = ( int_T *
) rtDW . lhchjpb3aj . SWITCH_STATUS ; int_T * gState = ( int_T * ) rtDW .
lhchjpb3aj . G_STATE ; real_T * yswitch = ( real_T * ) rtDW . lhchjpb3aj .
Y_SWITCH ; int_T * switchTypes = ( int_T * ) rtDW . lhchjpb3aj . SWITCH_TYPES
; int_T * idxOutSw = ( int_T * ) rtDW . lhchjpb3aj . IDX_OUT_SW ; int_T *
switch_status_init = ( int_T * ) rtDW . lhchjpb3aj . SWITCH_STATUS_INIT ;
switch_status [ 0 ] = 0 ; switch_status_init [ 0 ] = 0 ; gState [ 0 ] = (
int_T ) 0.0 ; yswitch [ 0 ] = 1 / 0.001 ; switchTypes [ 0 ] = ( int_T ) 7.0 ;
idxOutSw [ 0 ] = ( ( int_T ) 0.0 ) - 1 ; switch_status [ 1 ] = 0 ;
switch_status_init [ 1 ] = 0 ; gState [ 1 ] = ( int_T ) 0.0 ; yswitch [ 1 ] =
1 / 0.001 ; switchTypes [ 1 ] = ( int_T ) 7.0 ; idxOutSw [ 1 ] = ( ( int_T )
0.0 ) - 1 ; switch_status [ 2 ] = 0 ; switch_status_init [ 2 ] = 0 ; gState [
2 ] = ( int_T ) 0.0 ; yswitch [ 2 ] = 1 / 0.001 ; switchTypes [ 2 ] = ( int_T
) 7.0 ; idxOutSw [ 2 ] = ( ( int_T ) 0.0 ) - 1 ; switch_status [ 3 ] = 0 ;
switch_status_init [ 3 ] = 0 ; gState [ 3 ] = ( int_T ) 0.0 ; yswitch [ 3 ] =
1 / 0.001 ; switchTypes [ 3 ] = ( int_T ) 7.0 ; idxOutSw [ 3 ] = ( ( int_T )
0.0 ) - 1 ; switch_status [ 4 ] = 0 ; switch_status_init [ 4 ] = 0 ; gState [
4 ] = ( int_T ) 0.0 ; yswitch [ 4 ] = 1 / 0.001 ; switchTypes [ 4 ] = ( int_T
) 7.0 ; idxOutSw [ 4 ] = ( ( int_T ) 0.0 ) - 1 ; switch_status [ 5 ] = 0 ;
switch_status_init [ 5 ] = 0 ; gState [ 5 ] = ( int_T ) 0.0 ; yswitch [ 5 ] =
1 / 0.001 ; switchTypes [ 5 ] = ( int_T ) 7.0 ; idxOutSw [ 5 ] = ( ( int_T )
0.0 ) - 1 ; } } rtDW . fsdfnuemic = rtP .
DiscreteTimeIntegrator_IC_jb5454pq45 ; rtDW . fxavcyiuir = rtP .
UnitDelay1_InitialCondition ; rtDW . ds0ycmn3za = rtP .
UnitDelay3_InitialCondition ; rtDW . b3nirireld = rtP .
UnitDelay1_InitialCondition_fve25zh5vl ; rtDW . b5bvfcbc3l = rtP .
UnitDelay2_InitialCondition ; rtDW . inwk1yc3xh = rtP .
UnitDelay3_InitialCondition_bagujlperr ; rtDW . oqqearojyp = rtP .
UnitDelay1_InitialCondition_ntqyy2nq3b ; rtDW . ce0io2plar = rtP .
UnitDelay2_InitialCondition_cebdesipzz ; rtDW . lduj2hf1se = rtP .
UnitDelay3_InitialCondition_mjdzpdwgmt ; rtDW . jktcu51pgp = rtP .
UnitDelay5_InitialCondition ; rtDW . mhk0mvq2ni = rtP .
UnitDelay2_InitialCondition_khradwsrh5 ; rtDW . pmovkxnazx = rtP .
UnitDelay1_InitialCondition_o5gh1iolyb ; rtDW . gbeqg3sya2 = rtP .
UnitDelay2_InitialCondition_l43zjoqnrg ; rtDW . k0xk0qwzki = rtP .
UnitDelay3_InitialCondition_e0aulbba3e ; rtDW . oi3bq1b04m = rtP .
UnitDelay1_InitialCondition_exhcff4x2k ; rtDW . k30y43dqct = rtP .
UnitDelay2_InitialCondition_nqoyanvte5 ; rtDW . fxgp1ptm1o = rtP .
UnitDelay2_InitialCondition_oy42mafayb ; rtDW . omeesp00ln = rtP .
UnitDelay3_InitialCondition_evj5w0hi0s ; rtDW . kboptdtooy = rtP .
UnitDelay1_InitialCondition_m51wdkzrqd ; rtDW . mkh130eniv = rtP .
UnitDelay2_InitialCondition_oado3ez3nm ; rtDW . cn4sie3ipg = rtP .
UnitDelay2_InitialCondition_cic4ug5qf3 ; rtDW . bgkii5sm4a = rtP .
UnitDelay3_InitialCondition_ahscjrlvlh ; rtDW . bwr521p43h = rtP .
UnitDelay1_InitialCondition_ipiwmrp3qe ; rtDW . aoynt5kqjj = rtP .
UnitDelay2_InitialCondition_pcbzd123jj ; rtDW . dl4hvrpl3n = rtP .
UnitDelay2_InitialCondition_gwjdvhts3g ; rtDW . l3vd4txory = rtP .
UnitDelay3_InitialCondition_jkwlbo25sc ; rtDW . dehagxkff3 = rtP .
UnitDelay1_InitialCondition_ohppymdv24 ; rtDW . ivu0chy3v1 = rtP .
UnitDelay2_InitialCondition_artbwdzqhg ; rtDW . mna5c41acg = rtP .
UnitDelay2_InitialCondition_m4bxmlhrlf ; rtDW . j3jgcfsl0x = rtP .
UnitDelay3_InitialCondition_hfmejugehb ; rtDW . ebp0cigory = rtP .
UnitDelay1_InitialCondition_hh4pzur03i ; rtDW . kmoyvwycqr = rtP .
UnitDelay2_InitialCondition_aldxem4wdp ; rtDW . is122nfhqa = rtP .
UnitDelay1_InitialCondition_o4zupmfttv ; rtDW . ky2emu2nbd = rtP .
UnitDelay5_InitialCondition_cu4l4norkh ; rtDW . gwyrapxukn = rtP .
UnitDelay1_InitialCondition_i2ugwwah11 ; rtDW . j0soshclvf = rtP .
UnitDelay3_InitialCondition_jahiw0hjwe ; rtDW . lhuec5zhhy = rtP .
UnitDelay1_InitialCondition_ls5ywnr2pm ; rtDW . krkutyt5tl = rtP .
UnitDelay2_InitialCondition_co3j1mmvnr ; pd3xln3kna ( & rtB . j0ysuy5qded , &
rtDW . j0ysuy5qded , & rtP . j0ysuy5qded , rtP . OnDelay_ic ) ; ny1l2kczmf (
& rtB . nv554pbbyuc , & rtDW . nv554pbbyuc , & rtP . nv554pbbyuc , rtP .
OnDelay_ic ) ; pd3xln3kna ( & rtB . a44e1j4lwo , & rtDW . a44e1j4lwo , & rtP
. a44e1j4lwo , rtP . OnDelay1_ic ) ; ny1l2kczmf ( & rtB . na2engvfbe , & rtDW
. na2engvfbe , & rtP . na2engvfbe , rtP . OnDelay1_ic ) ; pd3xln3kna ( & rtB
. dmwdzjaayt , & rtDW . dmwdzjaayt , & rtP . dmwdzjaayt , rtP . OnDelay2_ic )
; ny1l2kczmf ( & rtB . o0bzt5ergi , & rtDW . o0bzt5ergi , & rtP . o0bzt5ergi
, rtP . OnDelay2_ic ) ; pd3xln3kna ( & rtB . ld4if2gkcs , & rtDW . ld4if2gkcs
, & rtP . ld4if2gkcs , rtP . OnDelay3_ic ) ; ny1l2kczmf ( & rtB . belv0ldhky
, & rtDW . belv0ldhky , & rtP . belv0ldhky , rtP . OnDelay3_ic ) ; pd3xln3kna
( & rtB . e5vf20iia2 , & rtDW . e5vf20iia2 , & rtP . e5vf20iia2 , rtP .
OnDelay4_ic ) ; ny1l2kczmf ( & rtB . l4ugthltw0 , & rtDW . l4ugthltw0 , & rtP
. l4ugthltw0 , rtP . OnDelay4_ic ) ; pd3xln3kna ( & rtB . o1zxn2ngn1 , & rtDW
. o1zxn2ngn1 , & rtP . o1zxn2ngn1 , rtP . OnDelay5_ic ) ; ny1l2kczmf ( & rtB
. ommt1fcukv , & rtDW . ommt1fcukv , & rtP . ommt1fcukv , rtP . OnDelay5_ic )
; } void MdlStart ( void ) { { void * * slioCatalogueAddr =
rt_slioCatalogueAddr ( ) ; void * r2 = ( NULL ) ; void * *
pOSigstreamManagerAddr = ( NULL ) ; const int maxErrorBufferSize = 16384 ;
char errMsgCreatingOSigstreamManager [ 16384 ] ; bool
errorCreatingOSigstreamManager = false ; const char *
errorAddingR2SharedResource = ( NULL ) ; * slioCatalogueAddr =
rtwGetNewSlioCatalogue ( rt_GetMatSigLogSelectorFileName ( ) ) ;
errorAddingR2SharedResource = rtwAddR2SharedResource (
rtwGetPointerFromUniquePtr ( rt_slioCatalogue ( ) ) , 1 ) ; if (
errorAddingR2SharedResource != ( NULL ) ) { rtwTerminateSlioCatalogue (
slioCatalogueAddr ) ; * slioCatalogueAddr = ( NULL ) ; ssSetErrorStatus ( rtS
, errorAddingR2SharedResource ) ; return ; } r2 = rtwGetR2SharedResource (
rtwGetPointerFromUniquePtr ( rt_slioCatalogue ( ) ) ) ;
pOSigstreamManagerAddr = rt_GetOSigstreamManagerAddr ( ) ;
errorCreatingOSigstreamManager = rtwOSigstreamManagerCreateInstance (
rt_GetMatSigLogSelectorFileName ( ) , r2 , pOSigstreamManagerAddr ,
errMsgCreatingOSigstreamManager , maxErrorBufferSize ) ; if (
errorCreatingOSigstreamManager ) { * pOSigstreamManagerAddr = ( NULL ) ;
ssSetErrorStatus ( rtS , errMsgCreatingOSigstreamManager ) ; return ; } } {
bool externalInputIsInDatasetFormat = false ; void * pISigstreamManager =
rt_GetISigstreamManager ( ) ; rtwISigstreamManagerGetInputIsInDatasetFormat (
pISigstreamManager , & externalInputIsInDatasetFormat ) ; if (
externalInputIsInDatasetFormat ) { } } { rtDW . lhchjpb3aj . DS = ( real_T *
) calloc ( 14 * 15 , sizeof ( real_T ) ) ; rtDW . lhchjpb3aj . DX_COL = (
real_T * ) calloc ( 14 , sizeof ( real_T ) ) ; rtDW . lhchjpb3aj . TMP2 = (
real_T * ) calloc ( 15 , sizeof ( real_T ) ) ; rtDW . lhchjpb3aj .
SWITCH_STATUS = ( int_T * ) calloc ( 6 , sizeof ( int_T ) ) ; rtDW .
lhchjpb3aj . SW_CHG = ( int_T * ) calloc ( 6 , sizeof ( int_T ) ) ; rtDW .
lhchjpb3aj . G_STATE = ( int_T * ) calloc ( 6 , sizeof ( int_T ) ) ; rtDW .
lhchjpb3aj . Y_SWITCH = ( real_T * ) calloc ( 6 , sizeof ( real_T ) ) ; rtDW
. lhchjpb3aj . SWITCH_TYPES = ( int_T * ) calloc ( 6 , sizeof ( int_T ) ) ;
rtDW . lhchjpb3aj . IDX_OUT_SW = ( int_T * ) calloc ( 6 , sizeof ( int_T ) )
; rtDW . lhchjpb3aj . SWITCH_STATUS_INIT = ( int_T * ) calloc ( 6 , sizeof (
int_T ) ) ; rtDW . lhchjpb3aj . USWLAST = ( real_T * ) calloc ( 6 , sizeof (
real_T ) ) ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 3 } ; static int_T rt_ScopeSignalNumDimensions [
] = { 1 } ; static int_T rt_ScopeSignalDimensions [ ] = { 3 } ; static void *
rt_ScopeCurrSigDims [ ] = { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize
[ ] = { 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T rt_ScopeSignalPlotStyles [
] = { 1 , 1 , 1 } ; BuiltInDTypeId dTypes [ 1 ] = { SS_DOUBLE } ; static
char_T rt_ScopeBlockName [ ] = "fangzhen/Scope1" ; static int_T
rt_ScopeFrameData [ ] = { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . mpfl42uszx . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "ScopeData2" , 1 , 0 , 1 , 3.3333333333333335E-7
, & rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . mpfl42uszx .
LoggedData == ( NULL ) ) return ; } rtDW . ntzyjmmhoe = 0 ; {
RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T rt_ScopeSignalWidths [ ] =
{ 3 } ; static int_T rt_ScopeSignalNumDimensions [ ] = { 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 3 } ; static void * rt_ScopeCurrSigDims [ ]
= { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 } ; static
const char_T * rt_ScopeSignalLabels [ ] = { "" } ; static char_T
rt_ScopeSignalTitles [ ] = "" ; static int_T rt_ScopeSignalTitleLengths [ ] =
{ 0 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 , 1 } ; BuiltInDTypeId dTypes [ 1 ] =
{ SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem2/Scope6" ; static int_T rt_ScopeFrameData [ ] = { 0 } ;
static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] =
{ ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo .
numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . lre1uyblp2 . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "uaubuc" , 1 , 0 , 1 , - 1.0 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . lre1uyblp2 .
LoggedData == ( NULL ) ) return ; } rtDW . dsrdchf0c2 = 0 ; rtDW . pltfcuxf4o
= 0 ; rtDW . kquu2hcd5l = 0 ; { RTWLogSignalInfo rt_ScopeSignalInfo ; static
int_T rt_ScopeSignalWidths [ ] = { 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 } ; static void * rt_ScopeCurrSigDims [ ]
= { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 } ; static
const char_T * rt_ScopeSignalLabels [ ] = { "" } ; static char_T
rt_ScopeSignalTitles [ ] = "" ; static int_T rt_ScopeSignalTitleLengths [ ] =
{ 0 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 } ; BuiltInDTypeId dTypes [ 1 ] = {
SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem2/Subsystem1/Scope10" ; static int_T rt_ScopeFrameData [ ]
= { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . mwnja224in . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "i_5q" , 1 , 0 , 1 , - 1.0 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . mwnja224in .
LoggedData == ( NULL ) ) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ;
static int_T rt_ScopeSignalWidths [ ] = { 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 } ; static void * rt_ScopeCurrSigDims [ ]
= { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 } ; static
const char_T * rt_ScopeSignalLabels [ ] = { "" } ; static char_T
rt_ScopeSignalTitles [ ] = "" ; static int_T rt_ScopeSignalTitleLengths [ ] =
{ 0 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 } ; BuiltInDTypeId dTypes [ 1 ] = {
SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem2/Subsystem1/Scope11" ; static int_T rt_ScopeFrameData [ ]
= { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . bjgybuhzmg . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "i_7q" , 1 , 0 , 1 , - 1.0 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . bjgybuhzmg .
LoggedData == ( NULL ) ) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ;
static int_T rt_ScopeSignalWidths [ ] = { 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 } ; static void * rt_ScopeCurrSigDims [ ]
= { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 } ; static
const char_T * rt_ScopeSignalLabels [ ] = { "" } ; static char_T
rt_ScopeSignalTitles [ ] = "" ; static int_T rt_ScopeSignalTitleLengths [ ] =
{ 0 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 } ; BuiltInDTypeId dTypes [ 1 ] = {
SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem2/Subsystem1/Scope8" ; static int_T rt_ScopeFrameData [ ]
= { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . lapqcmiyfj . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "i_5d" , 1 , 0 , 1 , - 1.0 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . lapqcmiyfj .
LoggedData == ( NULL ) ) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ;
static int_T rt_ScopeSignalWidths [ ] = { 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 } ; static void * rt_ScopeCurrSigDims [ ]
= { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = { 4 } ; static
const char_T * rt_ScopeSignalLabels [ ] = { "" } ; static char_T
rt_ScopeSignalTitles [ ] = "" ; static int_T rt_ScopeSignalTitleLengths [ ] =
{ 0 } ; static boolean_T rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 } ; BuiltInDTypeId dTypes [ 1 ] = {
SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem2/Subsystem1/Scope9" ; static int_T rt_ScopeFrameData [ ]
= { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . fz5iznrv4e . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "i_7d" , 1 , 0 , 1 , - 1.0 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . fz5iznrv4e .
LoggedData == ( NULL ) ) return ; } lcx54o1uv3 ( rtS , & rtDW . j0ysuy5qded )
; odbd5t510y ( rtS , & rtDW . nv554pbbyuc ) ; lcx54o1uv3 ( rtS , & rtDW .
a44e1j4lwo ) ; odbd5t510y ( rtS , & rtDW . na2engvfbe ) ; lcx54o1uv3 ( rtS ,
& rtDW . dmwdzjaayt ) ; odbd5t510y ( rtS , & rtDW . o0bzt5ergi ) ; lcx54o1uv3
( rtS , & rtDW . ld4if2gkcs ) ; odbd5t510y ( rtS , & rtDW . belv0ldhky ) ;
lcx54o1uv3 ( rtS , & rtDW . e5vf20iia2 ) ; odbd5t510y ( rtS , & rtDW .
l4ugthltw0 ) ; lcx54o1uv3 ( rtS , & rtDW . o1zxn2ngn1 ) ; odbd5t510y ( rtS ,
& rtDW . ommt1fcukv ) ; { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 } ; static int_T rt_ScopeSignalNumDimensions [
] = { 1 } ; static int_T rt_ScopeSignalDimensions [ ] = { 1 } ; static void *
rt_ScopeCurrSigDims [ ] = { ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize
[ ] = { 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 } ; static int_T rt_ScopeSignalPlotStyles [
] = { 1 } ; BuiltInDTypeId dTypes [ 1 ] = { SS_DOUBLE } ; static char_T
rt_ScopeBlockName [ ] = "fangzhen/Scope7" ; static int_T rt_ScopeFrameData [
] = { 0 } ; static RTWPreprocessingFcnPtr
rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ] = { ( NULL ) } ;
rt_ScopeSignalInfo . numSignals = 1 ; rt_ScopeSignalInfo . numCols =
rt_ScopeSignalWidths ; rt_ScopeSignalInfo . numDims =
rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . emxgsnfkfc . LoggedData = rt_CreateStructLogVar ( ssGetRTWLogInfo (
rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , ( &
ssGetErrorStatus ( rtS ) ) , "Te" , 1 , 0 , 1 , 3.3333333333333335E-7 , &
rt_ScopeSignalInfo , rt_ScopeBlockName ) ; if ( rtDW . emxgsnfkfc .
LoggedData == ( NULL ) ) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ;
static int_T rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_BOOLEAN , SS_BOOLEAN } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope1" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . ln2rpta4ag . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te4" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . ln2rpta4ag . LoggedData [ 0 ] == ( NULL )
) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_BOOLEAN , SS_BOOLEAN } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope2" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . oohmdn3jid . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te5" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . oohmdn3jid . LoggedData [ 0 ] == ( NULL )
) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_BOOLEAN , SS_BOOLEAN } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope3" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . lgajix1kgv . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te6" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . lgajix1kgv . LoggedData [ 0 ] == ( NULL )
) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_DOUBLE , SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope7" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . nfrgu54ytu . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te1" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . nfrgu54ytu . LoggedData [ 0 ] == ( NULL )
) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_DOUBLE , SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope8" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . mqzvoumgzs . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te2" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . mqzvoumgzs . LoggedData [ 0 ] == ( NULL )
) return ; } { RTWLogSignalInfo rt_ScopeSignalInfo ; static int_T
rt_ScopeSignalWidths [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalNumDimensions [ ] = { 1 , 1 } ; static int_T
rt_ScopeSignalDimensions [ ] = { 1 , 1 } ; static void * rt_ScopeCurrSigDims
[ ] = { ( NULL ) , ( NULL ) } ; static int_T rt_ScopeCurrSigDimsSize [ ] = {
4 , 4 } ; static const char_T * rt_ScopeSignalLabels [ ] = { "" , "" } ;
static char_T rt_ScopeSignalTitles [ ] = "" ; static int_T
rt_ScopeSignalTitleLengths [ ] = { 0 , 0 } ; static boolean_T
rt_ScopeSignalIsVarDims [ ] = { 0 , 0 } ; static int_T
rt_ScopeSignalPlotStyles [ ] = { 1 , 1 } ; BuiltInDTypeId dTypes [ 2 ] = {
SS_DOUBLE , SS_DOUBLE } ; static char_T rt_ScopeBlockName [ ] =
"fangzhen/Subsystem/Scope9" ; static int_T rt_ScopeFrameData [ ] = { 0 , 0 }
; static RTWPreprocessingFcnPtr rt_ScopeSignalLoggingPreprocessingFcnPtrs [ ]
= { ( NULL ) , ( NULL ) } ; rt_ScopeSignalInfo . numSignals = 2 ;
rt_ScopeSignalInfo . numCols = rt_ScopeSignalWidths ; rt_ScopeSignalInfo .
numDims = rt_ScopeSignalNumDimensions ; rt_ScopeSignalInfo . dims =
rt_ScopeSignalDimensions ; rt_ScopeSignalInfo . isVarDims =
rt_ScopeSignalIsVarDims ; rt_ScopeSignalInfo . currSigDims =
rt_ScopeCurrSigDims ; rt_ScopeSignalInfo . currSigDimsSize =
rt_ScopeCurrSigDimsSize ; rt_ScopeSignalInfo . dataTypes = dTypes ;
rt_ScopeSignalInfo . complexSignals = ( NULL ) ; rt_ScopeSignalInfo .
frameData = rt_ScopeFrameData ; rt_ScopeSignalInfo . preprocessingPtrs =
rt_ScopeSignalLoggingPreprocessingFcnPtrs ; rt_ScopeSignalInfo . labels .
cptr = rt_ScopeSignalLabels ; rt_ScopeSignalInfo . titles =
rt_ScopeSignalTitles ; rt_ScopeSignalInfo . titleLengths =
rt_ScopeSignalTitleLengths ; rt_ScopeSignalInfo . plotStyles =
rt_ScopeSignalPlotStyles ; rt_ScopeSignalInfo . blockNames . cptr = ( NULL )
; rt_ScopeSignalInfo . stateNames . cptr = ( NULL ) ; rt_ScopeSignalInfo .
crossMdlRef = ( NULL ) ; rt_ScopeSignalInfo . dataTypeConvert = ( NULL ) ;
rtDW . kbjbfnkkvt . LoggedData [ 0 ] = rt_CreateStructLogVar (
ssGetRTWLogInfo ( rtS ) , ssGetTStart ( rtS ) , ssGetTFinal ( rtS ) , 0.0 , (
& ssGetErrorStatus ( rtS ) ) , "Te3" , 1 , 0 , 1 , 0.0 , & rt_ScopeSignalInfo
, rt_ScopeBlockName ) ; if ( rtDW . kbjbfnkkvt . LoggedData [ 0 ] == ( NULL )
) return ; } MdlInitialize ( ) ; } void MdlOutputs ( int_T tid ) { real_T
mv1db5wura ; real_T ovihlihavm ; real_T fhnv4qes0z ; real_T ikjhimjbsb ;
real_T kb2nqglxhy ; real_T pphg33aiai ; real_T nudehrecf5 ; real_T nhyczrfud4
; real_T ffovbiyf0i ; real_T kbb3dsky4n ; real_T nvj3tobzs0 ; real_T
mwsfl4i5id ; real_T bfsjegm122 ; real_T phbtek5rni ; real_T kasi45q5a2 ;
real_T ifvoxanhsl ; real_T ho2hqi32cd ; real_T bqum5hqyst ; real_T ekx24hqpda
; real_T ik4zzicxu1 ; real_T gtf3vahcam ; real_T i4ym51q5ci ; real_T
k1t3q1bbt3 ; real_T ogn2d0isew ; real_T nsjbnfsksf ; real_T necclq223z ;
real_T cfy1k12ops ; real_T gkwqmdqyt0 ; real_T akcio543ub ; real_T nagnjw2hat
; real_T okksneymzc ; real_T jkt3tl0m2q ; real_T pqu10kayqg ; real_T
fxymndebgk ; real_T ai5tret5fy ; real_T d4jepvqc5n ; real_T eaww0fror0 ;
real_T ozsluaq4vm ; real_T d1450hu3xs ; real_T m5u42ltqph ; real_T kz4kcqyact
; real_T jadpjjwzyy ; real_T cqdtwpqxqu ; real_T gi30p13zmh ; real_T
aiyrv0coi0 ; int32_T i ; srClearBC ( rtDW . hlsw5k4vhr ) ; srClearBC ( rtDW .
nv554pbbyuc . oajhevorcko . de33f4ue2t ) ; srClearBC ( rtDW . nv554pbbyuc .
ndb0vj34q0o . nsxj22qtrb ) ; srClearBC ( rtDW . nv554pbbyuc . pdsetcqbqbj .
pdqpyjeqtw ) ; srClearBC ( rtDW . nv554pbbyuc . lnmdr0akcb ) ; srClearBC (
rtDW . j0ysuy5qded . eryjiushou ) ; if ( ssIsSampleHit ( rtS , 2 , 0 ) ) {
ozsluaq4vm = rtDW . ifcpaheykx ; muDoubleScalarSinCos ( rtDW . ifcpaheykx , &
pphg33aiai , & kb2nqglxhy ) ; nhyczrfud4 = rtDW . j0ecs2vy3o ; nudehrecf5 =
rtDW . m2hom0gycy ; rtB . ishb0i5xld = rtDW . j0ecs2vy3o * kb2nqglxhy + rtDW
. m2hom0gycy * pphg33aiai ; rtB . kke25yyqu1 = ( ( - rtDW . j0ecs2vy3o -
1.7320508075688772 * rtDW . m2hom0gycy ) * kb2nqglxhy + ( 1.7320508075688772
* rtDW . j0ecs2vy3o - rtDW . m2hom0gycy ) * pphg33aiai ) * 0.5 ; for ( i = 0
; i < 6 ; i ++ ) { if ( rtDW . afp1ic5n5j [ i ] != 0.0 ) { rtB . ky5pntuqdr [
i ] = rtP . VfDevicesClampingDiodes_Value [ i ] ; } else { rtB . ky5pntuqdr [
i ] = rtP . VfDiodes_Value [ i ] ; } } { real_T accum ; int_T * switch_status
= ( int_T * ) rtDW . lhchjpb3aj . SWITCH_STATUS ; int_T * switch_status_init
= ( int_T * ) rtDW . lhchjpb3aj . SWITCH_STATUS_INIT ; int_T * SwitchChange =
( int_T * ) rtDW . lhchjpb3aj . SW_CHG ; int_T * gState = ( int_T * ) rtDW .
lhchjpb3aj . G_STATE ; real_T * yswitch = ( real_T * ) rtDW . lhchjpb3aj .
Y_SWITCH ; int_T * switchTypes = ( int_T * ) rtDW . lhchjpb3aj . SWITCH_TYPES
; int_T * idxOutSw = ( int_T * ) rtDW . lhchjpb3aj . IDX_OUT_SW ; real_T *
DxCol = ( real_T * ) rtDW . lhchjpb3aj . DX_COL ; real_T * tmp2 = ( real_T *
) rtDW . lhchjpb3aj . TMP2 ; real_T * uswlast = ( real_T * ) rtDW .
lhchjpb3aj . USWLAST ; int_T newState ; int_T swChanged = 0 ; int loopsToDo =
20 ; real_T temp ; memcpy ( switch_status_init , switch_status , 6 * sizeof (
int_T ) ) ; memcpy ( uswlast , & rtB . komccuyror [ 0 ] , 6 * sizeof ( real_T
) ) ; do { if ( loopsToDo == 1 ) { swChanged = 0 ; { int_T i1 ; for ( i1 = 0
; i1 < 6 ; i1 ++ ) { swChanged = ( ( SwitchChange [ i1 ] = switch_status_init
[ i1 ] - switch_status [ i1 ] ) != 0 ) ? 1 : swChanged ; switch_status [ i1 ]
= switch_status_init [ i1 ] ; } } } else { real_T * Ds = ( real_T * ) rtDW .
lhchjpb3aj . DS ; { int_T i1 ; real_T * y0 = & rtB . komccuyror [ 0 ] ; for (
i1 = 0 ; i1 < 14 ; i1 ++ ) { accum = 0.0 ; { int_T i2 ; const real_T * u0 ;
for ( i2 = 0 ; i2 < 6 ; i2 ++ ) { accum += * ( Ds ++ ) * 0.0 ; } accum += * (
Ds ++ ) * rtB . ishb0i5xld ; accum += * ( Ds ++ ) * rtB . kke25yyqu1 ; accum
+= * ( Ds ++ ) * rtP . DCVoltageSource_Amplitude ; u0 = & rtB . ky5pntuqdr [
0 ] ; for ( i2 = 0 ; i2 < 6 ; i2 ++ ) { accum += * ( Ds ++ ) * u0 [ i2 ] ; }
} y0 [ i1 ] = accum ; } } swChanged = 0 ; { int_T i1 ; real_T * y0 = & rtB .
komccuyror [ 0 ] ; for ( i1 = 0 ; i1 < 6 ; i1 ++ ) { newState = ( ( y0 [ i1 ]
> 0.0 ) && ( gState [ i1 ] > 0 ) ) || ( y0 [ i1 ] < 0.0 ) ? 1 : ( ( ( y0 [ i1
] > 0.0 ) && gState [ i1 ] == 0 ) ? 0 : switch_status [ i1 ] ) ; swChanged =
( ( SwitchChange [ i1 ] = newState - switch_status [ i1 ] ) != 0 ) ? 1 :
swChanged ; switch_status [ i1 ] = newState ; } } } if ( swChanged ) { real_T
* Ds = ( real_T * ) rtDW . lhchjpb3aj . DS ; real_T a1 ; { int_T i1 ; for (
i1 = 0 ; i1 < 6 ; i1 ++ ) { if ( SwitchChange [ i1 ] != 0 ) { a1 = 1000.0 *
SwitchChange [ i1 ] ; temp = 1 / ( 1 - Ds [ i1 * 16 ] * a1 ) ; { int_T i2 ;
for ( i2 = 0 ; i2 < 14 ; i2 ++ ) { DxCol [ i2 ] = Ds [ i2 * 15 + i1 ] * temp
* a1 ; } } DxCol [ i1 ] = temp ; memcpy ( tmp2 , & Ds [ i1 * 15 ] , 15 *
sizeof ( real_T ) ) ; memset ( & Ds [ i1 * 15 ] , '\0' , 15 * sizeof ( real_T
) ) ; { int_T i2 ; for ( i2 = 0 ; i2 < 14 ; i2 ++ ) { a1 = DxCol [ i2 ] ; {
int_T i3 ; for ( i3 = 0 ; i3 < 15 ; i3 ++ ) { Ds [ i2 * 15 + i3 ] += a1 *
tmp2 [ i3 ] ; } } } } } } } } } while ( swChanged > 0 && -- loopsToDo > 0 ) ;
if ( loopsToDo == 0 ) { real_T * Ds = ( real_T * ) rtDW . lhchjpb3aj . DS ; {
int_T i1 ; real_T * y0 = & rtB . komccuyror [ 0 ] ; for ( i1 = 0 ; i1 < 14 ;
i1 ++ ) { accum = 0.0 ; { int_T i2 ; const real_T * u0 ; for ( i2 = 0 ; i2 <
6 ; i2 ++ ) { accum += * ( Ds ++ ) * 0.0 ; } accum += * ( Ds ++ ) * rtB .
ishb0i5xld ; accum += * ( Ds ++ ) * rtB . kke25yyqu1 ; accum += * ( Ds ++ ) *
rtP . DCVoltageSource_Amplitude ; u0 = & rtB . ky5pntuqdr [ 0 ] ; for ( i2 =
0 ; i2 < 6 ; i2 ++ ) { accum += * ( Ds ++ ) * u0 [ i2 ] ; } } y0 [ i1 ] =
accum ; } } } { int_T i1 ; real_T * y1 = & rtB . lp1cpcfgtd [ 0 ] ; for ( i1
= 0 ; i1 < 6 ; i1 ++ ) { y1 [ i1 ] = ( real_T ) switch_status [ i1 ] ; } } }
rtB . bsvdauqiv0 [ 0 ] = rtP . donotdeletethisgain_Gain * rtB . komccuyror [
11 ] * rtP . Kv_Gain ; rtB . bsvdauqiv0 [ 1 ] = rtP .
donotdeletethisgain_Gain_ism3dvdeig * rtB . komccuyror [ 12 ] * rtP . Kv_Gain
; rtB . bsvdauqiv0 [ 2 ] = rtP . donotdeletethisgain_Gain_pnnjqgcqfu * rtB .
komccuyror [ 13 ] * rtP . Kv_Gain ; rtB . dtpsry2pe2 = ( 0.0 * rtDW .
j0ecs2vy3o * rtDW . m2hom0gycy + 0.5617833333333333 * rtDW . j0ecs2vy3o ) *
24.0 ; } if ( ssIsSampleHit ( rtS , 1 , 0 ) ) { rtDW . lx0fijplko = (
ssGetTaskTime ( rtS , 1 ) >= rtP . Ramp_start ) ; if ( rtDW . lx0fijplko == 1
) { rtB . ft5w20gdy1 = rtP . Ramp_slope ; } else { rtB . ft5w20gdy1 = rtP .
Step_Y0 ; } } rtB . o2iugj5ryn = ( ssGetT ( rtS ) - rtP . Ramp_start ) * rtB
. ft5w20gdy1 + rtP . Ramp_InitialOutput ; if ( ssIsMajorTimeStep ( rtS ) ) {
rtDW . gx2osam4iw = rtB . o2iugj5ryn >= rtP . Saturation_UpperSat_idabi5rve0
? 1 : rtB . o2iugj5ryn > rtP . Saturation_LowerSat_gm4pi2ov0r ? 0 : - 1 ; }
rtB . n1qks1g0a0 = rtDW . gx2osam4iw == 1 ? rtP .
Saturation_UpperSat_idabi5rve0 : rtDW . gx2osam4iw == - 1 ? rtP .
Saturation_LowerSat_gm4pi2ov0r : rtB . o2iugj5ryn ; if ( ssIsSampleHit ( rtS
, 2 , 0 ) ) { eaww0fror0 = rtDW . fsdfnuemic ; rtB . k1us1idisl = rtP .
Gain2_Gain_gc4vz1lme0 * rtDW . fsdfnuemic ; } if ( ssIsSampleHit ( rtS , 2 ,
0 ) ) { if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = ( StructLogVar
* ) rtDW . mpfl42uszx . LoggedData ; LogVar * var = svar -> signals . values
; { double locTime = ssGetTaskTime ( rtS , 2 ) ; ; rt_UpdateLogVar ( ( LogVar
* ) svar -> time , & locTime , 0 ) ; } { real_T up0 [ 3 ] ; up0 [ 0 ] = rtB .
bsvdauqiv0 [ 0 ] ; up0 [ 1 ] = rtB . bsvdauqiv0 [ 1 ] ; up0 [ 2 ] = rtB .
bsvdauqiv0 [ 2 ] ; rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; } } } rtB
. k3ygjeqclw = rtP . Gain1_Gain_pzmywu5pdb * rtB . n1qks1g0a0 ; if (
ssIsSampleHit ( rtS , 1 , 0 ) ) { rtB . a0xos2raav = rtB . k3ygjeqclw ; } if
( ssIsSampleHit ( rtS , 2 , 0 ) ) { rtB . fgvrm04nxn = ( ozsluaq4vm -
1.5707963267948966 ) / 16.0 ; } if ( ssIsSampleHit ( rtS , 3 , 0 ) ) { rtB .
h505035tts = rtB . dtpsry2pe2 ; rtB . okeasrwnjk = rtP . Gain1_Gain * rtB .
ishb0i5xld ; ozsluaq4vm = rtP . Gain_Gain * rtB . a0xos2raav + rtDW .
fxavcyiuir ; if ( ozsluaq4vm >= rtP . Com_const ) { ozsluaq4vm =
muDoubleScalarRem ( ozsluaq4vm , rtP . Constant3_Value_kgzdgcaqvj ) ; }
ai5tret5fy = muDoubleScalarCos ( ozsluaq4vm ) ; d4jepvqc5n =
muDoubleScalarSin ( ozsluaq4vm ) ; rtB . imnvn4qlg2 = ( rtP .
Gain_Gain_nadr53pf13 * rtB . kke25yyqu1 + rtB . ishb0i5xld ) / rtB .
c0mzhb4ffd * rtP . Gain2_Gain ; rtB . b0yhg4ysfh = rtB . okeasrwnjk *
ai5tret5fy + d4jepvqc5n * rtB . imnvn4qlg2 ; if ( rtP .
Constant2_Value_obbl1grpuf > rtP . Switch2_Threshold ) { aiyrv0coi0 = rtB .
kflk2pweql - rtB . b0yhg4ysfh ; if ( aiyrv0coi0 > rtP . PIID_ermax ) {
aiyrv0coi0 = rtP . PIID_ermax ; } else { if ( aiyrv0coi0 < rtP . PIID_ermin )
{ aiyrv0coi0 = rtP . PIID_ermin ; } } } else { aiyrv0coi0 = rtP .
Constant1_Value ; } ho2hqi32cd = aiyrv0coi0 * rtP . Constant10_Value + rtDW .
ds0ycmn3za ; if ( ho2hqi32cd > rtP . PIID_max ) { ho2hqi32cd = rtP . PIID_max
; } else { if ( ho2hqi32cd < rtP . PIID_min ) { ho2hqi32cd = rtP . PIID_min ;
} } cqdtwpqxqu = ( aiyrv0coi0 - rtDW . b3nirireld ) * rtP . Constant8_Value *
rtP . RCfilter8_a + ( 1.0 - rtP . RCfilter8_a ) * rtDW . b5bvfcbc3l ; if (
rtP . Constant7_Value > rtP . Switch1_Threshold ) { rtB . efyoventis = rtP .
Constant2_Value ; } else if ( rtP . Constant2_Value_obbl1grpuf > rtP .
Switch3_Threshold ) { ogn2d0isew = ( aiyrv0coi0 * rtP . Constant9_Value +
ho2hqi32cd ) + cqdtwpqxqu ; if ( ogn2d0isew > rtP . PIID_max ) { rtB .
efyoventis = rtP . PIID_max ; } else if ( ogn2d0isew < rtP . PIID_min ) { rtB
. efyoventis = rtP . PIID_min ; } else { rtB . efyoventis = ogn2d0isew ; } }
else { rtB . efyoventis = rtP . Constant3_Value_bac0osbsnb ; } rtB .
higucpnrdi = d4jepvqc5n * rtB . okeasrwnjk * rtP . Gain1_Gain_htibmn0vqk +
ai5tret5fy * rtB . imnvn4qlg2 ; if ( rtP . Constant2_Value_obbl1grpuf > rtP .
Switch2_Threshold_ovhmf1mehz ) { ai5tret5fy = rtB . jc15cfzs3v - rtB .
higucpnrdi ; if ( ai5tret5fy > rtP . PIIQ_ermax ) { ai5tret5fy = rtP .
PIIQ_ermax ; } else { if ( ai5tret5fy < rtP . PIIQ_ermin ) { ai5tret5fy = rtP
. PIIQ_ermin ; } } } else { ai5tret5fy = rtP . Constant1_Value_j1fzbli1ip ; }
ifvoxanhsl = ai5tret5fy * rtP . Constant10_Value + rtDW . inwk1yc3xh ; if (
ifvoxanhsl > rtP . PIIQ_max ) { ifvoxanhsl = rtP . PIIQ_max ; } else { if (
ifvoxanhsl < rtP . PIIQ_min ) { ifvoxanhsl = rtP . PIIQ_min ; } } d4jepvqc5n
= ( ai5tret5fy - rtDW . oqqearojyp ) * rtP . Constant8_Value * rtP .
RCfilter8_a_iauri32ned + ( 1.0 - rtP . RCfilter8_a_iauri32ned ) * rtDW .
ce0io2plar ; if ( rtP . Constant7_Value > rtP . Switch1_Threshold_ir20gtvszu
) { rtB . jbrvattjnu = rtP . Constant2_Value_kyopwh5s5d ; } else if ( rtP .
Constant2_Value_obbl1grpuf > rtP . Switch3_Threshold_n3lnyi5k33 ) {
ogn2d0isew = ( ai5tret5fy * rtP . Constant9_Value + ifvoxanhsl ) + d4jepvqc5n
; if ( ogn2d0isew > rtP . PIIQ_max ) { rtB . jbrvattjnu = rtP . PIIQ_max ; }
else if ( ogn2d0isew < rtP . PIIQ_min ) { rtB . jbrvattjnu = rtP . PIIQ_min ;
} else { rtB . jbrvattjnu = ogn2d0isew ; } } else { rtB . jbrvattjnu = rtP .
Constant3_Value_ensuoimtuq ; } necclq223z = rtDW . jktcu51pgp ; nsjbnfsksf =
rtDW . pmovkxnazx ; bfsjegm122 = rtDW . pmovkxnazx * rtDW . pmovkxnazx + rtDW
. jktcu51pgp * rtDW . jktcu51pgp ; if ( ! ( bfsjegm122 > rtP .
Switch_Threshold ) ) { bfsjegm122 = rtP . Constant_Value ; } rtB . onu0njrd0d
= ( rtDW . lduj2hf1se * rtDW . jktcu51pgp - rtDW . mhk0mvq2ni * rtDW .
pmovkxnazx ) / bfsjegm122 * rtP . RCfilter3_a + ( 1.0 - rtP . RCfilter3_a ) *
rtDW . gbeqg3sya2 ; rtB . dbknrmmkwv = rtP . Gain2_Gain_poovrrdyqe * rtB .
onu0njrd0d ; if ( rtP . Constant18_Value > rtP . Switch2_Threshold_g35b4tju2g
) { bfsjegm122 = rtB . b2gz4nvg3b - rtB . dbknrmmkwv ; if ( bfsjegm122 > rtP
. PIID2_ermax ) { bfsjegm122 = rtP . PIID2_ermax ; } else { if ( bfsjegm122 <
rtP . PIID2_ermin ) { bfsjegm122 = rtP . PIID2_ermin ; } } } else {
bfsjegm122 = rtP . Constant1_Value_otxwpm3xwq ; } kasi45q5a2 = bfsjegm122 *
rtP . Constant15_Value + rtDW . k0xk0qwzki ; if ( kasi45q5a2 > rtP .
PIID2_max ) { kasi45q5a2 = rtP . PIID2_max ; } else { if ( kasi45q5a2 < rtP .
PIID2_min ) { kasi45q5a2 = rtP . PIID2_min ; } } jadpjjwzyy = ( bfsjegm122 -
rtDW . oi3bq1b04m ) * rtP . Constant11_Value * rtP . RCfilter8_a_k5po3aeqsf +
( 1.0 - rtP . RCfilter8_a_k5po3aeqsf ) * rtDW . k30y43dqct ; if ( rtP .
Constant6_Value > rtP . Switch1_Threshold_iwqnw2sol2 ) { rtB . cthbpgmg4h =
rtP . Constant2_Value_c3fhusd1pu ; } else if ( rtP . Constant18_Value > rtP .
Switch3_Threshold_d3esat4jhc ) { ogn2d0isew = ( bfsjegm122 * rtP .
Constant16_Value + kasi45q5a2 ) + jadpjjwzyy ; if ( ogn2d0isew > rtP .
PIID2_max ) { rtB . cthbpgmg4h = rtP . PIID2_max ; } else if ( ogn2d0isew <
rtP . PIID2_min ) { rtB . cthbpgmg4h = rtP . PIID2_min ; } else { rtB .
cthbpgmg4h = ogn2d0isew ; } } else { rtB . cthbpgmg4h = rtP .
Constant3_Value_a1nhx3gnul ; } jkt3tl0m2q = rtP . Gain3_Gain_osvnbdp51k *
ozsluaq4vm ; ik4zzicxu1 = muDoubleScalarSin ( jkt3tl0m2q ) ; pqu10kayqg =
muDoubleScalarCos ( jkt3tl0m2q ) ; fxymndebgk = muDoubleScalarSin (
jkt3tl0m2q ) ; rtB . kgymwhtbz4 = ( rtB . okeasrwnjk * pqu10kayqg +
fxymndebgk * rtB . imnvn4qlg2 ) * rtP . RCfilter4_a + ( 1.0 - rtP .
RCfilter4_a ) * rtDW . fxgp1ptm1o ; mwsfl4i5id = rtP . Constant35_Value - rtB
. kgymwhtbz4 ; if ( rtB . cpltfxuons ) { if ( mwsfl4i5id > rtP . PIID5_ermax
) { gi30p13zmh = rtP . PIID5_ermax ; } else if ( mwsfl4i5id < rtP .
PIID5_ermin ) { gi30p13zmh = rtP . PIID5_ermin ; } else { gi30p13zmh =
mwsfl4i5id ; } } else { gi30p13zmh = rtP . Constant1_Value_dfpizoimkv ; }
phbtek5rni = gi30p13zmh * rtP . Constant41_Value + rtDW . omeesp00ln ; if (
phbtek5rni > rtP . PIID5_max ) { phbtek5rni = rtP . PIID5_max ; } else { if (
phbtek5rni < rtP . PIID5_min ) { phbtek5rni = rtP . PIID5_min ; } }
kz4kcqyact = ( gi30p13zmh - rtDW . kboptdtooy ) * rtP . Constant38_Value *
rtP . RCfilter8_a_iqwtjixoy1 + ( 1.0 - rtP . RCfilter8_a_iqwtjixoy1 ) * rtDW
. mkh130eniv ; if ( rtP . Constant37_Value > rtP .
Switch1_Threshold_lzcjw5qdlc ) { rtB . excrhk3hkb = rtP .
Constant2_Value_obdxvjgup3 ; } else if ( rtB . cpltfxuons ) { ogn2d0isew = (
gi30p13zmh * rtP . Constant39_Value + phbtek5rni ) + kz4kcqyact ; if (
ogn2d0isew > rtP . PIID5_max ) { rtB . excrhk3hkb = rtP . PIID5_max ; } else
if ( ogn2d0isew < rtP . PIID5_min ) { rtB . excrhk3hkb = rtP . PIID5_min ; }
else { rtB . excrhk3hkb = ogn2d0isew ; } } else { rtB . excrhk3hkb = rtP .
Constant3_Value_eqk5jhbl4r ; } rtB . gyatc4n53l = ( fxymndebgk * rtB .
okeasrwnjk * rtP . Gain1_Gain_j23fkx2gjc + pqu10kayqg * rtB . imnvn4qlg2 ) *
rtP . RCfilter5_a + ( 1.0 - rtP . RCfilter5_a ) * rtDW . cn4sie3ipg ;
nvj3tobzs0 = rtP . Constant40_Value - rtB . gyatc4n53l ; if ( rtB .
d4pbbhugyi ) { if ( nvj3tobzs0 > rtP . PIIQ5_ermax ) { pqu10kayqg = rtP .
PIIQ5_ermax ; } else if ( nvj3tobzs0 < rtP . PIIQ5_ermin ) { pqu10kayqg = rtP
. PIIQ5_ermin ; } else { pqu10kayqg = nvj3tobzs0 ; } } else { pqu10kayqg =
rtP . Constant1_Value_ob4welvckv ; } fxymndebgk = pqu10kayqg * rtP .
Constant36_Value + rtDW . bgkii5sm4a ; if ( fxymndebgk > rtP . PIIQ5_max ) {
fxymndebgk = rtP . PIIQ5_max ; } else { if ( fxymndebgk < rtP . PIIQ5_min ) {
fxymndebgk = rtP . PIIQ5_min ; } } m5u42ltqph = ( pqu10kayqg - rtDW .
bwr521p43h ) * rtP . Constant33_Value * rtP . RCfilter8_a_pqoeclq5zy + ( 1.0
- rtP . RCfilter8_a_pqoeclq5zy ) * rtDW . aoynt5kqjj ; if ( rtP .
Constant25_Value > rtP . Switch1_Threshold_hqeiyduuwp ) { rtB . npfr0zqnqw =
rtP . Constant2_Value_cfvfdoh2h4 ; } else if ( rtB . d4pbbhugyi ) {
ogn2d0isew = ( pqu10kayqg * rtP . Constant42_Value + fxymndebgk ) +
m5u42ltqph ; if ( ogn2d0isew > rtP . PIIQ5_max ) { rtB . npfr0zqnqw = rtP .
PIIQ5_max ; } else if ( ogn2d0isew < rtP . PIIQ5_min ) { rtB . npfr0zqnqw =
rtP . PIIQ5_min ; } else { rtB . npfr0zqnqw = ogn2d0isew ; } } else { rtB .
npfr0zqnqw = rtP . Constant3_Value_guu0vivw1s ; } rtB . cb4k2sbisj = rtP .
Gain5_Gain_eavi0lunbo * rtB . excrhk3hkb * rtB . a0xos2raav + rtP .
Gain2_Gain_bh2pefuxoo * rtB . npfr0zqnqw ; rtB . m1rb33s0lf = rtP .
Gain7_Gain_c4qoleljx5 * mwsfl4i5id * rtB . a0xos2raav + rtP .
Gain9_Gain_j5flyjjkbe * nvj3tobzs0 ; rtB . hrs2xcfrec = rtB . cb4k2sbisj +
rtB . m1rb33s0lf ; gtf3vahcam = rtB . hrs2xcfrec / rtP .
Constant2_Value_d2yjogeqti ; ekx24hqpda = muDoubleScalarCos ( jkt3tl0m2q ) ;
rtB . arpe2udvrs = rtP . Gain10_Gain_lhhbfpdaxl * nvj3tobzs0 * rtB .
a0xos2raav + rtP . Gain8_Gain_nffh3hvgm2 * mwsfl4i5id ; rtB . orrpei0uyg =
rtP . Gain4_Gain_ispik1udvk * rtB . npfr0zqnqw * rtB . a0xos2raav + rtP .
Gain1_Gain_hlej2ouqiy * rtB . excrhk3hkb ; rtB . g1fwekfefw = rtB .
arpe2udvrs + rtB . orrpei0uyg ; bqum5hqyst = rtB . g1fwekfefw / rtP .
Constant12_Value ; rtB . hvi4bfulxj = ekx24hqpda * bqum5hqyst - ik4zzicxu1 *
gtf3vahcam ; akcio543ub = rtP . Gain6_Gain_oc42d3crrs * ozsluaq4vm ;
k1t3q1bbt3 = muDoubleScalarSin ( akcio543ub ) ; nagnjw2hat =
muDoubleScalarCos ( akcio543ub ) ; okksneymzc = muDoubleScalarSin (
akcio543ub ) ; rtB . nvkrkhkk5s = ( rtB . okeasrwnjk * nagnjw2hat +
okksneymzc * rtB . imnvn4qlg2 ) * rtP . RCfilter1_a + ( 1.0 - rtP .
RCfilter1_a ) * rtDW . dl4hvrpl3n ; kbb3dsky4n = rtP . Constant27_Value - rtB
. nvkrkhkk5s ; if ( rtB . bckmx2yica ) { if ( kbb3dsky4n > rtP . PIID7_ermax
) { mwsfl4i5id = rtP . PIID7_ermax ; } else if ( kbb3dsky4n < rtP .
PIID7_ermin ) { mwsfl4i5id = rtP . PIID7_ermin ; } else { mwsfl4i5id =
kbb3dsky4n ; } } else { mwsfl4i5id = rtP . Constant1_Value_futcvx3sdk ; }
jkt3tl0m2q = mwsfl4i5id * rtP . Constant1_Value_jflp45pzrh + rtDW .
l3vd4txory ; if ( jkt3tl0m2q > rtP . PIID7_max ) { jkt3tl0m2q = rtP .
PIID7_max ; } else { if ( jkt3tl0m2q < rtP . PIID7_min ) { jkt3tl0m2q = rtP .
PIID7_min ; } } nvj3tobzs0 = ( mwsfl4i5id - rtDW . dehagxkff3 ) * rtP .
Constant30_Value * rtP . RCfilter8_a_mxo3cvofxn + ( 1.0 - rtP .
RCfilter8_a_mxo3cvofxn ) * rtDW . ivu0chy3v1 ; if ( rtP . Constant29_Value >
rtP . Switch1_Threshold_bmzscxmitg ) { rtB . mtsj1a22a0 = rtP .
Constant2_Value_bewjvyeanj ; } else if ( rtB . bckmx2yica ) { ogn2d0isew = (
mwsfl4i5id * rtP . Constant31_Value + jkt3tl0m2q ) + nvj3tobzs0 ; if (
ogn2d0isew > rtP . PIID7_max ) { rtB . mtsj1a22a0 = rtP . PIID7_max ; } else
if ( ogn2d0isew < rtP . PIID7_min ) { rtB . mtsj1a22a0 = rtP . PIID7_min ; }
else { rtB . mtsj1a22a0 = ogn2d0isew ; } } else { rtB . mtsj1a22a0 = rtP .
Constant3_Value_evexeavpql ; } rtB . c15td5234z = ( okksneymzc * rtB .
okeasrwnjk * rtP . Gain1_Gain_cqwer2w1af + nagnjw2hat * rtB . imnvn4qlg2 ) *
rtP . RCfilter2_a + ( 1.0 - rtP . RCfilter2_a ) * rtDW . mna5c41acg ;
ffovbiyf0i = rtP . Constant32_Value - rtB . c15td5234z ; if ( rtB .
mqlj0j0avd ) { if ( ffovbiyf0i > rtP . PIIQ7_ermax ) { nagnjw2hat = rtP .
PIIQ7_ermax ; } else if ( ffovbiyf0i < rtP . PIIQ7_ermin ) { nagnjw2hat = rtP
. PIIQ7_ermin ; } else { nagnjw2hat = ffovbiyf0i ; } } else { nagnjw2hat =
rtP . Constant1_Value_d4ctihczkh ; } okksneymzc = nagnjw2hat * rtP .
Constant28_Value + rtDW . j3jgcfsl0x ; if ( okksneymzc > rtP . PIIQ7_max ) {
okksneymzc = rtP . PIIQ7_max ; } else { if ( okksneymzc < rtP . PIIQ7_min ) {
okksneymzc = rtP . PIIQ7_min ; } } d1450hu3xs = ( nagnjw2hat - rtDW .
ebp0cigory ) * rtP . Constant24_Value * rtP . RCfilter8_a_dgzyjqfzl0 + ( 1.0
- rtP . RCfilter8_a_dgzyjqfzl0 ) * rtDW . kmoyvwycqr ; if ( rtP .
Constant23_Value > rtP . Switch1_Threshold_f0gy4mniv4 ) { rtB . fiv2pyhwdl =
rtP . Constant2_Value_azy0234xut ; } else if ( rtB . mqlj0j0avd ) {
ogn2d0isew = ( nagnjw2hat * rtP . Constant4_Value + okksneymzc ) + d1450hu3xs
; if ( ogn2d0isew > rtP . PIIQ7_max ) { rtB . fiv2pyhwdl = rtP . PIIQ7_max ;
} else if ( ogn2d0isew < rtP . PIIQ7_min ) { rtB . fiv2pyhwdl = rtP .
PIIQ7_min ; } else { rtB . fiv2pyhwdl = ogn2d0isew ; } } else { rtB .
fiv2pyhwdl = rtP . Constant3_Value_k4pbq1jcco ; } rtB . j2tqz0gabc = rtP .
Gain14_Gain * rtB . mtsj1a22a0 * rtB . a0xos2raav + rtP . Gain12_Gain * rtB .
fiv2pyhwdl ; rtB . abtwpjxnsb = rtP . Gain16_Gain * kbb3dsky4n * rtB .
a0xos2raav + rtP . Gain18_Gain * ffovbiyf0i ; rtB . ek2ozjxfjh = rtB .
j2tqz0gabc + rtB . abtwpjxnsb ; ogn2d0isew = rtB . ek2ozjxfjh / rtP .
Constant5_Value_f0glwi1rcl ; i4ym51q5ci = muDoubleScalarCos ( akcio543ub ) ;
rtB . j2qewjp1re = rtP . Gain15_Gain * ffovbiyf0i * rtB . a0xos2raav + rtP .
Gain17_Gain * kbb3dsky4n ; rtB . l40uyxprbd = rtP . Gain13_Gain * rtB .
fiv2pyhwdl * rtB . a0xos2raav + rtP . Gain11_Gain * rtB . mtsj1a22a0 ; rtB .
l3djnb3e0r = rtB . j2qewjp1re + rtB . l40uyxprbd ; ffovbiyf0i = rtB .
l3djnb3e0r / rtP . Constant3_Value_lymo5omm1f ; rtB . bkwposjb3u = i4ym51q5ci
* ffovbiyf0i - k1t3q1bbt3 * ogn2d0isew ; gkwqmdqyt0 = muDoubleScalarSin (
ozsluaq4vm ) ; cfy1k12ops = muDoubleScalarCos ( ozsluaq4vm ) ; kbb3dsky4n = (
cfy1k12ops * rtB . efyoventis - gkwqmdqyt0 * rtB . jbrvattjnu ) * rtP .
Gain1_Gain_pasixd1fzc ; akcio543ub = ( ( rtP . Gain10_Gain_e4lvaaqri1 *
gkwqmdqyt0 - rtP . Gain3_Gain_es33kn2uri * cfy1k12ops ) * rtB . efyoventis -
( ( 0.0 - rtP . Gain4_Gain_ic0bclznte * gkwqmdqyt0 ) - rtP .
Gain7_Gain_djqgkvfwli * cfy1k12ops ) * rtB . jbrvattjnu ) * rtP .
Gain2_Gain_p4yxot44bk ; if ( rtP . ManualSwitch_CurrentSetting == 1 ) { rtB .
g0uxlatizc [ 0 ] = ( rtB . hvi4bfulxj + rtB . bkwposjb3u ) + kbb3dsky4n ; rtB
. g0uxlatizc [ 1 ] = ( ( ( rtP . Gain10_Gain_bfytplut2o * ik4zzicxu1 - rtP .
Gain3_Gain_llefk4jpl0 * ekx24hqpda ) * bqum5hqyst - ( ( 0.0 - rtP .
Gain4_Gain_lvvktocog5 * ik4zzicxu1 ) - rtP . Gain7_Gain_piwjpc5y5e *
ekx24hqpda ) * gtf3vahcam ) + ( ( rtP . Gain10_Gain * k1t3q1bbt3 - rtP .
Gain3_Gain * i4ym51q5ci ) * ffovbiyf0i - ( ( 0.0 - rtP . Gain4_Gain *
k1t3q1bbt3 ) - rtP . Gain7_Gain * i4ym51q5ci ) * ogn2d0isew ) ) + akcio543ub
; rtB . g0uxlatizc [ 2 ] = ( ( ( ( 0.0 - rtP . Gain5_Gain_p3oewrv3n1 *
ekx24hqpda ) - rtP . Gain8_Gain_b4lg4elhdc * ik4zzicxu1 ) * bqum5hqyst - (
rtP . Gain9_Gain_onyk52hhor * ekx24hqpda - rtP . Gain6_Gain_ds504xvn4d *
ik4zzicxu1 ) * gtf3vahcam ) + ( ( ( 0.0 - rtP . Gain5_Gain * i4ym51q5ci ) -
rtP . Gain8_Gain * k1t3q1bbt3 ) * ffovbiyf0i - ( rtP . Gain9_Gain *
i4ym51q5ci - rtP . Gain6_Gain * k1t3q1bbt3 ) * ogn2d0isew ) ) + ( ( ( 0.0 -
rtP . Gain5_Gain_irbgumwhyw * cfy1k12ops ) - rtP . Gain8_Gain_d1eihocctw *
gkwqmdqyt0 ) * rtB . efyoventis - ( rtP . Gain9_Gain_kwucs30jgk * cfy1k12ops
- rtP . Gain6_Gain_oubw1exbl4 * gkwqmdqyt0 ) * rtB . jbrvattjnu ) * rtP .
Gain11_Gain_bgf4thv1zv ; } else { rtB . g0uxlatizc [ 0 ] = kbb3dsky4n ; rtB .
g0uxlatizc [ 1 ] = akcio543ub ; rtB . g0uxlatizc [ 2 ] = ( ( ( 0.0 - rtP .
Gain5_Gain_irbgumwhyw * cfy1k12ops ) - rtP . Gain8_Gain_d1eihocctw *
gkwqmdqyt0 ) * rtB . efyoventis - ( rtP . Gain9_Gain_kwucs30jgk * cfy1k12ops
- rtP . Gain6_Gain_oubw1exbl4 * gkwqmdqyt0 ) * rtB . jbrvattjnu ) * rtP .
Gain11_Gain_bgf4thv1zv ; } if ( ssGetLogOutput ( rtS ) ) { StructLogVar *
svar = ( StructLogVar * ) rtDW . lre1uyblp2 . LoggedData ; LogVar * var =
svar -> signals . values ; { double locTime = ssGetTaskTime ( rtS , 3 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 3 ] ; up0 [ 0 ] = rtB . g0uxlatizc [ 0 ] ; up0 [ 1 ] = rtB . g0uxlatizc
[ 1 ] ; up0 [ 2 ] = rtB . g0uxlatizc [ 2 ] ; rt_UpdateLogVar ( ( LogVar * )
var , up0 , 0 ) ; } } if ( ! rtB . fslz3jfv03 ) { ho2hqi32cd = rtP .
Constant5_Value_n22sgjwfdb ; } if ( ! rtB . giavwb0cfb ) { kasi45q5a2 = rtP .
Constant5_Value_fi1njym1r0 ; } if ( ! rtB . lslr3422du ) { ifvoxanhsl = rtP .
Constant5_Value_a4jkmwndth ; } rtB . hpac43ndc5 = ( rtP .
Gain_Gain_kb3j4qoues * akcio543ub + kbb3dsky4n ) / rtB . ibm5u1vzjr * rtP .
Gain2_Gain_nb3gqkxo5a ; rtB . i1cp0bn3oz = rtP . Gain1_Gain_dbvqckf0r3 *
kbb3dsky4n ; rtB . fzt1l1sstn = rtDW . jktcu51pgp * rtB . imnvn4qlg2 ; rtB .
nmd4htxoqf = rtDW . pmovkxnazx * rtB . okeasrwnjk ; rtB . l1yfwzunuv = rtB .
fzt1l1sstn - rtB . nmd4htxoqf ; rtB . kiz51l4zgi = rtP . u2np_Gain * rtB .
l1yfwzunuv ; ik4zzicxu1 = rtDW . is122nfhqa ; gtf3vahcam = muDoubleScalarCos
( rtDW . ky2emu2nbd ) ; ekx24hqpda = rtDW . pmovkxnazx - rtP .
Gain5_Gain_dcpz1zwiqh * rtB . imnvn4qlg2 ; bqum5hqyst = rtDW . jktcu51pgp -
rtP . Gain1_Gain_pj4i3zslw0 * rtB . okeasrwnjk ; k1t3q1bbt3 = ekx24hqpda *
ekx24hqpda + bqum5hqyst * bqum5hqyst ; if ( ssIsMajorTimeStep ( rtS ) ) { if
( rtDW . pltfcuxf4o != 0 ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS
) ; rtDW . pltfcuxf4o = 0 ; } ogn2d0isew = muDoubleScalarSqrt ( k1t3q1bbt3 )
; } else if ( k1t3q1bbt3 < 0.0 ) { ogn2d0isew = - muDoubleScalarSqrt (
muDoubleScalarAbs ( k1t3q1bbt3 ) ) ; rtDW . pltfcuxf4o = 1 ; } else {
ogn2d0isew = muDoubleScalarSqrt ( k1t3q1bbt3 ) ; } if ( ogn2d0isew != 0.0 ) {
k1t3q1bbt3 = ogn2d0isew ; } else { k1t3q1bbt3 = rtP .
Constant2_Value_nywvzmokdk ; } rtB . hj5qir3dgn = ekx24hqpda / k1t3q1bbt3 *
gtf3vahcam ; rtB . jkpregfsdy = bqum5hqyst / k1t3q1bbt3 * muDoubleScalarSin (
rtDW . gwyrapxukn ) ; rtB . bf02rs04w5 = rtB . hj5qir3dgn - rtB . jkpregfsdy
; if ( rtP . Constant17_Value > rtP . Switch2_Threshold_macwjfqmpy ) { if (
rtB . bf02rs04w5 > rtP . PIID3_ermax ) { gtf3vahcam = rtP . PIID3_ermax ; }
else if ( rtB . bf02rs04w5 < rtP . PIID3_ermin ) { gtf3vahcam = rtP .
PIID3_ermin ; } else { gtf3vahcam = rtB . bf02rs04w5 ; } } else { gtf3vahcam
= rtP . Constant1_Value_cyl43n4kn5 ; } bqum5hqyst = gtf3vahcam * rtP .
Constant13_Value + rtDW . j0soshclvf ; if ( bqum5hqyst > rtP . PIID3_max ) {
bqum5hqyst = rtP . PIID3_max ; } else { if ( bqum5hqyst < rtP . PIID3_min ) {
bqum5hqyst = rtP . PIID3_min ; } } ekx24hqpda = ( gtf3vahcam - rtDW .
lhuec5zhhy ) * rtP . Constant12_Value_iaxjmxx2qm * rtP .
RCfilter8_a_hlgukx2fnw + ( 1.0 - rtP . RCfilter8_a_hlgukx2fnw ) * rtDW .
krkutyt5tl ; if ( rtP . Constant1_Value_hj3hmktnfd > rtP .
Switch1_Threshold_jcqd1upgze ) { k1t3q1bbt3 = rtP .
Constant2_Value_gkygt0xrr1 ; } else if ( rtP . Constant17_Value > rtP .
Switch3_Threshold_n0bbi4giam ) { k1t3q1bbt3 = ( gtf3vahcam * rtP .
Constant14_Value + bqum5hqyst ) + ekx24hqpda ; if ( k1t3q1bbt3 > rtP .
PIID3_max ) { k1t3q1bbt3 = rtP . PIID3_max ; } else { if ( k1t3q1bbt3 < rtP .
PIID3_min ) { k1t3q1bbt3 = rtP . PIID3_min ; } } } else { k1t3q1bbt3 = rtP .
Constant3_Value_p2rwkm0vgj ; } ik4zzicxu1 += rtP . Gain_Gain_nm2pfoqmva *
k1t3q1bbt3 ; if ( ik4zzicxu1 >= rtP . Com_const_ejjvf3o25b ) { rtB .
lgf5iswsuk = muDoubleScalarRem ( ik4zzicxu1 , rtP .
Constant3_Value_ihd3usmcn4 ) ; } else { rtB . lgf5iswsuk = ik4zzicxu1 ; } rtB
. aka53vmjfm = muDoubleScalarRem ( rtP . Gain1_Gain_jfxh44hxb5 * rtB .
fgvrm04nxn , rtP . Constant19_Value ) ; if ( rtB . dpm1jexlfv ) { ik4zzicxu1
= bqum5hqyst ; } else { ik4zzicxu1 = rtP . Constant5_Value_jwkvkvpo21 ; } rtB
. kioio2dlde = rtP . Vol_Gain * rtB . i1cp0bn3oz - rtP . R_Gain * rtB .
okeasrwnjk ; { mv1db5wura = rtP . integerator1_D * rtB . kioio2dlde ;
mv1db5wura += rtP . integerator1_C * rtDW . eopiiiekmr ; } bqum5hqyst =
muDoubleScalarAtan2 ( nsjbnfsksf , necclq223z ) ; necclq223z = necclq223z *
necclq223z + nsjbnfsksf * nsjbnfsksf ; if ( ssIsMajorTimeStep ( rtS ) ) { if
( rtDW . kquu2hcd5l != 0 ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS
) ; rtDW . kquu2hcd5l = 0 ; } nsjbnfsksf = muDoubleScalarSqrt ( necclq223z )
; } else if ( necclq223z < 0.0 ) { nsjbnfsksf = - muDoubleScalarSqrt (
muDoubleScalarAbs ( necclq223z ) ) ; rtDW . kquu2hcd5l = 1 ; } else {
nsjbnfsksf = muDoubleScalarSqrt ( necclq223z ) ; } if ( nsjbnfsksf > rtP .
Saturation_UpperSat ) { nsjbnfsksf = rtP . Saturation_UpperSat ; } else { if
( nsjbnfsksf < rtP . Saturation_LowerSat ) { nsjbnfsksf = rtP .
Saturation_LowerSat ; } } necclq223z = muDoubleScalarAbs ( nsjbnfsksf ) ; rtB
. g1k4cfys4h = muDoubleScalarCos ( bqum5hqyst ) * necclq223z ; { ovihlihavm =
rtP . integerator3_D * rtB . g1k4cfys4h ; ovihlihavm += rtP . integerator3_C
* rtDW . nbtcqn0mhp ; } rtB . nmnm41ulf5 = mv1db5wura + ovihlihavm ; rtB .
noaeijdj5n = rtP . Vol1_Gain * rtB . hpac43ndc5 - rtP . R1_Gain * rtB .
imnvn4qlg2 ; { fhnv4qes0z = rtP . integerator9_D * rtB . noaeijdj5n ;
fhnv4qes0z += rtP . integerator9_C * rtDW . pslxqodvxb ; } rtB . au2my4ocsf =
necclq223z * muDoubleScalarSin ( bqum5hqyst ) ; { ikjhimjbsb = rtP .
integerator2_D * rtB . au2my4ocsf ; ikjhimjbsb += rtP . integerator2_C * rtDW
. ibklfcgqtf ; } rtB . m4jb3zuacz = fhnv4qes0z + ikjhimjbsb ; { rtB .
o4gefzpdxe = rtP . integerator5_D * rtB . kioio2dlde ; rtB . o4gefzpdxe +=
rtP . integerator5_C * rtDW . eurkjadgyc ; } { rtB . ejw511fxtq = rtP .
integerator6_D * rtB . noaeijdj5n ; rtB . ejw511fxtq += rtP . integerator6_C
* rtDW . lcm5dej0wi ; } if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar =
( StructLogVar * ) rtDW . mwnja224in . LoggedData ; LogVar * var = svar ->
signals . values ; { double locTime = ssGetTaskTime ( rtS , 3 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 1 ] ; up0 [ 0 ] = rtB . gyatc4n53l ; rt_UpdateLogVar ( ( LogVar * ) var
, up0 , 0 ) ; } } if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = (
StructLogVar * ) rtDW . bjgybuhzmg . LoggedData ; LogVar * var = svar ->
signals . values ; { double locTime = ssGetTaskTime ( rtS , 3 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 1 ] ; up0 [ 0 ] = rtB . c15td5234z ; rt_UpdateLogVar ( ( LogVar * ) var
, up0 , 0 ) ; } } if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = (
StructLogVar * ) rtDW . lapqcmiyfj . LoggedData ; LogVar * var = svar ->
signals . values ; { double locTime = ssGetTaskTime ( rtS , 3 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 1 ] ; up0 [ 0 ] = rtB . kgymwhtbz4 ; rt_UpdateLogVar ( ( LogVar * ) var
, up0 , 0 ) ; } } if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = (
StructLogVar * ) rtDW . fz5iznrv4e . LoggedData ; LogVar * var = svar ->
signals . values ; { double locTime = ssGetTaskTime ( rtS , 3 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 1 ] ; up0 [ 0 ] = rtB . nvkrkhkk5s ; rt_UpdateLogVar ( ( LogVar * ) var
, up0 , 0 ) ; } } rtDW . fxavcyiuir = ozsluaq4vm ; rtDW . ds0ycmn3za =
ho2hqi32cd ; rtDW . b3nirireld = aiyrv0coi0 ; rtDW . b5bvfcbc3l = cqdtwpqxqu
; rtDW . inwk1yc3xh = ifvoxanhsl ; rtDW . oqqearojyp = ai5tret5fy ; rtDW .
ce0io2plar = d4jepvqc5n ; rtDW . lduj2hf1se = rtB . noaeijdj5n ; rtDW .
jktcu51pgp = rtB . nmnm41ulf5 ; rtDW . mhk0mvq2ni = rtB . kioio2dlde ; rtDW .
pmovkxnazx = rtB . m4jb3zuacz ; rtDW . gbeqg3sya2 = rtB . onu0njrd0d ; rtDW .
k0xk0qwzki = kasi45q5a2 ; rtDW . oi3bq1b04m = bfsjegm122 ; rtDW . k30y43dqct
= jadpjjwzyy ; rtDW . fxgp1ptm1o = rtB . kgymwhtbz4 ; if ( rtB . abou41dclw )
{ rtDW . omeesp00ln = phbtek5rni ; } else { rtDW . omeesp00ln = rtP .
Constant5_Value_apnc3jy2gv ; } rtDW . kboptdtooy = gi30p13zmh ; rtDW .
mkh130eniv = kz4kcqyact ; rtDW . cn4sie3ipg = rtB . gyatc4n53l ; if ( rtB .
dc3xyqs1kx ) { rtDW . bgkii5sm4a = fxymndebgk ; } else { rtDW . bgkii5sm4a =
rtP . Constant5_Value_obnqsa522k ; } rtDW . bwr521p43h = pqu10kayqg ; rtDW .
aoynt5kqjj = m5u42ltqph ; rtDW . dl4hvrpl3n = rtB . nvkrkhkk5s ; if ( rtB .
b1b2civfup ) { rtDW . l3vd4txory = jkt3tl0m2q ; } else { rtDW . l3vd4txory =
rtP . Constant5_Value_h2i4dyocby ; } rtDW . dehagxkff3 = mwsfl4i5id ; rtDW .
ivu0chy3v1 = nvj3tobzs0 ; rtDW . mna5c41acg = rtB . c15td5234z ; if ( rtB .
fzakv0ywzn ) { rtDW . j3jgcfsl0x = okksneymzc ; } else { rtDW . j3jgcfsl0x =
rtP . Constant5_Value_knvyiqzfd2 ; } rtDW . ebp0cigory = nagnjw2hat ; rtDW .
kmoyvwycqr = d1450hu3xs ; rtDW . is122nfhqa = rtB . lgf5iswsuk ; rtDW .
ky2emu2nbd = rtB . lgf5iswsuk ; rtDW . gwyrapxukn = rtB . lgf5iswsuk ; rtDW .
j0soshclvf = ik4zzicxu1 ; rtDW . lhuec5zhhy = gtf3vahcam ; rtDW . krkutyt5tl
= ekx24hqpda ; { rtDW . eopiiiekmr = rtB . kioio2dlde + rtP . integerator1_A
* rtDW . eopiiiekmr ; } { rtDW . nbtcqn0mhp = rtB . g1k4cfys4h + rtP .
integerator3_A * rtDW . nbtcqn0mhp ; } { rtDW . pslxqodvxb = rtB . noaeijdj5n
+ rtP . integerator9_A * rtDW . pslxqodvxb ; } { rtDW . ibklfcgqtf = rtB .
au2my4ocsf + rtP . integerator2_A * rtDW . ibklfcgqtf ; } { rtDW . eurkjadgyc
= rtB . kioio2dlde + rtP . integerator5_A * rtDW . eurkjadgyc ; } { rtDW .
lcm5dej0wi = rtB . noaeijdj5n + rtP . integerator6_A * rtDW . lcm5dej0wi ; }
rtDW . hlsw5k4vhr = 4 ; } if ( ssIsSampleHit ( rtS , 1 , 0 ) ) { rtB .
iyzxmu3svq [ 0 ] = rtB . g0uxlatizc [ 0 ] ; rtB . iyzxmu3svq [ 1 ] = rtB .
g0uxlatizc [ 1 ] ; rtB . iyzxmu3svq [ 2 ] = rtB . g0uxlatizc [ 2 ] ; } if (
rtP . PWMGenerator_Internal >= rtP . Switch_Threshold_eilzwtx2mu ) {
ozsluaq4vm = rtP . Gain_Gain_ptdohn2ssv * ssGetT ( rtS ) ; rtB . jogabmoxbx [
0 ] = muDoubleScalarSin ( ( ozsluaq4vm + rtB . b5cmmbs3fe ) + rtP .
Constant_Value_d2lzyplqkj [ 0 ] ) * rtP . m4_Value ; rtB . jogabmoxbx [ 1 ] =
muDoubleScalarSin ( ( ozsluaq4vm + rtB . b5cmmbs3fe ) + rtP .
Constant_Value_d2lzyplqkj [ 1 ] ) * rtP . m4_Value ; rtB . jogabmoxbx [ 2 ] =
muDoubleScalarSin ( ( ozsluaq4vm + rtB . b5cmmbs3fe ) + rtP .
Constant_Value_d2lzyplqkj [ 2 ] ) * rtP . m4_Value ; } else { rtB .
jogabmoxbx [ 0 ] = rtB . iyzxmu3svq [ 0 ] ; rtB . jogabmoxbx [ 1 ] = rtB .
iyzxmu3svq [ 1 ] ; rtB . jogabmoxbx [ 2 ] = rtB . iyzxmu3svq [ 2 ] ; } rtB .
hyuroltotp = look1_binlxpw ( muDoubleScalarRem ( ssGetT ( rtS ) - 0.0 , rtP .
Constant_Value_iq1qcfnmnf ) , rtP . LookUpTable1_bp01Data , rtP .
Triangle_rep_seq_y , 3U ) ; if ( ssIsSampleHit ( rtS , 1 , 0 ) ) { if (
ssIsMajorTimeStep ( rtS ) ) { rtDW . keyz2lzym1 [ 0 ] = ( rtB . jogabmoxbx [
0 ] >= rtB . hyuroltotp ) ; rtDW . keyz2lzym1 [ 1 ] = ( rtB . jogabmoxbx [ 1
] >= rtB . hyuroltotp ) ; rtDW . keyz2lzym1 [ 2 ] = ( rtB . jogabmoxbx [ 2 ]
>= rtB . hyuroltotp ) ; } rtB . li2tpfinbv [ 0 ] = rtDW . keyz2lzym1 [ 0 ] ;
rtB . li2tpfinbv [ 1 ] = ! rtDW . keyz2lzym1 [ 0 ] ; rtB . li2tpfinbv [ 2 ] =
rtDW . keyz2lzym1 [ 1 ] ; rtB . li2tpfinbv [ 3 ] = ! rtDW . keyz2lzym1 [ 1 ]
; rtB . li2tpfinbv [ 4 ] = rtDW . keyz2lzym1 [ 2 ] ; rtB . li2tpfinbv [ 5 ] =
! rtDW . keyz2lzym1 [ 2 ] ; } rtB . litcuiwar3 = ( rtB . li2tpfinbv [ 0 ] !=
0.0 ) ; rtB . lykeb1zqzn = ssGetT ( rtS ) ; j0ysuy5qde ( rtS , rtB .
du05qkzcyg , rtB . litcuiwar3 , rtB . lykeb1zqzn , rtP . OnDelay_delay , &
rtB . j0ysuy5qded , & rtDW . j0ysuy5qded , & rtP . j0ysuy5qded , & rtPrevZCX
. j0ysuy5qded ) ; nv554pbbyu ( rtS , rtB . a2admhkhcw , rtB . litcuiwar3 ,
rtB . lykeb1zqzn , rtP . OnDelay_delay , & rtB . nv554pbbyuc , & rtDW .
nv554pbbyuc , & rtP . nv554pbbyuc , & rtPrevZCX . nv554pbbyuc ) ; rtB .
dfoixrk3eh = ( rtB . j0ysuy5qded . giw4nv3u4k || rtB . nv554pbbyuc .
euctgs1gz2 ) ; rtB . piwprbpxjs = ( rtB . li2tpfinbv [ 1 ] != 0.0 ) ; rtB .
ckddimjaze = ssGetT ( rtS ) ; j0ysuy5qde ( rtS , rtB . kmfiw1hsdp , rtB .
piwprbpxjs , rtB . ckddimjaze , rtP . OnDelay1_delay , & rtB . a44e1j4lwo , &
rtDW . a44e1j4lwo , & rtP . a44e1j4lwo , & rtPrevZCX . a44e1j4lwo ) ;
nv554pbbyu ( rtS , rtB . ia0vfz5qkb , rtB . piwprbpxjs , rtB . ckddimjaze ,
rtP . OnDelay1_delay , & rtB . na2engvfbe , & rtDW . na2engvfbe , & rtP .
na2engvfbe , & rtPrevZCX . na2engvfbe ) ; rtB . lhskwbhjjn = ( rtB .
a44e1j4lwo . giw4nv3u4k || rtB . na2engvfbe . euctgs1gz2 ) ; rtB . jrjijxvdh4
= ( rtB . li2tpfinbv [ 2 ] != 0.0 ) ; rtB . jfmalst12l = ssGetT ( rtS ) ;
j0ysuy5qde ( rtS , rtB . catmzjsdgn , rtB . jrjijxvdh4 , rtB . jfmalst12l ,
rtP . OnDelay2_delay , & rtB . dmwdzjaayt , & rtDW . dmwdzjaayt , & rtP .
dmwdzjaayt , & rtPrevZCX . dmwdzjaayt ) ; nv554pbbyu ( rtS , rtB . enrdnccj5z
, rtB . jrjijxvdh4 , rtB . jfmalst12l , rtP . OnDelay2_delay , & rtB .
o0bzt5ergi , & rtDW . o0bzt5ergi , & rtP . o0bzt5ergi , & rtPrevZCX .
o0bzt5ergi ) ; rtB . ojgp0fl2en = ( rtB . dmwdzjaayt . giw4nv3u4k || rtB .
o0bzt5ergi . euctgs1gz2 ) ; rtB . lh53i5unah = ( rtB . li2tpfinbv [ 3 ] !=
0.0 ) ; rtB . pktnoz5211 = ssGetT ( rtS ) ; j0ysuy5qde ( rtS , rtB .
cyapk5f5ru , rtB . lh53i5unah , rtB . pktnoz5211 , rtP . OnDelay3_delay , &
rtB . ld4if2gkcs , & rtDW . ld4if2gkcs , & rtP . ld4if2gkcs , & rtPrevZCX .
ld4if2gkcs ) ; nv554pbbyu ( rtS , rtB . kmgsoqpvu2 , rtB . lh53i5unah , rtB .
pktnoz5211 , rtP . OnDelay3_delay , & rtB . belv0ldhky , & rtDW . belv0ldhky
, & rtP . belv0ldhky , & rtPrevZCX . belv0ldhky ) ; rtB . iukk32nmxh = ( rtB
. ld4if2gkcs . giw4nv3u4k || rtB . belv0ldhky . euctgs1gz2 ) ; rtB .
crvk4xahmd = ( rtB . li2tpfinbv [ 4 ] != 0.0 ) ; rtB . bk3yp0vv13 = ssGetT (
rtS ) ; j0ysuy5qde ( rtS , rtB . gqbnvk00uz , rtB . crvk4xahmd , rtB .
bk3yp0vv13 , rtP . OnDelay4_delay , & rtB . e5vf20iia2 , & rtDW . e5vf20iia2
, & rtP . e5vf20iia2 , & rtPrevZCX . e5vf20iia2 ) ; nv554pbbyu ( rtS , rtB .
h0il0adsxa , rtB . crvk4xahmd , rtB . bk3yp0vv13 , rtP . OnDelay4_delay , &
rtB . l4ugthltw0 , & rtDW . l4ugthltw0 , & rtP . l4ugthltw0 , & rtPrevZCX .
l4ugthltw0 ) ; rtB . dwhkweumcc = ( rtB . e5vf20iia2 . giw4nv3u4k || rtB .
l4ugthltw0 . euctgs1gz2 ) ; rtB . baxnnc3y4e = ( rtB . li2tpfinbv [ 5 ] !=
0.0 ) ; rtB . gzihcifuyo = ssGetT ( rtS ) ; j0ysuy5qde ( rtS , rtB .
i1b1effueu , rtB . baxnnc3y4e , rtB . gzihcifuyo , rtP . OnDelay5_delay , &
rtB . o1zxn2ngn1 , & rtDW . o1zxn2ngn1 , & rtP . o1zxn2ngn1 , & rtPrevZCX .
o1zxn2ngn1 ) ; nv554pbbyu ( rtS , rtB . ahxvyqyzao , rtB . baxnnc3y4e , rtB .
gzihcifuyo , rtP . OnDelay5_delay , & rtB . ommt1fcukv , & rtDW . ommt1fcukv
, & rtP . ommt1fcukv , & rtPrevZCX . ommt1fcukv ) ; rtB . octaxbun2f = ( rtB
. o1zxn2ngn1 . giw4nv3u4k || rtB . ommt1fcukv . euctgs1gz2 ) ; if (
ssIsSampleHit ( rtS , 2 , 0 ) ) { rtB . doeu2gdbgi [ 0 ] = rtP .
donotdeletethisgain_Gain_plpwibbkh0 * rtB . komccuyror [ 8 ] * rtP . Kv1_Gain
; rtB . doeu2gdbgi [ 1 ] = rtP . donotdeletethisgain_Gain_evkp2zh0gt * rtB .
komccuyror [ 9 ] * rtP . Kv1_Gain ; rtB . doeu2gdbgi [ 2 ] = rtP .
donotdeletethisgain_Gain_camik3r42n * rtB . komccuyror [ 10 ] * rtP .
Kv1_Gain ; if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = (
StructLogVar * ) rtDW . emxgsnfkfc . LoggedData ; LogVar * var = svar ->
signals . values ; { double locTime = ssGetTaskTime ( rtS , 2 ) ; ;
rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } { real_T
up0 [ 1 ] ; up0 [ 0 ] = rtB . dtpsry2pe2 ; rt_UpdateLogVar ( ( LogVar * ) var
, up0 , 0 ) ; } } for ( i = 0 ; i < 6 ; i ++ ) { if ( rtB . lp1cpcfgtd [ i ]
>= rtP . Switch_Threshold_cwz1udcmns ) { ai5tret5fy = rtP . uRon_Gain * rtB .
komccuyror [ i ] ; } else { ai5tret5fy = rtP . u4_Value ; } if ( ai5tret5fy >
rtP . Saturation_UpperSat_ichxxeab05 ) { rtB . nibadxbtew [ i ] = rtP .
Saturation_UpperSat_ichxxeab05 ; } else if ( ai5tret5fy < rtP .
Saturation_LowerSat_l5zanre2wa ) { rtB . nibadxbtew [ i ] = rtP .
Saturation_LowerSat_l5zanre2wa ; } else { rtB . nibadxbtew [ i ] = ai5tret5fy
; } } rtB . donbztv2e5 = rtP . Gain_Gain_ld21a1fnj0 * eaww0fror0 ; rtB .
fwrcje5h02 = ( ( ( 2.0 * rtB . komccuyror [ 6 ] + rtB . komccuyror [ 7 ] ) *
pphg33aiai + - 1.7320508075688772 * rtB . komccuyror [ 7 ] * kb2nqglxhy ) *
0.33333333333333331 * rtP . uLd_Gain - rtP . RLd_Gain * nudehrecf5 ) + rtB .
donbztv2e5 * nhyczrfud4 * rtP . LqLd_Gain ; rtB . exuum5wz4e = ( ( ( ( 2.0 *
rtB . komccuyror [ 6 ] + rtB . komccuyror [ 7 ] ) * kb2nqglxhy +
1.7320508075688772 * rtB . komccuyror [ 7 ] * pphg33aiai ) *
0.33333333333333331 * rtP . uLq_Gain - rtP . RLq_Gain * nhyczrfud4 ) -
nudehrecf5 * rtB . donbztv2e5 * rtP . LdLq_Gain ) - rtP . lamLq_Gain * rtB .
donbztv2e5 ; rtB . nlcdag4kvw = ( ( rtB . dtpsry2pe2 - rtB . p3psfv2bsl ) - (
rtP . CoulombViscousFriction_offset * muDoubleScalarSign ( eaww0fror0 ) + rtP
. CoulombViscousFriction_gain * eaww0fror0 ) ) * rtP . Gain2_Gain_mj5twzeohb
; } rtB . b1b22kb2kl [ 0 ] = rtB . dfoixrk3eh ; rtB . b1b22kb2kl [ 1 ] = rtB
. lhskwbhjjn ; rtB . b1b22kb2kl [ 2 ] = rtB . ojgp0fl2en ; rtB . b1b22kb2kl [
3 ] = rtB . iukk32nmxh ; rtB . b1b22kb2kl [ 4 ] = rtB . dwhkweumcc ; rtB .
b1b22kb2kl [ 5 ] = rtB . octaxbun2f ; if ( ssGetLogOutput ( rtS ) ) {
StructLogVar * svar = ( StructLogVar * ) rtDW . ln2rpta4ag . LoggedData [ 0 ]
; LogVar * var = svar -> signals . values ; { double locTime = ssGetTaskTime
( rtS , 0 ) ; ; rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 )
; } { boolean_T up0 [ 1 ] ; up0 [ 0 ] = rtB . dwhkweumcc ; rt_UpdateLogVar (
( LogVar * ) var , up0 , 0 ) ; var = var -> next ; } { boolean_T up1 [ 1 ] ;
up1 [ 0 ] = rtB . octaxbun2f ; rt_UpdateLogVar ( ( LogVar * ) var , up1 , 0 )
; } } if ( ssGetLogOutput ( rtS ) ) { StructLogVar * svar = ( StructLogVar *
) rtDW . oohmdn3jid . LoggedData [ 0 ] ; LogVar * var = svar -> signals .
values ; { double locTime = ssGetTaskTime ( rtS , 0 ) ; ; rt_UpdateLogVar ( (
LogVar * ) svar -> time , & locTime , 0 ) ; } { boolean_T up0 [ 1 ] ; up0 [ 0
] = rtB . ojgp0fl2en ; rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; var =
var -> next ; } { boolean_T up1 [ 1 ] ; up1 [ 0 ] = rtB . iukk32nmxh ;
rt_UpdateLogVar ( ( LogVar * ) var , up1 , 0 ) ; } } if ( ssGetLogOutput (
rtS ) ) { StructLogVar * svar = ( StructLogVar * ) rtDW . lgajix1kgv .
LoggedData [ 0 ] ; LogVar * var = svar -> signals . values ; { double locTime
= ssGetTaskTime ( rtS , 0 ) ; ; rt_UpdateLogVar ( ( LogVar * ) svar -> time ,
& locTime , 0 ) ; } { boolean_T up0 [ 1 ] ; up0 [ 0 ] = rtB . dfoixrk3eh ;
rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; var = var -> next ; } {
boolean_T up1 [ 1 ] ; up1 [ 0 ] = rtB . lhskwbhjjn ; rt_UpdateLogVar ( (
LogVar * ) var , up1 , 0 ) ; } } if ( ssIsSampleHit ( rtS , 1 , 0 ) ) { if (
ssGetLogOutput ( rtS ) ) { StructLogVar * svar = ( StructLogVar * ) rtDW .
nfrgu54ytu . LoggedData [ 0 ] ; LogVar * var = svar -> signals . values ; {
double locTime = ssGetTaskTime ( rtS , 1 ) ; ; rt_UpdateLogVar ( ( LogVar * )
svar -> time , & locTime , 0 ) ; } { real_T up0 [ 1 ] ; up0 [ 0 ] = rtB .
li2tpfinbv [ 4 ] ; rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; var = var
-> next ; } { real_T up1 [ 1 ] ; up1 [ 0 ] = rtB . li2tpfinbv [ 5 ] ;
rt_UpdateLogVar ( ( LogVar * ) var , up1 , 0 ) ; } } if ( ssGetLogOutput (
rtS ) ) { StructLogVar * svar = ( StructLogVar * ) rtDW . mqzvoumgzs .
LoggedData [ 0 ] ; LogVar * var = svar -> signals . values ; { double locTime
= ssGetTaskTime ( rtS , 1 ) ; ; rt_UpdateLogVar ( ( LogVar * ) svar -> time ,
& locTime , 0 ) ; } { real_T up0 [ 1 ] ; up0 [ 0 ] = rtB . li2tpfinbv [ 2 ] ;
rt_UpdateLogVar ( ( LogVar * ) var , up0 , 0 ) ; var = var -> next ; } {
real_T up1 [ 1 ] ; up1 [ 0 ] = rtB . li2tpfinbv [ 3 ] ; rt_UpdateLogVar ( (
LogVar * ) var , up1 , 0 ) ; } } if ( ssGetLogOutput ( rtS ) ) { StructLogVar
* svar = ( StructLogVar * ) rtDW . kbjbfnkkvt . LoggedData [ 0 ] ; LogVar *
var = svar -> signals . values ; { double locTime = ssGetTaskTime ( rtS , 1 )
; ; rt_UpdateLogVar ( ( LogVar * ) svar -> time , & locTime , 0 ) ; } {
real_T up0 [ 1 ] ; up0 [ 0 ] = rtB . li2tpfinbv [ 0 ] ; rt_UpdateLogVar ( (
LogVar * ) var , up0 , 0 ) ; var = var -> next ; } { real_T up1 [ 1 ] ; up1 [
0 ] = rtB . li2tpfinbv [ 1 ] ; rt_UpdateLogVar ( ( LogVar * ) var , up1 , 0 )
; } } } rtB . phlwko5gzf [ 0 ] = rtP . Gain3_Gain_fzhnzxqwdx * rtB .
jogabmoxbx [ 0 ] ; rtB . phlwko5gzf [ 1 ] = rtP . Gain3_Gain_fzhnzxqwdx * rtB
. jogabmoxbx [ 1 ] ; rtB . phlwko5gzf [ 2 ] = rtP . Gain3_Gain_fzhnzxqwdx *
rtB . jogabmoxbx [ 2 ] ; if ( ssIsSampleHit ( rtS , 1 , 0 ) &&
ssIsMajorTimeStep ( rtS ) ) { rtDW . d2o5djd34b [ 0 ] = ( rtB . phlwko5gzf [
0 ] >= rtB . hyuroltotp ) ; rtDW . d2o5djd34b [ 1 ] = ( rtB . phlwko5gzf [ 1
] >= rtB . hyuroltotp ) ; rtDW . d2o5djd34b [ 2 ] = ( rtB . phlwko5gzf [ 2 ]
>= rtB . hyuroltotp ) ; } UNUSED_PARAMETER ( tid ) ; } void MdlOutputsTID4 (
int_T tid ) { rtB . p3psfv2bsl = rtP . Constant20_Value_bmy0zjwko4 ; rtB .
b5cmmbs3fe = rtP . Gain2_Gain_kbsqufd3dm * rtP . m3_Value ; rtB . kflk2pweql
= rtP . Constant3_Value ; if ( ssIsMajorTimeStep ( rtS ) ) { if ( rtDW .
ntzyjmmhoe != 0 ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS ) ; rtDW
. ntzyjmmhoe = 0 ; } rtB . c0mzhb4ffd = muDoubleScalarSqrt ( rtP .
Constant58_Value ) ; } else if ( rtP . Constant58_Value < 0.0 ) { rtB .
c0mzhb4ffd = - muDoubleScalarSqrt ( muDoubleScalarAbs ( rtP .
Constant58_Value ) ) ; rtDW . ntzyjmmhoe = 1 ; } else { rtB . c0mzhb4ffd =
muDoubleScalarSqrt ( rtP . Constant58_Value ) ; } rtB . jc15cfzs3v = rtP .
Constant5_Value ; rtB . b2gz4nvg3b = rtP . Constant20_Value ; rtB .
cpltfxuons = true ; rtB . d4pbbhugyi = true ; rtB . bckmx2yica = true ; rtB .
mqlj0j0avd = true ; rtB . fslz3jfv03 = ( ( rtP . Constant2_Value_obbl1grpuf
!= 0.0 ) && ( ! ( rtP . Constant7_Value != 0.0 ) ) ) ; rtB . giavwb0cfb = ( (
rtP . Constant18_Value != 0.0 ) && ( ! ( rtP . Constant6_Value != 0.0 ) ) ) ;
rtB . lslr3422du = ( ( rtP . Constant2_Value_obbl1grpuf != 0.0 ) && ( ! ( rtP
. Constant7_Value != 0.0 ) ) ) ; if ( ssIsMajorTimeStep ( rtS ) ) { if ( rtDW
. dsrdchf0c2 != 0 ) { ssSetBlockStateForSolverChangedAtMajorStep ( rtS ) ;
rtDW . dsrdchf0c2 = 0 ; } rtB . ibm5u1vzjr = muDoubleScalarSqrt ( rtP .
Constant58_Value_h2snfumfn4 ) ; } else if ( rtP . Constant58_Value_h2snfumfn4
< 0.0 ) { rtB . ibm5u1vzjr = - muDoubleScalarSqrt ( muDoubleScalarAbs ( rtP .
Constant58_Value_h2snfumfn4 ) ) ; rtDW . dsrdchf0c2 = 1 ; } else { rtB .
ibm5u1vzjr = muDoubleScalarSqrt ( rtP . Constant58_Value_h2snfumfn4 ) ; } rtB
. dpm1jexlfv = ( ( rtP . Constant17_Value != 0.0 ) && ( ! ( rtP .
Constant1_Value_hj3hmktnfd != 0.0 ) ) ) ; rtB . abou41dclw = ( rtB .
cpltfxuons && ( ! ( rtP . Constant37_Value != 0.0 ) ) ) ; rtB . b1b2civfup =
( rtB . bckmx2yica && ( ! ( rtP . Constant29_Value != 0.0 ) ) ) ; rtB .
dc3xyqs1kx = ( rtB . d4pbbhugyi && ( ! ( rtP . Constant25_Value != 0.0 ) ) )
; rtB . fzakv0ywzn = ( rtB . mqlj0j0avd && ( ! ( rtP . Constant23_Value !=
0.0 ) ) ) ; rtB . du05qkzcyg = ( rtP . OnDelay_DelayType == rtP .
Constant_Value_otw5gys45m ) ; j0ysuy5qdeTID4 ( rtS , & rtB . j0ysuy5qded , &
rtDW . j0ysuy5qded , & rtP . j0ysuy5qded ) ; rtB . a2admhkhcw = ! rtB .
du05qkzcyg ; nv554pbbyuTID4 ( rtS , & rtB . nv554pbbyuc , & rtDW .
nv554pbbyuc , & rtP . nv554pbbyuc ) ; rtB . kmfiw1hsdp = ( rtP .
OnDelay1_DelayType == rtP . Constant_Value_j231ssrzqe ) ; j0ysuy5qdeTID4 (
rtS , & rtB . a44e1j4lwo , & rtDW . a44e1j4lwo , & rtP . a44e1j4lwo ) ; rtB .
ia0vfz5qkb = ! rtB . kmfiw1hsdp ; nv554pbbyuTID4 ( rtS , & rtB . na2engvfbe ,
& rtDW . na2engvfbe , & rtP . na2engvfbe ) ; rtB . catmzjsdgn = ( rtP .
OnDelay2_DelayType == rtP . Constant_Value_cqinw4ktnz ) ; j0ysuy5qdeTID4 (
rtS , & rtB . dmwdzjaayt , & rtDW . dmwdzjaayt , & rtP . dmwdzjaayt ) ; rtB .
enrdnccj5z = ! rtB . catmzjsdgn ; nv554pbbyuTID4 ( rtS , & rtB . o0bzt5ergi ,
& rtDW . o0bzt5ergi , & rtP . o0bzt5ergi ) ; rtB . cyapk5f5ru = ( rtP .
OnDelay3_DelayType == rtP . Constant_Value_phfmo3zfti ) ; j0ysuy5qdeTID4 (
rtS , & rtB . ld4if2gkcs , & rtDW . ld4if2gkcs , & rtP . ld4if2gkcs ) ; rtB .
kmgsoqpvu2 = ! rtB . cyapk5f5ru ; nv554pbbyuTID4 ( rtS , & rtB . belv0ldhky ,
& rtDW . belv0ldhky , & rtP . belv0ldhky ) ; rtB . gqbnvk00uz = ( rtP .
OnDelay4_DelayType == rtP . Constant_Value_empasy5eli ) ; j0ysuy5qdeTID4 (
rtS , & rtB . e5vf20iia2 , & rtDW . e5vf20iia2 , & rtP . e5vf20iia2 ) ; rtB .
h0il0adsxa = ! rtB . gqbnvk00uz ; nv554pbbyuTID4 ( rtS , & rtB . l4ugthltw0 ,
& rtDW . l4ugthltw0 , & rtP . l4ugthltw0 ) ; rtB . i1b1effueu = ( rtP .
OnDelay5_DelayType == rtP . Constant_Value_pttnfaepzm ) ; j0ysuy5qdeTID4 (
rtS , & rtB . o1zxn2ngn1 , & rtDW . o1zxn2ngn1 , & rtP . o1zxn2ngn1 ) ; rtB .
ahxvyqyzao = ! rtB . i1b1effueu ; nv554pbbyuTID4 ( rtS , & rtB . ommt1fcukv ,
& rtDW . ommt1fcukv , & rtP . ommt1fcukv ) ; UNUSED_PARAMETER ( tid ) ; }
void MdlUpdate ( int_T tid ) { int32_T i ; if ( ssIsSampleHit ( rtS , 2 , 0 )
) { rtDW . ifcpaheykx += rtP . DiscreteTimeIntegrator1_gainval * rtB .
donbztv2e5 ; rtDW . j0ecs2vy3o += rtP . DiscreteTimeIntegrator_gainval * rtB
. exuum5wz4e ; rtDW . m2hom0gycy += rtP .
DiscreteTimeIntegrator_gainval_ikpjxs551r * rtB . fwrcje5h02 ; for ( i = 0 ;
i < 6 ; i ++ ) { rtDW . afp1ic5n5j [ i ] = rtB . nibadxbtew [ i ] ; } { int_T
* gState = ( int_T * ) rtDW . lhchjpb3aj . G_STATE ; { int_T i1 ; const
real_T * u1 = & rtB . b1b22kb2kl [ 0 ] ; for ( i1 = 0 ; i1 < 6 ; i1 ++ ) { *
( gState ++ ) = ( int_T ) u1 [ i1 ] ; } } } rtDW . fsdfnuemic += rtP .
DiscreteTimeIntegrator_gainval_eigi0jrjgo * rtB . nlcdag4kvw ; } gwuvdv0om2 (
rtS , rtB . litcuiwar3 , & rtB . j0ysuy5qded , & rtDW . j0ysuy5qded ) ;
fdwwtywbuw ( rtS , rtB . litcuiwar3 , & rtB . nv554pbbyuc , & rtDW .
nv554pbbyuc ) ; gwuvdv0om2 ( rtS , rtB . piwprbpxjs , & rtB . a44e1j4lwo , &
rtDW . a44e1j4lwo ) ; fdwwtywbuw ( rtS , rtB . piwprbpxjs , & rtB .
na2engvfbe , & rtDW . na2engvfbe ) ; gwuvdv0om2 ( rtS , rtB . jrjijxvdh4 , &
rtB . dmwdzjaayt , & rtDW . dmwdzjaayt ) ; fdwwtywbuw ( rtS , rtB .
jrjijxvdh4 , & rtB . o0bzt5ergi , & rtDW . o0bzt5ergi ) ; gwuvdv0om2 ( rtS ,
rtB . lh53i5unah , & rtB . ld4if2gkcs , & rtDW . ld4if2gkcs ) ; fdwwtywbuw (
rtS , rtB . lh53i5unah , & rtB . belv0ldhky , & rtDW . belv0ldhky ) ;
gwuvdv0om2 ( rtS , rtB . crvk4xahmd , & rtB . e5vf20iia2 , & rtDW .
e5vf20iia2 ) ; fdwwtywbuw ( rtS , rtB . crvk4xahmd , & rtB . l4ugthltw0 , &
rtDW . l4ugthltw0 ) ; gwuvdv0om2 ( rtS , rtB . baxnnc3y4e , & rtB .
o1zxn2ngn1 , & rtDW . o1zxn2ngn1 ) ; fdwwtywbuw ( rtS , rtB . baxnnc3y4e , &
rtB . ommt1fcukv , & rtDW . ommt1fcukv ) ; UNUSED_PARAMETER ( tid ) ; } void
MdlUpdateTID4 ( int_T tid ) { UNUSED_PARAMETER ( tid ) ; } void
MdlZeroCrossings ( void ) { ZCV * _rtZCSV ; _rtZCSV = ( ( ZCV * )
ssGetSolverZcSignalVector ( rtS ) ) ; _rtZCSV -> k5orocqiqq = ssGetT ( rtS )
- rtP . Ramp_start ; _rtZCSV -> megiuutbqz = rtB . o2iugj5ryn - rtP .
Saturation_UpperSat_idabi5rve0 ; _rtZCSV -> gihzo5zgw5 = rtB . o2iugj5ryn -
rtP . Saturation_LowerSat_gm4pi2ov0r ; _rtZCSV -> knysbczpsx [ 0 ] = rtB .
jogabmoxbx [ 0 ] - rtB . hyuroltotp ; _rtZCSV -> knysbczpsx [ 1 ] = rtB .
jogabmoxbx [ 1 ] - rtB . hyuroltotp ; _rtZCSV -> knysbczpsx [ 2 ] = rtB .
jogabmoxbx [ 2 ] - rtB . hyuroltotp ; jxcoqmhhmv ( rtB . lykeb1zqzn , & rtB .
j0ysuy5qded , & rtDW . j0ysuy5qded , & _rtZCSV -> j0ysuy5qded ) ; nsxnsx51rk
( rtB . lykeb1zqzn , & rtB . nv554pbbyuc , & rtDW . nv554pbbyuc , & _rtZCSV
-> nv554pbbyuc ) ; jxcoqmhhmv ( rtB . ckddimjaze , & rtB . a44e1j4lwo , &
rtDW . a44e1j4lwo , & _rtZCSV -> a44e1j4lwo ) ; nsxnsx51rk ( rtB . ckddimjaze
, & rtB . na2engvfbe , & rtDW . na2engvfbe , & _rtZCSV -> na2engvfbe ) ;
jxcoqmhhmv ( rtB . jfmalst12l , & rtB . dmwdzjaayt , & rtDW . dmwdzjaayt , &
_rtZCSV -> dmwdzjaayt ) ; nsxnsx51rk ( rtB . jfmalst12l , & rtB . o0bzt5ergi
, & rtDW . o0bzt5ergi , & _rtZCSV -> o0bzt5ergi ) ; jxcoqmhhmv ( rtB .
pktnoz5211 , & rtB . ld4if2gkcs , & rtDW . ld4if2gkcs , & _rtZCSV ->
ld4if2gkcs ) ; nsxnsx51rk ( rtB . pktnoz5211 , & rtB . belv0ldhky , & rtDW .
belv0ldhky , & _rtZCSV -> belv0ldhky ) ; jxcoqmhhmv ( rtB . bk3yp0vv13 , &
rtB . e5vf20iia2 , & rtDW . e5vf20iia2 , & _rtZCSV -> e5vf20iia2 ) ;
nsxnsx51rk ( rtB . bk3yp0vv13 , & rtB . l4ugthltw0 , & rtDW . l4ugthltw0 , &
_rtZCSV -> l4ugthltw0 ) ; jxcoqmhhmv ( rtB . gzihcifuyo , & rtB . o1zxn2ngn1
, & rtDW . o1zxn2ngn1 , & _rtZCSV -> o1zxn2ngn1 ) ; nsxnsx51rk ( rtB .
gzihcifuyo , & rtB . ommt1fcukv , & rtDW . ommt1fcukv , & _rtZCSV ->
ommt1fcukv ) ; _rtZCSV -> bpbrgxc5vc [ 0 ] = rtB . phlwko5gzf [ 0 ] - rtB .
hyuroltotp ; _rtZCSV -> bpbrgxc5vc [ 1 ] = rtB . phlwko5gzf [ 1 ] - rtB .
hyuroltotp ; _rtZCSV -> bpbrgxc5vc [ 2 ] = rtB . phlwko5gzf [ 2 ] - rtB .
hyuroltotp ; } void MdlTerminate ( void ) { { free ( rtDW . lhchjpb3aj . DS )
; free ( rtDW . lhchjpb3aj . DX_COL ) ; free ( rtDW . lhchjpb3aj . TMP2 ) ;
free ( rtDW . lhchjpb3aj . G_STATE ) ; free ( rtDW . lhchjpb3aj .
SWITCH_STATUS ) ; free ( rtDW . lhchjpb3aj . SW_CHG ) ; free ( rtDW .
lhchjpb3aj . SWITCH_STATUS_INIT ) ; } if ( rt_slioCatalogue ( ) != ( NULL ) )
{ void * * slioCatalogueAddr = rt_slioCatalogueAddr ( ) ;
rtwSaveDatasetsToMatFile ( rtwGetPointerFromUniquePtr ( rt_slioCatalogue ( )
) , rt_GetMatSigstreamLoggingFileName ( ) ) ; rtwTerminateSlioCatalogue (
slioCatalogueAddr ) ; * slioCatalogueAddr = NULL ; } } void
MdlInitializeSizes ( void ) { ssSetNumContStates ( rtS , 0 ) ; ssSetNumY (
rtS , 0 ) ; ssSetNumU ( rtS , 0 ) ; ssSetDirectFeedThrough ( rtS , 0 ) ;
ssSetNumSampleTimes ( rtS , 4 ) ; ssSetNumBlocks ( rtS , 854 ) ;
ssSetNumBlockIO ( rtS , 296 ) ; ssSetNumBlockParams ( rtS , 696 ) ; } void
MdlInitializeSampleTimes ( void ) { ssSetSampleTime ( rtS , 0 , 0.0 ) ;
ssSetSampleTime ( rtS , 1 , 0.0 ) ; ssSetSampleTime ( rtS , 2 ,
3.3333333333333335E-7 ) ; ssSetSampleTime ( rtS , 3 , 0.0002 ) ;
ssSetOffsetTime ( rtS , 0 , 0.0 ) ; ssSetOffsetTime ( rtS , 1 , 1.0 ) ;
ssSetOffsetTime ( rtS , 2 , 0.0 ) ; ssSetOffsetTime ( rtS , 3 , 0.0 ) ; }
void raccel_set_checksum ( ) { ssSetChecksumVal ( rtS , 0 , 1601285545U ) ;
ssSetChecksumVal ( rtS , 1 , 2356644588U ) ; ssSetChecksumVal ( rtS , 2 ,
3830024798U ) ; ssSetChecksumVal ( rtS , 3 , 1919752855U ) ; }
#if defined(_MSC_VER)
#pragma optimize( "", off )
#endif
SimStruct * raccel_register_model ( void ) { static struct _ssMdlInfo mdlInfo
; ( void ) memset ( ( char * ) rtS , 0 , sizeof ( SimStruct ) ) ; ( void )
memset ( ( char * ) & mdlInfo , 0 , sizeof ( struct _ssMdlInfo ) ) ;
ssSetMdlInfoPtr ( rtS , & mdlInfo ) ; { static time_T mdlPeriod [
NSAMPLE_TIMES ] ; static time_T mdlOffset [ NSAMPLE_TIMES ] ; static time_T
mdlTaskTimes [ NSAMPLE_TIMES ] ; static int_T mdlTsMap [ NSAMPLE_TIMES ] ;
static int_T mdlSampleHits [ NSAMPLE_TIMES ] ; static boolean_T
mdlTNextWasAdjustedPtr [ NSAMPLE_TIMES ] ; static int_T mdlPerTaskSampleHits
[ NSAMPLE_TIMES * NSAMPLE_TIMES ] ; static time_T mdlTimeOfNextSampleHit [
NSAMPLE_TIMES ] ; { int_T i ; for ( i = 0 ; i < NSAMPLE_TIMES ; i ++ ) {
mdlPeriod [ i ] = 0.0 ; mdlOffset [ i ] = 0.0 ; mdlTaskTimes [ i ] = 0.0 ;
mdlTsMap [ i ] = i ; mdlSampleHits [ i ] = 1 ; } } ssSetSampleTimePtr ( rtS ,
& mdlPeriod [ 0 ] ) ; ssSetOffsetTimePtr ( rtS , & mdlOffset [ 0 ] ) ;
ssSetSampleTimeTaskIDPtr ( rtS , & mdlTsMap [ 0 ] ) ; ssSetTPtr ( rtS , &
mdlTaskTimes [ 0 ] ) ; ssSetSampleHitPtr ( rtS , & mdlSampleHits [ 0 ] ) ;
ssSetTNextWasAdjustedPtr ( rtS , & mdlTNextWasAdjustedPtr [ 0 ] ) ;
ssSetPerTaskSampleHitsPtr ( rtS , & mdlPerTaskSampleHits [ 0 ] ) ;
ssSetTimeOfNextSampleHitPtr ( rtS , & mdlTimeOfNextSampleHit [ 0 ] ) ; }
ssSetSolverMode ( rtS , SOLVER_MODE_SINGLETASKING ) ; { ssSetBlockIO ( rtS ,
( ( void * ) & rtB ) ) ; ( void ) memset ( ( ( void * ) & rtB ) , 0 , sizeof
( B ) ) ; } { void * dwork = ( void * ) & rtDW ; ssSetRootDWork ( rtS , dwork
) ; ( void ) memset ( dwork , 0 , sizeof ( DW ) ) ; } { static
DataTypeTransInfo dtInfo ; ( void ) memset ( ( char_T * ) & dtInfo , 0 ,
sizeof ( dtInfo ) ) ; ssSetModelMappingInfo ( rtS , & dtInfo ) ; dtInfo .
numDataTypes = 14 ; dtInfo . dataTypeSizes = & rtDataTypeSizes [ 0 ] ; dtInfo
. dataTypeNames = & rtDataTypeNames [ 0 ] ; dtInfo . BTransTable = &
rtBTransTable ; dtInfo . PTransTable = & rtPTransTable ; dtInfo .
dataTypeInfoTable = rtDataTypeInfoTable ; } fangzhen_InitializeDataMapInfo (
) ; ssSetIsRapidAcceleratorActive ( rtS , true ) ; ssSetRootSS ( rtS , rtS )
; ssSetVersion ( rtS , SIMSTRUCT_VERSION_LEVEL2 ) ; ssSetModelName ( rtS ,
"fangzhen" ) ; ssSetPath ( rtS , "fangzhen" ) ; ssSetTStart ( rtS , 0.0 ) ;
ssSetTFinal ( rtS , 10.0 ) ; { static RTWLogInfo rt_DataLoggingInfo ;
rt_DataLoggingInfo . loggingInterval = NULL ; ssSetRTWLogInfo ( rtS , &
rt_DataLoggingInfo ) ; } { { static int_T rt_LoggedStateWidths [ ] = { 1 , 1
, 1 , 6 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 } ; static int_T rt_LoggedStateNumDimensions [ ]
= { 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 } ; static int_T
rt_LoggedStateDimensions [ ] = { 1 , 1 , 1 , 6 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ,
1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1
, 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 } ;
static boolean_T rt_LoggedStateIsVarDims [ ] = { 0 , 0 , 0 , 0 , 0 , 0 , 0 ,
0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0
, 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 ,
0 , 0 } ; static BuiltInDTypeId rt_LoggedStateDataTypeIds [ ] = { SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE ,
SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE , SS_DOUBLE } ; static int_T
rt_LoggedStateComplexSignals [ ] = { 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 ,
0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0
, 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 } ;
static RTWPreprocessingFcnPtr rt_LoggingStatePreprocessingFcnPtrs [ ] = { (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , (
NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) } ; static
const char_T * rt_LoggedStateLabels [ ] = { "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" , "DSTATE" ,
"DSTATE" , "DSTATE" , "DSTATE" } ; static const char_T *
rt_LoggedStateBlockNames [ ] = {
 "fangzhen/Permanent Magnet\nSynchronous Machine1/Mechanical model/Discrete-Time\nIntegrator1"
,
 "fangzhen/Permanent Magnet\nSynchronous Machine1/Electrical model/iq,id/iq/Discrete-Time\nIntegrator"
,
 "fangzhen/Permanent Magnet\nSynchronous Machine1/Electrical model/iq,id/id/Discrete-Time\nIntegrator"
, "fangzhen/Universal Bridge/Model/Unit Delay" ,
 "fangzhen/Permanent Magnet\nSynchronous Machine1/Mechanical model/Discrete-Time\nIntegrator"
, "fangzhen/Subsystem2/angle generation/Unit Delay1" ,
"fangzhen/Subsystem2/PI-ID/Unit Delay3" ,
"fangzhen/Subsystem2/PI-ID/Unit Delay1" ,
"fangzhen/Subsystem2/PI-ID/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/PI-IQ/Unit Delay3" ,
"fangzhen/Subsystem2/PI-IQ/Unit Delay1" ,
"fangzhen/Subsystem2/PI-IQ/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay3" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay5" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay2" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/Unit Delay1" ,
"fangzhen/Subsystem2/RC filter3/Unit Delay2" ,
"fangzhen/Subsystem2/PI-ID2/Unit Delay3" ,
"fangzhen/Subsystem2/PI-ID2/Unit Delay1" ,
"fangzhen/Subsystem2/PI-ID2/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/RC filter4/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Unit Delay3" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID5/Unit Delay1" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID5/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/RC filter5/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Unit Delay3" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/Unit Delay1" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ5/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/RC filter1/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Unit Delay3" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID7/Unit Delay1" ,
"fangzhen/Subsystem2/Subsystem1/PI-ID7/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/RC filter2/Unit Delay2" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Unit Delay3" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/Unit Delay1" ,
"fangzhen/Subsystem2/Subsystem1/PI-IQ7/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/angle_evalu/angle generation/Unit Delay1" ,
"fangzhen/Subsystem2/angle_evalu/Unit Delay5" ,
"fangzhen/Subsystem2/angle_evalu/Unit Delay1" ,
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Unit Delay3" ,
"fangzhen/Subsystem2/angle_evalu/PI-ID3/Unit Delay1" ,
"fangzhen/Subsystem2/angle_evalu/PI-ID3/RC filter8/Unit Delay2" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator1" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator3" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator9" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator2" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator5" ,
"fangzhen/Subsystem2/´ÅÁ´¹À¼Æ/integerator6" } ; static const char_T *
rt_LoggedStateNames [ ] = { "" , "" , "" , "" , "" , "" , "" , "" , "" , "" ,
"" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , ""
, "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" , "" ,
"" , "" , "" , "" , "" , "" , "" } ; static boolean_T
rt_LoggedStateCrossMdlRef [ ] = { 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 ,
0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0
, 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 , 0 } ;
static RTWLogDataTypeConvert rt_RTWLogDataTypeConvert [ ] = { { 0 , SS_DOUBLE
, SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 ,
0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 ,
SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE ,
SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0
, 0 , 1.0 , 0 , 0.0 } , { 0 , SS_DOUBLE , SS_DOUBLE , 0 , 0 , 0 , 1.0 , 0 ,
0.0 } } ; static RTWLogSignalInfo rt_LoggedStateSignalInfo = { 48 ,
rt_LoggedStateWidths , rt_LoggedStateNumDimensions , rt_LoggedStateDimensions
, rt_LoggedStateIsVarDims , ( NULL ) , ( NULL ) , rt_LoggedStateDataTypeIds ,
rt_LoggedStateComplexSignals , ( NULL ) , rt_LoggingStatePreprocessingFcnPtrs
, { rt_LoggedStateLabels } , ( NULL ) , ( NULL ) , ( NULL ) , {
rt_LoggedStateBlockNames } , { rt_LoggedStateNames } ,
rt_LoggedStateCrossMdlRef , rt_RTWLogDataTypeConvert } ; static void *
rt_LoggedStateSignalPtrs [ 48 ] ; rtliSetLogXSignalPtrs ( ssGetRTWLogInfo (
rtS ) , ( LogSignalPtrsType ) rt_LoggedStateSignalPtrs ) ;
rtliSetLogXSignalInfo ( ssGetRTWLogInfo ( rtS ) , & rt_LoggedStateSignalInfo
) ; rt_LoggedStateSignalPtrs [ 0 ] = ( void * ) & rtDW . ifcpaheykx ;
rt_LoggedStateSignalPtrs [ 1 ] = ( void * ) & rtDW . j0ecs2vy3o ;
rt_LoggedStateSignalPtrs [ 2 ] = ( void * ) & rtDW . m2hom0gycy ;
rt_LoggedStateSignalPtrs [ 3 ] = ( void * ) rtDW . afp1ic5n5j ;
rt_LoggedStateSignalPtrs [ 4 ] = ( void * ) & rtDW . fsdfnuemic ;
rt_LoggedStateSignalPtrs [ 5 ] = ( void * ) & rtDW . fxavcyiuir ;
rt_LoggedStateSignalPtrs [ 6 ] = ( void * ) & rtDW . ds0ycmn3za ;
rt_LoggedStateSignalPtrs [ 7 ] = ( void * ) & rtDW . b3nirireld ;
rt_LoggedStateSignalPtrs [ 8 ] = ( void * ) & rtDW . b5bvfcbc3l ;
rt_LoggedStateSignalPtrs [ 9 ] = ( void * ) & rtDW . inwk1yc3xh ;
rt_LoggedStateSignalPtrs [ 10 ] = ( void * ) & rtDW . oqqearojyp ;
rt_LoggedStateSignalPtrs [ 11 ] = ( void * ) & rtDW . ce0io2plar ;
rt_LoggedStateSignalPtrs [ 12 ] = ( void * ) & rtDW . lduj2hf1se ;
rt_LoggedStateSignalPtrs [ 13 ] = ( void * ) & rtDW . jktcu51pgp ;
rt_LoggedStateSignalPtrs [ 14 ] = ( void * ) & rtDW . mhk0mvq2ni ;
rt_LoggedStateSignalPtrs [ 15 ] = ( void * ) & rtDW . pmovkxnazx ;
rt_LoggedStateSignalPtrs [ 16 ] = ( void * ) & rtDW . gbeqg3sya2 ;
rt_LoggedStateSignalPtrs [ 17 ] = ( void * ) & rtDW . k0xk0qwzki ;
rt_LoggedStateSignalPtrs [ 18 ] = ( void * ) & rtDW . oi3bq1b04m ;
rt_LoggedStateSignalPtrs [ 19 ] = ( void * ) & rtDW . k30y43dqct ;
rt_LoggedStateSignalPtrs [ 20 ] = ( void * ) & rtDW . fxgp1ptm1o ;
rt_LoggedStateSignalPtrs [ 21 ] = ( void * ) & rtDW . omeesp00ln ;
rt_LoggedStateSignalPtrs [ 22 ] = ( void * ) & rtDW . kboptdtooy ;
rt_LoggedStateSignalPtrs [ 23 ] = ( void * ) & rtDW . mkh130eniv ;
rt_LoggedStateSignalPtrs [ 24 ] = ( void * ) & rtDW . cn4sie3ipg ;
rt_LoggedStateSignalPtrs [ 25 ] = ( void * ) & rtDW . bgkii5sm4a ;
rt_LoggedStateSignalPtrs [ 26 ] = ( void * ) & rtDW . bwr521p43h ;
rt_LoggedStateSignalPtrs [ 27 ] = ( void * ) & rtDW . aoynt5kqjj ;
rt_LoggedStateSignalPtrs [ 28 ] = ( void * ) & rtDW . dl4hvrpl3n ;
rt_LoggedStateSignalPtrs [ 29 ] = ( void * ) & rtDW . l3vd4txory ;
rt_LoggedStateSignalPtrs [ 30 ] = ( void * ) & rtDW . dehagxkff3 ;
rt_LoggedStateSignalPtrs [ 31 ] = ( void * ) & rtDW . ivu0chy3v1 ;
rt_LoggedStateSignalPtrs [ 32 ] = ( void * ) & rtDW . mna5c41acg ;
rt_LoggedStateSignalPtrs [ 33 ] = ( void * ) & rtDW . j3jgcfsl0x ;
rt_LoggedStateSignalPtrs [ 34 ] = ( void * ) & rtDW . ebp0cigory ;
rt_LoggedStateSignalPtrs [ 35 ] = ( void * ) & rtDW . kmoyvwycqr ;
rt_LoggedStateSignalPtrs [ 36 ] = ( void * ) & rtDW . is122nfhqa ;
rt_LoggedStateSignalPtrs [ 37 ] = ( void * ) & rtDW . ky2emu2nbd ;
rt_LoggedStateSignalPtrs [ 38 ] = ( void * ) & rtDW . gwyrapxukn ;
rt_LoggedStateSignalPtrs [ 39 ] = ( void * ) & rtDW . j0soshclvf ;
rt_LoggedStateSignalPtrs [ 40 ] = ( void * ) & rtDW . lhuec5zhhy ;
rt_LoggedStateSignalPtrs [ 41 ] = ( void * ) & rtDW . krkutyt5tl ;
rt_LoggedStateSignalPtrs [ 42 ] = ( void * ) & rtDW . eopiiiekmr ;
rt_LoggedStateSignalPtrs [ 43 ] = ( void * ) & rtDW . nbtcqn0mhp ;
rt_LoggedStateSignalPtrs [ 44 ] = ( void * ) & rtDW . pslxqodvxb ;
rt_LoggedStateSignalPtrs [ 45 ] = ( void * ) & rtDW . ibklfcgqtf ;
rt_LoggedStateSignalPtrs [ 46 ] = ( void * ) & rtDW . eurkjadgyc ;
rt_LoggedStateSignalPtrs [ 47 ] = ( void * ) & rtDW . lcm5dej0wi ; }
rtliSetLogT ( ssGetRTWLogInfo ( rtS ) , "tout" ) ; rtliSetLogX (
ssGetRTWLogInfo ( rtS ) , "tmp_raccel_xout" ) ; rtliSetLogXFinal (
ssGetRTWLogInfo ( rtS ) , "xFinal" ) ; rtliSetLogVarNameModifier (
ssGetRTWLogInfo ( rtS ) , "none" ) ; rtliSetLogFormat ( ssGetRTWLogInfo ( rtS
) , 2 ) ; rtliSetLogMaxRows ( ssGetRTWLogInfo ( rtS ) , 1000 ) ;
rtliSetLogDecimation ( ssGetRTWLogInfo ( rtS ) , 1 ) ; rtliSetLogY (
ssGetRTWLogInfo ( rtS ) , "" ) ; rtliSetLogYSignalInfo ( ssGetRTWLogInfo (
rtS ) , ( NULL ) ) ; rtliSetLogYSignalPtrs ( ssGetRTWLogInfo ( rtS ) , ( NULL
) ) ; } { static struct _ssStatesInfo2 statesInfo2 ; ssSetStatesInfo2 ( rtS ,
& statesInfo2 ) ; } { static ssPeriodicStatesInfo periodicStatesInfo ;
ssSetPeriodicStatesInfo ( rtS , & periodicStatesInfo ) ; } { static
ssSolverInfo slvrInfo ; static uint8_T zcAttributes [ 45 ] = { (
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) ,
( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , (
ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) , ( ZC_EVENT_ALL ) , ( ZC_EVENT_ALL ) , ( 0xc0 |
ZC_EVENT_ALL_UP ) } ; ssSetStepSize ( rtS , 3.3333333333333335E-7 ) ;
ssSetMinStepSize ( rtS , 0.0 ) ; ssSetMaxNumMinSteps ( rtS , - 1 ) ;
ssSetMinStepViolatedError ( rtS , 0 ) ; ssSetMaxStepSize ( rtS ,
3.3333333333333335E-7 ) ; ssSetSolverMaxOrder ( rtS , - 1 ) ;
ssSetSolverRefineFactor ( rtS , 1 ) ; ssSetOutputTimes ( rtS , ( NULL ) ) ;
ssSetNumOutputTimes ( rtS , 0 ) ; ssSetOutputTimesOnly ( rtS , 0 ) ;
ssSetOutputTimesIndex ( rtS , 0 ) ; ssSetZCCacheNeedsReset ( rtS , 1 ) ;
ssSetDerivCacheNeedsReset ( rtS , 0 ) ; ssSetNumNonContDerivSigInfos ( rtS ,
0 ) ; ssSetNonContDerivSigInfos ( rtS , ( NULL ) ) ; ssSetSolverInfo ( rtS ,
& slvrInfo ) ; ssSetSolverName ( rtS , "VariableStepDiscrete" ) ;
ssSetVariableStepSolver ( rtS , 1 ) ; ssSetSolverConsistencyChecking ( rtS ,
0 ) ; ssSetSolverAdaptiveZcDetection ( rtS , 0 ) ;
ssSetSolverRobustResetMethod ( rtS , 0 ) ; ssSetSolverStateProjection ( rtS ,
0 ) ; ssSetSolverMassMatrixType ( rtS , ( ssMatrixType ) 0 ) ;
ssSetSolverMassMatrixNzMax ( rtS , 0 ) ; ssSetModelOutputs ( rtS , MdlOutputs
) ; ssSetModelLogData ( rtS , rt_UpdateTXYLogVars ) ;
ssSetModelLogDataIfInInterval ( rtS , rt_UpdateTXXFYLogVars ) ;
ssSetModelUpdate ( rtS , MdlUpdate ) ; ssSetSolverZcSignalAttrib ( rtS ,
zcAttributes ) ; ssSetSolverNumZcSignals ( rtS , 45 ) ;
ssSetModelZeroCrossings ( rtS , MdlZeroCrossings ) ;
ssSetSolverConsecutiveZCsStepRelTol ( rtS , 2.8421709430404007E-13 ) ;
ssSetSolverMaxConsecutiveZCs ( rtS , 1000 ) ; ssSetSolverConsecutiveZCsError
( rtS , 2 ) ; ssSetSolverMaskedZcDiagnostic ( rtS , 1 ) ;
ssSetSolverIgnoredZcDiagnostic ( rtS , 1 ) ; ssSetTNextTid ( rtS , INT_MIN )
; ssSetTNext ( rtS , rtMinusInf ) ; ssSetSolverNeedsReset ( rtS ) ;
ssSetNumNonsampledZCs ( rtS , 33 ) ; } { ZCSigState * zc = ( ZCSigState * ) &
rtPrevZCX ; ssSetPrevZCSigState ( rtS , zc ) ; } { rtPrevZCX . o1zxn2ngn1 .
fm2rvlvybj . fpvnol34yl = POS_ZCSIG ; rtPrevZCX . ommt1fcukv . oajhevorcko .
fpvnol34yl = POS_ZCSIG ; rtPrevZCX . e5vf20iia2 . fm2rvlvybj . fpvnol34yl =
POS_ZCSIG ; rtPrevZCX . l4ugthltw0 . oajhevorcko . fpvnol34yl = POS_ZCSIG ;
rtPrevZCX . ld4if2gkcs . fm2rvlvybj . fpvnol34yl = POS_ZCSIG ; rtPrevZCX .
belv0ldhky . oajhevorcko . fpvnol34yl = POS_ZCSIG ; rtPrevZCX . dmwdzjaayt .
fm2rvlvybj . fpvnol34yl = POS_ZCSIG ; rtPrevZCX . o0bzt5ergi . oajhevorcko .
fpvnol34yl = POS_ZCSIG ; rtPrevZCX . a44e1j4lwo . fm2rvlvybj . fpvnol34yl =
POS_ZCSIG ; rtPrevZCX . na2engvfbe . oajhevorcko . fpvnol34yl = POS_ZCSIG ;
rtPrevZCX . j0ysuy5qded . fm2rvlvybj . fpvnol34yl = POS_ZCSIG ; rtPrevZCX .
nv554pbbyuc . oajhevorcko . fpvnol34yl = POS_ZCSIG ; } ssSetChecksumVal ( rtS
, 0 , 1601285545U ) ; ssSetChecksumVal ( rtS , 1 , 2356644588U ) ;
ssSetChecksumVal ( rtS , 2 , 3830024798U ) ; ssSetChecksumVal ( rtS , 3 ,
1919752855U ) ; { static const sysRanDType rtAlwaysEnabled =
SUBSYS_RAN_BC_ENABLE ; static RTWExtModeInfo rt_ExtModeInfo ; static const
sysRanDType * systemRan [ 78 ] ; gblRTWExtModeInfo = & rt_ExtModeInfo ;
ssSetRTWExtModeInfo ( rtS , & rt_ExtModeInfo ) ;
rteiSetSubSystemActiveVectorAddresses ( & rt_ExtModeInfo , systemRan ) ;
systemRan [ 0 ] = & rtAlwaysEnabled ; systemRan [ 1 ] = ( sysRanDType * ) &
rtDW . nv554pbbyuc . oajhevorcko . de33f4ue2t ; systemRan [ 2 ] = (
sysRanDType * ) & rtDW . nv554pbbyuc . ndb0vj34q0o . nsxj22qtrb ; systemRan [
3 ] = ( sysRanDType * ) & rtDW . nv554pbbyuc . pdsetcqbqbj . pdqpyjeqtw ;
systemRan [ 4 ] = ( sysRanDType * ) & rtDW . nv554pbbyuc . lnmdr0akcb ;
systemRan [ 5 ] = ( sysRanDType * ) & rtDW . j0ysuy5qded . fm2rvlvybj .
de33f4ue2t ; systemRan [ 6 ] = ( sysRanDType * ) & rtDW . j0ysuy5qded .
jtkkrbbe5w . nsxj22qtrb ; systemRan [ 7 ] = ( sysRanDType * ) & rtDW .
j0ysuy5qded . jguixazi1j . pdqpyjeqtw ; systemRan [ 8 ] = ( sysRanDType * ) &
rtDW . j0ysuy5qded . eryjiushou ; systemRan [ 9 ] = ( sysRanDType * ) & rtDW
. na2engvfbe . oajhevorcko . de33f4ue2t ; systemRan [ 10 ] = ( sysRanDType *
) & rtDW . na2engvfbe . ndb0vj34q0o . nsxj22qtrb ; systemRan [ 11 ] = (
sysRanDType * ) & rtDW . na2engvfbe . pdsetcqbqbj . pdqpyjeqtw ; systemRan [
12 ] = ( sysRanDType * ) & rtDW . na2engvfbe . lnmdr0akcb ; systemRan [ 13 ]
= ( sysRanDType * ) & rtDW . a44e1j4lwo . fm2rvlvybj . de33f4ue2t ; systemRan
[ 14 ] = ( sysRanDType * ) & rtDW . a44e1j4lwo . jtkkrbbe5w . nsxj22qtrb ;
systemRan [ 15 ] = ( sysRanDType * ) & rtDW . a44e1j4lwo . jguixazi1j .
pdqpyjeqtw ; systemRan [ 16 ] = ( sysRanDType * ) & rtDW . a44e1j4lwo .
eryjiushou ; systemRan [ 17 ] = ( sysRanDType * ) & rtDW . o0bzt5ergi .
oajhevorcko . de33f4ue2t ; systemRan [ 18 ] = ( sysRanDType * ) & rtDW .
o0bzt5ergi . ndb0vj34q0o . nsxj22qtrb ; systemRan [ 19 ] = ( sysRanDType * )
& rtDW . o0bzt5ergi . pdsetcqbqbj . pdqpyjeqtw ; systemRan [ 20 ] = (
sysRanDType * ) & rtDW . o0bzt5ergi . lnmdr0akcb ; systemRan [ 21 ] = (
sysRanDType * ) & rtDW . dmwdzjaayt . fm2rvlvybj . de33f4ue2t ; systemRan [
22 ] = ( sysRanDType * ) & rtDW . dmwdzjaayt . jtkkrbbe5w . nsxj22qtrb ;
systemRan [ 23 ] = ( sysRanDType * ) & rtDW . dmwdzjaayt . jguixazi1j .
pdqpyjeqtw ; systemRan [ 24 ] = ( sysRanDType * ) & rtDW . dmwdzjaayt .
eryjiushou ; systemRan [ 25 ] = ( sysRanDType * ) & rtDW . belv0ldhky .
oajhevorcko . de33f4ue2t ; systemRan [ 26 ] = ( sysRanDType * ) & rtDW .
belv0ldhky . ndb0vj34q0o . nsxj22qtrb ; systemRan [ 27 ] = ( sysRanDType * )
& rtDW . belv0ldhky . pdsetcqbqbj . pdqpyjeqtw ; systemRan [ 28 ] = (
sysRanDType * ) & rtDW . belv0ldhky . lnmdr0akcb ; systemRan [ 29 ] = (
sysRanDType * ) & rtDW . ld4if2gkcs . fm2rvlvybj . de33f4ue2t ; systemRan [
30 ] = ( sysRanDType * ) & rtDW . ld4if2gkcs . jtkkrbbe5w . nsxj22qtrb ;
systemRan [ 31 ] = ( sysRanDType * ) & rtDW . ld4if2gkcs . jguixazi1j .
pdqpyjeqtw ; systemRan [ 32 ] = ( sysRanDType * ) & rtDW . ld4if2gkcs .
eryjiushou ; systemRan [ 33 ] = ( sysRanDType * ) & rtDW . l4ugthltw0 .
oajhevorcko . de33f4ue2t ; systemRan [ 34 ] = ( sysRanDType * ) & rtDW .
l4ugthltw0 . ndb0vj34q0o . nsxj22qtrb ; systemRan [ 35 ] = ( sysRanDType * )
& rtDW . l4ugthltw0 . pdsetcqbqbj . pdqpyjeqtw ; systemRan [ 36 ] = (
sysRanDType * ) & rtDW . l4ugthltw0 . lnmdr0akcb ; systemRan [ 37 ] = (
sysRanDType * ) & rtDW . e5vf20iia2 . fm2rvlvybj . de33f4ue2t ; systemRan [
38 ] = ( sysRanDType * ) & rtDW . e5vf20iia2 . jtkkrbbe5w . nsxj22qtrb ;
systemRan [ 39 ] = ( sysRanDType * ) & rtDW . e5vf20iia2 . jguixazi1j .
pdqpyjeqtw ; systemRan [ 40 ] = ( sysRanDType * ) & rtDW . e5vf20iia2 .
eryjiushou ; systemRan [ 41 ] = ( sysRanDType * ) & rtDW . ommt1fcukv .
oajhevorcko . de33f4ue2t ; systemRan [ 42 ] = ( sysRanDType * ) & rtDW .
ommt1fcukv . ndb0vj34q0o . nsxj22qtrb ; systemRan [ 43 ] = ( sysRanDType * )
& rtDW . ommt1fcukv . pdsetcqbqbj . pdqpyjeqtw ; systemRan [ 44 ] = (
sysRanDType * ) & rtDW . ommt1fcukv . lnmdr0akcb ; systemRan [ 45 ] = (
sysRanDType * ) & rtDW . o1zxn2ngn1 . fm2rvlvybj . de33f4ue2t ; systemRan [
46 ] = ( sysRanDType * ) & rtDW . o1zxn2ngn1 . jtkkrbbe5w . nsxj22qtrb ;
systemRan [ 47 ] = ( sysRanDType * ) & rtDW . o1zxn2ngn1 . jguixazi1j .
pdqpyjeqtw ; systemRan [ 48 ] = ( sysRanDType * ) & rtDW . o1zxn2ngn1 .
eryjiushou ; systemRan [ 49 ] = & rtAlwaysEnabled ; systemRan [ 50 ] = (
sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 51 ] = ( sysRanDType * ) &
rtDW . hlsw5k4vhr ; systemRan [ 52 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr
; systemRan [ 53 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 54 ]
= ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 55 ] = ( sysRanDType *
) & rtDW . hlsw5k4vhr ; systemRan [ 56 ] = ( sysRanDType * ) & rtDW .
hlsw5k4vhr ; systemRan [ 57 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ;
systemRan [ 58 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 59 ] =
( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 60 ] = ( sysRanDType * )
& rtDW . hlsw5k4vhr ; systemRan [ 61 ] = ( sysRanDType * ) & rtDW .
hlsw5k4vhr ; systemRan [ 62 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ;
systemRan [ 63 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 64 ] =
( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 65 ] = ( sysRanDType * )
& rtDW . hlsw5k4vhr ; systemRan [ 66 ] = ( sysRanDType * ) & rtDW .
hlsw5k4vhr ; systemRan [ 67 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ;
systemRan [ 68 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 69 ] =
( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 70 ] = ( sysRanDType * )
& rtDW . hlsw5k4vhr ; systemRan [ 71 ] = ( sysRanDType * ) & rtDW .
hlsw5k4vhr ; systemRan [ 72 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ;
systemRan [ 73 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 74 ] =
( sysRanDType * ) & rtDW . hlsw5k4vhr ; systemRan [ 75 ] = ( sysRanDType * )
& rtDW . hlsw5k4vhr ; systemRan [ 76 ] = ( sysRanDType * ) & rtDW .
hlsw5k4vhr ; systemRan [ 77 ] = ( sysRanDType * ) & rtDW . hlsw5k4vhr ;
rteiSetModelMappingInfoPtr ( ssGetRTWExtModeInfo ( rtS ) , &
ssGetModelMappingInfo ( rtS ) ) ; rteiSetChecksumsPtr ( ssGetRTWExtModeInfo (
rtS ) , ssGetChecksums ( rtS ) ) ; rteiSetTPtr ( ssGetRTWExtModeInfo ( rtS )
, ssGetTPtr ( rtS ) ) ; } rtP . Saturation_UpperSat_ichxxeab05 = rtInf ;
return rtS ; }
#if defined(_MSC_VER)
#pragma optimize( "", on )
#endif
const int_T gblParameterTuningTid = 4 ; void MdlOutputsParameterSampleTime (
int_T tid ) { MdlOutputsTID4 ( tid ) ; }
