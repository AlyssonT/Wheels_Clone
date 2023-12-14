instance_destroy();
target.hp -= 2;
if(target.hp < 0) target.hp = 0;

part_particles_create(global.part_system, x + sprite_width/2,
					  y + sprite_height/2, global.pt_bomb, 1);