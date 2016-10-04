CheckY = 4900

//instance_create(room_width*0.25,CheckY,checkpoint)


///ground_spawner
instance_create( -256.21,CheckY,objectTapBis)
instance_create(0,CheckY,groundBis)
instance_create(70,CheckY,groundBis)
CheckY=4900
 d = 0

//start ground
n = 70
k = room_width/n
j = round(k*0.25)
l = round(k * 0.5)
m = round(k * 0.75)

if global.mode=0
{ 
var t
for
( t = 0; t < 999; t += 1)
{

//tu wkleisz zawartosc spacji

if t = 1 { global.a = 1758global.c = 0
 ; global.b = 1776 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1758,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 1776,CheckY,groundBisStarting); instance_create( 1758,CheckY,objectTapBisLong) ; }}
if t = 2 { global.a = 1932global.c = 1776
 ; global.b = 1950 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1932,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 1950,CheckY,groundBisStarting); instance_create( 1932,CheckY,objectTapBisLong) ; }}
if t = 3 { global.a = 2130global.c = 1950
 ; global.b = 2142 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2130,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 2142,CheckY,groundBisStarting); instance_create( 2130,CheckY,objectTapBisLong) ; }}
if t = 4 { global.a = 2298global.c = 2142
 ; global.b = 2316 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2298,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 2316,CheckY,groundBisStarting); instance_create( 2298,CheckY,objectTapBisLong) ; }}
if t = 5 { global.a = 2490global.c = 2316
 ; global.b = 2508 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2490,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 2508,CheckY,groundBisStarting); instance_create( 2490,CheckY,objectTapBisLong) ; }}
if t = 6 { global.a = 2688global.c = 2508
 ; global.b = 2706 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2688,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 2706,CheckY,groundBisStarting); instance_create( 2688,CheckY,objectTapBisLong) ; }}
if t = 7 { global.a = 2874global.c = 2706
 ; global.b = 2898 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2874,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 2898,CheckY,groundBisStarting); instance_create( 2874,CheckY,objectTapBisLong) ; }}
if t = 8 { global.a = 3072global.c = 2898
 ; global.b = 3084 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3072,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 3084,CheckY,groundBisStarting); instance_create( 3072,CheckY,objectTapBisLong) ; }}
if t = 9 { global.a = 3264global.c = 3084
 ; global.b = 3636 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3264,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 3636,CheckY,groundBisStarting); instance_create( 3264,CheckY,objectTapBisLong) ; }}
if t = 10 { global.a = 3714global.c = 3636
 ; global.b = 4014 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3714,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 4014,CheckY,groundBisStarting); instance_create( 3714,CheckY,objectTapBisLong) ; }}
if t = 11 { global.a = 4086global.c = 4014
 ; global.b = 4416 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4086,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 4416,CheckY,groundBisStarting); instance_create( 4086,CheckY,objectTapBisLong) ; }}
if t = 12 { global.a = 4494global.c = 4416
 ; global.b = 4800 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4494,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 4800,CheckY,groundBisStarting); instance_create( 4494,CheckY,objectTapBisLong) ; }}
if t = 13 { global.a = 4872global.c = 4800
 ; global.b = 5172 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4872,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 5172,CheckY,groundBisStarting); instance_create( 4872,CheckY,objectTapBisLong) ; }}
if t = 14 { global.a = 5232global.c = 5172
 ; global.b = 5550 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5232,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 5550,CheckY,groundBisStarting); instance_create( 5232,CheckY,objectTapBisLong) ; }}
if t = 15 { global.a = 5634global.c = 5550
 ; global.b = 5958 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5634,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 5958,CheckY,groundBisStarting); instance_create( 5634,CheckY,objectTapBisLong) ; }}
if t = 16 { global.a = 6036global.c = 5958
 ; global.b = 6366 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6036,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 6366,CheckY,groundBisStarting); instance_create( 6036,CheckY,objectTapBisLong) ; }}
