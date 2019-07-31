/// @description Insert description here
// You can write your code in this editor
if(countdown>0){
	draw_set_font(fnt_Menus);
	draw_set_color(c_black);
	draw_text(308,226,string(countdown));
	draw_set_color(c_white);
	draw_text(310,228,string(countdown));
}