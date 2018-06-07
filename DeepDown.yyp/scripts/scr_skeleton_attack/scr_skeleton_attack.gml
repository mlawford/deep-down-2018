spd = 0
can_move = false
attacked = true;
if(image_xscale == 1){
	if(image_index == 7) {
		instance_create_layer(x + 10,y,"Instances",obj_skeleton_swing)
	}
} else if(image_xscale == -1) {
	if(image_index == 7) {
		instance_create_layer(x - 50,y,"Instances",obj_skeleton_swing)
	}
}
sprite_index = spr_skeleton_attack