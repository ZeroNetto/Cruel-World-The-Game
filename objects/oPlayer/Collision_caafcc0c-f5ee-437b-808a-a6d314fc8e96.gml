/// @description Insert description here
// You can write your code in this editor
audio_play_sound(trapSound, 1000, false);


score += 50;
instance_destroy(other);
instance_create_depth(x, y, 0, oBlood);
health_regen -= 0.1;