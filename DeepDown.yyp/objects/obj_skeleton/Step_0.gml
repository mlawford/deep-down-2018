/// @description Insert description here
// You can write your code in this editor
script_execute(state);
if(object_exists(obj_player)){
	if(distance_to_object(obj_player) <= aggro + 150 && damaged==false && can_move == true) {
		state = scr_skeleton_move;
		if(distance_to_object(obj_player) <= 40 && attacked == false) {
			image_index = 0
			state = scr_skeleton_attack;
		}
	} 
		
} else {
	state = scr_skeleton_idle;	
}