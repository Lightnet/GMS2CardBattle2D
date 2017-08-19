/// @description Insert description here
// You can write your code in this editor

if(bdisplay_health){
	draw_set_color(c_gray);
	draw_rectangle(x-(healthbar_width/2)+healthbar_x,
	y-(healthbar_height/2)+healthbar_y,
	x+(healthbar_width/2)+healthbar_x,
	y+(healthbar_height/2)+healthbar_y,
	false);
	
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

if(bdisplay_time){
	draw_set_color(c_gray);
	draw_rectangle(x-(timebar_width/2)+timebar_x,
	y-(timebar_height/2)+timebar_y,
	x+(timebar_width/2)+timebar_x,
	y+(timebar_height/2)+timebar_y,
	false);
	
	draw_set_color(c_blue);
	var time_width = (time / timemax);
	time_width = clamp(time_width,0,1);
	time_width = timebar_width * time_width;
	//show_debug_message(time_width);
	draw_rectangle(x+timebar_x - (timebar_width/2),
	y-(timebar_height/2)+timebar_y,
	x + time_width - (timebar_width/2),
	y + (timebar_height/2)+timebar_y,
	false);
	draw_set_color(c_white);

}