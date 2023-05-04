programa
{
	
	funcao repetidor_maior_numero()
	{
		inteiro numero
		inteiro maior_numero = 0

		escreva("Digite cinco números: \n")

		para(inteiro controle = 1; controle <= 5;controle++)
		{
			leia(numero)
			
			se(numero > maior_numero)
			{
				maior_numero = numero
			}
		}
		escreva("O maior número foi :", maior_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{maior_numero, 7, 10, 12}-{controle, 11, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
