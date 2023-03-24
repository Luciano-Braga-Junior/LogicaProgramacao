programa
{
	
	funcao inicio()
	{
		real indice_de_poluicao
		escreva("Informe o indice de poluição: ")
		leia(indice_de_poluicao)

		se(indice_de_poluicao < 0.3)
		{
			escreva("Indice aceitável")
		}
		senao
		{
			se(indice_de_poluicao < 0.4)
			{
			escreva("Notificar grupo 1")
			}
			senao
			{
				se(indice_de_poluicao < 0.5)
				{
				escreva("Notificar grupo 1 e grupo 2")
				}
				senao
				{
					escreva("Notificar Todos")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */