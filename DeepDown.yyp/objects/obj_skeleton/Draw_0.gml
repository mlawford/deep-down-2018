/// @description Insert description here
// You can write your code in this editor
if(image_xscale == 1){
	draw_sprite_ext(spr_player_shadow,1, x-10, y + 55, -1, -1, 0, c_black, 0.5)
} else {
	draw_sprite_ext(spr_player_shadow,1, x+10, y + 55, -1, -1, 0, c_black, 0.5);
}
draw_self();