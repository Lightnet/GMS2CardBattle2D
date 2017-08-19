/// @description Insert description here
// You can write your code in this editor

if(object_get_physics(object_index)){
	//phy_rotation = false;
	phy_fixed_rotation = true;
}

name = "None";
gender = noone;
level = 0;
experience = 0;
nextexperience = 0;
job = "novice";


giveexp = 5;

hp = 100;
maxhp = hp;
mp = 100;
maxmp = mp;

attack = 5;
defense = 0;
magicattack = 0;
magicdefense = 0;

face = 0;
teamid = 0;

//status bar
bdisplay_health = true;
bdisplay_magic = false;
bdisplay_time = true;

healthbar_width = 50;
healthbar_height = 5;
healthbar_x = 0;
healthbar_y = -32;

magicbar_width = 50;
magicbar_height = 5;
magicbar_x = 0;
magicbar_y = -16;

//movement settings
MOVEUP = false;
MOVELEFT = false;
MOVEDOWN = false;
MOVERIGHT = false;

move_speed = 8;
move_x = 0;
move_y = 0;