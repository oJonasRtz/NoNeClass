// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function	atividade1()
{
	//Modulo 5/5 - Criar uma história com pelo menos 5 show_message()
	//Essas mensagens aparecem antes do jogo abrir
	show_message("uhmm....");
	show_message("Is anyone there?");
	show_message("Everything is dark in here");
	show_message("Wait a second...");
	show_message("...");
	show_message("...uhmm...almost there...");
	show_message("...and...");

	//Essa mensagem aparece depois que abre o jogo
	show_message_async("Hi, can see you now, even if is still dark in this room :3");
}

function	atividade2()
{
	//Modulo 5/7 - Falar em mensagens separadas: Nome, idade, altura, estado
	show_message("Jonnas");
	//Sempre atualiza a idade :3
	show_message(current_year - 2001);
	show_message(1.80);
	show_message("São Paulo - Sp");
}

function	atividade3()
{
	//Modulo 5/9 - O mesmo que a atv 2, mas usando variaveis
	//Definindo variaveis
	name			= "Asteroid Destroyer";
	age1			= current_year - 1830;	
	age2			= " year-old";
	state			= "São Paulo";
	height1			= 25;
	height2			= " cm";
	final_message	= "Yeah, it's a cat!!!";

	//Escrevendo mensagem
	show_message(name);
	show_message(string(age1) + age2);
	show_message(state);
	show_message(string(height1) + height2);
	show_message(final_message);
}
