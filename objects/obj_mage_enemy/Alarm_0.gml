var fireball = instance_create_depth(x+16,y+32, -10, obj_fireball);
fireball.speed = 1.2;
fireball.image_angle = 325;
fireball.direction = 225;

points_to_tierup -= 2;
if(points_to_tierup <= 0) alarm[1] = game_get_speed(gamespeed_fps)*2;