/// @description Insert description here
// You can write your code in this editor
bdisplay = true;

bupdateui = true;

//uistate = noone;
uistate = scr_fs_battle_cards_ui;

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

btncards = noone;
btncards = scr_createocard_small(btncards,"Card 1",noone,0);
btncards = scr_createocard_small(btncards,"Card 2",noone,0);
btncards = scr_createocard_small(btncards,"Card 3",noone,0);
btncards = scr_createocard_small(btncards,"Card 4",noone,0);
btncards = scr_createocard_small(btncards,"Card 5",noone,0);
btncards = scr_createocard_small(btncards,"Card 6",noone,0);

for(var i = 0; i < array_length_1d(btncards); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btncards[i] != noone){
		btncards[i].x = 128*i + 128;
		btncards[i].y = window_get_height() - 221 - 8;
	}
}

btnskills = noone;
btnskills = scr_createocard_small(btnskills,"Skill 1",noone,0);
btnskills = scr_createocard_small(btnskills,"Skill 2",noone,0);
btnskills = scr_createocard_small(btnskills,"Skill 3",noone,0);
btnskills = scr_createocard_small(btnskills,"Skill 4",noone,0);
btnskills = scr_createocard_small(btnskills,"Skill 5",noone,0);
btnskills = scr_createocard_small(btnskills,"Skill 6",noone,0);

for(var i = 0; i < array_length_1d(btnskills); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btnskills[i] != noone){
		btnskills[i].x = 128*i + 128;
		btnskills[i].y = window_get_height() - 221 - 8;
	}
}

btnitems = noone;
btnitems = scr_createocard_small(btnitems,"Item 1",noone,0);
btnitems = scr_createocard_small(btnitems,"Item 2",noone,0);
btnitems = scr_createocard_small(btnitems,"Item 3",noone,0);
btnitems = scr_createocard_small(btnitems,"Item 4",noone,0);
btnitems = scr_createocard_small(btnitems,"Item 5",noone,0);
btnitems = scr_createocard_small(btnitems,"Item 6",noone,0);

for(var i = 0; i < array_length_1d(btnitems); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btnitems[i] != noone){
		btnitems[i].x = 128*i + 128;
		btnitems[i].y = window_get_height() - 221 - 8;
	}
}

btnsummons = noone;
btnsummons = scr_createocard_small(btnsummons,"Summon 1",noone,0);
btnsummons = scr_createocard_small(btnsummons,"Summon 2",noone,0);
btnsummons = scr_createocard_small(btnsummons,"Summon 3",noone,0);
btnsummons = scr_createocard_small(btnsummons,"Summon 4",noone,0);
btnsummons = scr_createocard_small(btnsummons,"Summon 5",noone,0);
btnsummons = scr_createocard_small(btnsummons,"Summon 6",noone,0);

for(var i = 0; i < array_length_1d(btnsummons); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btnsummons[i] != noone){
		btnsummons[i].x = 128*i + 128;
		btnsummons[i].y = window_get_height() - 221 - 8;
	}
}

btntraps = noone;
btntraps = scr_createocard_small(btntraps,"Trap 1",noone,0);
btntraps = scr_createocard_small(btntraps,"Trap 2",noone,0);
btntraps = scr_createocard_small(btntraps,"Trap 3",noone,0);
btntraps = scr_createocard_small(btntraps,"Trap 4",noone,0);
btntraps = scr_createocard_small(btntraps,"Trap 5",noone,0);
btntraps = scr_createocard_small(btntraps,"Trap 6",noone,0);

for(var i = 0; i < array_length_1d(btntraps); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btntraps[i] != noone){
		btntraps[i].x = 128*i + 128;
		btntraps[i].y = window_get_height() - 221 - 8;
	}
}


btncraft = noone;
btncraft = scr_createocard_small(btncraft,"Craft 1",noone,0);
btncraft = scr_createocard_small(btncraft,"Craft 2",noone,0);
btncraft = scr_createocard_small(btncraft,"Craft 3",noone,0);
btncraft = scr_createocard_small(btncraft,"Craft 4",noone,0);
btncraft = scr_createocard_small(btncraft,"Craft 5",noone,0);
btncraft = scr_createocard_small(btncraft,"Craft 6",noone,0);

for(var i = 0; i < array_length_1d(btncraft); i++){
	//actions[i].y = window_get_height() - 200;;
	if(btncraft[i] != noone){
		btncraft[i].x = 128*i + 128;
		btncraft[i].y = window_get_height() - 221 - 8;
	}
}


