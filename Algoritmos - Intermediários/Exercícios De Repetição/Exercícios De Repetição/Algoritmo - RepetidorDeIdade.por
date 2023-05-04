programa
{
	
	funcao repetidor_de_idade()
	{
		inteiro idade, cont_criancas = 0, cont_pre_adolescente = 0, cont_adolescente = 0, cont_adulto = 0, cont_idoso = 0

		para(inteiro controle = 1; controle <= 10; controle++)
		{
			escreva("Digite a idade da pessoa ",controle,": ")
			leia(idade)
			
			se(idade <= 9)
			{
				cont_criancas = cont_criancas + 1
			}
			senao se(idade <= 14)
			{
				cont_pre_adolescente = cont_pre_adolescente + 1
			}
			senao se(idade <= 21)
			{
				cont_adolescente = cont_adolescente + 1
			}
			senao se(idade <= 64)
			{
				cont_adulto = cont_adulto + 1
			}
			senao se(idade > 65)
			{
				cont_idoso = cont_idoso + 1
			}
		}
			escreva("Quantidade de Crianças: ",cont_criancas,"\n")
			escreva("Quantidade de Pré-Adolescentes: ",cont_pre_adolescente,"\n")
			escreva("Quantidade de Adolescentes: ",cont_adolescente,"\n")
			escreva("Quantidade de Adultos: ",cont_adulto,"\n")
			escreva("Quantidade de Idosos: ",cont_idoso,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