if t = 17 { global.a = 6624global.c = 6366
 ; global.b = 6642 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6624,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 6642,CheckY,groundBisStarting); instance_create( 6624,CheckY,objectTapBisLong) ; }}
if t = 18 { global.a = 6804global.c = 6642
 ; global.b = 6822 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6804,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 6822,CheckY,groundBisStarting); instance_create( 6804,CheckY,objectTapBisLong) ; }}
if t = 19 { global.a = 6990global.c = 6822
 ; global.b = 7014 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6990,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 7014,CheckY,groundBisStarting); instance_create( 6990,CheckY,objectTapBisLong) ; }}
if t = 20 { global.a = 7218global.c = 7014
 ; global.b = 7236 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7218,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 7236,CheckY,groundBisStarting); instance_create( 7218,CheckY,objectTapBisLong) ; }}
if t = 21 { global.a = 7422global.c = 7236
 ; global.b = 7440 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7422,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 7440,CheckY,groundBisStarting); instance_create( 7422,CheckY,objectTapBisLong) ; }}
if t = 22 { global.a = 7620global.c = 7440
 ; global.b = 7638 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7620,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 7638,CheckY,groundBisStarting); instance_create( 7620,CheckY,objectTapBisLong) ; }}
if t = 23 { global.a = 7842global.c = 7638
 ; global.b = 7866 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7842,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 7866,CheckY,groundBisStarting); instance_create( 7842,CheckY,objectTapBisLong) ; }}
if t = 24 { global.a = 8298global.c = 7866
 ; global.b = 8316 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8298,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8316,CheckY,groundBisStarting); instance_create( 8298,CheckY,objectTapBisLong) ; }}
if t = 25 { global.a = 8340global.c = 8316
 ; global.b = 8358 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8340,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8358,CheckY,groundBisStarting); instance_create( 8340,CheckY,objectTapBisLong) ; }}
if t = 26 { global.a = 8712global.c = 8358
 ; global.b = 8730 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8712,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8730,CheckY,groundBisStarting); instance_create( 8712,CheckY,objectTapBisLong) ; }}
if t = 27 { global.a = 8748global.c = 8730
 ; global.b = 8766 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8748,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8766,CheckY,groundBisStarting); instance_create( 8748,CheckY,objectTapBisLong) ; }}
if t = 28 { global.a = 8880global.c = 8766
 ; global.b = 8898 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8880,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8898,CheckY,groundBisStarting); instance_create( 8880,CheckY,objectTapBisLong) ; }}
if t = 29 { global.a = 8916global.c = 8898
 ; global.b = 8928 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8916,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 8928,CheckY,groundBisStarting); instance_create( 8916,CheckY,objectTapBisLong) ; }}
if t = 30 { global.a = 8994global.c = 8928
 ; global.b = 9006 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8994,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9006,CheckY,groundBisStarting); instance_create( 8994,CheckY,objectTapBisLong) ; }}
if t = 31 { global.a = 9030global.c = 9006
 ; global.b = 9042 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9030,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9042,CheckY,groundBisStarting); instance_create( 9030,CheckY,objectTapBisLong) ; }}
if t = 32 { global.a = 9084global.c = 9042
 ; global.b = 9096 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9084,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9096,CheckY,groundBisStarting); instance_create( 9084,CheckY,objectTapBisLong) ; }}
if t = 33 { global.a = 9120global.c = 9096
 ; global.b = 9132 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9120,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9132,CheckY,groundBisStarting); instance_create( 9120,CheckY,objectTapBisLong) ; }}
if t = 34 { global.a = 9786global.c = 9132
 ; global.b = 9810 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9786,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9810,CheckY,groundBisStarting); instance_create( 9786,CheckY,objectTapBisLong) ; }}
if t = 35 { global.a = 9948global.c = 9810
 ; global.b = 9972 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9948,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 9972,CheckY,groundBisStarting); instance_create( 9948,CheckY,objectTapBisLong) ; }}
if t = 36 { global.a = 10122global.c = 9972
 ; global.b = 10140 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10122,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 10140,CheckY,groundBisStarting); instance_create( 10122,CheckY,objectTapBisLong) ; }}
