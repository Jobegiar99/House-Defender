/// @description R Attack
// You can write your code in this editor

	if (RActivated){
		var d=instance_create_layer(162,398,"layer_weapon",obj_cooldownBar);	
		d.cooldownIncrement=1/15/60;
		alarm[5]=900;
	}