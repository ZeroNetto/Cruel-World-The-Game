/// @description Insert description here
// You can write your code in this editor

instance_destroy(other);
global.phealth += 10;

position_destroy(other.x, other.y);
global.phealth += 5;
pspeed += 2;