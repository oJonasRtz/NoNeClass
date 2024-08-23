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
	show_message("Jonas Alberto Pereira");
	//Sempre atualiza a idade :3
	show_message(current_year - 2001);
	show_message(1.80);
	show_message("São Paulo - Sp");
}
