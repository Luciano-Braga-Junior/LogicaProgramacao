programa
{
	
	funcao inicio()
	{
		real num1, num2, media

		escreva("Informe qual sua primeira nota? ")
		leia(num1)
		escreva("Informe qual sua segunda nota? ")
		leia(num2)

		media = (num1 + num2)/2
		escreva("\n")
		escreva("Sua média foi " + media)
		escreva("\n")
		se(media > 6)
		{
			escreva("*********************** \n")
			escreva("\n")
			escreva("Parabéns você foi aprovado \n")
			escreva("\n")
			escreva("*********************** \n")
		}
		senao
		{
			escreva("*********************** \n")
			escreva("\n")
			escreva("Infelizmente você não foi aprovado. \n")
			escreva("\n")
			escreva("*********************** \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */