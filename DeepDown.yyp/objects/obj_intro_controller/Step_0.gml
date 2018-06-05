/// @description Insert description here
// You can write your code in this editor
if (shaking){
    x += choose(random(shakeIntensity), random(-shakeIntensity));
    y += choose(random(shakeIntensity), random(-shakeIntensity));
	show_debug_message(shaking)
	shakeIntensity -= 8
	if (shakeIntensity <= 0){
		shaking = false
	}	
}


