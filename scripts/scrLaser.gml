///scrLaser(length,direction,skala w y)

var xx, yy, length, dir, color;
xx = x
yy = y
length = argument0; //the maximum length of the laser
dir = argument1;  //Direction
b = argument2



// Check collision with object Block



for(i=0;(i  < length )&& !(collision_point(xx+lengthdir_x(i,dir),yy+lengthdir_y(i,dir),oBlock,1,1));i+=precision){
    dis = i
}

xx2 = xx+lengthdir_x(dis + precision,dir)
yy2 = yy+lengthdir_y(dis + precision,dir)


scrDraw_Laser(xx,yy,xx2,yy2,b);

//  or bombing or  FireBall or  BagnoSlowDown or 
// GroundFlameLeft or  GroundFlameRight or  GroundFlamerUp or  
//Log or  Log2 or  UfoLightPlayerSwitch or  stoneCalm or 
// oBlock or stoneLeftRight or stoneGoRound or stoneUpDown 
//or BlackHoleStart or enemy_spider_touchable or enemy_slicable
// or FireBallSpawner or Komar or KomarLiveAction or PoisonFlameLeft
// or PoisonFlameRight or PoisonFlameCollision or PoisonGasCollision

image_xscale = (point_distance(xx,yy,xx2,yy2)/sprite_get_width(sLaser))*b
image_yscale = b

if place_meeting(x,y,oBlock)
with (instance_nearest(xx, yy, oBlock ))
{
if global.t=9{
instance_destroy()}

if global.t=10
{
instance_change(coin, true)
}
}

/*

if collision_point(xx+lengthdir_x(i*b,dir),yy+lengthdir_y(i*b,dir),oBlock,1,1)
{
with (instance_nearest(xx+lengthdir_x(i*b,dir), yy+lengthdir_y(i*b,dir), oBlock ))
{
if global.t=9{
instance_destroy()}

if global.t=10
{
instance_change(coin, true)
}
}

}


*/


