programa
{
	
	funcao calculadora_completa()
	{
		inteiro opcao_escolhida = 1
		inteiro numero, repetir = 6
		
		faca
		{	
			limpa()
			escreva("===============================\n")
			escreva("  Calculator Gourmet Premium\n")
			escreva("===============================\n")
			escreva("Para começar escolha qual operação você deseja realizar\n")
			escreva("1 - Adição\n")
			escreva("2 - Subtração\n")
			escreva("3 - Multiplicação\n")
			escreva("4 - Divisão\n")
			escreva("5 - Sair\n")
			
			leia(opcao_escolhida)
			
			escolha(opcao_escolhida)
			{
				caso 1:
				
				faca
				{
					limpa()
					escreva("Tabudada de Adição")
					escreva("\nInforme o número que deseja calcular: ")
					leia(numero)
					para(inteiro controle = 1; controle <= 10; controle++)
					{
						escreva(numero, " + ", controle, " = ", numero + controle, "\n")
					}
					escreva("Você quer repetir a operação ou voltar para o menu?\n")
					escreva("6 - Repetir a operação\n")
					escreva("7 - Voltar para o menu\n")
					leia(repetir)	
				}enquanto(repetir !=7)	
				pare	
					caso 2:
					
					faca
					{
						limpa()
						escreva("Tabudada de Subtração")
						escreva("\nInforme o número que deseja calcular: ")
						leia(numero)
						para(inteiro controle = 1; controle <= 10; controle++)
						{
							escreva(numero, " - ", controle, " = ", numero - controle, "\n")
						}
						escreva("6 - Repetir a operação\n")
						escreva("7 - Voltar para o menu\n")
						leia(repetir)
					}enquanto(repetir!=7)	
					pare		
						caso 3:
						
						faca
						{
							limpa()
							escreva("Tabudada de Multiplicação")
							escreva("\nInforme o número que deseja calcular: ")
							leia(numero)
							para(inteiro controle = 1; controle <= 10; controle++)
							{
								escreva(numero, " x ", controle, " = ", numero * controle, "\n")
							}
							escreva("6 - Repetir a operação\n")
							escreva("7 - Voltar para o menu\n")
							leia(repetir)
						}enquanto(repetir!=7)	
						pare		
							caso 4:
							
							faca
							{
								limpa()
								escreva("Tabudada de Divisão")
								escreva("\nInforme o número que deseja calcular: ")
								leia(numero)
								para(inteiro controle = 1; controle <= 10; controle++)
								{
									escreva(numero, " / ", controle, " = ", numero / controle, "\n")
								}
								escreva("6 - Repetir a operação\n")
								escreva("7 - Voltar para o menu\n")
								leia(repetir)
							}enquanto(repetir!=7)	
							pare		
								caso 5:
									escreva("Que pena, espero que volte!")	
								pare	
									caso contrario:
										escreva("Por favor, escolha uma opção válida")				
			}
		}enquanto(opcao_escolhida !=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
