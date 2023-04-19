programa
{
	
	funcao inicio()
	{
		seguro_desemprego()
	}
	funcao seguro_desemprego()
	{
		inteiro meses_trabalhados
		logico tem_direito

		escreva("Informe a quantidade de meses trabalhados nos últimos 18 meses: ")
		leia(meses_trabalhados)

		se(meses_trabalhados >= 12 e meses_trabalhados <= 18)
		{
			tem_direito = verdadeiro
		}
		senao se(meses_trabalhados > 18)
		{
			tem_direito = verdadeiro
		}
		senao
		{
			tem_direito = falso
		}
		se(tem_direito)
		{
			escreva("Você tem direito ao Seguro-Desemprego!")
		}
		senao
		{
			escreva("Você ainda não tem direito ao Seguro-Desemprego!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */