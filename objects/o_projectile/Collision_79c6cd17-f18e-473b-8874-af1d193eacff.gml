/// @description Insert description here
// You can write your code in this editor
if(other.id != creator){
	//check for teamid
	if(other.teamid != creator.teamid)and(creator.teamid != 0){
		other.hp -= creator.attack;
		alarm[0] = 1;
	}else if(creator.teamid == 0){
		other.hp -= creator.attack;
		alarm[0] = 1;
	}
    
    //bullet
    //var dir =  point_direction(0, 0, phy_speed_x, phy_speed_y);    
    
    //var xforce = lengthdir_x(knockback, dir);
    //var yforce = lengthdir_y(knockback, dir);
    //with(other){
        //physics_apply_impulse(x,y,xforce,yforce);
    //}
}