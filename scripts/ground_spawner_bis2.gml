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

if global.mode = 0
{ 
var t
for
( t = 0; t < 999; t += 1)
{
if t = 1 { global.a = 435global.c = 0
 ; global.b = 455 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 435,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 435,CheckY,objectTapBisLong); instance_create( 455,CheckY,groundBisStarting); }}
if t = 2 { global.a = 830global.c = 455
 ; global.b = 850 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 830,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 830,CheckY,objectTapBisLong); instance_create( 850,CheckY,groundBisStarting); }}
if t = 3 { global.a = 1255global.c = 850
 ; global.b = 1270 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1255,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 1255,CheckY,objectTapBisLong); instance_create( 1270,CheckY,groundBisStarting); }}
if t = 4 { global.a = 1660global.c = 1270
 ; global.b = 1675 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 1660,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 1660,CheckY,objectTapBisLong); instance_create( 1675,CheckY,groundBisStarting); }}
if t = 5 { global.a = 2055global.c = 1675
 ; global.b = 2075 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2055,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2055,CheckY,objectTapBisLong); instance_create( 2075,CheckY,groundBisStarting); }}
if t = 6 { global.a = 2480global.c = 2075
 ; global.b = 2500 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2480,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2480,CheckY,objectTapBisLong); instance_create( 2500,CheckY,groundBisStarting); }}
if t = 7 { global.a = 2890global.c = 2500
 ; global.b = 2905 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 2890,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 2890,CheckY,objectTapBisLong); instance_create( 2905,CheckY,groundBisStarting); }}
if t = 8 { global.a = 3560global.c = 2905
 ; global.b = 3570 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3560,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3560,CheckY,objectTapBisLong); instance_create( 3570,CheckY,groundBisStarting); }}
if t = 9 { global.a = 3605global.c = 3570
 ; global.b = 3620 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3605,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3605,CheckY,objectTapBisLong); instance_create( 3620,CheckY,groundBisStarting); }}
if t = 10 { global.a = 3650global.c = 3620
 ; global.b = 3665 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3650,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3650,CheckY,objectTapBisLong); instance_create( 3665,CheckY,groundBisStarting); }}
if t = 11 { global.a = 3965global.c = 3665
 ; global.b = 3980 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 3965,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 3965,CheckY,objectTapBisLong); instance_create( 3980,CheckY,groundBisStarting); }}
if t = 12 { global.a = 4015global.c = 3980
 ; global.b = 4025 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4015,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4015,CheckY,objectTapBisLong); instance_create( 4025,CheckY,groundBisStarting); }}
if t = 13 { global.a = 4055global.c = 4025
 ; global.b = 4070 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4055,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4055,CheckY,objectTapBisLong); instance_create( 4070,CheckY,groundBisStarting); }}
if t = 14 { global.a = 4365global.c = 4070
 ; global.b = 4380 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4365,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4365,CheckY,objectTapBisLong); instance_create( 4380,CheckY,groundBisStarting); }}
if t = 15 { global.a = 4415global.c = 4380
 ; global.b = 4430 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4415,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4415,CheckY,objectTapBisLong); instance_create( 4430,CheckY,groundBisStarting); }}
if t = 16 { global.a = 4465global.c = 4430
 ; global.b = 4480 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4465,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4465,CheckY,objectTapBisLong); instance_create( 4480,CheckY,groundBisStarting); }}
if t = 17 { global.a = 4765global.c = 4480
 ; global.b = 4780 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4765,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4765,CheckY,objectTapBisLong); instance_create( 4780,CheckY,groundBisStarting); }}
if t = 18 { global.a = 4815global.c = 4780
 ; global.b = 4830 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4815,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4815,CheckY,objectTapBisLong); instance_create( 4830,CheckY,groundBisStarting); }}
if t = 19 { global.a = 4870global.c = 4830
 ; global.b = 4890 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 4870,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 4870,CheckY,objectTapBisLong); instance_create( 4890,CheckY,groundBisStarting); }}
