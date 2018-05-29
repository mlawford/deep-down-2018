
// Scr Move State
image_alpha = 0;
dashed = true;
move_speed = move_speed * 2.5

// Play SFX
scr_phase_dash_sound()

//Get HSP and VSP
hsp = h_move * move_speed;
vsp = v_move * move_speed;

// Create Dash Effect
var dash = instance_create_layer(x,y,"instances",obj_player_dash_effect);

dash.sprite_index = sprite_index;
dash.image_index = image_index;

if obj_player.image_xscale = -1
dash.image_xscale = -1 

dash.sprite_index = sprite_index;
dash.image_index = image_index;

	// OLD CODE
	
 //Collision

if(place_meeting(x+hsp,y,obj_solid)){
	hsp = 0;
	}
	
	x += hsp

if(place_meeting(x,y+vsp,obj_solid)){
	vsp = 0;
	}
	
	y += vsp


