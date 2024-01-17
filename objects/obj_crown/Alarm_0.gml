if(hp == 0 and obj_crown_enemy.hp == 0) {
	instance_create_depth(0,60,-101, obj_draw);
}

if(hp == 0) {
	instance_create_depth(0,60,-101, obj_loose);
}

if(obj_crown_enemy.hp == 0) {
	instance_create_depth(0,60,-101, obj_win);
}

instance_create_depth(130,108, -101, obj_play_again);