if t = 20 { global.a = 5185global.c = 4890
 ; global.b = 5200 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5185,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5185,CheckY,objectTapBisLong); instance_create( 5200,CheckY,groundBisStarting); }}
if t = 21 { global.a = 5240global.c = 5200
 ; global.b = 5250 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5240,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5240,CheckY,objectTapBisLong); instance_create( 5250,CheckY,groundBisStarting); }}
if t = 22 { global.a = 5290global.c = 5250
 ; global.b = 5305 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5290,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5290,CheckY,objectTapBisLong); instance_create( 5305,CheckY,groundBisStarting); }}
if t = 23 { global.a = 5590global.c = 5305
 ; global.b = 5605 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5590,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5590,CheckY,objectTapBisLong); instance_create( 5605,CheckY,groundBisStarting); }}
if t = 24 { global.a = 5640global.c = 5605
 ; global.b = 5655 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5640,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5640,CheckY,objectTapBisLong); instance_create( 5655,CheckY,groundBisStarting); }}
if t = 25 { global.a = 5690global.c = 5655
 ; global.b = 5710 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 5690,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 5690,CheckY,objectTapBisLong); instance_create( 5710,CheckY,groundBisStarting); }}
if t = 26 { global.a = 6015global.c = 5710
 ; global.b = 6030 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6015,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6015,CheckY,objectTapBisLong); instance_create( 6030,CheckY,groundBisStarting); }}
if t = 27 { global.a = 6065global.c = 6030
 ; global.b = 6080 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6065,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6065,CheckY,objectTapBisLong); instance_create( 6080,CheckY,groundBisStarting); }}
if t = 28 { global.a = 6110global.c = 6080
 ; global.b = 6125 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6110,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6110,CheckY,objectTapBisLong); instance_create( 6125,CheckY,groundBisStarting); }}
if t = 29 { global.a = 6420global.c = 6125
 ; global.b = 6435 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6420,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6420,CheckY,objectTapBisLong); instance_create( 6435,CheckY,groundBisStarting); }}
if t = 30 { global.a = 6470global.c = 6435
 ; global.b = 6480 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6470,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6470,CheckY,objectTapBisLong); instance_create( 6480,CheckY,groundBisStarting); }}
if t = 31 { global.a = 6515global.c = 6480
 ; global.b = 6530 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6515,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6515,CheckY,objectTapBisLong); instance_create( 6530,CheckY,groundBisStarting); }}
if t = 32 { global.a = 6830global.c = 6530
 ; global.b = 6845 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6830,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6830,CheckY,objectTapBisLong); instance_create( 6845,CheckY,groundBisStarting); }}
if t = 33 { global.a = 6880global.c = 6845
 ; global.b = 6890 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6880,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6880,CheckY,objectTapBisLong); instance_create( 6890,CheckY,groundBisStarting); }}
if t = 34 { global.a = 6925global.c = 6890
 ; global.b = 6940 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 6925,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 6925,CheckY,objectTapBisLong); instance_create( 6940,CheckY,groundBisStarting); }}
if t = 35 { global.a = 7240global.c = 6940
 ; global.b = 7250 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7240,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7240,CheckY,objectTapBisLong); instance_create( 7250,CheckY,groundBisStarting); }}
if t = 36 { global.a = 7285global.c = 7250
 ; global.b = 7300 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7285,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7285,CheckY,objectTapBisLong); instance_create( 7300,CheckY,groundBisStarting); }}
if t = 37 { global.a = 7335global.c = 7300
 ; global.b = 7350 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7335,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7335,CheckY,objectTapBisLong); instance_create( 7350,CheckY,groundBisStarting); }}
if t = 38 { global.a = 7645global.c = 7350
 ; global.b = 7660 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7645,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7645,CheckY,objectTapBisLong); instance_create( 7660,CheckY,groundBisStarting); }}
