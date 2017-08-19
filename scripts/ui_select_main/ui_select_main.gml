var select_index = argument[0];

o_mainmenu.bdisplay_status = false;
o_mainmenu.bdisplay_quests = false;
o_mainmenu.bdisplay_map = false;
o_mainmenu.bdisplay_shop = false;
o_mainmenu.bdisplay_battle = false;
o_mainmenu.bdisplay_gamemaster = false;
o_mainmenu.bdisplay_settings = false;

switch(select_index){
	case 0:
		o_mainmenu.bdisplay_status = true;
		o_mainmenu.uistate = ui_status;
		break;
	case 1:
		o_mainmenu.bdisplay_quests = true;
		o_mainmenu.uistate = ui_quests;
		break;
	case 2:
		o_mainmenu.bdisplay_map = true;
		o_mainmenu.uistate = ui_map;
		break;
	case 3:
		o_mainmenu.bdisplay_shop = true;
		o_mainmenu.uistate = ui_shop;
		break;
	case 4:
		o_mainmenu.bdisplay_battle = true;
		o_mainmenu.uistate = ui_battle;
		break;
	case 5:
		o_mainmenu.bdisplay_gamemaster = true;
		o_mainmenu.uistate = ui_gamemaster;
		break;
	case 6:
		o_mainmenu.bdisplay_settings = true;
		o_mainmenu.uistate = ui_settings;
		break;
}

o_mainmenu.bupdate_button = true;