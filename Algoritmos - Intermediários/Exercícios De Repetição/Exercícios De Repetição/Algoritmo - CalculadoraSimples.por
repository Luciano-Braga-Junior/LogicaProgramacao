programa
{
	
	funcao calculadora_simples()
	{
		real num1,num2,resultado
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite a operação (+, -, *, /,): ")
		leia(operacao)

		escolha(operacao)
		{
			caso '+':
			resultado = num1 + num2
			escreva("Resultado: ",resultado)
			pare

			caso '-':
			resultado = num1 - num2
			escreva("Resultado: ",resultado)
			pare

			caso '*':
			resultado = num1 * num2
			escreva("Resultado: ",resultado)
			pare

			caso '/':
				se(num2 == 0)
				{
					escreva("Não é possível dividir por zero!")
				}
				senao
				{
					resultado = num1 / num2
					escreva("Resultado: ",resultado)
				}
			pare
			caso contrario:
			escreva("Operação Inválida!")
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
