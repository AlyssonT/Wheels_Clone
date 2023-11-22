x_positions = [0,11,22,33,44,55];
y_positions = [9,16,20,20,16,9];

indicators = [];

for(var i=0;i<6;i++) {
	array_push(
		indicators, instance_create_layer(x+ x_positions[i],y + y_positions[i], "Instances", obj_indicator_tierup)
	);
}