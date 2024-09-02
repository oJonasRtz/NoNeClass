/// @description Insert description here
// You can write your code in this editor

//Faz o obj se mover na velocidade armazenada na vel
//E na direção q a variavel apontar, mas ele so se move para a direita nesse codigo
x += vel;

//Verifica se estamos a 32 pixels apos o fim da room
//32 pixels para o sprite sair inteiramente da room antes de executar o codigo
if (x > room_width + 32)
{
	//Movemos o obj para a posição -32
	//Está inteiramente na extremidade esquerda da room
	x = -32;
	//Dobramos a velocidade que o obj se move
	vel = vel * 2;
}

//Verifica se a velocidade é maior que 32
if (vel > 32)
{
	//Voltamos a variavel vel para seu valor inicial "2"
	vel = 2;
}

/*
	Descrição completa
	
	O codigo faz com que o obj se move sempre para a direita
	Quando o sprite está inteiramente fora da room ele é teleportado para a extremidade esquerda da room
		e sua velocidade é dobrada(vel * 2)
	Esse padrão é repetido até a velocidade bate 32
	Quando vel == 32 seu valor volta a ser 2, reiniciando o ciclo
*/ 
 
