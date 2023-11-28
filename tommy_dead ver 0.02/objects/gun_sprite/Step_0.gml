image_angle = point_direction(x, y, mouse_x, mouse_y);
/// finds player, puts gun at character
x = global.owner_x;
y = global.owner_y;
if (keyboard_check(ord("D")))
{

    x = global.owner_x + 10;

}
else if (keyboard_check(ord("A")))
{
    x = global.owner_x - 10;
}