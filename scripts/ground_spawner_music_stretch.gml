

///ground_spawner


//start ground
instance_create(0,384,groundBis)
instance_create(5,384,groundBis)
n = 5
k = room_width/n
j = round(k*0.25)
l = round(k * 0.5)
m = round(k * 0.75)

{ 
var t
for
( t = 0; t < 900; t += 1)
{
instance_create(0+ (n*(t-1)),384,groundBis)
a[t]=0
if t = 1 { c = 0 ; a[t]= 244.02
 ; b = 253.76}
if t = 2 { c = 253.76 ; a[t]= 442.76
 ; b = 454.02}
if t = 3 { c = 454.02 ; a[t]= 689.58
 ; b = 702.48}
if t = 4 { c = 702.48 ; a[t]= 962.78
 ; b = 977.28}
if t = 5 { c = 977.28 ; a[t]= 1284.08
 ; b = 1300.26}
if t = 6 { c = 1300.26 ; a[t]= 1640.66
 ; b = 1658.52}
if t = 7 { c = 1658.52 ; a[t]= 2037.40
 ; b = 2056.96}
if t = 8 { c = 2056.96 ; a[t]= 2449.08
 ; b = 2464.96}
if t = 9 { c = 2464.96 ; a[t]= 2502.18
 ; b = 2523.56}
if t = 10 { c = 2523.56 ; a[t]= 2555.78
 ; b = 2577.36}
if t = 11 { c = 2577.36 ; a[t]= 2615.32
 ; b = 2637.12}
if t = 12 { c = 2637.12 ; a[t]= 2664.48
 ; b = 2680.96}
if t = 13 { c = 2680.96 ; a[t]= 2747.32
 ; b = 2764.02}
if t = 14 { c = 2764.02 ; a[t]= 2797.56
 ; b = 2820.02}
if t = 15 { c = 2820.02 ; a[t]= 2848.21
 ; b = 2876.52}
if t = 16 { c = 2876.52 ; a[t]= 3214.08
 ; b = 3237.98}
if t = 17 { c = 3237.98 ; a[t]= 3273.96
 ; b = 3297.96}
if t = 18 { c = 3297.96 ; a[t]= 3327.96
 ; b = 3351.96}
if t = 19 { c = 3351.96 ; a[t]= 3717.96
 ; b = 3735.96}
if t = 20 { c = 3735.96 ; a[t]= 3771.96
 ; b = 3795.96}
if t = 21 { c = 3795.96 ; a[t]= 3825.96
 ; b = 3843.96}
if t = 22 { c = 3843.96 ; a[t]= 3909.96
 ; b = 3933.96}
if t = 23 { c = 3933.96 ; a[t]= 4179.96
 ; b = 4203.96}
if t = 24 { c = 4203.96 ; a[t]= 4233.96
 ; b = 4263.96}
if t = 25 { c = 4263.96 ; a[t]= 4293.96
 ; b = 4317.96}
if t = 26 { c = 4317.96 ; a[t]= 4695.96
 ; b = 4719.96}
if t = 27 { c = 4719.96 ; a[t]= 4749.96
 ; b = 4773.96}
if t = 28 { c = 4773.96 ; a[t]= 4803.96
 ; b = 4821.96}
if t = 29 { c = 4821.96 ; a[t]= 5163.96
 ; b = 5187.96}
if t = 30 { c = 5187.96 ; a[t]= 5217.96
 ; b = 5241.96}
if t = 31 { c = 5241.96 ; a[t]= 5277.96
 ; b = 5301.96}
if t = 32 { c = 5301.96 ; a[t]= 5667.96
 ; b = 5691.96}
if t = 33 { c = 5691.96 ; a[t]= 5721.96
 ; b = 5745.96}
if t = 34 { c = 5745.96 ; a[t]= 5775.96
 ; b = 5805.96}
if t = 35 { c = 5805.96 ; a[t]= 6159.96
 ; b = 6183.96}
if t = 36 { c = 6183.96 ; a[t]= 6213.96
 ; b = 6237.96}
if t = 37 { c = 6237.96 ; a[t]= 6267.96
 ; b = 6291.96}
if t = 38 { c = 6291.96 ; a[t]= 6651.96
 ; b = 6675.96}
if t = 39 { c = 6675.96 ; a[t]= 6705.96
 ; b = 6729.96}
if t = 40 { c = 6729.96 ; a[t]= 6753.96
 ; b = 6783.96}
if t = 41 { c = 6783.96 ; a[t]= 7137.96
 ; b = 7161.96}
if t = 42 { c = 7161.96 ; a[t]= 7191.96
 ; b = 7221.96}
if t = 43 { c = 7221.96 ; a[t]= 7245.96
 ; b = 7269.96}
if t = 44 { c = 7269.96 ; a[t]= 7629.96
 ; b = 7653.96}
if t = 45 { c = 7653.96 ; a[t]= 7683.96
 ; b = 7707.96}
if t = 46 { c = 7707.96 ; a[t]= 7737.96
 ; b = 7761.96}
if t = 47 { c = 7761.96 ; a[t]= 8109.96
 ; b = 8139.96}
if t = 48 { c = 8139.96 ; a[t]= 8169.96
 ; b = 8193.96}
if t = 49 { c = 8193.96 ; a[t]= 8223.96
 ; b = 8247.96}
if t = 50 { c = 8247.96 ; a[t]= 8601.96
 ; b = 8619.96}
if t = 51 { c = 8619.96 ; a[t]= 8661.96
 ; b = 8685.96}
if t = 52 { c = 8685.96 ; a[t]= 8715.96
 ; b = 8739.96}
if t = 53 { c = 8739.96 ; a[t]= 9099.96
 ; b = 9123.96}
if t = 54 { c = 9123.96 ; a[t]= 9153.96
 ; b = 9177.96}
if t = 55 { c = 9177.96 ; a[t]= 9207.96
 ; b = 9237.96}
if t = 56 { c = 9237.96 ; a[t]= 9585.96
 ; b = 9609.96}
if t = 57 { c = 9609.96 ; a[t]= 9639.96
 ; b = 9663.96}
if t = 58 { c = 9663.96 ; a[t]= 9693.96
 ; b = 9717.96}
if t = 59 { c = 9717.96 ; a[t]= 10065.96
 ; b = 10089.96}
if t = 60 { c = 10089.96 ; a[t]= 10125.96
 ; b = 10143.96}
if t = 61 { c = 10143.96 ; a[t]= 10173.96
 ; b = 10197.96}
if t = 62 { c = 10197.96 ; a[t]= 12237.96
 ; b = 12255.96}
if t = 63 { c = 12255.96 ; a[t]= 12285.96
 ; b = 12315.96}
if t = 64 { c = 12315.96 ; a[t]= 12339.96
 ; b = 12363.96}
if t = 65 { c = 12363.96 ; a[t]= 12399.96
 ; b = 12417.96}
if t = 66 { c = 12417.96 ; a[t]= 12447.96
 ; b = 12471.96}
if t = 67 { c = 12471.96 ; a[t]= 12561.96
 ; b = 12585.96}
if t = 68 { c = 12585.96 ; a[t]= 12615.96
 ; b = 12633.96}
if t = 69 { c = 12633.96 ; a[t]= 12669.96
 ; b = 12693.96}
if t = 70 { c = 12693.96 ; a[t]= 14019.96
 ; b = 14043.96}
if t = 71 { c = 14043.96 ; a[t]= 14079.96
 ; b = 14103.96}
if t = 72 { c = 14103.96 ; a[t]= 14139.96
 ; b = 14163.96}
if t = 73 { c = 14163.96 ; a[t]= 14499.96
 ; b = 14529.96}
if t = 74 { c = 14529.96 ; a[t]= 14559.96
 ; b = 14577.96}
if t = 75 { c = 14577.96 ; a[t]= 14613.96
 ; b = 14643.96}
if t = 76 { c = 14643.96 ; a[t]= 15495.96
 ; b = 15519.96}
if t = 77 { c = 15519.96 ; a[t]= 15543.96
 ; b = 15567.96}
if t = 78 { c = 15567.96 ; a[t]= 15591.96
 ; b = 15621.96}
if t = 79 { c = 15621.96 ; a[t]= 15939.96
 ; b = 15963.96}
if t = 80 { c = 15963.96 ; a[t]= 15993.96
 ; b = 16017.96}
if t = 81 { c = 16017.96 ; a[t]= 16047.96
 ; b = 16071.96}
if t = 82 { c = 16071.96 ; a[t]= 16455.96
 ; b = 16479.96}
if t = 83 { c = 16479.96 ; a[t]= 16527.96
 ; b = 16545.96}
if t = 84 { c = 16545.96 ; a[t]= 16581.96
 ; b = 16605.96}
if t = 85 { c = 16605.96 ; a[t]= 16959.96
 ; b = 16983.96}
if t = 86 { c = 16983.96 ; a[t]= 17025.96
 ; b = 17049.96}
if t = 87 { c = 17049.96 ; a[t]= 17079.96
 ; b = 17103.96}
if t = 88 { c = 17103.96 ; a[t]= 18117.96
 ; b = 18141.96}
if t = 89 { c = 18141.96 ; a[t]= 18231.96
 ; b = 18255.96}
if t = 90 { c = 18255.96 ; a[t]= 18357.96
 ; b = 18387.96}
if t = 91 { c = 18387.96 ; a[t]= 18597.96
 ; b = 18621.96}
if t = 92 { c = 18621.96 ; a[t]= 18723.96
 ; b = 18747.96}
if t = 93 { c = 18747.96 ; a[t]= 18831.96
 ; b = 18855.96}
if t = 94 { c = 18855.96 ; a[t]= 18885.96
 ; b = 18909.96}
if t = 95 { c = 18909.96 ; a[t]= 19071.96
 ; b = 19095.96}
if t = 96 { c = 19095.96 ; a[t]= 19203.96
 ; b = 19233.96}
if t = 97 { c = 19233.96 ; a[t]= 19317.96
 ; b = 19341.96}
if t = 98 { c = 19341.96 ; a[t]= 19371.96
 ; b = 19389.96}
if t = 99 { c = 19389.96 ; a[t]= 19575.96
 ; b = 19617.96}
if t = 100 { c = 19617.96 ; a[t]= 20559.96
 ; b = 20577.96}
if t = 101 { c = 20577.96 ; a[t]= 21057.96
 ; b = 21075.96}
if t = 102 { c = 21075.96 ; a[t]= 21525.96
 ; b = 21555.96}
if t = 103 { c = 21555.96 ; a[t]= 22047.96
 ; b = 22071.96}
if t = 104 { c = 22071.96 ; a[t]= 22515.96
 ; b = 22539.96}
if t = 105 { c = 22539.96 ; a[t]= 23031.96
 ; b = 23055.96}
if t = 106 { c = 23055.96 ; a[t]= 23979.96
 ; b = 24003.96}
if t = 107 { c = 24003.96 ; a[t]= 24321.96
 ; b = 24345.96}
if t = 108 { c = 24345.96 ; a[t]= 24375.96
 ; b = 24399.96}
if t = 109 { c = 24399.96 ; a[t]= 24423.96
 ; b = 24447.96}


if b-c >= 100
{
r = irandom_range(1,150)
if r>=1 and r<=50 or r>=121 and r<=150 
{
global.GroundStretch = a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y,ObjectNonTap)
//instance_create(a[t]+84,choose(512,384,250,650),groundBis)
}
if r>=51 and r<=60
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-52,Log)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=61 and r<=70
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-84,PoisonPot)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=71 and r<=80
{
global.GroundStretch =   a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-49, SmokerConstGround)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=81 and r<=90
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-234,FireBallSpawner)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=91 and r<=100
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-26,BagnoSlowDown)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=101 and r<=110
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-24,Log2)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}
if r>=111 and r<=120
{
global.GroundStretch =  a[t]-(a[t]+84)
instance_create(a[t],instance_nearest(x-192,y,groundBis).y-49, SmokerGround)
//instance_create(a[t],instance_nearest(x-192,y,groundBis).y,groundBis)
}

}
else if b-c < 100 { 
r = irandom_range(1,80)
if r>=1 and r<=50 
{
global.GroundStretch =  a[t]-(a[t]+84)
//instance_create(a[t],choose(512,384,250,650),groundBis)
instance_create(a[t]-800,instance_nearest(x-192,y,groundBis).y-70,enemy_spider_touchable)
}
else if r>=51 and r<=60 
{
global.GroundStretch =  a[t]-(a[t]+84)
//instance_create(a[t],choose(512,384,250,650),groundBis)
instance_create(a[t]-800,instance_nearest(x-192,y,groundBis).y-300,KomarLiveAction)
}
else if r>=61 and r<=70 
{
global.GroundStretch =  a[t]-(a[t]+84)
//instance_create(a[t],choose(512,384,250,650),groundBis)
instance_create(a[t]-800,instance_nearest(x-192,y,groundBis).y-300,Komar)
}
if r>=71 and r<=80 
{
global.GroundStretch =  a[t]-(a[t]+84)
//instance_create(a[t],choose(512,384,250,650),groundBis)
instance_create(a[t]-800,instance_nearest(x-192,y,groundBis).y-300,UfoCreator)
}

}



if t = j 
{
global.hardship = 1
instance_create(0+ (n*(t-1)),384,groundBis)
instance_create(0+(n*(t-1)),345,checkpoint)
}
else if t = l 
{
global.hardship = 2
instance_create(0+(n*(t-1)),384,groundBis)
instance_create(0+(n*(t-1)),345,checkpoint)

}
else if t = m
{
global.hardship = 3

instance_create(0+(n*(t-1)),384,groundBis)
instance_create(0+(n*(t-1)),345,checkpoint)
}
else
{
instance_create(0+ (n*(t-1)),384,groundBis)
}

}

}
