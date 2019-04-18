/// @description Insert description here
// You can write your code in this editor
var x_shift = 12;

draw_healthbar(
	oPlayer.x - x_shift,
	oPlayer.y - 15,
	oPlayer.x + oPlayer.sprite_width + x_shift,
	oPlayer.y - 5,
	global.phealth,
	c_blue,
	c_green,
	c_red,
	0, 0, 1);