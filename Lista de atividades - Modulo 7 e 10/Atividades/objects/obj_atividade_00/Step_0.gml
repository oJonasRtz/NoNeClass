/// @description Insert description here
// You can write your code in this editor

//Incrementa 2 pixels no eixo x a cada frame para que o obj ande para a direita
x = x + 2;

//Verifica se o obj ultrapassou o limite direito da room
if (x > room_width)
{
	//Caso o obj passe do limite da room ele vai voltar para a posição 0 na room
	x = 0;
}

/*
	Descrição completa
	
	Esse trecho de codigo é responsavel por fazer o obj andar para a direita
	quando o target da sprite bate no limite da room ele é teleportado para a lateral esquerda
	e tudo se repete em um loop infinito
*/

