//Set direction
if (global.who_scored = 1)
{
	randomize();
	var _direction = irandom_range(120, 225);
}
else
{
	randomize();
	var _direction = irandom_range(0, 60);
}

direction	  = _direction;
speed		  = move_speed;

