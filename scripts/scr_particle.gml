//Below is particle code:


particle1 = part_type_create();
part_type_sprite(particle1,Ring_09,0,0,0);
part_type_size(particle1,0.01,0.00,0.02,0);
part_type_scale(particle1,0.30,2);
part_type_color2(particle1,12632256,65408);
part_type_alpha2(particle1,1,0);
part_type_speed(particle1,0,0,0,0);
part_type_direction(particle1,90,180,0,0);
part_type_gravity(particle1,0,0);
part_type_orientation(particle1,0,0,10,3,1);
part_type_blend(particle1,0);
part_type_life(particle1,30,30);

emitter1 = part_emitter_create(particle1);
part_emitter_region(particle1,emitter1,x,x,y,y,0,0);
part_emitter_stream(particle1,emitter1,particle1,1);
