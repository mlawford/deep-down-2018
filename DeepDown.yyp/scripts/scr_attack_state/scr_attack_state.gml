// Attack Code

// Attack Anim
image_speed = 2.5
hsp = 0
move_speed = 0
// Move Player
if(image_xscale = -1) {
	hsp = h_move * 2
	if(moving){
		if(hsp < 0 && vsp < 0){
			phy_position_x -= 1
			phy_position_y -= 1
		} else if(hsp < 0 && vsp > 0){
			phy_position_x -= 1
			phy_position_y += 1
		} else if(hsp < 0 && vsp == 0) {
			phy_position_x -= 1
		}
	} else {
		phy_position_x -= 1	
	}
} else if (image_xscale = 1) {
	hsp = h_move * 2
	if(moving){
		if(hsp > 0 && vsp > 0){
			phy_position_x += 1
			phy_position_y += 1
		} else if(hsp > 0 && vsp < 0) {
			phy_position_x += 1
			phy_position_y -= 1
		} else if(hsp > 0 && vsp == 0) {
			phy_position_x += 1
		}
	} else {
		phy_position_x += 1
	}
}

sprite_index = spr_player_slash;

// Create Damage Obj
if (image_index <= 5 && attacked == false) {
	if(image_xscale == -1){
		var damage = instance_create_layer(x,y,"Instances",obj_player_damage_left);
		damage.creator = id;
		scr_slash_sound();
		attacked = true;
	}
	
	else if(image_xscale == 1){
		var damage = instance_create_layer(x,y,"Instances",obj_player_damage_right);
		damage.creator = id;
		scr_slash_sound();
		attacked = true;

	}
}
