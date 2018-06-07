/// @description Insert description here
// You can write your code in this editor

// Set Fixed Rotation
phy_fixed_rotation = true;

// Creation Variables
hsp = 0;
vsp = 0;
move_speed = 4;
len = 0;
sprint_speed = 3;
hp = 8;
dir = 0;
attacked = false;
firstattack = false;
dashed = false;
dead = false;
damaged = false;
moving = false;
depth = -10

// State

state = scr_move_state;


// ENVIRONMENT DIMENSIONS	
	// sprite = 480 x 420
	// tileset = 60x60