if t = 37 { global.a = 10530global.c = 10140
 ; global.b = 10554 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10530,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 10554,CheckY,groundBisStarting); instance_create( 10530,CheckY,objectTapBisLong) ; }}
if t = 38 { global.a = 10716global.c = 10554
 ; global.b = 10734 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10716,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 10734,CheckY,groundBisStarting); instance_create( 10716,CheckY,objectTapBisLong) ; }}
if t = 39 { global.a = 10920global.c = 10734
 ; global.b = 10938 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10920,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 10938,CheckY,groundBisStarting); instance_create( 10920,CheckY,objectTapBisLong) ; }}
if t = 40 { global.a = 11292global.c = 10938
 ; global.b = 11310 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11292,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 11310,CheckY,groundBisStarting); instance_create( 11292,CheckY,objectTapBisLong) ; }}
if t = 41 { global.a = 11490global.c = 11310
 ; global.b = 11508 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11490,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 11508,CheckY,groundBisStarting); instance_create( 11490,CheckY,objectTapBisLong) ; }}
if t = 42 { global.a = 11694global.c = 11508
 ; global.b = 11712 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11694,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 11712,CheckY,groundBisStarting); instance_create( 11694,CheckY,objectTapBisLong) ; }}
if t = 43 { global.a = 12090global.c = 11712
 ; global.b = 12108 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12090,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 12108,CheckY,groundBisStarting); instance_create( 12090,CheckY,objectTapBisLong) ; }}
if t = 44 { global.a = 12270global.c = 12108
 ; global.b = 12288 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12270,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 12288,CheckY,groundBisStarting); instance_create( 12270,CheckY,objectTapBisLong) ; }}
if t = 45 { global.a = 12474global.c = 12288
 ; global.b = 12492 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12474,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 12492,CheckY,groundBisStarting); instance_create( 12474,CheckY,objectTapBisLong) ; }}
if t = 46 { global.a = 12870global.c = 12492
 ; global.b = 12888 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12870,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 12888,CheckY,groundBisStarting); instance_create( 12870,CheckY,objectTapBisLong) ; }}
if t = 47 { global.a = 13092global.c = 12888
 ; global.b = 13104 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13092,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 13104,CheckY,groundBisStarting); instance_create( 13092,CheckY,objectTapBisLong) ; }}
if t = 48 { global.a = 13290global.c = 13104
 ; global.b = 13308 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13290,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 13308,CheckY,groundBisStarting); instance_create( 13290,CheckY,objectTapBisLong) ; }}
if t = 49 { global.a = 13494global.c = 13308
 ; global.b = 13512 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13494,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 13512,CheckY,groundBisStarting); instance_create( 13494,CheckY,objectTapBisLong) ; }}
if t = 50 { global.a = 13692global.c = 13512
 ; global.b = 13710 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13692,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 13710,CheckY,groundBisStarting); instance_create( 13692,CheckY,objectTapBisLong) ; }}
if t = 51 { global.a = 13884global.c = 13710
 ; global.b = 13902 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13884,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 13902,CheckY,groundBisStarting); instance_create( 13884,CheckY,objectTapBisLong) ; }}
if t = 52 { global.a = 14076global.c = 13902
 ; global.b = 14094 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14076,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 14094,CheckY,groundBisStarting); instance_create( 14076,CheckY,objectTapBisLong) ; }}
if t = 53 { global.a = 14274global.c = 14094
 ; global.b = 14352 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14274,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 14352,CheckY,groundBisStarting); instance_create( 14274,CheckY,objectTapBisLong) ; }}
if t = 54 { global.a = 14484global.c = 14352
 ; global.b = 14574 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14484,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 14574,CheckY,groundBisStarting); instance_create( 14484,CheckY,objectTapBisLong) ; }}
if t = 55 { global.a = 14706global.c = 14574
 ; global.b = 14796 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14706,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 14796,CheckY,groundBisStarting); instance_create( 14706,CheckY,objectTapBisLong) ; }}
