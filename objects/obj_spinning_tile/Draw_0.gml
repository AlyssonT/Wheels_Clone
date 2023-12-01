current_y += spinning_speed;

if (current_y > sprite_height-24 or current_y < 0) current_y = irandom_range(100,140);

draw_sprite_part(spr_spinning_tile, 0, 0,current_y, 24,22, x,y);