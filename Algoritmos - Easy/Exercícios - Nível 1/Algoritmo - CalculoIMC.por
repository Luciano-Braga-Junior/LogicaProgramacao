programa
{
	
	funcao calculo_imc()
	{
		real peso,altura,imc
		
		escreva("Informe qual seu peso? ")
		leia(peso)
		escreva("Informe qual sua altura? ")
		leia(altura)

		imc = peso/(altura*altura)
		escreva("IMC = " + imc)
		escreva("\n")
		
		se(imc < 17)
		{
			escreva("Muito abaixo do peso")
		}
		senao se(imc < 18.49)
		{
			escreva("Abaixo do peso")
		}
		senao se(imc < 24.99)
		{
			escreva("Peso normal")
		}
		senao se(imc < 29.99)
		{
			escreva("Acima do peso")
		}
		senao se(imc < 34.99)
		{
			escreva("Obesidade I")
		}
		senao se(imc < 39.99)
		{
			escreva("Obesidade II (severa)")
		}
		senao se(imc > 40)
		{
			escreva("Obesidade III (mórbita)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
