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

{ 
var t
for
( t = 0; t < 999; t += 1)
{

//tu wkleisz zawartosc spacji
if t = 1 { global.a = 1776global.c = 0
 ; global.b = 1794 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1776,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 1776,CheckY,objectTapBisLong); instance_create( 1794,CheckY,groundBisStarting); }}
if t = 2 { global.a = 1914global.c = 1794
 ; global.b = 1938 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1914,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 1914,CheckY,objectTapBisLong); instance_create( 1938,CheckY,groundBisStarting); }}
if t = 3 { global.a = 2118global.c = 1938
 ; global.b = 2142 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2118,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2118,CheckY,objectTapBisLong); instance_create( 2142,CheckY,groundBisStarting); }}
if t = 4 { global.a = 2304global.c = 2142
 ; global.b = 2328 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2304,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2304,CheckY,objectTapBisLong); instance_create( 2328,CheckY,groundBisStarting); }}
if t = 5 { global.a = 2508global.c = 2328
 ; global.b = 2532 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2508,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2508,CheckY,objectTapBisLong); instance_create( 2532,CheckY,groundBisStarting); }}
if t = 6 { global.a = 2700global.c = 2532
 ; global.b = 2724 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2700,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2700,CheckY,objectTapBisLong); instance_create( 2724,CheckY,groundBisStarting); }}
if t = 7 { global.a = 2898global.c = 2724
 ; global.b = 2916 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2898,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2898,CheckY,objectTapBisLong); instance_create( 2916,CheckY,groundBisStarting); }}
if t = 8 { global.a = 3084global.c = 2916
 ; global.b = 3108 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3084,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3084,CheckY,objectTapBisLong); instance_create( 3108,CheckY,groundBisStarting); }}
if t = 9 { global.a = 3426global.c = 3108
 ; global.b = 3450 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3426,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3426,CheckY,objectTapBisLong); instance_create( 3450,CheckY,groundBisStarting); }}
if t = 10 { global.a = 3672global.c = 3450
 ; global.b = 3852 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3672,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3672,CheckY,objectTapBisLong); instance_create( 3852,CheckY,groundBisStarting); }}
if t = 11 { global.a = 4074global.c = 3852
 ; global.b = 4314 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4074,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4074,CheckY,objectTapBisLong); instance_create( 4314,CheckY,groundBisStarting); }}
if t = 12 { global.a = 4488global.c = 4314
 ; global.b = 4698 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4488,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4488,CheckY,objectTapBisLong); instance_create( 4698,CheckY,groundBisStarting); }}
if t = 13 { global.a = 4884global.c = 4698
 ; global.b = 5106 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4884,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4884,CheckY,objectTapBisLong); instance_create( 5106,CheckY,groundBisStarting); }}
if t = 14 { global.a = 5262global.c = 5106
 ; global.b = 5472 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5262,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5262,CheckY,objectTapBisLong); instance_create( 5472,CheckY,groundBisStarting); }}
if t = 15 { global.a = 5640global.c = 5472
 ; global.b = 5880 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5640,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5640,CheckY,objectTapBisLong); instance_create( 5880,CheckY,groundBisStarting); }}
if t = 16 { global.a = 6042global.c = 5880
 ; global.b = 6246 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6042,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6042,CheckY,objectTapBisLong); instance_create( 6246,CheckY,groundBisStarting); }}
if t = 17 { global.a = 6462global.c = 6246
 ; global.b = 6618 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6462,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6462,CheckY,objectTapBisLong); instance_create( 6618,CheckY,groundBisStarting); }}
if t = 18 { global.a = 6696global.c = 6618
 ; global.b = 6720 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6696,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6696,CheckY,objectTapBisLong); instance_create( 6720,CheckY,groundBisStarting); }}
if t = 19 { global.a = 6846global.c = 6720
 ; global.b = 6864 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6846,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6846,CheckY,objectTapBisLong); instance_create( 6864,CheckY,groundBisStarting); }}
