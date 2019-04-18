/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, oWall))
physics_apply_impulse(x, y, 0, lengthdir_y(10000, -gravity_direction))
phy_position_x += pspeed;
global.phealth += health_regen;

if (global.phealth >= 100){
	room_goto(afterStayAliveMenu);
}