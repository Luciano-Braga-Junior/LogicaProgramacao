programa
{
	
	funcao inicio()
	{
		inteiro x = 9,y = 1,z = 4,k = 2,w = 4

		se(w < 6)
		{
			w = (3 * z) + 2
		}
			se(k > 2)
			{
				z = (2 * w) - z
				k = (y * 3) - z
			}
		se(y > 4 ou x < w)
		{
			se(k < 8)
			{
				x = y - (w * 3)
				y = k + (2 * x)
			}
			z = (2 * k) + y
			y = w + (2 * y)
		}
		x = x - (y * 3)
		escreva("Valor da variavel X é: ",x)
		escreva("\nValor da variavel Y é: ",y)
		escreva("\nValor da variavel Z é: ",z)
		escreva("\nValor da variavel K é: ",k)
		escreva("\nValor da variavel W é: ",w)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */