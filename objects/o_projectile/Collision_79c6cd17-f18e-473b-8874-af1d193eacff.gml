/// @description Insert description here
// You can write your code in this editor
if(other.id != creator){
    other.hp -= 1;
    
    //bullet
    var dir =  point_direction(0, 0, phy_speed_x, phy_speed_y);    
    
    var xforce = lengthdir_x(knockback, dir);
    var yforce = lengthdir_y(knockback, dir);
    with(other){
        physics_apply_impulse(x,y,xforce,yforce);
    }
    alarm[0] = 1;
}