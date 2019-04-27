/// @description Insert description here
// You can write your code in this editor
//audio_play_sound(GosT, 100, true);
audio_stop_all();
switch(current_level)
{
	case tutorial:
		audio_play_sound(GosT_0, 100, false);
		break;
	case lvl_1:
		audio_play_sound(GosT_1, 100, false);
		break;
	case lvl_2:
		audio_play_sound(GosT_2, 100, false);
		break;
	case lvl_3:
		audio_play_sound(GosT_3, 100, false);
		break;
	default:
		audio_play_sound(GosT_3, 100, false);
		break;
}