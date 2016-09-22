CheckY = 4960

//instance_create(room_width*0.25,CheckY,checkpoint)


///ground_spawner
instance_create( -256.21,CheckY,objectTapBis)
instance_create(0,CheckY,groundBis)
instance_create(70,CheckY,groundBis)
CheckY=4960
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
if t = 1 { global.a = 251.32global.c = 0
 ; global.b = 261.12 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 251.32,CheckY,objectTapBis);}
if t = 2 { global.a = 465.36global.c = 261.12
 ; global.b = 479.65 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 465.36,CheckY,objectTapBis);}
if t = 3 { global.a = 718.72global.c = 479.65
 ; global.b = 731.80 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 718.72,CheckY,objectTapBis);}
if t = 4 { global.a = 1002.85global.c = 731.80
 ; global.b = 1017.57 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 1002.85,CheckY,objectTapBis);}
if t = 5 { global.a = 1320.60global.c = 1017.57
 ; global.b = 1336.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 1320.60,CheckY,objectTapBis);}
if t = 6 { global.a = 1667.48global.c = 1336.96
 ; global.b = 1685.46 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 1667.48,CheckY,objectTapBis);}
if t = 7 { global.a = 2052.06global.c = 1685.46
 ; global.b = 2076.60 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 2052.06,CheckY,objectTapBis);}
if t = 8 { global.a = 2752.88global.c = 2076.60
 ; global.b = 2769.60 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 2752.88,CheckY,objectTapBis);}
if t = 9 { global.a = 2803.17global.c = 2769.60
 ; global.b = 2820.02 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 2803.17,CheckY,objectTapBis);}
if t = 10 { global.a = 2859.52global.c = 2820.02
 ; global.b = 2882.20 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 2859.52,CheckY,objectTapBis);}
if t = 11 { global.a = 3232.00global.c = 2882.20
 ; global.b = 3249.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3232.00,CheckY,objectTapBis);}
if t = 12 { global.a = 3291.96global.c = 3249.96
 ; global.b = 3303.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3291.96,CheckY,objectTapBis);}
if t = 13 { global.a = 3345.96global.c = 3303.96
 ; global.b = 3369.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3345.96,CheckY,objectTapBis);}
if t = 14 { global.a = 3711.96global.c = 3369.96
 ; global.b = 3735.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3711.96,CheckY,objectTapBis);}
if t = 15 { global.a = 3771.96global.c = 3735.96
 ; global.b = 3789.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3771.96,CheckY,objectTapBis);}
if t = 16 { global.a = 3825.96global.c = 3789.96
 ; global.b = 3849.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 3825.96,CheckY,objectTapBis);}
if t = 17 { global.a = 4197.96global.c = 3849.96
 ; global.b = 4221.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4197.96,CheckY,objectTapBis);}
if t = 18 { global.a = 4251.96global.c = 4221.96
 ; global.b = 4275.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4251.96,CheckY,objectTapBis);}
if t = 19 { global.a = 4305.96global.c = 4275.96
 ; global.b = 4329.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4305.96,CheckY,objectTapBis);}
if t = 20 { global.a = 4689.96global.c = 4329.96
 ; global.b = 4713.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4689.96,CheckY,objectTapBis);}
if t = 21 { global.a = 4749.96global.c = 4713.96
 ; global.b = 4773.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4749.96,CheckY,objectTapBis);}
if t = 22 { global.a = 4803.96global.c = 4773.96
 ; global.b = 4827.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 4803.96,CheckY,objectTapBis);}
if t = 23 { global.a = 5187.96global.c = 4827.96
 ; global.b = 5211.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5187.96,CheckY,objectTapBis);}
if t = 24 { global.a = 5253.96global.c = 5211.96
 ; global.b = 5271.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5253.96,CheckY,objectTapBis);}
if t = 25 { global.a = 5307.96global.c = 5271.96
 ; global.b = 5331.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5307.96,CheckY,objectTapBis);}
