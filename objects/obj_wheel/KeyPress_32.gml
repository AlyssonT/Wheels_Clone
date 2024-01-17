if(!shuffable) exit;
shuffable = false;
alarm[3] = game_get_speed(gamespeed_fps);

for(var i=0;i<5;i++) {
	if(!locked[i])
		spinning_instances[i] = instance_create_depth(x+1+25*i,y+1, -21, obj_spinning_tile);
}