/// @description Insert description here
// You can write your code in this editor

//Incrementa os eixos x e y com base nas variaveis ja inciadas
x += vel_x;
y += vel_y;

//Verifica se o obj bateu em algum limite da room(eixo x), tanto esquerdo quanto direito
//O sprite não sai da room em nenhum momento
if (x > room_width - 32 or x < 32)
{
	//Altera a direção que vel_x aponta
	//Caso esteja indo para a direita ele vai para esquerda e vice-versa
	vel_x = -vel_x;
}

/*
	Descrição completa
	
	Faz com que o obj fique quicando de uma ponta a outra da room
	O sprite nunca sai dos limites da room
	e a variavel vel_y por mais que tenha sido iniciada e usada no y += vel_y
		não faz nada, pois não foi alocado nenhum valor nela alem de 0
*/

