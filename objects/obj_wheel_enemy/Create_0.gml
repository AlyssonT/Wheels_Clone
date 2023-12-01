randomize();

blue_count = 0;
orange_count = 0;
hammer_count = 0;
blue_tierup_count = 0;
orange_tierup_count = 0;

shuffle_remain = 3;
shuffable = true;
first_shuffle = true;
spinning_instances = array_create(5,0);

obj_array = [obj_blank_tile, obj_blue_tile, obj_double_blue, obj_double_blue_tierup,
			 obj_double_hammer, obj_double_orange, obj_double_orange_tierup,
			 obj_hammer_tile, obj_orange_tile, obj_orange_tile_tierup];
			 
tiles = array_create(5, 0);
locked = array_create(5, false);

locks_array = [];
for(var i=0;i<5;i++) {
	array_push(locks_array, instance_create_depth(x+13+25*i, y-5, -22, obj_lock));
}