if t = 26 { global.a = 5697.96global.c = 5331.96
 ; global.b = 5721.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5697.96,CheckY,objectTapBis);}
if t = 27 { global.a = 5757.96global.c = 5721.96
 ; global.b = 5775.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5757.96,CheckY,objectTapBis);}
if t = 28 { global.a = 5811.96global.c = 5775.96
 ; global.b = 5829.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 5811.96,CheckY,objectTapBis);}
if t = 29 { global.a = 6183.96global.c = 5829.96
 ; global.b = 6207.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6183.96,CheckY,objectTapBis);}
if t = 30 { global.a = 6243.96global.c = 6207.96
 ; global.b = 6261.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6243.96,CheckY,objectTapBis);}
if t = 31 { global.a = 6303.96global.c = 6261.96
 ; global.b = 6321.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6303.96,CheckY,objectTapBis);}
if t = 32 { global.a = 6681.96global.c = 6321.96
 ; global.b = 6705.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6681.96,CheckY,objectTapBis);}
if t = 33 { global.a = 6735.96global.c = 6705.96
 ; global.b = 6759.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6735.96,CheckY,objectTapBis);}
if t = 34 { global.a = 6789.96global.c = 6759.96
 ; global.b = 6813.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 6789.96,CheckY,objectTapBis);}
if t = 35 { global.a = 7179.96global.c = 6813.96
 ; global.b = 7197.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7179.96,CheckY,objectTapBis);}
if t = 36 { global.a = 7227.96global.c = 7197.96
 ; global.b = 7245.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7227.96,CheckY,objectTapBis);}
if t = 37 { global.a = 7281.96global.c = 7245.96
 ; global.b = 7299.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7281.96,CheckY,objectTapBis);}
if t = 38 { global.a = 7665.96global.c = 7299.96
 ; global.b = 7683.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7665.96,CheckY,objectTapBis);}
if t = 39 { global.a = 7719.96global.c = 7683.96
 ; global.b = 7737.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7719.96,CheckY,objectTapBis);}
if t = 40 { global.a = 7773.96global.c = 7737.96
 ; global.b = 7797.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 7773.96,CheckY,objectTapBis);}
if t = 41 { global.a = 8145.96global.c = 7797.96
 ; global.b = 8169.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8145.96,CheckY,objectTapBis);}
if t = 42 { global.a = 8199.96global.c = 8169.96
 ; global.b = 8223.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8199.96,CheckY,objectTapBis);}
if t = 43 { global.a = 8259.96global.c = 8223.96
 ; global.b = 8283.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8259.96,CheckY,objectTapBis);}
if t = 44 { global.a = 8637.96global.c = 8283.96
 ; global.b = 8661.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8637.96,CheckY,objectTapBis);}
if t = 45 { global.a = 8697.96global.c = 8661.96
 ; global.b = 8721.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8697.96,CheckY,objectTapBis);}
if t = 46 { global.a = 8757.96global.c = 8721.96
 ; global.b = 8781.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 8757.96,CheckY,objectTapBis);}
if t = 47 { global.a = 9129.96global.c = 8781.96
 ; global.b = 9147.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9129.96,CheckY,objectTapBis);}
if t = 48 { global.a = 9183.96global.c = 9147.96
 ; global.b = 9207.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9183.96,CheckY,objectTapBis);}
if t = 49 { global.a = 9249.96global.c = 9207.96
 ; global.b = 9267.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9249.96,CheckY,objectTapBis);}
if t = 50 { global.a = 9621.96global.c = 9267.96
 ; global.b = 9639.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9621.96,CheckY,objectTapBis);}
if t = 51 { global.a = 9681.96global.c = 9639.96
 ; global.b = 9699.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9681.96,CheckY,objectTapBis);}
if t = 52 { global.a = 9741.96global.c = 9699.96
 ; global.b = 9759.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 9741.96,CheckY,objectTapBis);}