if t = 20 { global.a = 6894global.c = 6864
 ; global.b = 6912 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6894,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6894,CheckY,objectTapBisLong); instance_create( 6912,CheckY,groundBisStarting); }}
if t = 21 { global.a = 6942global.c = 6912
 ; global.b = 6954 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6942,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6942,CheckY,objectTapBisLong); instance_create( 6954,CheckY,groundBisStarting); }}
if t = 22 { global.a = 6972global.c = 6954
 ; global.b = 6990 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6972,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6972,CheckY,objectTapBisLong); instance_create( 6990,CheckY,groundBisStarting); }}
if t = 23 { global.a = 7548global.c = 6990
 ; global.b = 7560 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7548,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7548,CheckY,objectTapBisLong); instance_create( 7560,CheckY,groundBisStarting); }}
if t = 24 { global.a = 7590global.c = 7560
 ; global.b = 7608 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7590,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7590,CheckY,objectTapBisLong); instance_create( 7608,CheckY,groundBisStarting); }}
if t = 25 { global.a = 7632global.c = 7608
 ; global.b = 7656 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7632,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7632,CheckY,objectTapBisLong); instance_create( 7656,CheckY,groundBisStarting); }}
if t = 26 { global.a = 8106global.c = 7656
 ; global.b = 8130 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8106,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8106,CheckY,objectTapBisLong); instance_create( 8130,CheckY,groundBisStarting); }}
if t = 27 { global.a = 8250global.c = 8130
 ; global.b = 8268 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8250,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8250,CheckY,objectTapBisLong); instance_create( 8268,CheckY,groundBisStarting); }}
if t = 28 { global.a = 8298global.c = 8268
 ; global.b = 8316 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8298,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8298,CheckY,objectTapBisLong); instance_create( 8316,CheckY,groundBisStarting); }}
if t = 29 { global.a = 8346global.c = 8316
 ; global.b = 8370 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8346,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8346,CheckY,objectTapBisLong); instance_create( 8370,CheckY,groundBisStarting); }}
if t = 30 { global.a = 8790global.c = 8370
 ; global.b = 8808 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8790,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8790,CheckY,objectTapBisLong); instance_create( 8808,CheckY,groundBisStarting); }}
if t = 31 { global.a = 8826global.c = 8808
 ; global.b = 8844 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8826,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8826,CheckY,objectTapBisLong); instance_create( 8844,CheckY,groundBisStarting); }}
if t = 32 { global.a = 8904global.c = 8844
 ; global.b = 8916 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8904,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8904,CheckY,objectTapBisLong); instance_create( 8916,CheckY,groundBisStarting); }}
if t = 33 { global.a = 8934global.c = 8916
 ; global.b = 8958 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8934,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8934,CheckY,objectTapBisLong); instance_create( 8958,CheckY,groundBisStarting); }}
if t = 34 { global.a = 9024global.c = 8958
 ; global.b = 9036 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9024,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9024,CheckY,objectTapBisLong); instance_create( 9036,CheckY,groundBisStarting); }}
if t = 35 { global.a = 9054global.c = 9036
 ; global.b = 9072 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9054,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9054,CheckY,objectTapBisLong); instance_create( 9072,CheckY,groundBisStarting); }}
if t = 36 { global.a = 9120global.c = 9072
 ; global.b = 9132 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9120,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9120,CheckY,objectTapBisLong); instance_create( 9132,CheckY,groundBisStarting); }}
if t = 37 { global.a = 9156global.c = 9132
 ; global.b = 9168 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9156,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9156,CheckY,objectTapBisLong); instance_create( 9168,CheckY,groundBisStarting); }}
if t = 38 { global.a = 9312global.c = 9168
 ; global.b = 9324 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9312,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9312,CheckY,objectTapBisLong); instance_create( 9324,CheckY,groundBisStarting); }}
