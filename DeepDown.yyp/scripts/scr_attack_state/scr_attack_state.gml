// Attack Code

	// Attack Anim
image_speed = 1.5
if (firstattack == false){
sprite_index = spr_player_slash;
firstattack = true;
} else if (firstattack == true) {
sprite_index = spr_player_slash_2;
firstattack = false;
}

	// Create Damage Obj
if (image_index <= 5 && attacked == false) {
	var damage = instance_create_layer(x,y,"Instances",obj_player_damage);
	damage.creator = id;
	attacked = true;
	}
	