/// @description Insert description here
// You can write your code in this editor
if(destroy==0) instance_destroy(obj_arma);
if(destroy==1) instance_destroy(obj_enemy);
if(destroy==2) {
	audio_stop_all();
	room_goto(room_HighScore);
}
if(destroy<2){
destroy++;
score=killCount;
alarm[11]=60;
}