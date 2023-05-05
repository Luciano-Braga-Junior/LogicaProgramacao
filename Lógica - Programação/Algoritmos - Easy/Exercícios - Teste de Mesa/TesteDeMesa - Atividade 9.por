programa
{
	
	funcao inicio()
	{
		inteiro x = 9,y = 4,z = 1,k = 2,w = 10
		
		se(y > 4 ou x < w)
		{
			z = 2 * k + y
		}
		senao
		{
			y = w + 2 * y
		}
		x = y - w * 3
		se(z > 3 e w < 7 e k < 8)
		{
			se(w < 6)
			{
				w = 3 * z + 2
			}
			senao
			{
				k = w - 3 * w
			}
		}
		senao
		{
			y = k + 2 * x
			se(k > 2 e y < 7)
			{
				z = 2 * w - z	
			}
			senao
			{
				k = y * 3 - z
			}
			escreva("Valor da variavel X é: ",x)
			escreva("\nValor da variavel Y é: ",y)
			escreva("\nValor da variavel Z é: ",z)
			escreva("\nValor da variavel K é: ",k)
			escreva("\nValor da variavel W é: ",w)
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */