/// @description Insert description here
// You can write your code in this editor

//Incrementa a velocidade a cada frame, fazendo com que o obj ande para a direita
x = x + vel;

//Verifica se o obj está a 32 pixels apos o limite a room
if (x > room_width + 32)
{
	//Move o obj para a posição -32 na room
	x = -32;
	//Aumenta a velocidade
	vel = vel + 1;
}

/*
	Descrição completa
	
	Esse codigo move o obj sempre para o extremo direito da room
	Quando bate 32 pixels apos o limite da room ele eh movido para a posição -32
		Isso eh feito para ter uma transição mais suave de uma ponta para a outra
	apos ser teleportado para -32 sua velocidade eh incrementada
	após cada "loop" ele acelera indefinidamente
*/

