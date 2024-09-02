/// @description Insert description here
// You can write your code in this editor

draw_self();

#region Atividade 6/32

/*
	Modulo 6/32
	
	Mostrar texto se a instancia pode se mover
	se puder se mover falar eu posso me mover
	senão falar não posso me mover
*/

draw_set_font(ft_font);

var _move = flag_can_move ? "Eu posso me mover" : "Eu não posso me mover"; 

draw_text(x - 40, y - 40, _move);

#endregion

