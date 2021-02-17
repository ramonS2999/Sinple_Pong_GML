/// @description Insert description here
// You can write your code in this editor

if (x < -16) 
{
	instance_destroy(obj_ball);
	
	if (global.modoDeJogo == 1)
	{
		show_message("Você perdeu o jogo! :( - Número de Pongs: " + string(global.pongs));
	}
	else
	{
		show_message("Player 02 Venceu!! - Número de Pongs: " + string(global.pongs));
	}
	
	room_restart();
	global.pongs = 0;
}
if (x > room_width) 
{
	instance_destroy(obj_ball);
	
	if (global.modoDeJogo == 1)
	{
		show_message("Parabéns! você vencel o jogo! :) - Número de Pongs: " + string(global.pongs));
	}
	else
	{
		show_message("Player 01 Venceu!! - Número de Pongs: " + string(global.pongs));
	}
	
	room_restart();
	global.pongs = 0;
}