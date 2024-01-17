shuffle_remain--;

for(var i=0;i<5;i++) {
	if(!locked[i])
		instance_destroy(spinning_instances[i]);
}

for(var i=0;i<5;i++) {
	if(!locked[i]) {
		var chosen = obj_array[irandom(array_length(obj_array)-1)];
		if(!first_shuffle) instance_destroy(tiles[i]);
		tiles[i] = instance_create_depth(x+25*i+5,y+4, -10, chosen);
	}
}

first_shuffle = false;

shuffable = true;
if(shuffle_remain < 1 or !array_contains(locked, false)) {
	shuffable = false;
	locked = array_create(5, true);
	
	for(var i=0;i<5;i++){
		sum_points(tiles[i]);
	}
	
	alarm[0] = game_get_speed(gamespeed_fps)*2;
}