/*
bdisplay_cards = true;
bdisplay_skills = false;
bdisplay_items = false;
bdisplay_summons = false;
bdisplay_traps = false;
bdisplay_crafts = false;
*/

var select = argument[0];

switch(select){
	case 0:
		o_battle_menu_realtime.uistate = scr_fs_battle_cards_ui;
		break;
	case 1:
		o_battle_menu_realtime.uistate = scr_fs_battle_skills_ui;
		break;
	case 2:
		o_battle_menu_realtime.uistate = scr_fs_battle_items_ui;
		break;
	case 3:
		o_battle_menu_realtime.uistate = scr_fs_battle_summon_ui;
		break;
	case 4:
		o_battle_menu_realtime.uistate = scr_fs_battle_traps_ui;
		break;
	case 5:
		o_battle_menu_realtime.uistate = scr_fs_battle_craft_ui;
		break;

}