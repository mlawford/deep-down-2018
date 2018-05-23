/// initialize Loki
aggro = 250;
spd = 1.5
depth = -y;
event_inherited();

// Stats

hp = 5
knockback = 2.75;
creator = noone;
fired = false
if (instance_exists(obj_player)){
state = scr_enemy_idle;
}