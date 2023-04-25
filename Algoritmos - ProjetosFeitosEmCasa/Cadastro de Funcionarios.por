programa
{
	inclua biblioteca Arquivos --> a
	inclua biblioteca ServicosWeb --> WS
	inclua biblioteca Texto --> txt

		cadeia nome[10] = {"","","","","","","","","",""}
		cadeia telefone,email,cep,endereco,endereco_sem_cep,posicao
		inteiro idade[10],caracteres,funcionarios
		inteiro arquivo = a.abrir_arquivo("./banco_dados.txt", a.MODO_ESCRITA)
	funcao inicio()
	{
	
		repetidor_cadastro()
		
	}
	funcao repetidor_cadastro()
	{
		para(inteiro i = 1; i <= 50;i++)
		{
		escreva("------------ CADASTRO DE FUNCIONÁRIO ----------\n")
		escreva("Digite seu nome completo: ")
		leia(nome[i])
		escreva("Digite sua idade: ")
		leia(idade[i])
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
		
		
		a.escrever_linha("FUNCIONÁRIO", arquivo)
		a.escrever_linha("NOME: " + txt.caixa_alta(nome[i]),arquivo)
		a.escrever_linha("IDADE: " + idade[i], arquivo)
		a.escrever_linha("Email: " + txt.caixa_alta(email), arquivo)
		a.escrever_linha("Telefone: " + txt.caixa_alta(telefone), arquivo)
		a.escrever_linha("Endereço: " + txt.caixa_alta(endereco_sem_cep), arquivo)
		a.escrever_linha("\n", arquivo)

		logico resultado = volta_cadastro()
		se(resultado)
		{
			limpa()
		}
		senao
		{
			a.fechar_arquivo(arquivo)
			pare
		}
		}

	}
	funcao logico volta_cadastro()
	{
		caracter opcao_usuario
		faca
		{
			escreva("Deseja cadastrar um novo usuário? (S/N)")
			leia(opcao_usuario)
		}
		enquanto(opcao_usuario != 'S' e opcao_usuario != 'N')

		se(opcao_usuario == 'S')
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
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */