// Change back to move state when attack animation is done
if (state == scr_attack_state) {
	state = scr_move_state;
	attacked = false;
	firstattack = true;
}

if (state == scr_second_attack) {
	state = scr_move_state;
	attacked = false;
	firstattack = false;
}

