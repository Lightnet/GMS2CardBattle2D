/// @description Time Action Update
// You can write your code in this editor
time += timerate;
if(time > timemax){
	scr_unit_attack(teamid,attack);
	time = 0;
}
//show_debug_message("UPDATE!")