if t = 56 { global.a = 14916global.c = 14796
 ; global.b = 15012 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14916,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 15012,CheckY,groundBisStarting); instance_create( 14916,CheckY,objectTapBisLong) ; }}
if t = 57 { global.a = 15144global.c = 15012
 ; global.b = 15252 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15144,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 15252,CheckY,groundBisStarting); instance_create( 15144,CheckY,objectTapBisLong) ; }}
if t = 58 { global.a = 15348global.c = 15252
 ; global.b = 15450 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15348,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 15450,CheckY,groundBisStarting); instance_create( 15348,CheckY,objectTapBisLong) ; }}
if t = 59 { global.a = 15570global.c = 15450
 ; global.b = 15678 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15570,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 15678,CheckY,groundBisStarting); instance_create( 15570,CheckY,objectTapBisLong) ; }}
if t = 60 { global.a = 15906global.c = 15678
 ; global.b = 15918 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15906,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 15918,CheckY,groundBisStarting); instance_create( 15906,CheckY,objectTapBisLong) ; }}
if t = 61 { global.a = 16134global.c = 15918
 ; global.b = 16152 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16134,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16152,CheckY,groundBisStarting); instance_create( 16134,CheckY,objectTapBisLong) ; }}
if t = 62 { global.a = 16182global.c = 16152
 ; global.b = 16200 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16182,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16200,CheckY,groundBisStarting); instance_create( 16182,CheckY,objectTapBisLong) ; }}
if t = 63 { global.a = 16530global.c = 16200
 ; global.b = 16548 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16530,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16548,CheckY,groundBisStarting); instance_create( 16530,CheckY,objectTapBisLong) ; }}
if t = 64 { global.a = 16572global.c = 16548
 ; global.b = 16596 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16572,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16596,CheckY,groundBisStarting); instance_create( 16572,CheckY,objectTapBisLong) ; }}
if t = 65 { global.a = 16698global.c = 16596
 ; global.b = 16710 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16698,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16710,CheckY,groundBisStarting); instance_create( 16698,CheckY,objectTapBisLong) ; }}
if t = 66 { global.a = 16734global.c = 16710
 ; global.b = 16746 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16734,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16746,CheckY,groundBisStarting); instance_create( 16734,CheckY,objectTapBisLong) ; }}
if t = 67 { global.a = 16806global.c = 16746
 ; global.b = 16824 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16806,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16824,CheckY,groundBisStarting); instance_create( 16806,CheckY,objectTapBisLong) ; }}
if t = 68 { global.a = 16842global.c = 16824
 ; global.b = 16854 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16842,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16854,CheckY,groundBisStarting); instance_create( 16842,CheckY,objectTapBisLong) ; }}
if t = 69 { global.a = 16920global.c = 16854
 ; global.b = 16938 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16920,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16938,CheckY,groundBisStarting); instance_create( 16920,CheckY,objectTapBisLong) ; }}
if t = 70 { global.a = 16956global.c = 16938
 ; global.b = 16968 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16956,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 16968,CheckY,groundBisStarting); instance_create( 16956,CheckY,objectTapBisLong) ; }}
if t = 71 { global.a = 17592global.c = 16968
 ; global.b = 17610 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 17592,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 17610,CheckY,groundBisStarting); instance_create( 17592,CheckY,objectTapBisLong) ; }}
if t = 72 { global.a = 17778global.c = 17610
 ; global.b = 17796 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 17778,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 17796,CheckY,groundBisStarting); instance_create( 17778,CheckY,objectTapBisLong) ; }}
if t = 73 { global.a = 17976global.c = 17796
 ; global.b = 17994 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 17976,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 17994,CheckY,groundBisStarting); instance_create( 17976,CheckY,objectTapBisLong) ; }}
if t = 74 { global.a = 18180global.c = 17994
 ; global.b = 18198 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 18180,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 18198,CheckY,groundBisStarting); instance_create( 18180,CheckY,objectTapBisLong) ; }}
