
//Inherit Step from Parent


// Move Towards Player


if (distance_to_object(obj_player) <= (aggro +75)){
loki_hsp = sign(obj_player.x - x)*spd;
loki_vsp = sign(obj_player.y - y)*spd;
phy_position_x += loki_hsp;
phy_position_y += loki_vsp;


// Sprite Control
if loki_hsp != 0{
	sprite_index = spr_loki_walk
	}
if (obj_player.x > (x+5)){
	image_xscale = -1
	}

if (obj_player.x < (x-5)){
	image_xscale = 1
	}
} else {
sprite_index = spr_loki_idle
}
