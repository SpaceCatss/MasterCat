///ground_spawner

//start ground
instance_create(0,512,ground)
instance_create(0+96,512,ground)
instance_create(0+192,512,ground)
instance_create(0+288,512,ground)


n = 768
k = room_width/n
j = round(k*0.25)
l = round(k * 0.5)
m = round(k * 0.75)

{ 
var i
for
( i = 1; i < k+1; i += 1)
{
if i = j 
{
global.hardship = 1
instance_create(0+ (n*i),instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y-40,checkpoint)
instance_create(0+(n*i)+192,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+288,instance_nearest(x,y,ground).y,ground)
}
else if i = l 
{
global.hardship = 2
instance_create(0+ (n*i),instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y-40,checkpoint)
instance_create(0+(n*i)+192,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+288,instance_nearest(x,y,ground).y,ground)
}
else if i = m
{
global.hardship = 3
instance_create(0+ (n*i),instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+96,instance_nearest(x,y,ground).y-40,checkpoint)
instance_create(0+(n*i)+192,instance_nearest(x,y,ground).y,ground)
instance_create(0+(n*i)+288,instance_nearest(x,y,ground).y,ground)
}
else
{
instance_create(0 +(n*i), 384, GroundSpawnerInk)
}



}
}