if t = 75 { global.a = 18372global.c = 18198
 ; global.b = 18396 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 18372,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 18396,CheckY,groundBisStarting); instance_create( 18372,CheckY,objectTapBisLong) ; }}
if t = 76 { global.a = 18576global.c = 18396
 ; global.b = 18594 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 18576,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 18594,CheckY,groundBisStarting); instance_create( 18576,CheckY,objectTapBisLong) ; }}
if t = 77 { global.a = 18762global.c = 18594
 ; global.b = 18786 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 18762,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 18786,CheckY,groundBisStarting); instance_create( 18762,CheckY,objectTapBisLong) ; }}
if t = 78 { global.a = 18960global.c = 18786
 ; global.b = 18978 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 18960,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 18978,CheckY,groundBisStarting); instance_create( 18960,CheckY,objectTapBisLong) ; }}
if t = 79 { global.a = 19158global.c = 18978
 ; global.b = 19176 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 19158,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 19176,CheckY,groundBisStarting); instance_create( 19158,CheckY,objectTapBisLong) ; }}
if t = 80 { global.a = 19356global.c = 19176
 ; global.b = 19374 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 19356,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 19374,CheckY,groundBisStarting); instance_create( 19356,CheckY,objectTapBisLong) ; }}
if t = 81 { global.a = 19554global.c = 19374
 ; global.b = 19578 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 19554,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 19578,CheckY,groundBisStarting); instance_create( 19554,CheckY,objectTapBisLong) ; }}
if t = 82 { global.a = 19782global.c = 19578
 ; global.b = 19806 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 19782,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 19806,CheckY,groundBisStarting); instance_create( 19782,CheckY,objectTapBisLong) ; }}
if t = 83 { global.a = 19962global.c = 19806
 ; global.b = 19986 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 19962,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 19986,CheckY,groundBisStarting); instance_create( 19962,CheckY,objectTapBisLong) ; }}
if t = 84 { global.a = 20154global.c = 19986
 ; global.b = 20178 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 20154,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 20178,CheckY,groundBisStarting); instance_create( 20154,CheckY,objectTapBisLong) ; }}
if t = 85 { global.a = 20340global.c = 20178
 ; global.b = 20364 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 20340,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 20364,CheckY,groundBisStarting); instance_create( 20340,CheckY,objectTapBisLong) ; }}
if t = 86 { global.a = 20838global.c = 20364
 ; global.b = 20856 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 20838,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 20856,CheckY,groundBisStarting); instance_create( 20838,CheckY,objectTapBisLong) ; }}
if t = 87 { global.a = 20880global.c = 20856
 ; global.b = 20892 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 20880,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 20892,CheckY,groundBisStarting); instance_create( 20880,CheckY,objectTapBisLong) ; }}
if t = 88 { global.a = 21042global.c = 20892
 ; global.b = 21054 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21042,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21054,CheckY,groundBisStarting); instance_create( 21042,CheckY,objectTapBisLong) ; }}
if t = 89 { global.a = 21078global.c = 21054
 ; global.b = 21096 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21078,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21096,CheckY,groundBisStarting); instance_create( 21078,CheckY,objectTapBisLong) ; }}
if t = 90 { global.a = 21264global.c = 21096
 ; global.b = 21282 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21264,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21282,CheckY,groundBisStarting); instance_create( 21264,CheckY,objectTapBisLong) ; }}
if t = 91 { global.a = 21300global.c = 21282
 ; global.b = 21318 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21300,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21318,CheckY,groundBisStarting); instance_create( 21300,CheckY,objectTapBisLong) ; }}
if t = 92 { global.a = 21510global.c = 21318
 ; global.b = 21528 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21510,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21528,CheckY,groundBisStarting); instance_create( 21510,CheckY,objectTapBisLong) ; }}
if t = 93 { global.a = 21546global.c = 21528
 ; global.b = 21564 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21546,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21564,CheckY,groundBisStarting); instance_create( 21546,CheckY,objectTapBisLong) ; }}
if t = 94 { global.a = 21768global.c = 21564
 ; global.b = 21780 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21768,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21780,CheckY,groundBisStarting); instance_create( 21768,CheckY,objectTapBisLong) ; }}