if t = 39 { global.a = 7695global.c = 7660
 ; global.b = 7705 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7695,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7695,CheckY,objectTapBisLong); instance_create( 7705,CheckY,groundBisStarting); }}
if t = 40 { global.a = 7745global.c = 7705
 ; global.b = 7760 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 7745,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 7745,CheckY,objectTapBisLong); instance_create( 7760,CheckY,groundBisStarting); }}
if t = 41 { global.a = 8040global.c = 7760
 ; global.b = 8055 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8040,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8040,CheckY,objectTapBisLong); instance_create( 8055,CheckY,groundBisStarting); }}
if t = 42 { global.a = 8095global.c = 8055
 ; global.b = 8105 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8095,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8095,CheckY,objectTapBisLong); instance_create( 8105,CheckY,groundBisStarting); }}
if t = 43 { global.a = 8145global.c = 8105
 ; global.b = 8165 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8145,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8145,CheckY,objectTapBisLong); instance_create( 8165,CheckY,groundBisStarting); }}
if t = 44 { global.a = 8470global.c = 8165
 ; global.b = 8480 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8470,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8470,CheckY,objectTapBisLong); instance_create( 8480,CheckY,groundBisStarting); }}
if t = 45 { global.a = 8515global.c = 8480
 ; global.b = 8530 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8515,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8515,CheckY,objectTapBisLong); instance_create( 8530,CheckY,groundBisStarting); }}
if t = 46 { global.a = 8560global.c = 8530
 ; global.b = 8580 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8560,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8560,CheckY,objectTapBisLong); instance_create( 8580,CheckY,groundBisStarting); }}
if t = 47 { global.a = 8875global.c = 8580
 ; global.b = 8890 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8875,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8875,CheckY,objectTapBisLong); instance_create( 8890,CheckY,groundBisStarting); }}
if t = 48 { global.a = 8920global.c = 8890
 ; global.b = 8935 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8920,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8920,CheckY,objectTapBisLong); instance_create( 8935,CheckY,groundBisStarting); }}
if t = 49 { global.a = 8970global.c = 8935
 ; global.b = 8990 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 8970,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 8970,CheckY,objectTapBisLong); instance_create( 8990,CheckY,groundBisStarting); }}
if t = 50 { global.a = 9285global.c = 8990
 ; global.b = 9300 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9285,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9285,CheckY,objectTapBisLong); instance_create( 9300,CheckY,groundBisStarting); }}
if t = 51 { global.a = 9335global.c = 9300
 ; global.b = 9345 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9335,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9335,CheckY,objectTapBisLong); instance_create( 9345,CheckY,groundBisStarting); }}
if t = 52 { global.a = 9380global.c = 9345
 ; global.b = 9395 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9380,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9380,CheckY,objectTapBisLong); instance_create( 9395,CheckY,groundBisStarting); }}
if t = 53 { global.a = 9695global.c = 9395
 ; global.b = 9710 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9695,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9695,CheckY,objectTapBisLong); instance_create( 9710,CheckY,groundBisStarting); }}
if t = 54 { global.a = 9740global.c = 9710
 ; global.b = 9755 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9740,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9740,CheckY,objectTapBisLong); instance_create( 9755,CheckY,groundBisStarting); }}
if t = 55 { global.a = 9785global.c = 9755
 ; global.b = 9800 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 9785,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 9785,CheckY,objectTapBisLong); instance_create( 9800,CheckY,groundBisStarting); }}
if t = 56 { global.a = 10105global.c = 9800
 ; global.b = 10120 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10105,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10105,CheckY,objectTapBisLong); instance_create( 10120,CheckY,groundBisStarting); }}
if t = 57 { global.a = 10155global.c = 10120
 ; global.b = 10165 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10155,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10155,CheckY,objectTapBisLong); instance_create( 10165,CheckY,groundBisStarting); }}
