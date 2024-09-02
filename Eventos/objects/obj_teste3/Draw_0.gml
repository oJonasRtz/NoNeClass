/// @description Insert description here
// You can write your code in this editor

draw_self();

#region Atividade 6/45

/*
	Modulo 6/45
	
	Faça o boão mostrar qual o destino dele
*/

var _room = room == rm_debug ? "rm_debug2" : "rm_debug";

draw_text(x - 30, y + 60, "Vamos para " + _room);

#endregion

