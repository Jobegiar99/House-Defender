/// @description R Attack Logic
// You can write your code in this editor
if (ultimateBullets>=0){
	var a=instance_create_layer(x,y,"layer_weapon",obj_arma);
	a.friction=random_range(0.18,0.3);
	a.direction=choose(random_range(40,125),random_range(220,320));
	a.image_xscale=2;
	a.speed=3;
	a.gravity_direction=a.direction;
	a.gravity=0.1;
	ultimateBullets--;
	alarm[1]=1;
}