if t = 58 { global.a = 10200global.c = 10165
 ; global.b = 10215 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10200,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10200,CheckY,objectTapBisLong); instance_create( 10215,CheckY,groundBisStarting); }}
if t = 59 { global.a = 10505global.c = 10215
 ; global.b = 10515 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10505,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10505,CheckY,objectTapBisLong); instance_create( 10515,CheckY,groundBisStarting); }}
if t = 60 { global.a = 10550global.c = 10515
 ; global.b = 10565 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10550,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10550,CheckY,objectTapBisLong); instance_create( 10565,CheckY,groundBisStarting); }}
if t = 61 { global.a = 10605global.c = 10565
 ; global.b = 10620 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10605,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10605,CheckY,objectTapBisLong); instance_create( 10620,CheckY,groundBisStarting); }}
if t = 62 { global.a = 10915global.c = 10620
 ; global.b = 10935 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10915,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10915,CheckY,objectTapBisLong); instance_create( 10935,CheckY,groundBisStarting); }}
if t = 63 { global.a = 10970global.c = 10935
 ; global.b = 10980 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 10970,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 10970,CheckY,objectTapBisLong); instance_create( 10980,CheckY,groundBisStarting); }}
if t = 64 { global.a = 11015global.c = 10980
 ; global.b = 11030 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11015,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11015,CheckY,objectTapBisLong); instance_create( 11030,CheckY,groundBisStarting); }}
if t = 65 { global.a = 11325global.c = 11030
 ; global.b = 11340 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11325,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11325,CheckY,objectTapBisLong); instance_create( 11340,CheckY,groundBisStarting); }}
if t = 66 { global.a = 11380global.c = 11340
 ; global.b = 11390 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11380,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11380,CheckY,objectTapBisLong); instance_create( 11390,CheckY,groundBisStarting); }}
if t = 67 { global.a = 11425global.c = 11390
 ; global.b = 11440 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11425,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11425,CheckY,objectTapBisLong); instance_create( 11440,CheckY,groundBisStarting); }}
if t = 68 { global.a = 11755global.c = 11440
 ; global.b = 11765 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11755,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11755,CheckY,objectTapBisLong); instance_create( 11765,CheckY,groundBisStarting); }}
if t = 69 { global.a = 11800global.c = 11765
 ; global.b = 11810 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11800,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11800,CheckY,objectTapBisLong); instance_create( 11810,CheckY,groundBisStarting); }}
if t = 70 { global.a = 11840global.c = 11810
 ; global.b = 11855 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 11840,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 11840,CheckY,objectTapBisLong); instance_create( 11855,CheckY,groundBisStarting); }}
if t = 71 { global.a = 12150global.c = 11855
 ; global.b = 12165 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12150,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12150,CheckY,objectTapBisLong); instance_create( 12165,CheckY,groundBisStarting); }}
if t = 72 { global.a = 12195global.c = 12165
 ; global.b = 12210 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12195,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12195,CheckY,objectTapBisLong); instance_create( 12210,CheckY,groundBisStarting); }}
if t = 73 { global.a = 12240global.c = 12210
 ; global.b = 12255 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 12240,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 12240,CheckY,objectTapBisLong); instance_create( 12255,CheckY,groundBisStarting); }}
if t = 74 { global.a = 13365global.c = 12255
 ; global.b = 13380 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13365,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13365,CheckY,objectTapBisLong); instance_create( 13380,CheckY,groundBisStarting); }}
if t = 75 { global.a = 13415global.c = 13380
 ; global.b = 13430 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13415,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13415,CheckY,objectTapBisLong); instance_create( 13430,CheckY,groundBisStarting); }}
if t = 76 { global.a = 13465global.c = 13430
 ; global.b = 13480 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13465,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13465,CheckY,objectTapBisLong); instance_create( 13480,CheckY,groundBisStarting); }}