if t = 95 { global.a = 21804global.c = 21780
 ; global.b = 21822 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 21804,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 21822,CheckY,groundBisStarting); instance_create( 21804,CheckY,objectTapBisLong) ; }}
if t = 96 { global.a = 22278global.c = 21822
 ; global.b = 22476 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 22278,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 22476,CheckY,groundBisStarting); instance_create( 22278,CheckY,objectTapBisLong) ; }}
if t = 97 { global.a = 22578global.c = 22476
 ; global.b = 22824 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 22578,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 22824,CheckY,groundBisStarting); instance_create( 22578,CheckY,objectTapBisLong) ; }}
if t = 98 { global.a = 22902global.c = 22824
 ; global.b = 23250 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 22902,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 23250,CheckY,groundBisStarting); instance_create( 22902,CheckY,objectTapBisLong) ; }}
if t = 99 { global.a = 23310global.c = 23250
 ; global.b = 23628 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 23310,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 23628,CheckY,groundBisStarting); instance_create( 23310,CheckY,objectTapBisLong) ; }}
if t = 100 { global.a = 23706global.c = 23628
 ; global.b = 24018 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 23706,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 24018,CheckY,groundBisStarting); instance_create( 23706,CheckY,objectTapBisLong) ; }}
if t = 101 { global.a = 24096global.c = 24018
 ; global.b = 24396 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 24096,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 24396,CheckY,groundBisStarting); instance_create( 24096,CheckY,objectTapBisLong) ; }}
if t = 102 { global.a = 24480global.c = 24396
 ; global.b = 24822 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 24480,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 24822,CheckY,groundBisStarting); instance_create( 24480,CheckY,objectTapBisLong) ; }}
if t = 103 { global.a = 24906global.c = 24822
 ; global.b = 25326 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 24906,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25326,CheckY,groundBisStarting); instance_create( 24906,CheckY,objectTapBisLong) ; }}
if t = 104 { global.a = 25626global.c = 25326
 ; global.b = 25644 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25626,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25644,CheckY,groundBisStarting); instance_create( 25626,CheckY,objectTapBisLong) ; }}
if t = 105 { global.a = 25764global.c = 25644
 ; global.b = 25782 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25764,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25782,CheckY,groundBisStarting); instance_create( 25764,CheckY,objectTapBisLong) ; }}
if t = 106 { global.a = 25818global.c = 25782
 ; global.b = 25830 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25818,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25830,CheckY,groundBisStarting); instance_create( 25818,CheckY,objectTapBisLong) ; }}
if t = 107 { global.a = 25866global.c = 25830
 ; global.b = 25878 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25866,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25878,CheckY,groundBisStarting); instance_create( 25866,CheckY,objectTapBisLong) ; }}
if t = 108 { global.a = 25908global.c = 25878
 ; global.b = 25926 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25908,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25926,CheckY,groundBisStarting); instance_create( 25908,CheckY,objectTapBisLong) ; }}
if t = 109 { global.a = 25944global.c = 25926
 ; global.b = 25968 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 25944,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 25968,CheckY,groundBisStarting); instance_create( 25944,CheckY,objectTapBisLong) ; }}
if t = 110 { global.a = 26268global.c = 25968
 ; global.b = 26286 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26268,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26286,CheckY,groundBisStarting); instance_create( 26268,CheckY,objectTapBisLong) ; }}
if t = 111 { global.a = 26310global.c = 26286
 ; global.b = 26328 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26310,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26328,CheckY,groundBisStarting); instance_create( 26310,CheckY,objectTapBisLong) ; }}
if t = 112 { global.a = 26352global.c = 26328
 ; global.b = 26364 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26352,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26364,CheckY,groundBisStarting); instance_create( 26352,CheckY,objectTapBisLong) ; }}
if t = 113 { global.a = 26394global.c = 26364
 ; global.b = 26412 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26394,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26412,CheckY,groundBisStarting); instance_create( 26394,CheckY,objectTapBisLong) ; }}
