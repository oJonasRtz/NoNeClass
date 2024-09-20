//Variables
move_speed = global.game_speed / 20;

//Start at the center of the room
x = room_width / 2;
y = room_height / 2;

//Direction to go after been created
direction = irandom(360);
speed = move_speed;

function	bounce()
{
	move_bounce_solid(true);

	audio_play_sound(snd_ball_bounce, 10, false);
	speed++;
}

