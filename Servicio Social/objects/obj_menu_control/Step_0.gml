/// @description Insert description here
// You can write your code in this editor
if(mainMenu){
	if(keyboard_check(vk_anykey)){
		audio_stop_all();
		room_goto_next();	
	}
	
}else{
	gameOverTextBlink++;
	if(gameOverTextBlink%20==0) showGameOver=true;
	else if (gameOverTextBlink%30==0) showGameOver=false;

	if(keyboard_check(vk_anykey)){
		alarm[0]=10;
	}
	
}