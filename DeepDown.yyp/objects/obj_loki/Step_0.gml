
//Inherit Step from Parent


// Move Towards Player
event_inherited();
script_execute(state);
if (distance_to_object(obj_player)<aggro){
	if(fired == false){
		state = scr_loki_firing;
	} else {
		state = scr_enemy_move;
	}
}

if hp <= 0{
	state = scr_loki_death;
}