/*
	Changes the keys that control each player
		
		W and S for player one
		
		up and down for player two
*/
function	player_get_keys(_player)
{
	player_one_keys = 
	{
		up		: keyboard_check(ord("W")),
		down	: keyboard_check(ord("S")),
	}
	player_two_keys = 
	{
		up		: keyboard_check(vk_up),
		down	: keyboard_check(vk_down),
	}
	
	if (_player == 2)
		return (player_two_keys);
	return (player_one_keys);
}

