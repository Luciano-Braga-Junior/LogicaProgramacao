programa
{
	inclua biblioteca Texto--> txt
	inclua biblioteca Matematica --> mat
	inclua biblioteca Arquivos --> a
	inclua biblioteca ServicosWeb --> WS
	
	funcao inicio()
	{
		repetidor_cadastro()
	}
	funcao repetidor_cadastro()
	{
		cadeia telefone,email,cep,endereco,endereco_sem_cep,posicao,nome
		inteiro idade,caracteres
		logico verificar_se_existe_arquivo = a.arquivo_existe("/banco_dados.txt")
		
		para(inteiro i = 1; i <= 50;i++)
		{
			escreva("------------ CADASTRO DE FUNCIONÁRIO ----------\n")
			escreva("Digite seu nome completo: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu email: ")
			leia(email)
			escreva("Digite seu telefone: ")
			leia(telefone)
			escreva("Digite seu CEP: ")
			leia(cep)
			endereco = WS.obter_dados("https://viacep.com.br/ws/"+ cep +"/json/")  //https://viacep.com.br/ws/29903087/json/
			caracteres = txt.numero_caracteres(endereco)
			endereco_sem_cep = txt.extrair_subtexto(endereco, 22 , caracteres)
			endereco_sem_cep = txt.substituir(endereco_sem_cep, "," , "\n")
		
		se(verificar_se_existe_arquivo == verdadeiro)
		{
			inteiro arquivo = a.abrir_arquivo("./banco_dados.txt", a.MODO_ACRESCENTAR)
			a.escrever_linha("FUNCIONÁRIO", arquivo)
			a.escrever_linha("NOME: " + txt.caixa_alta(nome),arquivo)
			a.escrever_linha("IDADE: " + idade, arquivo)
			a.escrever_linha("Email: " + txt.caixa_alta(email), arquivo)
			a.escrever_linha("Telefone: " + txt.caixa_alta(telefone), arquivo)
			a.escrever_linha("Endereço: " + txt.caixa_alta(endereco_sem_cep), arquivo)
			a.escrever_linha("\n", arquivo)
			a.fechar_arquivo(arquivo)
		}
		senao
		{
			inteiro arquivo = a.abrir_arquivo("./banco_dados.txt", a.MODO_ESCRITA)
			a.escrever_linha("FUNCIONÁRIO", arquivo)
			a.escrever_linha("NOME: " + txt.caixa_alta(nome), arquivo)
			a.escrever_linha("IDADE: " + idade, arquivo)
			a.escrever_linha("Email: " + txt.caixa_alta(email), arquivo)
			a.escrever_linha("Telefone: " + txt.caixa_alta(telefone), arquivo)
			a.escrever_linha("Endereço: " + txt.caixa_alta(endereco_sem_cep), arquivo)
			a.escrever_linha("\n", arquivo)
			a.fechar_arquivo(arquivo)
		}

		logico resultado = volta_cadastro()
		se(resultado)
		{
			limpa()
			repetidor_cadastro()
		}
		senao
		{
			pare
		}
		}
	}
	funcao logico volta_cadastro()
	{
		cadeia opcao_usuario
		faca
		{
			escreva("Deseja cadastrar um novo usuário? (S/N)")
			leia(opcao_usuario)
			opcao_usuario = txt.caixa_alta(opcao_usuario)
		}
		enquanto(opcao_usuario != "S" e opcao_usuario != "N")

		se(opcao_usuario == "S")
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {verificar_se_existe_arquivo, 16, 9, 27};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */