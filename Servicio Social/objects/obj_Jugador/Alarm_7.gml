/// @description  W Attack
// You can write your code in this editor
	if (WActivated){
		var b=instance_create_layer(83,398,"layer_Player",obj_cooldownBar);		
		
		b.cooldownIncrement=1/5/60;		
		alarm[3]=300;
	}
	
