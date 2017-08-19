/// @description Insert description here
// You can write your code in this editor
bdisplay = true;

bdisplay_cards = true;
bdisplay_skills = false;
bdisplay_items = false;
bdisplay_summons = false;
bdisplay_traps = false;
bdisplay_crafts = false;
btnmenus = noone;

btnmenus = scr_createobutton(btnmenus,"Cards",scr_fs_battle_keyselect,0);
btnmenus = scr_createobutton(btnmenus,"Skills",scr_fs_battle_keyselect,1);
btnmenus = scr_createobutton(btnmenus,"Items",scr_fs_battle_keyselect,2);
btnmenus = scr_createobutton(btnmenus,"Summons",scr_fs_battle_keyselect,3);
btnmenus = scr_createobutton(btnmenus,"Traps",scr_fs_battle_keyselect,4);
btnmenus = scr_createobutton(btnmenus,"Crafts",scr_fs_battle_keyselect,5);

for(var i = 0; i < array_length_1d(btnmenus); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btnmenus[i] != noone){
		btnmenus[i].x = 4;
		btnmenus[i].y = window_get_height() - 32*i - 32 - 4;
	}
}

//uistate = noone;
uistate = scr_fs_battle_cards_ui;