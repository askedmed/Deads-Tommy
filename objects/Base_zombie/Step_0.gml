target_x = obj_Player.x; // the obj_Player needs to exists and placed in the room, else this will crash 
target_y = obj_Player.y;
mp_potential_step( target_x, target_y, 1, 1);
mp_potential_step_object(  target_x, target_y, 1, obj_collision_parent);

// Declare Temp
// Get the X speed of the baddie by
// subtracting the current X position
// from the previous X position
var speed_x = x - xprevious;

// Declare Temp
// Get the Y speed of the baddie by
// subtracting the current Y position
// from the previous Y position
var speed_y = y - yprevious;

// If Variable
// This condition checks if the baddie
// is moving right
if(speed_x >= 1)
{
	// Set Instance Scale
	// In that case we reset the horizontal
	// scale
	image_xscale = 1;

	// Set Sprite
	// and change the sprite to the side walking
	// sprite
	image_index += 0;
}

// If Variable
// If baddie is moving left
if(speed_x <= -1)
{
	// Set Instance Scale
	// Set horizontal scale to -1 to flip it
	image_xscale = -1;

	// Set Sprite
	// Set side walking sprite;
	image_index += 0;
}