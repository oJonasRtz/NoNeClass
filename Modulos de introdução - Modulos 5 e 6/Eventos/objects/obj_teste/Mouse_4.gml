
#region Atividade 6/8

/*
	Modulo 6/8
	
	Quando clicar no obj aumenta a velocidade da instancia em 1
*/

//move_speed++;

#endregion


#region Atividade 6/11

/*
	Modulo 6/11
	
	Inicializar a variavel nome no Variable definition
	Dar um nome diferente para cada instancia
	Quando clicar com o botao direito na instancia mostrar o nome da instancia
*/

//show_message("Meu nome é " + nome);

#endregion

#region Uso de variaveis temporarias

/*
	Variaveis temporarias só podem ser usadas dentro de um evento
	Elas liberam espaço no buffer apos o fim do evento
*/

//var	_nome_completo = nome + " " + sobrenome;

//show_message(_nome_completo);

#endregion

#region Atividade 6/19

/*
	Modulo 6/19
	
	Criar 3 variaveis
		nome da rua
		numero da casa
		nome do bairro
	Exibir todas de uma vez usando uma variavel temporaria
	
	Obs: As variaveis foram criadas no Variable Definition
*/

var	_endereco	= "Rua " + rua + ", Nº " + string(numero_da_casa) + ", Bairro " + bairro;

show_message(_endereco);

#endregion

