programa
{
	
	funcao abastecer_carro()
	{
		real km_por_litro, litros_atuais, distancia_desejada, distancia_maxima, litros_para_abastecer

		escreva("Quantos quilômetros o carro percorre por litro? ")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente? ")
		leia(litros_atuais)
		escreva("Qual distância (em Km) você deseja percorrer ? ")
		leia(distancia_desejada)

		distancia_maxima = litros_atuais * km_por_litro

		se(distancia_maxima >= distancia_desejada)
		{
			escreva("Você não precisa abastecer.")
		}
		senao
		{
			litros_para_abastecer = (distancia_desejada - distancia_maxima) / km_por_litro
			escreva("Você precisa abastecer ",litros_para_abastecer, " litros")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
