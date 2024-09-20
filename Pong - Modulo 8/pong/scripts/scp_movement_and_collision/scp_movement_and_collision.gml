//Controls the movement of the players
function	player_move(_direction, _speed)
{
	var _vertical_speed = _direction * _speed;
	
	y += _vertical_speed;	
}

function	player_collision(_object)
{
		var _collision_y = instance_place(x, yprevious, _object);
		
		if !(_collision_y > 0)
			y = yprevious;
}

