/// @description Insert description here
// You can write your code in this editor

//write your messages in an array, starting at 0, like so
message[0] = "...";
message[1] = "Sometimes the trees talk funny...";
message[2] = "...";
message[3] = "Out here in the wild.";

message_current = 0; //0 is the first number in our array, and the message we are currently at
message_end = 3; //6 is the last number in our array
message_draw = ""; //this is what we 'write' out. It's blank right now
increase = 0.4; //the speed at which new characters are added
characters = 0; //how many characters have already been drawn
hold = 0; //if we hold 'Z', the text will render faster
alpha = 1;

audio_sound_gain(text_sound,0.5,0)
message_length = string_length(message[message_current]); //get the number of characters in the first message