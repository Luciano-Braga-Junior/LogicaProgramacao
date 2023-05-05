programa
{
	
	funcao inicio()
	{
		inteiro num_pessoas,homens = 0,mulheres = 0
		cadeia nome
		caracter sexo
		
		escreva("Quantas pessoas serão cumprimentadas? ")
		leia(num_pessoas)

		para(inteiro controle = 1; controle <= num_pessoas;controle++)
		{
			escreva("Informe seu nome? ")
			leia(nome)
			escreva("Informe seu sexo","(f/m): ")
			leia(sexo)
			
			se(sexo == 'M' ou sexo == 'm')
			{
				escreva("Bem vindo sr. ",nome, "!\n")
				homens = homens + 1
			}
			senao
			{
				escreva("Bem vinda sra. ",nome, "!\n")
				mulheres = mulheres + 1
			}
		}
	escreva("Homens cumprimentados: ",homens)
	escreva("\nMulheres cumprimentadas: ",mulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
