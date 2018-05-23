/// @description Insert description here
// You can write your code in this editor
image_speed = 0
x = obj_view.x - 480
y = obj_view.y - 300
image_xscale = 1.5
image_yscale = 1.5

if(instance_exists(obj_player)){
	if(obj_player.hp < 25 && obj_player.hp > 10) {
		image_index = 1
	} else if(obj_player.hp < 10 && obj_player.hp > 0) {
		image_index = 2
	}
} else {
	image_index = 3	
}



