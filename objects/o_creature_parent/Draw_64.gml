/// @description Insert description here
// You can write your code in this editor

if(bdisplay_health){
	draw_set_color(c_gray);
	draw_rectangle(x-(healthbar_width/2)+healthbar_x,
	y-(healthbar_height/2)+healthbar_y,
	x+(healthbar_width/2)+healthbar_x,
	y+(healthbar_height/2)+healthbar_y,
	true);
	
	draw_set_color(c_green);
	var hp_width = (hp / maxhp);
	hp_width = clamp(hp_width,0,1);
	hp_width = healthbar_width * hp_width;
	//show_debug_message(time_width);
	draw_rectangle(x+healthbar_x - (healthbar_width/2),
	y-(healthbar_height/2)+healthbar_y,
	x + hp_width - (healthbar_width/2),
	y + (healthbar_height/2)+healthbar_y,
	false);
	draw_set_color(c_white);
}