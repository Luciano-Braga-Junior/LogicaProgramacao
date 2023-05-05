programa
{
	
	funcao inicio()
	{
		const real passos = 0.82
		real distancia_quilometros, distancia_passos, quantidade_passos

		escreva("Qual a distância em KM? ")
		leia(distancia_quilometros)
		
		escreva("Distância em KM = " + distancia_quilometros)
		quantidade_passos = distancia_quilometros * (1000/passos)
		escreva("\n")
		escreva(distancia_quilometros + " km é equivalente a " + quantidade_passos + " passos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
