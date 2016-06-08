///ground_spawner

//start ground
instance_create(0,384,ground)
instance_create(0+96,384,ground)
instance_create(0+192,384,ground)
instance_create(0+288,384,ground)


n = 384
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
instance_create(0+ (n*i),384,ground)
instance_create(0+(n*i)+96,384,ground)
instance_create(0+(n*i)+96,345,checkpoint)
instance_create(0+(n*i)+192,384,ground)
instance_create(0+(n*i)+288,384,ground)
}
else if i = l 
{
global.hardship = 2
instance_create(0+ (n*i),384,ground)
instance_create(0+(n*i)+96,384,ground)
instance_create(0+(n*i)+96,345,checkpoint)
instance_create(0+(n*i)+192,384,ground)
instance_create(0+(n*i)+288,384,ground)
}
else if i = m
{
global.hardship = 3
instance_create(0+ (n*i),384,ground)
instance_create(0+(n*i)+96,384,ground)
instance_create(0+(n*i)+96,345,checkpoint)
instance_create(0+(n*i)+192,384,ground)
instance_create(0+(n*i)+288,384,ground)
}
else
{
instance_create(0 +(n*i), 384, GroundSpawnerInk)
}



}
}


