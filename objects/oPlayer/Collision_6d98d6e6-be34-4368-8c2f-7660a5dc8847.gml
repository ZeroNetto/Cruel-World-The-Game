/// @description Insert description here
// You can write your code in this editor
audio_play_sound(healthSound, 1000, false);

score -= 100;
instance_destroy(other);
global.phealth += 5;
pspeed += 2;
