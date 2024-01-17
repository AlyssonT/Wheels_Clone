obj_mage_enemy.points_to_tierup -= blue_tierup_count;
obj_knight_enemy.points_to_tierup -= orange_tierup_count;

var increment_bulk = hammer_count-2 > 0? hammer_count-2 : 0;
obj_bulkward_enemy.hp += increment_bulk;
if(obj_bulkward_enemy.hp>5) obj_bulkward_enemy.hp = 5;
	
if(obj_mage_enemy.points_to_tierup <= 0) {
	obj_mage_enemy.points_to_tierup = 6;
	obj_mage_enemy.alarm[1] = game_get_speed(gamespeed_fps);
}
if(obj_knight_enemy.points_to_tierup <= 0) {
	obj_knight_enemy.points_to_tierup = 6;
	obj_knight_enemy.alarm[1] = game_get_speed(gamespeed_fps);
}

alarm[1] = game_get_speed(gamespeed_fps)*2;