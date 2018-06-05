/// @description Insert description here
// You can write your code in this editor


/*if(floor(image_index) == 28 || floor(image_index) == 29 || floor(image_index) == 30) {
	image_speed = 0.1
} else if(image_index > image_number-1) {
	image_speed = 0
	animated = true;
} else {
	image_speed = 0.65
}

if(animated == true){
	image_alpha -= 0.0075
}*/
old_message = message_draw

if (characters < message_length) { //if current character count is less than the amount in current message* 
    hold = keyboard_check(ord("Z")); //hold is true or false if we hold 'Z' or not
    characters += increase * (1 + hold); //increase speed based on hold
    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
} 
else { //if current character is more than the amount in the current message
    if (keyboard_check_pressed(ord("Z"))) { //if we press Z...
        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
            message_current += 1; //increase the message by 1
            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
        }
        else { //if our messages are done (we reach 6, in our case)...
        }
    }
}

if(message_current == message_end && string_length(message_draw) == string_length(message[message_current])){
	alpha -= 0.005
	audio_sound_gain(ambient_nature,1.2,5000)
	draw_set_alpha(alpha)
}




