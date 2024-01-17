tier = 0;
points_to_act = 3;
points_to_tierup = 6;

action_bar = instance_create_layer(x-65,y+40, "Instances", obj_action_bar_orange);
action_bar.parent = id;

tierup_indicator = instance_create_layer(x-49, y+17, "Instances", obj_indicator_tier_list);
tierup_indicator.parent = id;