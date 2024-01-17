instance_destroy();
obj_mage.points_to_act = 5;
other.hp -= global.mage_attack_damage_crown[obj_mage.tier];
if(other.hp<0) other.hp = 0;

part_particles_create(global.part_system, other.x + other.sprite_width/2,
					  other.y + other.sprite_height/2, global.pt_explosion, 1);