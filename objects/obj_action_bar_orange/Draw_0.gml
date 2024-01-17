var x_offset = x+21;
var y_offset = y+4;

for(var i=0;i<parent.points_to_act;i++){
	draw_sprite(spr_action_stick_orange, 0, x_offset, y_offset);
	y_offset-=5;
}

draw_sprite(spr_action_bar_orange, 0, x_offset-8,y_offset-9);