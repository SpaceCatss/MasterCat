///ground_spawner


//start ground
n = 70
k = room_width/n
j = round(k*0.25)
l = round(k * 0.5)
m = round(k * 0.75)

{ 
var t
for
( t = 0; t < k+1; t += 1)
{

instance_create(0+ (n*(t)),384,groundBis)

if t = 1 { instance_create( 256.21,384,objectTapBis); a = 256.21
 ; b = 266.05}
if t = 2 { instance_create( 465.36,384,objectTapBis); a = 465.36
 ; b = 479.65}
if t = 3 { instance_create( 708.96,384,objectTapBis); a = 708.96
 ; b = 721.98}
if t = 4 { instance_create( 995.52,384,objectTapBis); a = 995.52
 ; b = 1010.20}
if t = 5 { instance_create( 1312.45,384,objectTapBis); a = 1312.45
 ; b = 1332.86}
if t = 6 { instance_create( 1671.97,384,objectTapBis); a = 1671.97
 ; b = 1694.48}
if t = 7 { instance_create( 2076.60,384,objectTapBis); a = 2076.60
 ; b = 2101.26}
if t = 8 { instance_create( 2470.26,384,objectTapBis); a = 2470.26
 ; b = 2486.20}
if t = 9 { instance_create( 2528.92,384,objectTapBis); a = 2528.92
 ; b = 2545.02}
if t = 10 { instance_create( 2588.18,384,objectTapBis); a = 2588.18
 ; b = 2599.02}
if t = 11 { instance_create( 2642.58,384,objectTapBis); a = 2642.58
 ; b = 2653.52}
if t = 12 { instance_create( 2680.96,384,objectTapBis); a = 2680.96
 ; b = 2697.48}
if t = 13 { instance_create( 2764.02,384,objectTapBis); a = 2764.02
 ; b = 2780.77}
if t = 14 { instance_create( 2820.02,384,objectTapBis); a = 2820.02
 ; b = 2836.92}
if t = 15 { instance_create( 2876.52,384,objectTapBis); a = 2876.52
 ; b = 2887.88}
if t = 16 { instance_create( 3226.02,384,objectTapBis); a = 3226.02
 ; b = 3243.97}
if t = 17 { instance_create( 3279.96,384,objectTapBis); a = 3279.96
 ; b = 3303.96}
if t = 18 { instance_create( 3339.96,384,objectTapBis); a = 3339.96
 ; b = 3357.96}
if t = 19 { instance_create( 3717.96,384,objectTapBis); a = 3717.96
 ; b = 3735.96}
if t = 20 { instance_create( 3777.96,384,objectTapBis); a = 3777.96
 ; b = 3795.96}
if t = 21 { instance_create( 3831.96,384,objectTapBis); a = 3831.96
 ; b = 3849.96}
if t = 22 { instance_create( 4185.96,384,objectTapBis); a = 4185.96
 ; b = 4203.96}
if t = 23 { instance_create( 4251.96,384,objectTapBis); a = 4251.96
 ; b = 4263.96}
if t = 24 { instance_create( 4311.96,384,objectTapBis); a = 4311.96
 ; b = 4335.96}
if t = 25 { instance_create( 4701.96,384,objectTapBis); a = 4701.96
 ; b = 4713.96}
if t = 26 { instance_create( 4761.96,384,objectTapBis); a = 4761.96
 ; b = 4779.96}
if t = 27 { instance_create( 4815.96,384,objectTapBis); a = 4815.96
 ; b = 4833.96}
if t = 28 { instance_create( 5193.96,384,objectTapBis); a = 5193.96
 ; b = 5205.96}
if t = 29 { instance_create( 5253.96,384,objectTapBis); a = 5253.96
 ; b = 5271.96}
if t = 30 { instance_create( 5307.96,384,objectTapBis); a = 5307.96
 ; b = 5325.96}
if t = 31 { instance_create( 5679.96,384,objectTapBis); a = 5679.96
 ; b = 5697.96}
if t = 32 { instance_create( 5739.96,384,objectTapBis); a = 5739.96
 ; b = 5757.96}
if t = 33 { instance_create( 5793.96,384,objectTapBis); a = 5793.96
 ; b = 5811.96}
if t = 34 { instance_create( 6153.96,384,objectTapBis); a = 6153.96
 ; b = 6177.96}
if t = 35 { instance_create( 6213.96,384,objectTapBis); a = 6213.96
 ; b = 6231.96}
if t = 36 { instance_create( 6279.96,384,objectTapBis); a = 6279.96
 ; b = 6297.96}
if t = 37 { instance_create( 6663.96,384,objectTapBis); a = 6663.96
 ; b = 6681.96}
if t = 38 { instance_create( 6717.96,384,objectTapBis); a = 6717.96
 ; b = 6741.96}
if t = 39 { instance_create( 6783.96,384,objectTapBis); a = 6783.96
 ; b = 6801.96}
if t = 40 { instance_create( 7155.96,384,objectTapBis); a = 7155.96
 ; b = 7179.96}
if t = 41 { instance_create( 7215.96,384,objectTapBis); a = 7215.96
 ; b = 7233.96}
if t = 42 { instance_create( 7269.96,384,objectTapBis); a = 7269.96
 ; b = 7287.96}
if t = 43 { instance_create( 7641.96,384,objectTapBis); a = 7641.96
 ; b = 7659.96}
if t = 44 { instance_create( 7695.96,384,objectTapBis); a = 7695.96
 ; b = 7719.96}
if t = 45 { instance_create( 7755.96,384,objectTapBis); a = 7755.96
 ; b = 7779.96}
if t = 46 { instance_create( 8127.96,384,objectTapBis); a = 8127.96
 ; b = 8151.96}
if t = 47 { instance_create( 8181.96,384,objectTapBis); a = 8181.96
 ; b = 8205.96}
if t = 48 { instance_create( 8247.96,384,objectTapBis); a = 8247.96
 ; b = 8271.96}
if t = 49 { instance_create( 8625.96,384,objectTapBis); a = 8625.96
 ; b = 8649.96}
if t = 50 { instance_create( 8685.96,384,objectTapBis); a = 8685.96
 ; b = 8703.96}
if t = 51 { instance_create( 8745.96,384,objectTapBis); a = 8745.96
 ; b = 8763.96}
if t = 52 { instance_create( 9123.96,384,objectTapBis); a = 9123.96
 ; b = 9141.96}
if t = 53 { instance_create( 9177.96,384,objectTapBis); a = 9177.96
 ; b = 9201.96}
if t = 54 { instance_create( 9237.96,384,objectTapBis); a = 9237.96
 ; b = 9261.96}
if t = 55 { instance_create( 9609.96,384,objectTapBis); a = 9609.96
 ; b = 9627.96}
if t = 56 { instance_create( 9663.96,384,objectTapBis); a = 9663.96
 ; b = 9687.96}
if t = 57 { instance_create( 9723.96,384,objectTapBis); a = 9723.96
 ; b = 9747.96}
if t = 58 { instance_create( 10095.96,384,objectTapBis); a = 10095.96
 ; b = 10119.96}
if t = 59 { instance_create( 10155.96,384,objectTapBis); a = 10155.96
 ; b = 10179.96}
if t = 60 { instance_create( 10215.96,384,objectTapBis); a = 10215.96
 ; b = 10245.96}
if t = 61 { instance_create( 11073.96,384,objectTapBis); a = 11073.96
 ; b = 11097.96}
if t = 62 { instance_create( 11133.96,384,objectTapBis); a = 11133.96
 ; b = 11157.96}
if t = 63 { instance_create( 11205.96,384,objectTapBis); a = 11205.96
 ; b = 11229.96}
if t = 64 { instance_create( 11577.96,384,objectTapBis); a = 11577.96
 ; b = 11601.96}
if t = 65 { instance_create( 11637.96,384,objectTapBis); a = 11637.96
 ; b = 11667.96}
if t = 66 { instance_create( 11697.96,384,objectTapBis); a = 11697.96
 ; b = 11721.96}
if t = 67 { instance_create( 12039.96,384,objectTapBis); a = 12039.96
 ; b = 12063.96}
if t = 68 { instance_create( 12093.96,384,objectTapBis); a = 12093.96
 ; b = 12129.96}
if t = 69 { instance_create( 12153.96,384,objectTapBis); a = 12153.96
 ; b = 12183.96}
if t = 70 { instance_create( 12525.96,384,objectTapBis); a = 12525.96
 ; b = 12555.96}
if t = 71 { instance_create( 12585.96,384,objectTapBis); a = 12585.96
 ; b = 12615.96}
if t = 72 { instance_create( 12645.96,384,objectTapBis); a = 12645.96
 ; b = 12669.96}
if t = 73 { instance_create( 13023.96,384,objectTapBis); a = 13023.96
 ; b = 13053.96}
if t = 74 { instance_create( 13089.96,384,objectTapBis); a = 13089.96
 ; b = 13113.96}
if t = 75 { instance_create( 13155.96,384,objectTapBis); a = 13155.96
 ; b = 13179.96}
if t = 76 { instance_create( 13713.96,384,objectTapBis); a = 13713.96
 ; b = 13731.96}
if t = 77 { instance_create( 13953.96,384,objectTapBis); a = 13953.96
 ; b = 13977.96}
if t = 78 { instance_create( 14211.96,384,objectTapBis); a = 14211.96
 ; b = 14235.96}
if t = 79 { instance_create( 14277.96,384,objectTapBis); a = 14277.96
 ; b = 14295.96}
if t = 80 { instance_create( 14331.96,384,objectTapBis); a = 14331.96
 ; b = 14349.96}
if t = 81 { instance_create( 14397.96,384,objectTapBis); a = 14397.96
 ; b = 14415.96}
if t = 82 { instance_create( 14433.96,384,objectTapBis); a = 14433.96
 ; b = 14451.96}
if t = 83 { instance_create( 14565.96,384,objectTapBis); a = 14565.96
 ; b = 14583.96}
if t = 84 { instance_create( 14625.96,384,objectTapBis); a = 14625.96
 ; b = 14649.96}
if t = 85 { instance_create( 15021.96,384,objectTapBis); a = 15021.96
 ; b = 15039.96}
if t = 86 { instance_create( 15075.96,384,objectTapBis); a = 15075.96
 ; b = 15093.96}
if t = 87 { instance_create( 15129.96,384,objectTapBis); a = 15129.96
 ; b = 15147.96}
if t = 88 { instance_create( 15495.96,384,objectTapBis); a = 15495.96
 ; b = 15519.96}
if t = 89 { instance_create( 15561.96,384,objectTapBis); a = 15561.96
 ; b = 15585.96}
if t = 90 { instance_create( 15621.96,384,objectTapBis); a = 15621.96
 ; b = 15645.96}
if t = 91 { instance_create( 15975.96,384,objectTapBis); a = 15975.96
 ; b = 15999.96}
if t = 92 { instance_create( 16041.96,384,objectTapBis); a = 16041.96
 ; b = 16059.96}
if t = 93 { instance_create( 16095.96,384,objectTapBis); a = 16095.96
 ; b = 16119.96}
if t = 94 { instance_create( 16455.96,384,objectTapBis); a = 16455.96
 ; b = 16485.96}
if t = 95 { instance_create( 16515.96,384,objectTapBis); a = 16515.96
 ; b = 16545.96}
if t = 96 { instance_create( 16575.96,384,objectTapBis); a = 16575.96
 ; b = 16599.96}
if t = 97 { instance_create( 16959.96,384,objectTapBis); a = 16959.96
 ; b = 16983.96}
if t = 98 { instance_create( 17019.96,384,objectTapBis); a = 17019.96
 ; b = 17043.96}
if t = 99 { instance_create( 17073.96,384,objectTapBis); a = 17073.96
 ; b = 17097.96}
if t = 100 { instance_create( 18123.96,384,objectTapBis); a = 18123.96
 ; b = 18147.96}
if t = 101 { instance_create( 18183.96,384,objectTapBis); a = 18183.96
 ; b = 18213.96}
if t = 102 { instance_create( 18261.96,384,objectTapBis); a = 18261.96
 ; b = 18279.96}
if t = 103 { instance_create( 18321.96,384,objectTapBis); a = 18321.96
 ; b = 18339.96}
if t = 104 { instance_create( 18363.96,384,objectTapBis); a = 18363.96
 ; b = 18375.96}
if t = 105 { instance_create( 18621.96,384,objectTapBis); a = 18621.96
 ; b = 18645.96}
if t = 106 { instance_create( 18687.96,384,objectTapBis); a = 18687.96
 ; b = 18711.96}
if t = 107 { instance_create( 18753.96,384,objectTapBis); a = 18753.96
 ; b = 18771.96}
if t = 108 { instance_create( 18819.96,384,objectTapBis); a = 18819.96
 ; b = 18831.96}
if t = 109 { instance_create( 18855.96,384,objectTapBis); a = 18855.96
 ; b = 18873.96}
if t = 110 { instance_create( 18897.96,384,objectTapBis); a = 18897.96
 ; b = 18915.96}
if t = 111 { instance_create( 19323.96,384,objectTapBis); a = 19323.96
 ; b = 19347.96}
if t = 112 { instance_create( 19407.96,384,objectTapBis); a = 19407.96
 ; b = 19437.96}
if t = 113 { instance_create( 19593.96,384,objectTapBis); a = 19593.96
 ; b = 19617.96}

/*
if i =6 { instance_create(0+(n*(6-1)),384,objectTapBis)}
//check if i 6 is higher than the one above
else if i =10 { instance_create(0+(n*(10-1)),384,objectTapBis)}
//check if i 10 is higher than the one above
else if i =15 { instance_create(0+(n*(15-1)),384,objectTapBis)}
//check if i 15 is higher than the one above
else if i =19 { instance_create(0+(n*(19-1)),384,objectTapBis)}
//check if i 20 is higher than the one above
else if i =24 { instance_create(0+(n*(24-1)),384,objectTapBis)}
//check if i 25 is higher than the one above
else if i =29 { instance_create(0+(n*(29-1)),384,objectTapBis)}
//check if i 29 is higher than the one above
else if i =34 { instance_create(0+(n*(34-1)),384,objectTapBis)}
//check if i 34 is higher than the one above
else if i =39 { instance_create(0+(n*(39-1)),384,objectTapBis)}
//check if i 39 is higher than the one above
else if i =39 { instance_create(0+(n*(39-1)),384,objectTapBis)}
//check if i 40 is higher than the one above
else if i =40 { instance_create(0+(n*(40-1)),384,objectTapBis)}
//check if i 40 is higher than the one above
else if i =41 { instance_create(0+(n*(41-1)),384,objectTapBis)}
//check if i 41 is higher than the one above
else if i =41 { instance_create(0+(n*(41-1)),384,objectTapBis)}
//check if i 41 is higher than the one above
else if i =42 { instance_create(0+(n*(42-1)),384,objectTapBis)}
//check if i 42 is higher than the one above
else if i =43 { instance_create(0+(n*(43-1)),384,objectTapBis)}
//check if i 43 is higher than the one above
else if i =43 { instance_create(0+(n*(43-1)),384,objectTapBis)}
//check if i 43 is higher than the one above
else if i =44 { instance_create(0+(n*(44-1)),384,objectTapBis)}
//check if i 44 is higher than the one above
else if i =45 { instance_create(0+(n*(45-1)),384,objectTapBis)}
//check if i 45 is higher than the one above
else if i =45 { instance_create(0+(n*(45-1)),384,objectTapBis)}
//check if i 46 is higher than the one above
else if i =46 { instance_create(0+(n*(46-1)),384,objectTapBis)}
//check if i 46 is higher than the one above
else if i =47 { instance_create(0+(n*(47-1)),384,objectTapBis)}
//check if i 47 is higher than the one above
else if i =47 { instance_create(0+(n*(47-1)),384,objectTapBis)}
//check if i 47 is higher than the one above
else if i =48 { instance_create(0+(n*(48-1)),384,objectTapBis)}
//check if i 48 is higher than the one above
else if i =52 { instance_create(0+(n*(52-1)),384,objectTapBis)}
//check if i 52 is higher than the one above
else if i =52 { instance_create(0+(n*(52-1)),384,objectTapBis)}
//check if i 52 is higher than the one above
else if i =53 { instance_create(0+(n*(53-1)),384,objectTapBis)}
//check if i 53 is higher than the one above
else if i =56 { instance_create(0+(n*(56-1)),384,objectTapBis)}
//check if i 56 is higher than the one above
else if i =57 { instance_create(0+(n*(57-1)),384,objectTapBis)}
//check if i 57 is higher than the one above
else if i =57 { instance_create(0+(n*(57-1)),384,objectTapBis)}
//check if i 57 is higher than the one above
else if i =61 { instance_create(0+(n*(61-1)),384,objectTapBis)}
//check if i 61 is higher than the one above
else if i =62 { instance_create(0+(n*(62-1)),384,objectTapBis)}
//check if i 62 is higher than the one above
else if i =62 { instance_create(0+(n*(62-1)),384,objectTapBis)}
//check if i 62 is higher than the one above
else if i =66 { instance_create(0+(n*(66-1)),384,objectTapBis)}
//check if i 66 is higher than the one above
else if i =66 { instance_create(0+(n*(66-1)),384,objectTapBis)}
//check if i 67 is higher than the one above
else if i =67 { instance_create(0+(n*(67-1)),384,objectTapBis)}
//check if i 67 is higher than the one above
else if i =71 { instance_create(0+(n*(71-1)),384,objectTapBis)}
//check if i 71 is higher than the one above
else if i =71 { instance_create(0+(n*(71-1)),384,objectTapBis)}
//check if i 71 is higher than the one above
else if i =72 { instance_create(0+(n*(72-1)),384,objectTapBis)}
//check if i 72 is higher than the one above
else if i =75 { instance_create(0+(n*(75-1)),384,objectTapBis)}
//check if i 76 is higher than the one above
else if i =76 { instance_create(0+(n*(76-1)),384,objectTapBis)}
//check if i 76 is higher than the one above
else if i =77 { instance_create(0+(n*(77-1)),384,objectTapBis)}
//check if i 77 is higher than the one above
else if i =80 { instance_create(0+(n*(80-1)),384,objectTapBis)}
//check if i 81 is higher than the one above
else if i =81 { instance_create(0+(n*(81-1)),384,objectTapBis)}
//check if i 81 is higher than the one above
else if i =85 { instance_create(0+(n*(85-1)),384,objectTapBis)}
//check if i 85 is higher than the one above
else if i =86 { instance_create(0+(n*(86-1)),384,objectTapBis)}
//check if i 86 is higher than the one above
else if i =90 { instance_create(0+(n*(90-1)),384,objectTapBis)}
//check if i 90 is higher than the one above
else if i =90 { instance_create(0+(n*(90-1)),384,objectTapBis)}
//check if i 91 is higher than the one above
else if i =91 { instance_create(0+(n*(91-1)),384,objectTapBis)}
//check if i 91 is higher than the one above
else if i =95 { instance_create(0+(n*(95-1)),384,objectTapBis)}
//check if i 95 is higher than the one above
else if i =95 { instance_create(0+(n*(95-1)),384,objectTapBis)}
//check if i 95 is higher than the one above
else if i =96 { instance_create(0+(n*(96-1)),384,objectTapBis)}
//check if i 96 is higher than the one above
else if i =100 { instance_create(0+(n*(100-1)),384,objectTapBis)}
//check if i 100 is higher than the one above
else if i =100 { instance_create(0+(n*(100-1)),384,objectTapBis)}
//check if i 100 is higher than the one above
else if i =101 { instance_create(0+(n*(101-1)),384,objectTapBis)}
//check if i 101 is higher than the one above
else if i =104 { instance_create(0+(n*(104-1)),384,objectTapBis)}
//check if i 105 is higher than the one above
else if i =105 { instance_create(0+(n*(105-1)),384,objectTapBis)}
//check if i 105 is higher than the one above
else if i =105 { instance_create(0+(n*(105-1)),384,objectTapBis)}
//check if i 106 is higher than the one above
else if i =109 { instance_create(0+(n*(109-1)),384,objectTapBis)}
//check if i 109 is higher than the one above
else if i =110 { instance_create(0+(n*(110-1)),384,objectTapBis)}
//check if i 110 is higher than the one above
else if i =110 { instance_create(0+(n*(110-1)),384,objectTapBis)}
//check if i 111 is higher than the one above
else if i =114 { instance_create(0+(n*(114-1)),384,objectTapBis)}
//check if i 114 is higher than the one above
else if i =115 { instance_create(0+(n*(115-1)),384,objectTapBis)}
//check if i 115 is higher than the one above
else if i =115 { instance_create(0+(n*(115-1)),384,objectTapBis)}
//check if i 116 is higher than the one above
else if i =119 { instance_create(0+(n*(119-1)),384,objectTapBis)}
//check if i 119 is higher than the one above
else if i =124 { instance_create(0+(n*(124-1)),384,objectTapBis)}
//check if i 124 is higher than the one above
else if i =124 { instance_create(0+(n*(124-1)),384,objectTapBis)}
//check if i 124 is higher than the one above
else if i =125 { instance_create(0+(n*(125-1)),384,objectTapBis)}
//check if i 125 is higher than the one above
else if i =128 { instance_create(0+(n*(128-1)),384,objectTapBis)}
//check if i 129 is higher than the one above
else if i =129 { instance_create(0+(n*(129-1)),384,objectTapBis)}
//check if i 129 is higher than the one above
else if i =130 { instance_create(0+(n*(130-1)),384,objectTapBis)}
//check if i 130 is higher than the one above
else if i =133 { instance_create(0+(n*(133-1)),384,objectTapBis)}
//check if i 133 is higher than the one above
else if i =134 { instance_create(0+(n*(134-1)),384,objectTapBis)}
//check if i 134 is higher than the one above
else if i =134 { instance_create(0+(n*(134-1)),384,objectTapBis)}
//check if i 135 is higher than the one above
else if i =138 { instance_create(0+(n*(138-1)),384,objectTapBis)}
//check if i 138 is higher than the one above
else if i =138 { instance_create(0+(n*(138-1)),384,objectTapBis)}
//check if i 139 is higher than the one above
else if i =139 { instance_create(0+(n*(139-1)),384,objectTapBis)}
//check if i 139 is higher than the one above
else if i =143 { instance_create(0+(n*(143-1)),384,objectTapBis)}
//check if i 143 is higher than the one above
else if i =143 { instance_create(0+(n*(143-1)),384,objectTapBis)}
//check if i 144 is higher than the one above
else if i =144 { instance_create(0+(n*(144-1)),384,objectTapBis)}
//check if i 144 is higher than the one above
else if i =151 { instance_create(0+(n*(151-1)),384,objectTapBis)}
//check if i 151 is higher than the one above
else if i =154 { instance_create(0+(n*(154-1)),384,objectTapBis)}
//check if i 154 is higher than the one above
else if i =155 { instance_create(0+(n*(155-1)),384,objectTapBis)}
//check if i 155 is higher than the one above
else if i =155 { instance_create(0+(n*(155-1)),384,objectTapBis)}
//check if i 156 is higher than the one above
else if i =156 { instance_create(0+(n*(156-1)),384,objectTapBis)}
//check if i 156 is higher than the one above
else if i =156 { instance_create(0+(n*(156-1)),384,objectTapBis)}
//check if i 157 is higher than the one above
else if i =162 { instance_create(0+(n*(162-1)),384,objectTapBis)}
//check if i 162 is higher than the one above
else if i =163 { instance_create(0+(n*(163-1)),384,objectTapBis)}
//check if i 163 is higher than the one above
else if i =163 { instance_create(0+(n*(163-1)),384,objectTapBis)}
//check if i 163 is higher than the one above
else if i =167 { instance_create(0+(n*(167-1)),384,objectTapBis)}
//check if i 167 is higher than the one above
else if i =167 { instance_create(0+(n*(167-1)),384,objectTapBis)}
//check if i 168 is higher than the one above
else if i =168 { instance_create(0+(n*(168-1)),384,objectTapBis)}
//check if i 168 is higher than the one above
else if i =172 { instance_create(0+(n*(172-1)),384,objectTapBis)}
//check if i 172 is higher than the one above
else if i =172 { instance_create(0+(n*(172-1)),384,objectTapBis)}
//check if i 172 is higher than the one above
else if i =173 { instance_create(0+(n*(173-1)),384,objectTapBis)}
//check if i 173 is higher than the one above
else if i =177 { instance_create(0+(n*(177-1)),384,objectTapBis)}
//check if i 177 is higher than the one above
else if i =177 { instance_create(0+(n*(177-1)),384,objectTapBis)}
//check if i 177 is higher than the one above
else if i =178 { instance_create(0+(n*(178-1)),384,objectTapBis)}
//check if i 178 is higher than the one above
else if i =182 { instance_create(0+(n*(182-1)),384,objectTapBis)}
//check if i 182 is higher than the one above
else if i =182 { instance_create(0+(n*(182-1)),384,objectTapBis)}
//check if i 182 is higher than the one above
else if i =183 { instance_create(0+(n*(183-1)),384,objectTapBis)}
//check if i 183 is higher than the one above
else if i =193 { instance_create(0+(n*(193-1)),384,objectTapBis)}
//check if i 193 is higher than the one above
else if i =200 { instance_create(0+(n*(200-1)),384,objectTapBis)}
//check if i 200 is higher than the one above
else if i =206 { instance_create(0+(n*(206-1)),384,objectTapBis)}
//check if i 206 is higher than the one above
else if i =217 { instance_create(0+(n*(217-1)),384,objectTapBis)}
//check if i 217 is higher than the one above
else if i =222 { instance_create(0+(n*(222-1)),384,objectTapBis)}
//check if i 222 is higher than the one above
else if i =227 { instance_create(0+(n*(227-1)),384,objectTapBis)}
//check if i 227 is higher than the one above
else if i =231 { instance_create(0+(n*(231-1)),384,objectTapBis)}
//check if i 232 is higher than the one above
else if i =236 { instance_create(0+(n*(236-1)),384,objectTapBis)}
//check if i 236 is higher than the one above
else if i =241 { instance_create(0+(n*(241-1)),384,objectTapBis)}
//check if i 241 is higher than the one above
else if i =246 { instance_create(0+(n*(246-1)),384,objectTapBis)}
//check if i 246 is higher than the one above
else if i =254 { instance_create(0+(n*(254-1)),384,objectTapBis)}
//check if i 254 is higher than the one above
else if i =254 { instance_create(0+(n*(254-1)),384,objectTapBis)}
//check if i 254 is higher than the one above
else if i =255 { instance_create(0+(n*(255-1)),384,objectTapBis)}
//check if i 255 is higher than the one above
else if i =258 { instance_create(0+(n*(258-1)),384,objectTapBis)}
//check if i 259 is higher than the one above
else if i =259 { instance_create(0+(n*(259-1)),384,objectTapBis)}
//check if i 259 is higher than the one above
else if i =260 { instance_create(0+(n*(260-1)),384,objectTapBis)}
//check if i 260 is higher than the one above
else if i =263 { instance_create(0+(n*(263-1)),384,objectTapBis)}
//check if i 263 is higher than the one above
else if i =264 { instance_create(0+(n*(264-1)),384,objectTapBis)}
//check if i 264 is higher than the one above
else if i =264 { instance_create(0+(n*(264-1)),384,objectTapBis)}
//check if i 264 is higher than the one above
else if i =268 { instance_create(0+(n*(268-1)),384,objectTapBis)}
//check if i 268 is higher than the one above
else if i =269 { instance_create(0+(n*(269-1)),384,objectTapBis)}
//check if i 269 is higher than the one above
else if i =269 { instance_create(0+(n*(269-1)),384,objectTapBis)}
//check if i 269 is higher than the one above
else if i =273 { instance_create(0+(n*(273-1)),384,objectTapBis)}
//check if i 274 is higher than the one above
else if i =274 { instance_create(0+(n*(274-1)),384,objectTapBis)}
//check if i 274 is higher than the one above
else if i =274 { instance_create(0+(n*(274-1)),384,objectTapBis)}
//check if i 275 is higher than the one above
else if i =278 { instance_create(0+(n*(278-1)),384,objectTapBis)}
//check if i 278 is higher than the one above
else if i =278 { instance_create(0+(n*(278-1)),384,objectTapBis)}
//check if i 279 is higher than the one above
else if i =279 { instance_create(0+(n*(279-1)),384,objectTapBis)}
//check if i 279 is higher than the one above
else if i =282 { instance_create(0+(n*(282-1)),384,objectTapBis)}
//check if i 283 is higher than the one above
else if i =283 { instance_create(0+(n*(283-1)),384,objectTapBis)}
//check if i 283 is higher than the one above
else if i =284 { instance_create(0+(n*(284-1)),384,objectTapBis)}
//check if i 284 is higher than the one above
else if i =287 { instance_create(0+(n*(287-1)),384,objectTapBis)}
//check if i 287 is higher than the one above
else if i =288 { instance_create(0+(n*(288-1)),384,objectTapBis)}
//check if i 288 is higher than the one above
else if i =288 { instance_create(0+(n*(288-1)),384,objectTapBis)}
//check if i 289 is higher than the one above
else if i =292 { instance_create(0+(n*(292-1)),384,objectTapBis)}
//check if i 292 is higher than the one above
else if i =293 { instance_create(0+(n*(293-1)),384,objectTapBis)}
//check if i 293 is higher than the one above
else if i =293 { instance_create(0+(n*(293-1)),384,objectTapBis)}
//check if i 293 is higher than the one above
else if i =297 { instance_create(0+(n*(297-1)),384,objectTapBis)}
//check if i 297 is higher than the one above
else if i =297 { instance_create(0+(n*(297-1)),384,objectTapBis)}
//check if i 297 is higher than the one above*/

else if t = j 
{
global.hardship = 1
instance_create(0+ (n*(t)),384,groundBis)
instance_create(0+(n*(t)),345,checkpoint)
}
else if t = l 
{
global.hardship = 2
instance_create(0+(n*(t)),384,groundBis)
instance_create(0+(n*(t)),345,checkpoint)

}
else if t = m
{
global.hardship = 3

instance_create(0+(n*(t)),384,groundBis)
instance_create(0+(n*(t)),345,checkpoint)
}
else
{
//instance_create(0+ (n*(t)),384,groundBis)
}



}
}