if t = 39 { global.a = 9774global.c = 9324
 ; global.b = 9786 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9774,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9774,CheckY,objectTapBisLong); instance_create( 9786,CheckY,groundBisStarting); }}
if t = 40 { global.a = 9852global.c = 9786
 ; global.b = 9876 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9852,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9852,CheckY,objectTapBisLong); instance_create( 9876,CheckY,groundBisStarting); }}
if t = 41 { global.a = 10326global.c = 9876
 ; global.b = 10338 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10326,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10326,CheckY,objectTapBisLong); instance_create( 10338,CheckY,groundBisStarting); }}
if t = 42 { global.a = 10758global.c = 10338
 ; global.b = 10776 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10758,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10758,CheckY,objectTapBisLong); instance_create( 10776,CheckY,groundBisStarting); }}
if t = 43 { global.a = 10932global.c = 10776
 ; global.b = 10956 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10932,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10932,CheckY,objectTapBisLong); instance_create( 10956,CheckY,groundBisStarting); }}
if t = 44 { global.a = 11142global.c = 10956
 ; global.b = 11166 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11142,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11142,CheckY,objectTapBisLong); instance_create( 11166,CheckY,groundBisStarting); }}
if t = 45 { global.a = 11334global.c = 11166
 ; global.b = 11352 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11334,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11334,CheckY,objectTapBisLong); instance_create( 11352,CheckY,groundBisStarting); }}
if t = 46 { global.a = 11514global.c = 11352
 ; global.b = 11532 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11514,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11514,CheckY,objectTapBisLong); instance_create( 11532,CheckY,groundBisStarting); }}
if t = 47 { global.a = 11712global.c = 11532
 ; global.b = 11724 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11712,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11712,CheckY,objectTapBisLong); instance_create( 11724,CheckY,groundBisStarting); }}
if t = 48 { global.a = 11910global.c = 11724
 ; global.b = 11922 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11910,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11910,CheckY,objectTapBisLong); instance_create( 11922,CheckY,groundBisStarting); }}
if t = 49 { global.a = 12108global.c = 11922
 ; global.b = 12126 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12108,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12108,CheckY,objectTapBisLong); instance_create( 12126,CheckY,groundBisStarting); }}
if t = 50 { global.a = 12300global.c = 12126
 ; global.b = 12318 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12300,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12300,CheckY,objectTapBisLong); instance_create( 12318,CheckY,groundBisStarting); }}
if t = 51 { global.a = 12486global.c = 12318
 ; global.b = 12510 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12486,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12486,CheckY,objectTapBisLong); instance_create( 12510,CheckY,groundBisStarting); }}
if t = 52 { global.a = 12696global.c = 12510
 ; global.b = 12714 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12696,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12696,CheckY,objectTapBisLong); instance_create( 12714,CheckY,groundBisStarting); }}
if t = 53 { global.a = 12906global.c = 12714
 ; global.b = 12924 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12906,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12906,CheckY,objectTapBisLong); instance_create( 12924,CheckY,groundBisStarting); }}
if t = 54 { global.a = 13098global.c = 12924
 ; global.b = 13116 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13098,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13098,CheckY,objectTapBisLong); instance_create( 13116,CheckY,groundBisStarting); }}
if t = 55 { global.a = 13296global.c = 13116
 ; global.b = 13314 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13296,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13296,CheckY,objectTapBisLong); instance_create( 13314,CheckY,groundBisStarting); }}
if t = 56 { global.a = 13482global.c = 13314
 ; global.b = 13500 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13482,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13482,CheckY,objectTapBisLong); instance_create( 13500,CheckY,groundBisStarting); }}
if t = 57 { global.a = 13680global.c = 13500
 ; global.b = 13692 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13680,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13680,CheckY,objectTapBisLong); instance_create( 13692,CheckY,groundBisStarting); }}
if t = 58 { global.a = 13884global.c = 13692
 ; global.b = 13896 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13884,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13884,CheckY,objectTapBisLong); instance_create( 13896,CheckY,groundBisStarting); }}
