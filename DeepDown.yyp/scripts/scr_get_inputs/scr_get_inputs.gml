
/// Inputs

key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_sprint = keyboard_check(vk_shift);
key_dash = keyboard_check_pressed(ord("N"));
key_attack = keyboard_check_pressed(ord("M"));

// Key Mapping 

keyboard_set_map(ord("D"),vk_right);
keyboard_set_map(ord("A"),vk_left);
keyboard_set_map(ord("W"),vk_up);
keyboard_set_map(ord("S"),vk_down);

// Check for Gamepad

if (gamepad_is_connected(0)) {
	key_right = gamepad_axis_value(0,gp_axislh) >= 0.5;
	key_left = gamepad_axis_value(0,gp_axislh) <= -0.5;
	key_up = gamepad_axis_value(0,gp_axislv) <= -0.5;
	key_down = gamepad_axis_value(0,gp_axislv) >= 0.5;
	key_sprint = gamepad_button_check(0,gp_shoulderrb);
	key_dash	= gamepad_button_check_pressed(0,gp_face1);
	key_attack	= gamepad_button_check_pressed(0,gp_face3);
	}