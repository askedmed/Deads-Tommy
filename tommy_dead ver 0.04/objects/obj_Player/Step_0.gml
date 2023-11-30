///movement


global.owner_x = x;
global.owner_y = y;

// make player face in direction of mouse
if (mouse_x > x)
{
	//set scales to regular to force sprite right
    image_xscale = 1;
}
else
{
	//set scales to regular to force sprite right
    image_xscale = -1;
}

if (keyboard_check(ord("W")))
{
    //move sprite right by move_speed
    y += -move_speed;
    sprite_index = spr_player_walk_side;
}
else if (keyboard_check(ord("D")))
{
    //move sprite right by move_speed
    x += move_speed;

    // set sprite to side walk sprite
    sprite_index = spr_player_walk_side;
    

}
else if (keyboard_check(ord("A")))
{
    //move sprite right by move_speed
    x += -move_speed;

    // set sprite to side walk sprite
    sprite_index = spr_player_walk_side;
	
}
else if (keyboard_check(ord("S")))
{
    // move up by move_speed
    y += move_speed;
    sprite_index = spr_player_walk_side;
}
else
{
    //idle if not receiving input
    sprite_index = spr_player_idle;
}