if t = 53 { global.a = 10119.96global.c = 9759.96
 ; global.b = 10143.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10119.96,CheckY,objectTapBis);}
if t = 54 { global.a = 10173.96global.c = 10143.96
 ; global.b = 10191.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10173.96,CheckY,objectTapBis);}
if t = 55 { global.a = 10227.96global.c = 10191.96
 ; global.b = 10251.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10227.96,CheckY,objectTapBis);}
if t = 56 { global.a = 10611.96global.c = 10251.96
 ; global.b = 10635.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10611.96,CheckY,objectTapBis);}
if t = 57 { global.a = 10665.96global.c = 10635.96
 ; global.b = 10689.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10665.96,CheckY,objectTapBis);}
if t = 58 { global.a = 10725.96global.c = 10689.96
 ; global.b = 10749.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 10725.96,CheckY,objectTapBis);}
if t = 59 { global.a = 11577.96global.c = 10749.96
 ; global.b = 11595.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 11577.96,CheckY,objectTapBis);}
if t = 60 { global.a = 11637.96global.c = 11595.96
 ; global.b = 11655.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 11637.96,CheckY,objectTapBis);}
if t = 61 { global.a = 11697.96global.c = 11655.96
 ; global.b = 11721.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 11697.96,CheckY,objectTapBis);}
if t = 62 { global.a = 12069.96global.c = 11721.96
 ; global.b = 12093.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12069.96,CheckY,objectTapBis);}
if t = 63 { global.a = 12129.96global.c = 12093.96
 ; global.b = 12147.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12129.96,CheckY,objectTapBis);}
if t = 64 { global.a = 12189.96global.c = 12147.96
 ; global.b = 12213.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12189.96,CheckY,objectTapBis);}
if t = 65 { global.a = 12573.96global.c = 12213.96
 ; global.b = 12597.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12573.96,CheckY,objectTapBis);}
if t = 66 { global.a = 12627.96global.c = 12597.96
 ; global.b = 12645.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12627.96,CheckY,objectTapBis);}
if t = 67 { global.a = 12681.96global.c = 12645.96
 ; global.b = 12705.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 12681.96,CheckY,objectTapBis);}
if t = 68 { global.a = 13071.96global.c = 12705.96
 ; global.b = 13089.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 13071.96,CheckY,objectTapBis);}
if t = 69 { global.a = 13125.96global.c = 13089.96
 ; global.b = 13143.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 13125.96,CheckY,objectTapBis);}
if t = 70 { global.a = 13173.96global.c = 13143.96
 ; global.b = 13191.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 13173.96,CheckY,objectTapBis);}
if t = 71 { global.a = 14535.96global.c = 13191.96
 ; global.b = 14553.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 14535.96,CheckY,objectTapBis);}
if t = 72 { global.a = 14589.96global.c = 14553.96
 ; global.b = 14607.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 14589.96,CheckY,objectTapBis);}
if t = 73 { global.a = 14643.96global.c = 14607.96
 ; global.b = 14667.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 14643.96,CheckY,objectTapBis);}
if t = 74 { global.a = 15015.96global.c = 14667.96
 ; global.b = 15033.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15015.96,CheckY,objectTapBis);}
if t = 75 { global.a = 15069.96global.c = 15033.96
 ; global.b = 15093.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15069.96,CheckY,objectTapBis);}
if t = 76 { global.a = 15129.96global.c = 15093.96
 ; global.b = 15153.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15129.96,CheckY,objectTapBis);}
if t = 77 { global.a = 15507.96global.c = 15153.96
 ; global.b = 15531.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15507.96,CheckY,objectTapBis);}
if t = 78 { global.a = 15567.96global.c = 15531.96
 ; global.b = 15591.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15567.96,CheckY,objectTapBis);}
if t = 79 { global.a = 15621.96global.c = 15591.96
 ; global.b = 15645.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 15621.96,CheckY,objectTapBis);}
