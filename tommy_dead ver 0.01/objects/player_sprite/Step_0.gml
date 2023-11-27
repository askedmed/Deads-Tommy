///movement

//prevent movement if stunned
global.owner_x = x;
global.owner_y = y;
if (keyboard_check(ord("W")))
{
    //move sprite right by move_speed
    y += -move_speed;
    global.owner_x = x;
global.owner_y = y;
}
else if (keyboard_check(ord("D")))
{
    //move sprite right by move_speed
    x += move_speed;
global.owner_x = x;
global.owner_y = y;
    // set sprite to side walk sprite
    sprite_index = spr_player_walk_side;
    
    //set scales to regular to force sprite right
    image_xscale = 1;

}
else if (keyboard_check(ord("A")))
{
    //move sprite right by move_speed
    x += -move_speed;
global.owner_x = x;
global.owner_y = y;
    // set sprite to side walk sprite
    sprite_index = spr_player_walk_side;

    // set scales to opposite to force sprite to force left
    image_xscale = -1;
}
else if (keyboard_check(ord("S")))
{
    // move up by move_speed
    y += move_speed;
global.owner_x = x;
global.owner_y = y;
}
else
{
    //idle if not receiving input
    sprite_index = spr_player_idle;
}
