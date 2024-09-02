
#region Atividade 6/23

/*
	Modulo 6/23
	
	Quando clicar no obj e ele puder se mover ele vai parar de mover
	Quando clicar no obj e ele não puder se mover ele vai poder se mover
*/

//Codigo que eu fiz
//if (flag_can_move)
//	flag_can_move = 0;
//else
//	flag_can_move = 1;

//Codigo do professor
//flag_can_move = !flag_can_move;

#endregion

#region Atividade 6/29

/*
	Modulo 6/29
	
	Agora não vou mais usar o click para definir quem vai se mover
	Quem vai definir isso eh a variavel "atual"
	
	Bonus
	Quando o mouse clicar ele vira o atual
	Quando não é o atual volta a ser branco novamente
*/

if (global.atual == id)
	global.atual = noone;
else
	global.atual = id;

#endregion

#region Atividade 6/35

/*
	Modulo 6/35
	
	Criar uma variavel global chamada de global.texto
	Vai iniciar sem valor
	Ela vai me dar o nome da atual instancia que pode se mover
	Exibir o nome usando o obj pontos
	Escreva o nome de cada instancia nela
*/

//Uso ternario para evitar erro caso eu selecione uma instancia e dps desselecionar
var _inst_atual = global.atual != noone ? global.atual.nome : "";

global.texto  = _inst_atual;

#endregion