if t = 59 { global.a = 14076global.c = 13896
 ; global.b = 14088 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14076,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14076,CheckY,objectTapBisLong); instance_create( 14088,CheckY,groundBisStarting); }}
if t = 60 { global.a = 14286global.c = 14088
 ; global.b = 14304 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14286,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14286,CheckY,objectTapBisLong); instance_create( 14304,CheckY,groundBisStarting); }}
if t = 61 { global.a = 14472global.c = 14304
 ; global.b = 14490 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14472,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14472,CheckY,objectTapBisLong); instance_create( 14490,CheckY,groundBisStarting); }}
if t = 62 { global.a = 14682global.c = 14490
 ; global.b = 14700 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14682,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14682,CheckY,objectTapBisLong); instance_create( 14700,CheckY,groundBisStarting); }}
if t = 63 { global.a = 14886global.c = 14700
 ; global.b = 14904 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14886,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14886,CheckY,objectTapBisLong); instance_create( 14904,CheckY,groundBisStarting); }}
if t = 64 { global.a = 15084global.c = 14904
 ; global.b = 15102 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15084,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15084,CheckY,objectTapBisLong); instance_create( 15102,CheckY,groundBisStarting); }}
if t = 65 { global.a = 15288global.c = 15102
 ; global.b = 15306 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15288,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15288,CheckY,objectTapBisLong); instance_create( 15306,CheckY,groundBisStarting); }}
if t = 66 { global.a = 15474global.c = 15306
 ; global.b = 15492 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15474,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15474,CheckY,objectTapBisLong); instance_create( 15492,CheckY,groundBisStarting); }}
if t = 67 { global.a = 15660global.c = 15492
 ; global.b = 15684 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15660,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15660,CheckY,objectTapBisLong); instance_create( 15684,CheckY,groundBisStarting); }}
if t = 68 { global.a = 15846global.c = 15684
 ; global.b = 15870 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15846,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15846,CheckY,objectTapBisLong); instance_create( 15870,CheckY,groundBisStarting); }}
if t = 69 { global.a = 16650global.c = 15870
 ; global.b = 16662 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16650,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16650,CheckY,objectTapBisLong); instance_create( 16662,CheckY,groundBisStarting); }}
if t = 70 { global.a = 16686global.c = 16662
 ; global.b = 16698 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16686,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16686,CheckY,objectTapBisLong); instance_create( 16698,CheckY,groundBisStarting); }}
if t = 71 { global.a = 16752global.c = 16698
 ; global.b = 16770 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16752,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16752,CheckY,objectTapBisLong); instance_create( 16770,CheckY,groundBisStarting); }}
if t = 72 { global.a = 16794global.c = 16770
 ; global.b = 16806 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16794,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16794,CheckY,objectTapBisLong); instance_create( 16806,CheckY,groundBisStarting); }}
if t = 73 { global.a = 16866global.c = 16806
 ; global.b = 16878 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16866,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16866,CheckY,objectTapBisLong); instance_create( 16878,CheckY,groundBisStarting); }}
if t = 74 { global.a = 16902global.c = 16878
 ; global.b = 16914 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16902,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16902,CheckY,objectTapBisLong); instance_create( 16914,CheckY,groundBisStarting); }}
if t = 75 { global.a = 16974global.c = 16914
 ; global.b = 16986 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16974,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16974,CheckY,objectTapBisLong); instance_create( 16986,CheckY,groundBisStarting); }}
if t = 76 { global.a = 17004global.c = 16986
 ; global.b = 17022 ;  d = global.b-global.c ; if d < 100 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 17004,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 17004,CheckY,objectTapBisLong); instance_create( 17022,CheckY,groundBisStarting); }}

if t = 998 {  instance_create( room_width+70,CheckY,objectTapBis);
 instance_create( room_width-20,room_height/2,meta)
}

}
}


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




