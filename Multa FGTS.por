programa
{
	
	funcao inicio()
	{
		multa_FGTS()
	}
	funcao multa_FGTS()
	{
		real saldo,multa

		escreva("Informe o saldo da conta vinculada do FGTS na data de demissão: ")
		leia(saldo)
		multa = saldo * 0.4
		escreva("O valor da multa do FGTS é de R$",multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */