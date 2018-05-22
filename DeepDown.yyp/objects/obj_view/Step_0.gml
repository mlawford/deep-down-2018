/// Move 10% towards the player
if (instance_exists(obj_player)){
	x += (obj_player.x - x) * 0.1;
	y += (obj_player.y - y) * 0.1;
}

if (shaking){
    x += choose(random(shakeIntensity), random(-shakeIntensity));
    y += choose(random(shakeIntensity), random(-shakeIntensity));
	shakeIntensity -= 8
	
	if (shakeIntensity <= 0){
		shaking = false
	}	
}

