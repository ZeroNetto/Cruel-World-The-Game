/// @description Insert description here
// You can write your code in this editor
if global.sex == "male" && global.color == "green"
{sprite_index = sPlayer}
if global.sex == "male" && global.color == "red"
{sprite_index = sPlayer2}
if global.sex == "female" && global.color == "green"
{sprite_index = sPlayer3}
if global.sex == "female" && global.color == "red"
{sprite_index = sPlayer4}

phy_fixed_rotation = true;
pspeed = 12;
depth = -10;
health_regen = 0.3;
global.phealth = 3;
global.current_level = room;