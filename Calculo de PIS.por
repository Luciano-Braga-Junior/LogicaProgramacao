programa
{
	
	funcao inicio()
	{
		calculo_pis()
	}
	funcao calculo_pis()
	{
		real salario_minimo,valor_pis
		inteiro meses_trabalhados

		escreva("Informe o valor do salario mínimo atual: ")
		leia(salario_minimo)
		escreva("Informe a quantidade de meses trabalhados no ano-base: ")
		leia(meses_trabalhados)

		se(meses_trabalhados >= 12)
		{
			valor_pis = (salario_minimo * meses_trabalhados) / 12
			escreva("Você tem direito ao PIS!\n")
			escreva("O valor a ser recebido é de R$",valor_pis)
		}
		senao
		{
			escreva("Você ainda não tem direito ao PIS!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */