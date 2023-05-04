programa
{
	
	funcao repetidor_de_cedulas()
	{
		inteiro valor,quant_notas

		escreva("Digite um valor inteiro: ")
		leia(valor)

		escreva("Notas necessárias: ")
		quant_notas = valor / 100
		escreva(quant_notas, " notas(s) de R$100,00 ")
		valor = valor - (quant_notas * 100)

		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 50
		escreva(quant_notas, " notas(s) de R$50,00 ")
		valor = valor - (quant_notas * 50)

		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 20

		escreva(quant_notas, " notas(s) de R$20,00 ")
		valor = valor - (quant_notas * 20)
		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 10
		escreva(quant_notas, " notas(s) de R$10,00 ")
		valor = valor - (quant_notas * 10)

		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 5
		escreva(quant_notas, " notas(s) de R$5,00 ")
		valor = valor - (quant_notas * 5)

		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 2
		escreva(quant_notas, " notas(s) de R$2,00 ")
		valor = valor - (quant_notas * 2)

		escreva("\n")
		escreva("Notas necessárias: ")
		quant_notas = valor / 1
		escreva(quant_notas," notas(s) de R$1,00 ")
		valor = valor - (quant_notas * 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{quant_notas, 6, 16, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
