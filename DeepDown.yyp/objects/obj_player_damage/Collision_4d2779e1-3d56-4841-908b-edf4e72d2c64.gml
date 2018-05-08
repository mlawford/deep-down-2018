// Damage all Enemies + Knockback
if (other.id != creator) {

	
	// Knockback
	var dir = point_direction(x,y,other.x,other.y);
	var xforce = lengthdir_x(knockback,dir);
	var yforce = lengthdir_y(knockback,dir);
	with (other) {
		physics_apply_impulse(x,y,xforce,yforce);
	}
	
}
