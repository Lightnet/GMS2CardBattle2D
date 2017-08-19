
if(instance_exists(o_input)){
	MOVEUP = o_input.MOVEUP;
	MOVELEFT = o_input.MOVELEFT;
	MOVEDOWN = o_input.MOVEDOWN;
	MOVERIGHT = o_input.MOVERIGHT;
}


if(MOVELEFT){
	move_x = move_speed;
}else if(MOVERIGHT){
	move_x = move_speed * -1;
}else{
	move_x = x;
}

if(MOVEUP){
	move_y = move_speed;
}else if(MOVEDOWN){
	move_y = move_speed * -1;
}else{
	move_y = y;
}

if((move_x !=x)or(move_y !=y)){
	//show_debug_message(">>");
	//show_debug_message(string(move_x));
	var dir = point_direction(x,y,move_x,move_y);
	var dirx = lengthdir_x(move_x,dir);
	var diry = lengthdir_y(move_y,dir);
	//show_debug_message(string(dirx));
	if(object_get_physics(object_index)){
		phy_position_x +=dirx;
		phy_position_y +=diry;
	}else{
		x += dirx;
		y += diry;
	}
}

if(o_input.WEAPONFIRE){
	var p = instance_create_layer(x,y,"creatures",o_projectile);
	var xforce = 0;
    var yforce = 0;
	
	
	if(bmousepoint){
		var dir = point_direction(x,y,mouse_x,mouse_y);
		xforce = lengthdir_x(20,dir);
		yforce = lengthdir_y(20,dir);
	
	}else{
		xforce = lengthdir_x(20,face*90);
		yforce = lengthdir_y(20,face*90);
	}
	
    p.creator = id;
    with(p){
        physics_apply_impulse(x,y,xforce,yforce);
    }
}