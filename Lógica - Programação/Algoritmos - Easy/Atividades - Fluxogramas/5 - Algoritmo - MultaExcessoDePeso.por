programa
{
	
	funcao inicio()
	{
		real peso,excesso,multa

		escreva("Digite seu peso: ")
		leia(peso)

		se(peso <= 50)
		{
			escreva("Não terá multa hoje!!")
		}
		senao
		{
			excesso = peso - 50
			multa = excesso * 4
			escreva("Sual multa é de: R$ ",multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */