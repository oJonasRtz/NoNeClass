//Variables
move_speed = game_get_speed(gamespeed_fps) / 20;

//Start at the center of the room
x = room_width / 2;
y = room_height / 2;

alarm[1] = game_get_speed(gamespeed_fps) / 2;

function	bounce()
{
	//bouncing
	//move_bounce_solid(true);
	move_bounce_all(true);
	/*
		Pause before play for quality
		(just play once if it just bounces a lot in one place)
	*/
	audio_pause_sound(snd_ball_bounce);
	//play audio
	audio_play_sound(snd_ball_bounce, 5, false);
}

function	restart()
{
	x = room_width / 2;
	y = room_height / 2;
	
	speed = 0;
	direction = 0;
	
	alarm[1] = game_get_speed(gamespeed_fps) / 2;
}

