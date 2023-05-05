programa
{
	
	funcao repetidor_soma_numeros()
	{
		inteiro n,soma = 0

		escreva("Digite um número: ")
		leia(n)

		para(inteiro controle = 1; controle <= n; controle++)
		{
			soma = soma + controle
		}
		escreva("A soma dos números de 1 a ",n," é igual a: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
