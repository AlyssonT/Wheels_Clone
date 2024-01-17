instance_destroy();
obj_knight.points_to_act = 3;
other.hp -= global.knight_attack_damage_crown[obj_knight.tier];
if(other.hp<0) other.hp = 0;

part_particles_create(global.part_system, other.x + other.sprite_width/2,
					  other.y + other.sprite_height/2, global.pt_swordhit, 1);