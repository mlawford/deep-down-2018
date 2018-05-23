/// @description Move Towards Player
// You can write your code in this editor

phy_position_x += lengthdir_x(spd, dir);
phy_position_y += lengthdir_y(spd, dir);

hp -= 1
if(hp < 0){
	instance_destroy();	
}