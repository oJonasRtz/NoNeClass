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

