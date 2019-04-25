/// @description Insert description here
// You can write your code in this editor
highscore_add(global.pUsername, score);
room_goto(scoreboard);
instance_destroy(oUsername);
instance_destroy(self);