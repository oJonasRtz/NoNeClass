/// @description Insert description here
// You can write your code in this editor

//Move o obj para a direção que a variavel apontar
//inicialmente se move para direita por conta do vel = 2
x += vel;

//Verifica se a extremidade da sprite bate no limite da room
//o -32 serve para a sprite n sair da room
if (x > room_width - 32)
{
	//Altera o valor da variavel para -3
	//Isso serve para alterar a direção que o obj se move
	//A partir daqui a variavel vel aponta para a esquerda
	vel = -3;
}

//Verifica se o obj está batendo na extremidade esquerda da room
//o "< 32" significa que a sprite não pode sair pelo lado esquerdo 
if (x < 32)
{
	//Altera a direção que a variavel vel aponta
	vel = 3;
}

/*
	Descrição completa
	
	Esse código faz com que o obj se mova para uma direção até que bate em alguma extremidade da room
	Quando chega na extremidade a direção de sua velocidade muda
		caso esteja indo para direita, vai para esquerda e vice-versa
	apos bater no limite da room na primeira vez, sua velocidade aumenta de 2 para 3 permanentemente
*/

