tier = 0;
points_to_act = 3;
points_to_tierup = 6;

action_bar = instance_create_layer(x+50,y+3, "Instances", obj_action_bar_blue);
action_bar.parent = id;

tierup_indicator = instance_create_layer(x-15, y+15, "Instances", obj_indicator_tier_list);
tierup_indicator.parent = id;