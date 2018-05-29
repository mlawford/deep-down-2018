
// Get Key Inputs
scr_get_inputs();

image_speed = 1;
// Send to Dash State / leave dash state
if (key_dash) {
	if(dashed == false){
		state = scr_dash_state;
		alarm[0] = 30/7;
	}
}

// Send to Attack State
if (key_attack){
	image_index = 0;
	state = scr_attack_state;
}

// Move Player in Step

	// Get Axis
	//var xaxis = (key_right - key_left);
	//var yaxis =	(key_down - key_up);
	
	// Get Direction
	//dir = point_direction(0,0,xaxis,yaxis);

	
	//// Get the length
	//if (xaxis == 0 and yaxis = 0) {
	//	len = 0;
	//	}else{
	//	len = move_speed;
	//	}
		
	// Get Speed
	//hsp = lengthdir_x(len,dir);
	//vsp = lengthdir_y(len,dir);
	
	//hsp = xaxis * move_speed
	//vsp = yaxis * move_speed
	
	// Move
	//phy_position_x += hsp;
	//phy_position_y += vsp;
	


// Sprite Control

	// Movement
	if (hsp != 0 || vsp != 0){
		moving = true;
	} else {
		moving = false;
	}
	
	if (moving){
		
		if(key_sprint) {
			move_speed = sprint_speed;
			sprite_index = spr_player_run
			scr_sprinting_sound()
		} else if(key_sprint == false) {
			move_speed = 2;
			image_speed = image_speed/2
			sprite_index = spr_player_walk
			show_debug_message(image_index)

			scr_walking_sound()
		}
	} else {
		moving = false;
		move_speed = 2;
		sprite_index = spr_player_idle
	}
	
	if (hsp<0){
		image_xscale = -1
		}
		
	if (hsp>0){
		image_xscale = 1
		}

	/// OLD CODE

	h_move = key_right - key_left;
	v_move = key_down - key_up;

	hsp = h_move * move_speed;
	vsp = v_move * move_speed;

	// Get Direction
	dir = point_direction(0,0,h_move,v_move);


	//Sprint


 //Collision

//if(place_meeting(x+hsp,y,obj_solid)){
//	hsp = 0;
//	}
	
	phy_position_x += hsp

//if(place_meeting(x,y+vsp,obj_solid)){
//	vsp = 0;
//	}
	
	phy_position_y += vsp
