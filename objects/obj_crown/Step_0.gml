if((hp==0 or obj_crown_enemy.hp == 0) and !fim){
	obj_wheel.shuffable = false;
	obj_wheel_enemy.shuffable = false;
	fim = true;

	alarm[0] = game_get_speed(gamespeed_fps)*4;
}