if t = 80 { global.a = 16005.96global.c = 15645.96
 ; global.b = 16029.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16005.96,CheckY,objectTapBis);}
if t = 81 { global.a = 16065.96global.c = 16029.96
 ; global.b = 16083.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16065.96,CheckY,objectTapBis);}
if t = 82 { global.a = 16119.96global.c = 16083.96
 ; global.b = 16143.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16119.96,CheckY,objectTapBis);}
if t = 83 { global.a = 16503.96global.c = 16143.96
 ; global.b = 16521.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16503.96,CheckY,objectTapBis);}
if t = 84 { global.a = 16557.96global.c = 16521.96
 ; global.b = 16575.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16557.96,CheckY,objectTapBis);}
if t = 85 { global.a = 16611.96global.c = 16575.96
 ; global.b = 16635.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16611.96,CheckY,objectTapBis);}
if t = 86 { global.a = 16995.96global.c = 16635.96
 ; global.b = 17019.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 16995.96,CheckY,objectTapBis);}
if t = 87 { global.a = 17049.96global.c = 17019.96
 ; global.b = 17067.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 17049.96,CheckY,objectTapBis);}
if t = 88 { global.a = 17103.96global.c = 17067.96
 ; global.b = 17121.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 17103.96,CheckY,objectTapBis);}
if t = 89 { global.a = 18141.96global.c = 17121.96
 ; global.b = 18165.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 18141.96,CheckY,objectTapBis);}
if t = 90 { global.a = 18633.96global.c = 18165.96
 ; global.b = 18657.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 18633.96,CheckY,objectTapBis);}
if t = 91 { global.a = 19137.96global.c = 18657.96
 ; global.b = 19155.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 19137.96,CheckY,objectTapBis);}
if t = 92 { global.a = 19629.96global.c = 19155.96
 ; global.b = 19653.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 19629.96,CheckY,objectTapBis);}
if t = 93 { global.a = 20607.96global.c = 19653.96
 ; global.b = 20631.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 20607.96,CheckY,objectTapBis);}
if t = 94 { global.a = 21093.96global.c = 20631.96
 ; global.b = 21123.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 21093.96,CheckY,objectTapBis);}
if t = 95 { global.a = 21585.96global.c = 21123.96
 ; global.b = 21609.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 21585.96,CheckY,objectTapBis);}
if t = 96 { global.a = 22077.96global.c = 21609.96
 ; global.b = 22107.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 22077.96,CheckY,objectTapBis);}
if t = 97 { global.a = 22575.96global.c = 22107.96
 ; global.b = 22605.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 22575.96,CheckY,objectTapBis);}
if t = 98 { global.a = 23061.96global.c = 22605.96
 ; global.b = 23091.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 23061.96,CheckY,objectTapBis);}
if t = 99 { global.a = 23547.96global.c = 23091.96
 ; global.b = 23583.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 23547.96,CheckY,objectTapBis);}
if t = 100 { global.a = 24369.96global.c = 23583.96
 ; global.b = 24393.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 24369.96,CheckY,objectTapBis);}
if t = 101 { global.a = 24423.96global.c = 24393.96
 ; global.b = 24441.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 24423.96,CheckY,objectTapBis);}
if t = 102 { global.a = 24477.96global.c = 24441.96
 ; global.b = 24501.96 ;  d = global.b-global.c ; if d < 80 {  CheckY -=75  } ; instance_create( 24477.96,CheckY,objectTapBis);}



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
instance_create(0+(n*(i)),CheckY,checkpoint)
}
 if i = l 
{
global.hardship = 2
//instance_create(0+(n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
instance_create(0+(n*(i)),CheckY,checkpoint)

}
if i = m
{
global.hardship = 3

//instance_create(0+(n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
instance_create(0+(n*(i)),CheckY,checkpoint)
}
else
{
//instance_create(0+ (n*(t)),instance_nearest(x,y,objectTapBis).y,groundBis)
}

}

}




