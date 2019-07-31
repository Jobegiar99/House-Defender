/// @description Insert description here
// You can write your code in this editor
switch(heartNumber){
	case 0:
		var a=instance_create_layer(165,260,"UI",obj_life);
		a.image_xscale=3;
		a.image_yscale=3;
		audio_play_sound(snd_heart,1,false);
		break;
	case 1:
		var a=instance_create_layer(235,260,"UI",obj_life);
		a.image_xscale=3;
		a.image_yscale=3;
		audio_play_sound(snd_heart,1,false);
		break;
	case 2:
		var a=instance_create_layer(305,260,"UI",obj_life);
		a.image_xscale=3;
		a.image_yscale=3;
		audio_play_sound(snd_heart,1,false);
		break;
	case 3:
		var a=instance_create_layer(375,260,"UI",obj_life);
		a.image_xscale=3;
		a.image_yscale=3;
		audio_play_sound(snd_heart,1,false);
		break;
	case 4 :
		var a=instance_create_layer(450,260,"UI",obj_life);
		a.image_xscale=3;
		a.image_yscale=3;
		audio_play_sound(snd_heart,1,false);
		break;
	case 6:
		room_goto(room_Game);
		
	
}
heartNumber++;
alarm[0]=60;