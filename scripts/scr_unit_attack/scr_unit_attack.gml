var _teamid = argument[0];
var _attack = argument[1];

with(o_unit_parent){
	if(teamid != _teamid){
		if(_attack < defense){
			hp -= 1;
		}else{
			hp = hp - _attack;
		}
		
		show_debug_message("DAMAGE!"+ string(hp));
		break;
	}
}