
if (place_meeting(x + move_speed, y, obj_goal))
{
	var _goal = instance_nearest(x, y, obj_goal);
	
	if (_goal.player_goal == 1)
		global.points_player_two++;
	else
		global.points_player_one++;	
	instance_destroy(other);	
}

