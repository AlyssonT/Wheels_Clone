if(ignores_bulkward) {
	speed += 0.01
	if(enemy) {
		direction -= 0.5;
		image_angle -= 0.5;
	} else {
		direction -= 1;
		image_angle -= 1;
	}
}