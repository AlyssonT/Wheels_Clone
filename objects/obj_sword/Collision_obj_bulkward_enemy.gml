if(other.hp > 0) {
	instance_destroy();
	obj_knight.points_to_act = 3;
	other.hp -= global.knight_attack_damage_crown[obj_knight.tier];
	if(other.hp<0) other.hp = 0;
}