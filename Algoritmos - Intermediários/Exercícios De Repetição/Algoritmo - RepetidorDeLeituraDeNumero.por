programa
{
	
	funcao inicio()
	{
		inteiro num, soma = 0
		inteiro i

		para(i = 1; i != 0;i++)
		{
			escreva("Digite um número: ")
			leia(num)
			
			se(num == 0)
			{
				soma = i - 1 + soma
				escreva("Foram digitados ",soma," números")
				pare
			}
			senao se(num > 0)
			{
				escreva(num," é POSITIVO\n")
			}
			senao se(num < 0)
			{
				escreva(num," é NEGATIVO\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{soma, 6, 15, 4}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */