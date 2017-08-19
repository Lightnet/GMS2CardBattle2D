/// @description Insert description here
// You can write your code in this editor

bdisplay = true;


actions[0] = instance_create_layer(0,0,"hud",o_button);
actions[0].name = "Actions";

actions[1] = instance_create_layer(0,0,"hud",o_button);
actions[1].name = "Cards";

actions[2] = instance_create_layer(0,0,"hud",o_button);
actions[2].name = "Skills";



for(var i = 0; i < array_length_1d(actions); i++){
	//actions[i].y = window_get_height() - 200;;
	actions[i].x = 4;
	actions[i].y = window_get_height() - 32*i - 32 - 4;
}


