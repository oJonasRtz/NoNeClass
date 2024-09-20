
//Temporary variables
var _keys				= player_get_keys(player_number);
var _move_direction		= _keys.down - _keys.up;

//Movement
player_move(_move_direction, move_speed);

