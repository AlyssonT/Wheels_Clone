var x_offset = x-6;
var y_offset = y+3;

for(var i=0;i<parent.points_to_act;i++){
	draw_sprite(spr_action_stick_blue, 0, x_offset, y_offset);
	y_offset-=5;
}

draw_sprite(spr_action_bar_blue, 0, x_offset-8,y_offset-9);