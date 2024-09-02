/// @description Insert description here
// You can write your code in this editor

#region Atividade 6/27

/*
	Modulo 6/27
	
	Fazer o obj_teste2 aumentar a pontuação sempre que o mouse passar por cima dele
*/

//show_debug_message(global.pontos);

#endregion

#region Atividade 6/29

/*
	Modulo 6/29
	
	Agora não vou mais usar o click para definir quem vai se mover
	Quem vai definir isso eh a variavel "atual"
	
	Bonus
	Quando o mouse clicar ele vira o atual
	Quando não é o atual volta a ser branco novamente
*/

//Caso eu seja o atual eu posso me mover
flag_can_move = (global.atual == id);

//Alterando a cor do sprite
if (global.atual == id)
	image_blend		= c_red;
else
	image_blend		= c_white;

#endregion

#region Atividade 6/38

/*
	Modulo 6/38
	
	Fazer o obj voltar para o centro da room quando ele sair por qualque lateral
*/

var _saidas_x = x >= room_width || x <= 0;
var _saidas_y = y >= room_height || y <= 0;

if (_saidas_x || _saidas_y)
{
	x = room_width / 2;
	y = room_height / 2;
}

#endregion

