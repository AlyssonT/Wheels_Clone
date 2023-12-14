obj_mage_enemy.points_to_act -= blue_count-2 > 0? blue_count-2 : 0;
obj_knight_enemy.points_to_act -= orange_count-2 > 0? orange_count-2 : 0;
	
if(obj_mage_enemy.points_to_act <= 0) {
	obj_mage_enemy.points_to_act = 0;
	part_particles_create(global.part_system, obj_mage_enemy.x,obj_mage_enemy.y, global.pt_fireball, 1);
	obj_mage_enemy.alarm[0] = game_get_speed(gamespeed_fps);
}
if(obj_knight_enemy.points_to_act <= 0) {
	obj_knight_enemy.points_to_act = 0;
	part_particles_create(global.part_system, obj_knight_enemy.x,obj_knight_enemy.y, global.pt_swordinit, 1);
	obj_knight_enemy.alarm[0] = game_get_speed(gamespeed_fps);
}

alarm[2] = game_get_speed(gamespeed_fps)*2;