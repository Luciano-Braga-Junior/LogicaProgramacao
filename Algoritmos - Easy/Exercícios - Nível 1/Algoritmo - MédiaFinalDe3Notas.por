programa
{
	
	funcao media_final_de_tres_notas()
	{
		real num1,num2,num3,media,soma
		escreva("Informe a primeira nota: ")
		leia(num1)
		escreva("Informe a segunda nota: ")
		leia(num2)
		escreva("Informe a terceira nota: ")
		leia(num3)
		
		media = (num1+num2+num3)/3
		
		se(media < 5)
		{
			escreva("Aluno em Recuperação \n")
			escreva("Nota Necessária: ", 10 - media + 2)
		}
		senao se(media < 7)
		{		
			escreva("Aluno de Prova Final \n")
			escreva("Nota Necessária: ", 10 - media)
		}
		senao
		{
			escreva("Aluno Aprovado")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
