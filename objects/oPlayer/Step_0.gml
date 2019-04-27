/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space) && place_meeting(x, y + 1, oWall))
{
	physics_apply_impulse(x, y, 0, lengthdir_y(10000, -gravity_direction))
}


if (keyboard_check(vk_right) || keyboard_check(ord("D")))
{
	phy_position_x += pspeed;
	if(!place_meeting(x, y + 1, oWall))
	{
		image_speed = 0;
		image_index = 1;
	}
	else
	{
		image_speed = 2;
	}
}


//phy_position_x += pspeed;
global.phealth += health_regen;

if (global.phealth >= 100){
	room_goto(afterStayAliveMenu);
	instance_destroy(oScore);
}
