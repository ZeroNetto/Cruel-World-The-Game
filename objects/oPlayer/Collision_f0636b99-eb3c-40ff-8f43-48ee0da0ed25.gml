/// @description Insert description here
// You can write your code in this editor
instance_destroy(other);
audio_play_sound(rnd_item, 1000, false);

switch(irandom(3))
{
	case 0:
		phealth += 15;
		score -= 100;
		break;
	case 1:
		phealth -= 15;
		score += 100;
		break;
	case 2:
		health_regen += 0.07;
		score -= 50;
		break;
	case 3:
		health_regen -= 0.04;
		score += 50;
		break;
}


