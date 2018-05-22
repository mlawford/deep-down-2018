/// @description Dash State
image_speed = 1;
image_blend = c_white;

// Fade in from 0 alpha
while(image_alpha < 1) {
	image_alpha += 0.01;
	}

// Trigger dash cooldown and return to base-move-state
alarm[2] = 30;
state = scr_move_state;
