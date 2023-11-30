target_x = obj_Player.x; // the obj_Player needs to exists and placed in the room, else this will crash 
target_y = obj_Player.y;
mp_potential_step( target_x, target_y, 1, 1);
mp_potential_step_object(  target_x, target_y, 1, obj_collision_parent);