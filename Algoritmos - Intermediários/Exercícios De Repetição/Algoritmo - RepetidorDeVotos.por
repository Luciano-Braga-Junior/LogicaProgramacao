programa
{
	
	funcao inicio()
	{
		inteiro quantidade_eleitores, voto, votos_coringa = 0, votos_batman = 0, votos_labareda = 0, votos_robim = 0, votos_batgilr = 0
		inteiro votos_branco = 0, votos_nulo = 0
		
		escreva("Informe a quantidade de eleitores da seção: ")
		leia(quantidade_eleitores)

		para(inteiro controle = 1; controle <= quantidade_eleitores; controle++)
		{
			escreva("Eleitor ",controle, " em quem você vota: ")
			leia(voto)
			
			escolha(voto)
			{
				caso 13:
					votos_coringa = votos_coringa + 1
				caso 22:
					votos_batman = votos_batman + 1
				caso 55:
					votos_labareda = votos_labareda + 1
				caso 12:
					votos_robim = votos_robim + 1
				caso 90:
					votos_batgilr = votos_batgilr + 1
				caso contrario:
				
				se(voto == 0)
				{
					votos_branco = votos_branco + 1
				}
				senao
				{
					votos_nulo = votos_nulo + 1
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
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */