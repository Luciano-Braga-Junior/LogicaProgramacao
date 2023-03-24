programa
{
	
	funcao inicio()
	{
		inteiro x = 1,y = 5,z = 5,k = 5,w = 4

		se(x > 5)
		{
			x = (x * 3) - 9
			k = (2 * k) - w
		}
		se(z < 7)
		{
			y = 3 + (z * 2)
		}
		senao
		{
			z = w + (3 * y)
			w = x + (2 * y)
		}
		se(z > 3)
		{
			x = (3 * y) + x
		}
		y = w - (y * 2)
		se(k == 2)
		{
			z = w - (k * 3)
		}
		senao
		{
			k = z + (2 * y)
		}
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
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 16, 1}-{z, 6, 22, 1}-{k, 6, 28, 1}-{w, 6, 34, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */