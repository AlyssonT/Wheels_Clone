if(other.hp > 0 && !ignores_bulkward) {
	instance_destroy();
	obj_mage.points_to_act = 5;
	other.hp -= global.mage_attack_damage_bulkwark[obj_mage.tier];
	if(other.hp<0) other.hp = 0;
}