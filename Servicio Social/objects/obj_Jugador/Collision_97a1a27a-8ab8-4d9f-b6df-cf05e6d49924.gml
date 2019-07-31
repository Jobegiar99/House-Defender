/// @description Insert description here
// You can write your code in this editor
if(lives>0 && !damaged){
damageBlink=19;
damaged=true;
lives--

	switch(lives){
		case 4:
			life1.image_alpha=0;
			break;
		case 3:
			life2.image_alpha=0;
			break;
		case 2:
			life3.image_alpha=0;
			break;
		case 1:
			life4.image_alpha=0;
			break;
		case 0:
			life5.image_alpha=0;
			instance_destroy(obj_spawner);
			audio_sound_gain(snd_mainGame,0,600);
			with(obj_enemy){
				speed=0;	
			}
			destroy=0;
			alarm[11]=60;

			break;
	
	}
	alarm[10]=20;
}