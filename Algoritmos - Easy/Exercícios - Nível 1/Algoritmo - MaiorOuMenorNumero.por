programa
{
	
	funcao maior_ou_menor_numero()
	{
		inteiro num1,num2,num3

		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("Informe o terceiro número: ")
		leia(num3)
		escreva("****************************************\n")
		escreva("\nJÁ SEI A RESPOSTA\n")
		
		se(num1 < num2)
		{
			se(num1 < num3)
			{
				escreva("\nO menor número digitado é: ",num1)
			}
			senao
			{
				escreva("\nO menor número digitado é: ",num3)
			}
		}
		senao
		{
			se(num2 < num3)
			{
				escreva("\nO menor número digitado é: ",num2)
			}
			senao
			{
				escreva("\nO menor número digitado é: ",num3)
			}
		}
		se(num1 > num2)
		{
			se(num1 > num3)
			{
				escreva("\nO maior número digitado é: ",num1)
			}
			senao
			{
				escreva("\nO maior número digitado é: ",num3)
			}
		}
		senao
		{
			se(num2 > num3)
			{
				escreva("\nO maior número digitado é: ",num2)
			}
			senao
			{
				escreva("\nO maior número digitado é: ",num3)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
