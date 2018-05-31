
// Move Towards Player
if (distance_to_object(obj_player) <= (aggro + 100)){
var hsp = sign(obj_player.x - x)*spd;
var vsp = sign(obj_player.y - y)*spd;
phy_position_x += hsp;
phy_position_y += vsp;


// Sprite Control
if (hsp != 0 || vsp != 0){
	sprite_index = spr_skeleton_walk
	}
	
if (obj_player.x > (x+5)){
	image_xscale = 1
	}
	
if (obj_player.x < (x-5)){
	image_xscale = -1
	}
	
	} else {
	sprite_index = spr_skeleton_idle
}
