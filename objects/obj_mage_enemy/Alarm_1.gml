if(tier < 2) tier++;
else if(tier == 2) {
	var bomb = instance_create_depth(obj_crown.x-8, obj_crown.y, -20, obj_bomb);
	bomb.target = obj_crown_enemy;
	bomb.alarm[0] = game_get_speed(gamespeed_fps)*1;
}
points_to_tierup = 6;
sprite_index = global.mage_sprites_tiers[tier];