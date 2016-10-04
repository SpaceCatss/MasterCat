///scrDraw_Laser(x1,y1,x2,y2,skala w y)
//this just draws a line between two coords to look like a laser

//set variables
x1 = argument0
y1 = argument1
x2 = argument2
y2 = argument3
b = argument4

//Draw sprite of laser
scale = (point_distance(x1,y1,x2,y2)/sprite_get_width(sLaser))*b
draw_sprite_ext(sLaser,-1,x1+5,y1,scale,b,/*point_direction(x1,y1,x2,y2)*/0,c_white,1)
draw_sprite_ext(sLaserBeg,-1,x1,y1,1,b,/*point_direction(x1,y1,x2,y2)*/0,c_white,1)

//Draw Sparks
frame++;
draw_sprite_ext(sSparks,frame,x2,y2,1,1,0,c_white,1);
