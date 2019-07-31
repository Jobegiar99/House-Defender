/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Menus);
if(mainMenu){
	draw_set_color(c_black);
	draw_text(120,230,"Press Any key To Begin");	
	draw_set_color(c_green);
	draw_text(122,232,"Press Any key To Begin");	
	
}else{
	draw_set_font(fnt_GameOver);
	if(showGameOver){
		draw_set_color(c_white);
		draw_text(160,0,"GAME OVER");
		draw_set_color(c_red);
		draw_text(162,2,"GAME OVER");
		
	}
		draw_set_font(fnt_Menus);
		draw_set_color(c_white);
		draw_text(235,80,"Score: " + string(score));
		draw_set_color(c_red);
		draw_text(237,82,"Score: " + string(score));
		draw_set_font(fnt_Menus);
		draw_set_color(c_white);
		draw_text(150,150,"Press  Any  Key  to\nRestart  The Game");
		draw_set_color(c_red);
		draw_text(152,152,"Press  Any  Key  to\nRestart  The Game");
		
	
}

