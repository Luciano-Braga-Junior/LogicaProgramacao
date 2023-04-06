programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)
		seletor_programa(opcao_escolhida)
	}
	funcao calcula_passos()
	{
		escreva("Calcula Passos\n")
		logico resultado = volta_menu()
		inteiro passos1,passos2,soma_passos
		escreva("Digite a 1 quantidade de passos: ")
		leia(passos1)
		escreva("Digite a 2 quantidade de passos: ")
		leia(passos2)
		soma_passos = passos1 + passos2
		escreva("Você deu uma quantidade de ",soma_passos," passos","\n")
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			calcula_passos()
		}
	}
	funcao calcula_notas()
	{
		escreva("Calcula Notas\n")
		logico resultado = volta_menu()
		real nota1,nota2,soma_notas
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		soma_notas = nota1 + nota2
		escreva("A soma das 2 notas é: ",soma_notas,"\n")
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			calcula_notas()
		}
	}
	funcao bom_dia()
	{
		escreva("Bom Dia\n")
		escreva("Que você tenha um Ótimo Dia!!\n")
		logico resultado = volta_menu()
		se(resultado)
		{
			inicio()
		}
		senao
		{
			bom_dia()
		}
	}
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				bom_dia()
			pare
		}
	}
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS ")
		escreva("\n____________________________\n")
		escreva("\n")
		escreva("1 - Programa que calcula passos\n")
		escreva("2 - Programa que calcula as notas\n")
		escreva("3 - Programa que dá bom dia\n")	
	}
	funcao logico volta_menu()
	{
		caracter opcao_usuario
		faca
		{
			escreva("Deseja voltar para o menu? (S/N)")
			leia(opcao_usuario)
		}
		enquanto(opcao_usuario != 'S' ou opcao_usuario != 'N')
		
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
 * @POSICAO-CURSOR = 1808; 
 * @DOBRAMENTO-CODIGO = [3, 10, 66, 81];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */