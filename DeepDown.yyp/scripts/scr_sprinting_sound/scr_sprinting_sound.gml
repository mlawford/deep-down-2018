//Plays footstep sound if walking
show_debug_message(image_index)

if(image_index == 0 || image_index == 5 || image_index == 10 ){
	audio_play_sound(footstep,1,false)
}