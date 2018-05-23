/// @description Insert description here
// You can write your code in this editor
if(damaged == false){ 
	hp -= 1;
	state = scr_damaged_state;
	obj_view.shakeIntensity = 25;
	obj_view.shaking = true;
	show_debug_message(hp)
	alarm[0] = room_speed * 0.3;
}
