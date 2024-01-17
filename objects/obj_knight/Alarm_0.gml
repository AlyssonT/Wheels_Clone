var sword = instance_create_depth(x-16,y+5, -10, obj_sword);
sword.speed = 1.2;
sword.image_angle = 90;
sword.direction = 140;

points_to_tierup -= 2;
if(points_to_tierup <= 0) alarm[1] = game_get_speed(gamespeed_fps)*2;