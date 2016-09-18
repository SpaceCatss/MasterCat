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




