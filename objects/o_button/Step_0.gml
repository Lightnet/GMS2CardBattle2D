/// @description Insert description here
// You can write your code in this editor
if(bdisplay){
	var screenx = device_mouse_x_to_gui(0);
	var screeny = device_mouse_y_to_gui(0);

	if(screenx > (x )and screenx < ( x + width) and   screeny > (y )and screeny < ( y + height)){
		//show_debug_message("boundbox found!");
		bhover = true
	}else{
		//show_debug_message("boundbox!");
		bhover = false
	}

	if(mouse_check_button_pressed(mb_left) == true) and bhover == true{
		//show_debug_message("click?");
		if(scriptfile != noone){
			script_execute(scriptfile,arg);
			//scriptfile;
			//show_debug_message("script?");
		}
	}
}
