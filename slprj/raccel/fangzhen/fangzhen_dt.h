#include "__cf_fangzhen.h"
#include "ext_types.h"
static DataTypeInfo rtDataTypeInfoTable [ ] = { { "real_T" , 0 , 8 } , {
"real32_T" , 1 , 4 } , { "int8_T" , 2 , 1 } , { "uint8_T" , 3 , 1 } , {
"int16_T" , 4 , 2 } , { "uint16_T" , 5 , 2 } , { "int32_T" , 6 , 4 } , {
"uint32_T" , 7 , 4 } , { "boolean_T" , 8 , 1 } , { "fcn_call_T" , 9 , 0 } , {
"int_T" , 10 , 4 } , { "pointer_T" , 11 , 8 } , { "action_T" , 12 , 8 } , {
"timer_uint32_pair_T" , 13 , 8 } } ; static uint_T rtDataTypeSizes [ ] = {
sizeof ( real_T ) , sizeof ( real32_T ) , sizeof ( int8_T ) , sizeof (
uint8_T ) , sizeof ( int16_T ) , sizeof ( uint16_T ) , sizeof ( int32_T ) ,
sizeof ( uint32_T ) , sizeof ( boolean_T ) , sizeof ( fcn_call_T ) , sizeof (
int_T ) , sizeof ( pointer_T ) , sizeof ( action_T ) , 2 * sizeof ( uint32_T
) } ; static const char_T * rtDataTypeNames [ ] = { "real_T" , "real32_T" ,
"int8_T" , "uint8_T" , "int16_T" , "uint16_T" , "int32_T" , "uint32_T" ,
"boolean_T" , "fcn_call_T" , "int_T" , "pointer_T" , "action_T" ,
"timer_uint32_pair_T" } ; static DataTypeTransition rtBTransitions [ ] = { {
( char_T * ) ( & rtB . ishb0i5xld ) , 0 , 0 , 141 } , { ( char_T * ) ( & rtB
. litcuiwar3 ) , 8 , 0 , 36 } , { ( char_T * ) ( & rtB . o1zxn2ngn1 .
jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB . o1zxn2ngn1 . fi5uzef45v
) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . o1zxn2ngn1 . jguixazi1j .
gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB . o1zxn2ngn1 . jtkkrbbe5w
. b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB . o1zxn2ngn1 .
fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * ) ( & rtB . ommt1fcukv
. jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB . ommt1fcukv .
hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . ommt1fcukv .
pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
ommt1fcukv . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . ommt1fcukv . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * )
( & rtB . e5vf20iia2 . jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
e5vf20iia2 . fi5uzef45v ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . e5vf20iia2
. jguixazi1j . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
e5vf20iia2 . jtkkrbbe5w . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB
. e5vf20iia2 . fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtB . l4ugthltw0 . jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
l4ugthltw0 . hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . l4ugthltw0
. pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
l4ugthltw0 . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . l4ugthltw0 . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * )
( & rtB . ld4if2gkcs . jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
ld4if2gkcs . fi5uzef45v ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . ld4if2gkcs
. jguixazi1j . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
ld4if2gkcs . jtkkrbbe5w . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB
. ld4if2gkcs . fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtB . belv0ldhky . jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
belv0ldhky . hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . belv0ldhky
. pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
belv0ldhky . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . belv0ldhky . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * )
( & rtB . dmwdzjaayt . jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
dmwdzjaayt . fi5uzef45v ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . dmwdzjaayt
. jguixazi1j . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
dmwdzjaayt . jtkkrbbe5w . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB
. dmwdzjaayt . fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtB . o0bzt5ergi . jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
o0bzt5ergi . hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . o0bzt5ergi
. pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
o0bzt5ergi . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . o0bzt5ergi . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * )
( & rtB . a44e1j4lwo . jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
a44e1j4lwo . fi5uzef45v ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . a44e1j4lwo
. jguixazi1j . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
a44e1j4lwo . jtkkrbbe5w . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB
. a44e1j4lwo . fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtB . na2engvfbe . jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
na2engvfbe . hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB . na2engvfbe
. pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( & rtB .
na2engvfbe . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . na2engvfbe . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T * )
( & rtB . j0ysuy5qded . jnhcypak4k ) , 0 , 0 , 7 } , { ( char_T * ) ( & rtB .
j0ysuy5qded . fi5uzef45v ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB .
j0ysuy5qded . jguixazi1j . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . j0ysuy5qded . jtkkrbbe5w . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * )
( & rtB . j0ysuy5qded . fm2rvlvybj . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T
* ) ( & rtB . nv554pbbyuc . jy5ozu5jle ) , 0 , 0 , 7 } , { ( char_T * ) ( &
rtB . nv554pbbyuc . hb1faobeia ) , 8 , 0 , 3 } , { ( char_T * ) ( & rtB .
nv554pbbyuc . pdsetcqbqbj . gdsgisbten ) , 8 , 0 , 1 } , { ( char_T * ) ( &
rtB . nv554pbbyuc . ndb0vj34q0o . b3vdal4ewp ) , 8 , 0 , 1 } , { ( char_T * )
( & rtB . nv554pbbyuc . oajhevorcko . aiveeltkcq ) , 0 , 0 , 1 } , { ( char_T
* ) ( & rtDW . ifcpaheykx ) , 0 , 0 , 53 } , { ( char_T * ) ( & rtDW .
lhchjpb3aj . AS ) , 11 , 0 , 73 } , { ( char_T * ) ( & rtDW . fop0t4gzd0 [ 0
] ) , 10 , 0 , 13 } , { ( char_T * ) ( & rtDW . hlsw5k4vhr ) , 2 , 0 , 5 } ,
{ ( char_T * ) ( & rtDW . keyz2lzym1 [ 0 ] ) , 8 , 0 , 6 } , { ( char_T * ) (
& rtDW . o1zxn2ngn1 . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( & rtDW .
o1zxn2ngn1 . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
o1zxn2ngn1 . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
o1zxn2ngn1 . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . o1zxn2ngn1 . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . o1zxn2ngn1 . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . ommt1fcukv . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . ommt1fcukv . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
ommt1fcukv . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
ommt1fcukv . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . ommt1fcukv . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . ommt1fcukv . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . e5vf20iia2 . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . e5vf20iia2 . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
e5vf20iia2 . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
e5vf20iia2 . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . e5vf20iia2 . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . e5vf20iia2 . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . l4ugthltw0 . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . l4ugthltw0 . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
l4ugthltw0 . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
l4ugthltw0 . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . l4ugthltw0 . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . l4ugthltw0 . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . ld4if2gkcs . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . ld4if2gkcs . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
ld4if2gkcs . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
ld4if2gkcs . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . ld4if2gkcs . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . ld4if2gkcs . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . belv0ldhky . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . belv0ldhky . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
belv0ldhky . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
belv0ldhky . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . belv0ldhky . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . belv0ldhky . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . dmwdzjaayt . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . dmwdzjaayt . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
dmwdzjaayt . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
dmwdzjaayt . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . dmwdzjaayt . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . dmwdzjaayt . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . o0bzt5ergi . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . o0bzt5ergi . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
o0bzt5ergi . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
o0bzt5ergi . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . o0bzt5ergi . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . o0bzt5ergi . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . a44e1j4lwo . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . a44e1j4lwo . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
a44e1j4lwo . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
a44e1j4lwo . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . a44e1j4lwo . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . a44e1j4lwo . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . na2engvfbe . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . na2engvfbe . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
na2engvfbe . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
na2engvfbe . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . na2engvfbe . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . na2engvfbe . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . j0ysuy5qded . jjs1gh0q3q ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . j0ysuy5qded . eryjiushou ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
j0ysuy5qded . pt0dahzlph ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
j0ysuy5qded . jguixazi1j . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . j0ysuy5qded . jtkkrbbe5w . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T * )
( & rtDW . j0ysuy5qded . fm2rvlvybj . de33f4ue2t ) , 2 , 0 , 1 } , { ( char_T
* ) ( & rtDW . nv554pbbyuc . msyp3lqalf ) , 0 , 0 , 1 } , { ( char_T * ) ( &
rtDW . nv554pbbyuc . lnmdr0akcb ) , 2 , 0 , 1 } , { ( char_T * ) ( & rtDW .
nv554pbbyuc . aasyjyq3tk ) , 8 , 0 , 4 } , { ( char_T * ) ( & rtDW .
nv554pbbyuc . pdsetcqbqbj . pdqpyjeqtw ) , 2 , 0 , 1 } , { ( char_T * ) ( &
rtDW . nv554pbbyuc . ndb0vj34q0o . nsxj22qtrb ) , 2 , 0 , 1 } , { ( char_T *
) ( & rtDW . nv554pbbyuc . oajhevorcko . de33f4ue2t ) , 2 , 0 , 1 } } ;
static DataTypeTransitionTable rtBTransTable = { 139U , rtBTransitions } ;
static DataTypeTransition rtPTransitions [ ] = { { ( char_T * ) ( & rtP .
DCVoltageSource_Amplitude ) , 0 , 0 , 70 } , { ( char_T * ) ( & rtP .
OnDelay_ic ) , 8 , 0 , 6 } , { ( char_T * ) ( & rtP . Gain7_Gain ) , 0 , 0 ,
499 } , { ( char_T * ) ( & rtP . ManualSwitch_CurrentSetting ) , 3 , 0 , 1 }
, { ( char_T * ) ( & rtP . o1zxn2ngn1 . SampleandHold_ic ) , 0 , 0 , 9 } , {
( char_T * ) ( & rtP . o1zxn2ngn1 . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , {
( char_T * ) ( & rtP . ommt1fcukv . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . ommt1fcukv . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . e5vf20iia2 . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . e5vf20iia2 . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . l4ugthltw0 . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . l4ugthltw0 . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . ld4if2gkcs . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . ld4if2gkcs . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . belv0ldhky . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . belv0ldhky . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . dmwdzjaayt . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . dmwdzjaayt . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . o0bzt5ergi . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . o0bzt5ergi . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . a44e1j4lwo . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . a44e1j4lwo . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . na2engvfbe . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . na2engvfbe . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . j0ysuy5qded . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . j0ysuy5qded . fm2rvlvybj . Out1_Y0 ) , 0 , 0 , 1 } , { (
char_T * ) ( & rtP . nv554pbbyuc . SampleandHold_ic ) , 0 , 0 , 9 } , { (
char_T * ) ( & rtP . nv554pbbyuc . oajhevorcko . Out1_Y0 ) , 0 , 0 , 1 } } ;
static DataTypeTransitionTable rtPTransTable = { 28U , rtPTransitions } ;
