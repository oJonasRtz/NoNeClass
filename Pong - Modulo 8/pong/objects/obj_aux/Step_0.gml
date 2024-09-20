//Creates a ball when it doesn't exist anymore
if (!instance_exists(obj_ball))
	instance_create_depth(x, y, depth, obj_ball);

