// Attack Code

	// Attack Anim
image_speed = 1.5

if(image_xscale = -1) {
	hsp = h_move * 2
	phy_position_x -= 1
} else if (image_xscale = 1) {
	hsp = h_move * 2
	phy_position_x += 1
}

if (firstattack == false){
	sprite_index = spr_player_slash;
} else if (firstattack == true) {
	sprite_index = spr_player_slash_2;
}

	// Create Damage Obj
if (image_index <= 5 && attacked == false) {
	
	if(image_xscale == -1){
		var damage = instance_create_layer(x,y,"Instances",obj_player_damage_left);
		damage.creator = id;
		attacked = true;
	}
	
	else if(image_xscale == 1){
		var damage = instance_create_layer(x,y,"Instances",obj_player_damage_right);
		damage.creator = id;
		attacked = true;
	}
	
	
}
	