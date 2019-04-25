/// @description Insert description here
// You can write your code in this editor
audio_play_sound(trapSound, 1000, false);

score += 100;
global.phealth -= 10;	
pspeed -= 2;

instance_destroy(other);