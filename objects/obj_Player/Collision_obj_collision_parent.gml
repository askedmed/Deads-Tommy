//if there was NOT a collision in the previous x position
var _check_collide = instance_place(xprevious, y, obj_collision_parent);
if (!(_check_collide > 0))
{
	//move back by x.
	x = xprevious;
	y = y;
}

// Else
else
{
	//if there was NOT a collision in the previous y position
	_check_collide = instance_place(x, yprevious, obj_collision_parent);
	if (!(_check_collide > 0))
	{
		//move back by y
		x = x;
		y = yprevious;
	}

	// Else
	else
	{
		//otherwise move back both axises
		x = xprevious;
		y = yprevious;
	}
}















