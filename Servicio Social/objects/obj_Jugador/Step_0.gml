/// @description Insert description here
// You can write your code in this editor

//If no attack has been activated
if (QAttackOn && EActivated){
	audio_sound_gain(snd_arrow,0.6,0);
	if (mouse_check_button(mb_left)){
			playerHasAttacked=true;
				var a=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var b=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var c=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var d=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				b.direction=a.direction-90;
				c.direction=a.direction-180;
				d.direction=a.direction-270;
			
				a.image_xscale=3;			
				b.image_xscale=3;			
				c.image_xscale=3;			
				d.image_xscale=3;		
				cooldown=cooldownLimit;
			}
}

//If E Attack has been activated
else if (EActivated){
	audio_sound_gain(snd_arrow,1,1);
	cooldownLimit=0.5;
		if (cooldown<=0){
			if (mouse_check_button_pressed(mb_left)){
					playerHasAttacked=true;
				var a=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var b=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var c=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				var d=instance_create_layer(x,y,"layer_weapon",obj_arma);	
				b.direction=a.direction-90;
				c.direction=a.direction-180;
				d.direction=a.direction-270;
			
				a.image_xscale=3;			
				b.image_xscale=3;			
				c.image_xscale=3;			
				d.image_xscale=3;		
				cooldown=cooldownLimit;
			}
	}

//If Q attack has been activated
}else if (QAttackOn){
	audio_sound_gain(snd_arrow,0.6,0);
	if(mouse_check_button(mb_left)){
			playerHasAttacked=true;
		instance_create_layer(x,y,"layer_weapon",obj_arma);	
	}
} else if(!QAttackOn){
	audio_sound_gain(snd_arrow,1,1);
	if (cooldown<=0){
		if (mouse_check_button_pressed(mb_left)){
				playerHasAttacked=true;
			instance_create_layer(x,y,"layer_weapon",obj_arma);	
			cooldown=cooldownLimit;
		}
	}
}

if(playerHasAttacked){
	audio_play_sound(snd_arrow,1,false);
	audio_sound_pitch(snd_arrow,random_range(0.9,1));
	playerHasAttacked=false;
}


	//Arrow circle
	if (keyboard_check_pressed(ord("W") ) && !WActivated){
		WActivated=true;
			var rageOn=0;
			var angle=0;
			while(rageOn!=360){
				var a=instance_create_layer(x,y,"layer_weapon",obj_arma);
				with(a){
					direction=rageOn;
					image_angle=a.direction;
					image_xscale=random_range(1,2);
				}
				rageOn+=3;
				angle+=random_range(1,5);
				
			}
			alarm[7]=1;
	//Max Speed
	}
	if (keyboard_check_pressed(ord("Q")) && !QActivated){
		cooldownLimit=0
		QAttackOn=true;
		QActivated=true;
		alarm[0]=780;
		alarm[6]=1;
	}
	
	//bigger and faster arrow
	if (keyboard_check_pressed(ord("E")) && !EActivated){
		cooldownLimit=0.2;
		EActivated=true;
		alarm[8]=1;
	}
	
	//Arrow Rain
	if(keyboard_check_pressed(ord("R")) && !RActivated){
		ultimateBullets=80;
		RActivated=true;
		alarm[1]=5;
		alarm[9]=1;
	}
	


if(damaged){
	damageBlink++;
	if (damageBlink%20==0) image_alpha=0.5;
	else image_alpha=1;
}

	cooldown-=3/60;	
	
	
