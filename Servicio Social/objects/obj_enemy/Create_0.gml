/// @description Insert description here
// You can write your code in this editor
myX=random(640);
myY=choose(0,480);
x=myX;
playerLost=false;
y=myY;
ShowLifeBar=false;
alive=true;
sprite_index=choose(spr_blue,spr_orange,spr_red);
switch(sprite_index){
	case spr_blue:
		speed=obj_spawner.enemySTAT_speed*0.8;
		life=obj_spawner.enemySTAT_life+2;
		break;
	case spr_red:
		speed=obj_spawner.enemySTAT_speed*2;
		life=obj_spawner.enemySTAT_life-2;
		break;
	case spr_orange:
		speed=obj_spawner.enemySTAT_speed;
		life=obj_spawner.enemySTAT_life;
		break;
}

subtractFromLifeBar=1/life;
lengthofLifebar=0;


direction=point_direction(x,y,obj_Jugador.x,obj_Jugador.y);
image_angle=direction+90;