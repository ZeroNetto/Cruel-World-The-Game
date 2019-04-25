/// @description Insert description here
// You can write your code in this editor
if (room != scoreboard){
draw_text(
	camera_get_view_x(view_camera[0]) + 15,
	camera_get_view_y(view_camera[0]) + 15,
	"score: " + string(score));
}