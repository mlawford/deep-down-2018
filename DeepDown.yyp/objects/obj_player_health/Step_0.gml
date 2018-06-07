/// @description Draw sprite at character position
// You can write your code in this editor
image_speed = 0
image_xscale = 0.5
image_yscale = 0.5

//Render relative to character position
if(instance_exists(obj_player)){
	
		x += (obj_player.x - x) * 0.3 - 5;
		y += ((obj_player.y - y) * 0.3 + 12)

	if(obj_player.hp < 8 && obj_player.hp >= 6){
		image_index = 1
	} else if(obj_player.hp < 6 && obj_player.hp >= 4){
		image_index = 2
	} else if(obj_player.hp < 4 && obj_player.hp >= 2){
		image_index = 3
	} else if(obj_player.hp < 2 && obj_player.hp >= 1){
		image_index = 4
	}
} else{
	image_index = 5
	instance_destroy()
}

image_alpha -= 0.03

if(image_alpha < 0){
	image_alpha = 0	
}



