/// @description Insert description here
// You can write your code in this editor
if (keyboard_string != "" and string_length(keyboard_string) < 10){
	global.pUsername = keyboard_string;
}
else{
	global.pUsername = "username"
}