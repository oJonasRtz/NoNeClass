
if (place_meeting(x, y, obj_goal))
{
	var _goal = instance_nearest(x, y, obj_goal);
	
	if (_goal.player_goal == 1)
	{
		global.points_player_two++;
		global.who_scored = 1;
	}
	else
	{
		global.points_player_one++;
		global.who_scored = 2;
	}
	restart();
}