if t = 77 { global.a = 13785global.c = 13480
 ; global.b = 13800 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13785,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13785,CheckY,objectTapBisLong); instance_create( 13800,CheckY,groundBisStarting); }}
if t = 78 { global.a = 13830global.c = 13800
 ; global.b = 13845 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13830,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13830,CheckY,objectTapBisLong); instance_create( 13845,CheckY,groundBisStarting); }}
if t = 79 { global.a = 13875global.c = 13845
 ; global.b = 13890 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 13875,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 13875,CheckY,objectTapBisLong); instance_create( 13890,CheckY,groundBisStarting); }}
if t = 80 { global.a = 14200global.c = 13890
 ; global.b = 14210 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14200,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14200,CheckY,objectTapBisLong); instance_create( 14210,CheckY,groundBisStarting); }}
if t = 81 { global.a = 14240global.c = 14210
 ; global.b = 14255 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14240,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14240,CheckY,objectTapBisLong); instance_create( 14255,CheckY,groundBisStarting); }}
if t = 82 { global.a = 14285global.c = 14255
 ; global.b = 14300 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14285,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14285,CheckY,objectTapBisLong); instance_create( 14300,CheckY,groundBisStarting); }}
if t = 83 { global.a = 14600global.c = 14300
 ; global.b = 14615 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14600,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14600,CheckY,objectTapBisLong); instance_create( 14615,CheckY,groundBisStarting); }}
if t = 84 { global.a = 14645global.c = 14615
 ; global.b = 14660 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14645,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14645,CheckY,objectTapBisLong); instance_create( 14660,CheckY,groundBisStarting); }}
if t = 85 { global.a = 14695global.c = 14660
 ; global.b = 14710 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 14695,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 14695,CheckY,objectTapBisLong); instance_create( 14710,CheckY,groundBisStarting); }}
if t = 86 { global.a = 15010global.c = 14710
 ; global.b = 15025 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15010,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15010,CheckY,objectTapBisLong); instance_create( 15025,CheckY,groundBisStarting); }}
if t = 87 { global.a = 15060global.c = 15025
 ; global.b = 15070 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15060,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15060,CheckY,objectTapBisLong); instance_create( 15070,CheckY,groundBisStarting); }}
if t = 88 { global.a = 15105global.c = 15070
 ; global.b = 15120 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15105,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15105,CheckY,objectTapBisLong); instance_create( 15120,CheckY,groundBisStarting); }}
if t = 89 { global.a = 15420global.c = 15120
 ; global.b = 15430 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15420,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15420,CheckY,objectTapBisLong); instance_create( 15430,CheckY,groundBisStarting); }}
if t = 90 { global.a = 15465global.c = 15430
 ; global.b = 15480 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15465,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15465,CheckY,objectTapBisLong); instance_create( 15480,CheckY,groundBisStarting); }}
if t = 91 { global.a = 15515global.c = 15480
 ; global.b = 15535 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 15515,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 15515,CheckY,objectTapBisLong); instance_create( 15535,CheckY,groundBisStarting); }}
if t = 92 { global.a = 16400global.c = 15535
 ; global.b = 16415 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16400,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16400,CheckY,objectTapBisLong); instance_create( 16415,CheckY,groundBisStarting); }}
if t = 93 { global.a = 16885global.c = 16415
 ; global.b = 16900 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 16885,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 16885,CheckY,objectTapBisLong); instance_create( 16900,CheckY,groundBisStarting); }}
if t = 94 { global.a = 17420global.c = 16900
 ; global.b = 17440 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75 } ;  if global.b-global.a < 50 { instance_create( 17420,CheckY,objectTapBis);} else if global.b-global.a >=50 {instance_create( 17420,CheckY,objectTapBisLong); instance_create( 17440,CheckY,groundBisStarting); }}

if t = 998 {  instance_create( room_width+70,CheckY,objectTapBis);
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
*/



