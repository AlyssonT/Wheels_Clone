if(other.hp > 0) {
	instance_destroy();
	obj_mage.points_to_act = 5;
	other.hp -= global.mage_attack_damage_crown[obj_mage.tier];
	if(other.hp<0) other.hp = 0;
}