if t = 114 { global.a = 26658global.c = 26412
 ; global.b = 26676 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26658,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26676,CheckY,groundBisStarting); instance_create( 26658,CheckY,objectTapBisLong) ; }}
if t = 115 { global.a = 26700global.c = 26676
 ; global.b = 26718 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26700,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26718,CheckY,groundBisStarting); instance_create( 26700,CheckY,objectTapBisLong) ; }}
if t = 116 { global.a = 26736global.c = 26718
 ; global.b = 26760 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 26736,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 26760,CheckY,groundBisStarting); instance_create( 26736,CheckY,objectTapBisLong) ; }}
if t = 117 { global.a = 27078global.c = 26760
 ; global.b = 27102 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27078,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27102,CheckY,groundBisStarting); instance_create( 27078,CheckY,objectTapBisLong) ; }}
if t = 118 { global.a = 27120global.c = 27102
 ; global.b = 27138 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27120,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27138,CheckY,groundBisStarting); instance_create( 27120,CheckY,objectTapBisLong) ; }}
if t = 119 { global.a = 27162global.c = 27138
 ; global.b = 27186 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27162,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27186,CheckY,groundBisStarting); instance_create( 27162,CheckY,objectTapBisLong) ; }}
if t = 120 { global.a = 27486global.c = 27186
 ; global.b = 27504 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27486,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27504,CheckY,groundBisStarting); instance_create( 27486,CheckY,objectTapBisLong) ; }}
if t = 121 { global.a = 27528global.c = 27504
 ; global.b = 27546 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27528,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27546,CheckY,groundBisStarting); instance_create( 27528,CheckY,objectTapBisLong) ; }}
if t = 122 { global.a = 27570global.c = 27546
 ; global.b = 27588 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27570,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27588,CheckY,groundBisStarting); instance_create( 27570,CheckY,objectTapBisLong) ; }}
if t = 123 { global.a = 27834global.c = 27588
 ; global.b = 27858 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27834,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27858,CheckY,groundBisStarting); instance_create( 27834,CheckY,objectTapBisLong) ; }}
if t = 124 { global.a = 27882global.c = 27858
 ; global.b = 27900 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27882,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27900,CheckY,groundBisStarting); instance_create( 27882,CheckY,objectTapBisLong) ; }}
if t = 125 { global.a = 27924global.c = 27900
 ; global.b = 27942 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 27924,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 27942,CheckY,groundBisStarting); instance_create( 27924,CheckY,objectTapBisLong) ; }}
if t = 126 { global.a = 28422global.c = 27942
 ; global.b = 28566 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 28422,CheckY,objectTapBis);} else if global.b-global.a >=50 { instance_create( 28566,CheckY,groundBisStarting); instance_create( 28422,CheckY,objectTapBisLong) ; }}


if t = 998 {  instance_create( room_width+10,CheckY,objectTapBis);
 instance_create( room_width-20,room_height/2,meta)
}

}
}
if global.mode = 1
{ 
var t
for
( t = 0; t < 999; t += 1)
{
// wklej
if t = 998 {  instance_create( room_width+70,CheckY,objectTapBis);
 instance_create( room_width-20,room_height/2,meta)
}

}
}
if global.mode = 2
{ 
var t
for
( t = 0; t < 999; t += 1)
{
// wklej
if t = 998 {  instance_create( room_width+70,CheckY,objectTapBis);
 instance_create( room_width-20,room_height/2,meta)
}

}
}

/*

  //checkpoins
{var i
for
( i = 1; i < k+1; i += 1)
{
if i = j 
{
global.hardship = 1
//instance_create(0+ (n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
instance_create(4650,CheckY,checkpoint)
}
 if i = l 
{
global.hardship = 2
//instance_create(0+(n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
instance_create(9150,CheckY,checkpoint)

}
if i = m
{
global.hardship = 3

//instance_create(0+(n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
instance_create(13500,CheckY,checkpoint)
}
else
{
//instance_create(0+ (n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
}

}

}




