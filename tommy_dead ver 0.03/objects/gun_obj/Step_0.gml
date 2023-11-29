image_angle = point_direction(x, y, mouse_x, mouse_y);
/// finds player, puts gun at character
y = global.owner_y + 20;
x = global.owner_x;
if (mouse_check_button(mb_left))
{
	if(( ammo >=1) and (reloading == false )){
		instance_create_layer(x, y, "bullet_layer", obj_bullet);
		ammo = ammo - 1;
		global.need_reload = true ;
}
}
