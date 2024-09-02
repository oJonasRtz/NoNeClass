/// @description Insert description here
// You can write your code in this editor

//Incrementa os eixos x e y com base nas variaveis ja inciadas
x += vel_x;
y += vel_y; 

if (x > room_width - 32 or x < 32)
{
	vel_x = -vel_x;
}

