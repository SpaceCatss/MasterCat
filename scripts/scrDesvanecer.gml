dispel-=0.2
draw_set_color(c_red)
  if(dispel > 0){
    //Draw sprite of laser
    scale = point_distance(xx,yy,xx2,yy2)/sprite_get_width(sLaser)
    draw_sprite_ext(sLaser,-1,xx,yy,scale,dispel,point_direction(xx,yy,xx2,yy2),c_white,1)
    
    //Draw Sparks
    frame++;
    draw_sprite_ext(sSparks,frame,xx2,yy2,1,1,0,c_white,dispel + 0.2);
    
  }else{
    dispel = 1
    trail = 3;
  }
