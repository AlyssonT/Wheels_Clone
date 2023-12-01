if(other.hp > 0 && !ignores_bulkward) {
	instance_destroy();
	obj_mage_enemy.points_to_act = 5;
	other.hp -= global.mage_attack_damage_bulkwark[obj_mage_enemy.tier];
	if(other.hp<0) other.hp = 0;
}