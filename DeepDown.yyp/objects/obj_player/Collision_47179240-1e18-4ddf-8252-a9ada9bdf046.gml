/// @description Insert description here
// You can write your code in this editor
hp -= 1;
state = scr_damaged_state;
obj_view.shakeIntensity = 25;
obj_view.shaking = true;

alarm[0] = room_speed * 0.3;