programa
{
	
	funcao repetidor_de_numero()
	{
		inteiro numero, soma = 0
		caracter controle

		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			escreva("Quer fonercer outro número (s/n)?")
			leia(controle)
			soma = soma + numero
		}
		enquanto(controle == 's')
		
		escreva("A soma dos números é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
