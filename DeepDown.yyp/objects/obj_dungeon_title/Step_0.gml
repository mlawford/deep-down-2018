/// @description Insert description here
// You can write your code in this editor

x = camera_get_view_x(view_camera[0]) + 50;
y = camera_get_view_y(view_camera[0]) + 25;

if(image_alpha < 1 && drawn == false){
	image_alpha += 0.01
}

if(image_alpha == 1){
	drawn = true
}

if(drawn = true) {
	image_alpha -= 0.01	
}

if(image_alpha <= 0){
	instance_destroy()	
}
