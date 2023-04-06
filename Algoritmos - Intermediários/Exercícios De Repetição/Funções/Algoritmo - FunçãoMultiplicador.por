programa
{
	
	funcao inicio()
	{
		real num1,num2
		escrever_linha()
		
		escreva("Programa Multiplicador\n")
		leia(num1)
		leia(num2)

		escreva("A multiplicação desses números é: ")
		escreva("\n",multiplicacao(num1, num2))
		escrever_linha()
	}
	funcao escrever_linha()
	{
		escreva("\n**************************\n")
	}
	funcao real multiplicacao(real num1, real num2)
	{
		retorne num1 * num2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 6, 7, 4}-{num2, 6, 12, 4}-{num1, 21, 32, 4}-{num2, 21, 43, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */