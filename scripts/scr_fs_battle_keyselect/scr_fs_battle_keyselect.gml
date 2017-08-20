var select = argument[0];

o_battle_menu_realtime.bdisplay_cards = false;
o_battle_menu_realtime.bdisplay_skills = false;
o_battle_menu_realtime.bdisplay_items = false;
o_battle_menu_realtime.bdisplay_summons = false;
o_battle_menu_realtime.bdisplay_traps = false;
o_battle_menu_realtime.bdisplay_crafts = false;

switch(select){
	case 0:
		o_battle_menu_realtime.uistate = scr_fs_battle_cards_ui;
		o_battle_menu_realtime.bdisplay_cards = true;
		break;
	case 1:
		o_battle_menu_realtime.uistate = scr_fs_battle_skills_ui;
		o_battle_menu_realtime.bdisplay_skills = true;
		break;
	case 2:
		o_battle_menu_realtime.uistate = scr_fs_battle_items_ui;
		o_battle_menu_realtime.bdisplay_items = true;
		break;
	case 3:
		o_battle_menu_realtime.uistate = scr_fs_battle_summon_ui;
		o_battle_menu_realtime.bdisplay_summons = true;
		break;
	case 4:
		o_battle_menu_realtime.uistate = scr_fs_battle_traps_ui;
		o_battle_menu_realtime.bdisplay_traps = true;
		break;
	case 5:
		o_battle_menu_realtime.uistate = scr_fs_battle_craft_ui;
		o_battle_menu_realtime.bdisplay_crafts = true;
		break;
}
o_battle_menu_realtime.bupdateui = true;