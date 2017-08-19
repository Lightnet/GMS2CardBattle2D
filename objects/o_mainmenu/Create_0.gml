/// @description Insert description here
// You can write your code in this editor
bdisplay = true;

bdisplay_status = true;
bdisplay_quests = false;
bdisplay_map = false;
bdisplay_shop = false;
bdisplay_battle = false;
bdisplay_gamemaster = false;
bdisplay_settings = false;

bupdate_button = true;

actions[0] = instance_create_layer(0,0,"hud",o_button);
actions[0].name = "Status";
actions[0].scriptfile = ui_select_main;
actions[0].arg = 0;

actions[1] = instance_create_layer(0,0,"hud",o_button);
actions[1].name = "Quests";
actions[1].scriptfile = ui_select_main;
actions[1].arg = 1;

actions[2] = instance_create_layer(0,0,"hud",o_button);
actions[2].name = "Map";
actions[2].scriptfile = ui_select_main;
actions[2].arg = 2;

actions[3] = instance_create_layer(0,0,"hud",o_button);
actions[3].name = "Shop";
actions[3].scriptfile = ui_select_main;
actions[3].arg = 3;

actions[4] = instance_create_layer(0,0,"hud",o_button);
actions[4].name = "Battle";
actions[4].scriptfile = ui_select_main;
actions[4].arg = 4;

actions[5] = instance_create_layer(0,0,"hud",o_button);
actions[5].name = "Game Master";
actions[5].scriptfile = ui_select_main;
actions[5].arg = 5;

actions[6] = instance_create_layer(0,0,"hud",o_button);
actions[6].name = "Settings";
actions[6].scriptfile = ui_select_main;
actions[6].arg = 6;

for(var i = 0; i < array_length_1d(actions); i++){
	//actions[i].y = window_get_height() - 200;;
	actions[i].x = 4;
	actions[i].y = window_get_height() - 32*i - 32 - 4;
}

//uistate = noone;
uistate = ui_status;

btn_battle[0] = instance_create_layer(0,0,"hud",o_button);
btn_battle[0].name = "Battle Time Base";
btn_battle[0].scriptfile = scr_battle_select;
btn_battle[0].arg = 0;

btn_battle[1] = instance_create_layer(0,0,"hud",o_button);
btn_battle[1].name = "Battle Free Style";
btn_battle[1].scriptfile = scr_battle_select;
btn_battle[1].arg = 1;

for(var i = 0; i < array_length_1d(btn_battle); i++){
	//actions[i].y = window_get_height() - 200;;
	btn_battle[i].x = 4;
	btn_battle[i].y = 32*i + 32 + 4;
}

btn_shops[0] = instance_create_layer(0,0,"hud",o_button);
btn_shops[0].name = "Cards";

btn_shops[1] = instance_create_layer(0,0,"hud",o_button);
btn_shops[1].name = "Summons";

btn_shops[2] = instance_create_layer(0,0,"hud",o_button);
btn_shops[2].name = "Upgrade";

for(var i = 0; i < array_length_1d(btn_shops); i++){
	btn_shops[i].x = 4;
	btn_shops[i].y = 32*i + 32 + 4;
}




