/// @description Draw sprite at character position
// You can write your code in this editor
image_speed = 0
image_index = 0
image_xscale = 1.5
image_yscale = 1.5
//Render relative to character position
if(instance_exists(obj_player)){
	if(obj_player.image_xscale = -1){
		x += (obj_player.x - x) * 0.3;
		y += ((obj_player.y - y) * 0.3 - 20)
	} else {
		x += ((obj_player.x - x) * 0.3 - 15)
		y += ((obj_player.y - y) * 0.3 - 20)
	}
}


/* Change sprite to damage

	if(obj_player.hp < 25 && obj_player.hp > 10){
		image_index = 1
	} else if(obj_player.hp < 10 && obj_player.hp > 0){
		image_index = 2
	}
	
} else{
	image_index = 3
	instance_destroy()
}
*/





