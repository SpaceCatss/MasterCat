///scrDraw_Laser(x1,y1,x2,y2)
//this just draws a line between two coords to look like a laser

//set variables
x1 = argument0
y1 = argument1
x2 = argument2
y2 = argument3

//Draw sprite of laser
scale = point_distance(x1,y1,x2,y2)/sprite_get_width(sLaser)
draw_sprite_ext(sLaser,-1,x1,y1,scale,1,point_direction(x1,y1,x2,y2),c_white,1)

//Draw Sparks
frame++;
draw_sprite_ext(sSparks,frame,x2,y2,1,1,0,c_white,1);
