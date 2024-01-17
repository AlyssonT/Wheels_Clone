var p_fire = part_type_create();

part_type_shape(p_fire, pt_shape_flare);
part_type_life(p_fire, 70, 70);
part_type_alpha3(p_fire, 0, 1, 0);
part_type_color2(p_fire, c_white, c_orange);
part_type_size(p_fire, 0.2, 0.2, 0.02, 0);

var p_explosion = part_type_create();

part_type_shape(p_explosion, pt_shape_spark);
part_type_life(p_explosion, 30, 30);
part_type_alpha3(p_explosion, 0, 1, 0);
part_type_color3(p_explosion, c_white, c_orange, c_orange);
part_type_size(p_explosion, 0.2, 0.2, 0.02, 0);

var p_swordinit = part_type_create();

part_type_shape(p_swordinit, pt_shape_line);
part_type_life(p_swordinit, 70, 70);
part_type_alpha3(p_swordinit, 0, 1, 0);
part_type_color2(p_swordinit, c_white, c_gray);
part_type_size(p_swordinit, 0.07, 0.07, 0.01, 0);
part_type_orientation(p_swordinit, 45, 45, 0, 0, 0);

var p_swordhit = part_type_create();

part_type_shape(p_swordhit, pt_shape_star);
part_type_life(p_swordhit, 30, 30);
part_type_alpha3(p_swordhit, 0, 1, 0);
part_type_color2(p_swordhit, c_white, c_gray);
part_type_size(p_swordhit, 0.17, 0.17, 0.01, 0);
part_type_orientation(p_swordhit, 45, 45, 0, 0, 0);

var p_bomb = part_type_create();

part_type_shape(p_bomb, pt_shape_explosion);
part_type_life(p_bomb, 30, 30);
part_type_alpha3(p_bomb, 0, 1, 0);
part_type_color3(p_bomb, c_white, c_orange, c_orange);
part_type_size(p_bomb, 0.2, 0.2, 0.02, 0);

global.pt_fireball = p_fire;
global.pt_explosion = p_explosion;
global.pt_swordinit = p_swordinit;
global.pt_swordhit = p_swordhit;
global.pt_bomb = p_bomb;