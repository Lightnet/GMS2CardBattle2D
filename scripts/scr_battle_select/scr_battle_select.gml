var battle_select = argument[0];

switch(battle_select){
	case 0:
		room_goto(rm_batle_timebase);
		break;
	case 1:
		room_goto(rm_battle_freestyle);
		break;
}