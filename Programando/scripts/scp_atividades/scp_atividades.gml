// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function	none_historia()
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

function	none_exibir_mensagens(){
	//Modulo 5/7 - Falar em mensagens separadas: Nome, idade, altura, estado
	show_message("Jonnas");
	//Sempre atualiza a idade :3
	show_message(current_year - 2001);
	show_message(1.80);
	show_message("São Paulo - Sp");
}

function	none_variaveis()
{
	//Modulo 5/9 - O mesmo que a atv 2, mas usando variaveis
	//Definindo variaveis
	name			= "Astroid Destroyer";
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

function	none_is_boy()
{
	//Modulo 5/15 - criar variavel perguntando se voce eh menino(Praticar uso de variaveis booleanas)
	show_message("Uhmm...Hi, just a quick question, ok?");
	is_boy	= show_question("Are you a boy?");

	if (is_boy)
		show_message("Hey, you're a boy!!!");
	else
		show_message("Hey, you're a girl!!!");
}

function	none_exibir_dados()
{
	/*
		Modulo 5/17
	
		Pegar dados do usuario(nome, idade, estado e email)
		exibir todos os dados em 1 show_message
	*/

	//Evitar uso da get_string() em projetos(Motivo nas anotações)
	name	= get_string("Type your name: ", "");
	age		= get_string("Type your age: ", "");
	state	= get_string("Type your state", "");
	mail	= get_string("Type your e-mail: ", "mail@mail.com");
	
	show_message("Hi " + name + " you're " + age + " live in " + state + " you're mail is " + mail);
}

function	none_get_str_int()
{
	/*
		Modulo 5/19
		
		Pegar dados do usuario(Nome(get_string), idade(get_integer))
		Mostrar dados na tela usando a função string()
		string() converte valores numericos em strings(char *)
	*/
	//Definindo variaveis
	name	= get_string("Type your name: ", "");
	age		= get_integer("Type your age: ", 0);
	
	//Exibe mensagem
	show_message("Name: " + name + "\nAge: " + string(age));
}

function	none_operadores_aritmeticos()
{
	/*
		Modulo 5/22
		
		Pratica dos operadores aritmeticos
	*/
	//Valores para conta
	num1	= get_integer("Type a number: ", 0);
	num2	= get_integer("Type other number: ", 0);
	
	//Resultados
	sum			= num1 + num2;
	sub			= num1 - num2;
	division	= num1 / num2;
	mult		= num1 * num2;
	my_mod		= num1 % num2;
	
	//Exibe resultado
	show_message("Sum: " + string(sum)
					+ "\nSubtraction: " + string(sub)
					+ "\nDivision: " + string(division)
					+ "\nMultiplication: " + string(mult)
					+ "\nMod: " + string(my_mod));
}

function	none_contas()
{
	/*
		Modulo 5/23
		
		Calcule as contas do mes
		
		Despesas - luz, agua, comida, internet
		Receitas - salario
	*/
	//Despesas
	luz			= get_integer("Conta de luz:", 0);
	agua		= get_integer("Conta de agua:", 0);
	comida		= get_integer("Conta de alimentos:", 0);
	internet	= get_integer("Conta de internet:", 0);
	despesas	= luz + agua + comida + internet;
	
	//Receitas
	salario = get_integer("Salario:", 0);
	outros	= get_integer("Outras fonte de renda:", 0);
	receita = salario + outros;
	
	//Sobra
	sobra = receita - despesas;
	
	show_message("Apos pagar suas contas voce vai ficar com R$" + string(sobra));
}

function	none_altura()
{
	/*
		Modulo 5/36
		
		Pegar a altura da pessoa
		Se a pessoa for maior que 175 falar que ela eh alta
		senao falar que ela eh baixa
	*/
	height				= get_integer("Digite sua altura(cm): ", 0);
	altura_de_corte		= 175;
	
	if (height >= altura_de_corte)
		show_message("Voce eh alto(a) em!!!");
	else
		show_message("Haha baixinho ;)");
}

function	none_idade()
{
	/*
		Modulo 5/39
		
		Pegar a idade da pessoa
		Se for menor que 10 anos retorne que é criança
		Entre 10 e 21 eh adolecente
		entre 21 e 50 adulto
		+50 idoso
		Utilizar else if
	*/
	//Pega os dados
	idade			= get_integer("Digite sua idade: ", 0);
	
	//Verificações
	if (idade < 10)
		fase_da_vida = "criança";
	else if (idade < 21)
		fase_da_vida	= "adolecente";
	else if (idade < 50)
		fase_da_vida	= "adulto";
	else
		fase_da_vida	= "idoso";

	//Exibe saida
	show_message("Voce é " + fase_da_vida);
}

function	none_nota_media()
{
	/*
		Modulo 5/26
		
		Pedir notas para o aluno
		Calcular a nota media
		Total de 4 notas
		Exibir a nota media
	*/
	bim1	= get_integer("Digite a nota do primeiro bimestre: ", 0);
	bim2	= get_integer("Digite a nota do segundo bimestre: ", 0);
	bim3	= get_integer("Digite a nota do terceiro bimestre: ", 0);
	bim4	= get_integer("Digite a nota do quarto bimestre: ", 0);
	media	= (bim1 + bim2 + bim3 + bim4) / 4;
	
	show_message("Sua media nesse ano foi de " + string(media));
	return (media);
}

function	none_nota_media2()
{
	/*
		Modulo 5/29
		
		Calcular media do aluno
		Verificar se a media é maior ou igual a media minima para ser aprovado
	*/
	media		= none_nota_media();
	nota_minima = 7;

	if (media >= nota_minima)
		show_message("Parabens voce foi aprovado!!!");
	else
		show_message("Voce falhou com sucesso!!!");
}

function	none_nota_media3()
{
	/*
		Modulo 5/40
		
		Condição para passar de ano nota 7+
		condicao para ficar de recuperação nota >5 <7
		Outra nota = repete de ano
	*/
	
	//Recebe a media
	media = none_nota_media();

	//Verificando condições
	if (media >= 7)
		resultado = "foi aprovado.";
	else if (media > 5)
		resultado = "está de recuperação.";
	else
		resultado = "vai repetir de ano.";
	
	//Exibe a saida
	show_message("Voce " + resultado);
}

function	none_hotdog()
{
	/*
		Modulo 5/43
		
		Verificar se a pessoa tem fome e dinheiro suficiente para comprar um hot dog
	*/
	
	//Verificações
	/*
		Observação:
			Todos os valores acima de 0 são true ;)
			Eu fiz assim apenas para teste mesmo, poderia ser usado show_question nas duas variaveis
	*/
	fome			= show_question("Voce esta com fome?");
	dinheiro		= get_integer("Quanto dinheiro voce tem: ", 0);
	
	//Comprar hotdog
	if (fome && dinheiro)
		resultado = "Parabens agora voce eh proprietario de um belo cachorro quente!!!";
	else if (dinheiro)
		resultado = "Como vc n tem fome, vc foi pra casa e comprou jogo na steam.";
	else if (fome)
		resultado = "Vc foi pra casa com fome ;(";
	else
		resultado = "Sem fome e sem dinheiro, sem historia!!!";
	
	//Exibe saida
	show_message(resultado);
}

function	none_hotdog2()
{
	/*
		Modulo 5/45
		
		Mesma proposta do none_hotdog, mas se eu tiver dinheiro ou o dono vender fiado eu como hotdog
	*/
	//Recebendo valores
	fome		= show_question("Voce está com fome?");
	dinheiro	= get_integer("Quanto dinheiro vc tem: ", 0);
	fiado		= show_question("Pedir Fiado?");
	
	//Comprando hotdog
	if ((dinheiro || fiado) && fome)
		show_message("Uhmm hotodogo!!");
	else
		show_message("Sem hotdogo ;(");
}

function	none_hotdog3()
{
	/*
		Modulo 5/48
		
		Verifica o preço do hotdog e todas as condições anteriores
	*/
	fome			= show_question("Voce está com fome?");
	if (fome)
		dinheiro		= get_integer("Quanto dinheiro voce tem?", 0);
	preco_hotdog	= 5;
	
	//Verificações
	if (fome && (dinheiro >= preco_hotdog))
		mensagem = "Uhmm hotodogo!!!";
	else if (fome)
	{
		fiado = show_question("O dogão é R$5\nPedir fiado?");
		if (fiado)
			mensagem = "Uhmm hotodogo gratis :)";
		else
			mensagem = "Sem hotodogo, vou pra casa com fome :(";
	}
	else
		mensagem = "Nem tava com fome mesmo";
		
	//Exibe a mensagem
	show_message(mensagem);
}

