/// @description Insert description here
// You can write your code in this editor

show_debug_message(global.pontos);

#region Atividade 6/29

/*
	Modulo 6/29
	
	Agora não vou mais usar o click para definir quem vai se mover
	Quem vai definir isso eh a variavel "atual"
	
	Bonus
	Quando o mouse clicar ele vira o atual
	Quando não é o atual volta a ser branco novamente
*/

flag_can_move = global.atual == id;

//Checando se sou a instancia atual
if (global.atual == id)
{
	image_blend		= c_red;
	flag_can_move	= 1;
}
else
	image_blend		= c_white;

#endregion

