/// @description Insert description here
// You can write your code in this editor
script_execute(state);
if(object_exists(obj_player)){
	if(distance_to_object(obj_player) <= aggro + 100 && damaged==false){
		state = scr_skeleton_move;	
	} else {
		state = scr_skeleton_idle;	
	}
}