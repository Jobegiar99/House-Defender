/// @description Insert description here
// You can write your code in this editor
life--;
if (life<=0 && alive){
	obj_Jugador.killCount++;
	lengthofLifebar+=subtractFromLifeBar;
	ShowLifeBar=true;
	alive=false;
	speed=0;
	switch(sprite_index){
		case spr_blue:
			sprite_index=spr_blueDeath;
			break;
		case spr_red:
			sprite_index=spr_redDeath;
			break;
		case spr_orange:
			sprite_index=spr_orangeDeath;
			break;
	}
	alarm[0]=45;
	alarm[1]=120;
}