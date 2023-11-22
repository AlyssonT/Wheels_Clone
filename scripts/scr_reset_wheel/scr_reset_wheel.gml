// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function reset_wheel(){
	blue_count = 0;
	orange_count = 0;
	hammer_count = 0;
	blue_tierup_count = 0;
	orange_tierup_count = 0;

	shuffle_remain = 3;
	shuffable = true;
	first_shuffle = true;
	locked = array_create(5, false);
	for(var i=0;i<5;i++){
		instance_destroy(tiles[i]);
	}
	tiles = array_create(5, 0);
}