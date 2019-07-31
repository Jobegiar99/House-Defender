/// @description E Attack
// You can write your code in this editor

	if (EActivated){
		var c=instance_create_layer(123,398,"layer_Player",obj_cooldownBar);	
		c.cooldownIncrement=1/10/60;	
		alarm[4]=360;
	}
	
