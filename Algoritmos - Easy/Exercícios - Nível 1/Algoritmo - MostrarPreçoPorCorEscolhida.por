programa
{
	
	funcao preco_por_cor_escolhida()
	{
		cadeia cor_escolhida

		escreva("Informe uma cor: ")
		leia(cor_escolhida)

		se(cor_escolhida == "verde")
		{
			escreva("R$ 10,00")
		}
		senao se(cor_escolhida == "azul")
		{
			escreva("R$ 20,00")
		}
		senao se(cor_escolhida == "vermelho")
		{
			escreva("R$ 30,00")
		}
		senao
		{
			escreva("R$ 40,00")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
