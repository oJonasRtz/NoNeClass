//Show scores
draw_text(room_half - 32, 10, global.points_player_one);
draw_text(room_half + 32, 10, global.points_player_two);
draw_text(32, 10, string(game_get_speed(gamespeed_fps)) + " fps");

if instance_exists(obj_ball)
	draw_text(100, 10, "Ball speed: " + string(obj_ball.speed));
	
	