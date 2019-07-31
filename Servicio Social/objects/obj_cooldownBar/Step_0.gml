/// @description Insert description here
// You can write your code in this editor

	a.image_xscale+=cooldownIncrement;
	if (a.image_xscale>=1){
		instance_destroy(a);
		instance_destroy();
	}
