for(var i=0; i<6; i++) {
	if(i<parent.points_to_tierup){
		indicators[5-i].sprite_index = spr_indicator_tierup_off;
	} else {
		indicators[5-i].sprite_index = spr_indicator_tierup_on;
	}
}