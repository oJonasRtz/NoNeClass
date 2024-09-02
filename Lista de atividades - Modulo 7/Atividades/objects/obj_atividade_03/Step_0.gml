/// @description Insert description here
// You can write your code in this editor

x += vel;

if (x > room_width + 32)
{
	x =-32;
	vel = vel * 2;
}

if (vel > 32)
{
	vel = 2;
}
 
