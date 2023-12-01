var fireball = instance_create_depth(x,y, -10, obj_fireball);
fireball.speed = 1.2;
fireball.image_angle = 125;
fireball.direction = 35;

var fireball_high = instance_create_depth(x,y, -10, obj_fireball);
fireball_high.ignores_bulkward = true;
fireball_high.speed = 0.7;
fireball_high.image_angle = 180;
fireball_high.direction = 90;

points_to_tierup -= 2;
if(points_to_tierup <= 0) alarm[1] = game_get_speed(gamespeed_fps)*2;