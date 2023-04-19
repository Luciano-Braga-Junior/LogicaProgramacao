programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		desconto_inss()
	}

	funcao desconto_inss()
	{
		real salario_bruto,inss,total_recolher,faixa_salarial,faixa_salarial2,faixa_salaria3

		escreva("Digite seu sálario bruto? ")
		leia(salario_bruto)

		se(salario_bruto <= 1302)
		{
			inss = (salario_bruto * 0.075)
			total_recolher = inss
			escreva("DESCONTO TOTAL INSS --> ",total_recolher)
		}
		senao se(salario_bruto >= 1302.01 e salario_bruto <= 2571.29)
		{
			faixa_salarial = 1302 * 0.075
			inss = (salario_bruto - 1302) * 0.09
			total_recolher = faixa_salarial + inss
			escreva("DESCONTO TOTAL INSS --> ",total_recolher)
		}
		senao se(salario_bruto >= 2571.30 e salario_bruto <= 3856.94)
		{
			faixa_salarial = 1302 * 0.075
			faixa_salarial2 = (2571.29 - 1302) * 0.09
			inss = (salario_bruto - 2571.29) * 0.12
			total_recolher = faixa_salarial + faixa_salarial2 + inss
			escreva("DESCONTO TOTAL INSS --> ",total_recolher)
		}
		senao se(salario_bruto >= 3856.95 e salario_bruto <= 7507.49)
		{
			faixa_salarial = 1302 * 0.075
			faixa_salarial2 = (2571.29 - 1302) * 0.09
			faixa_salaria3 = (3856.94 - 2571.29) * 0.12
			inss = (salario_bruto - 3856.84) * 0.14
			total_recolher = faixa_salarial + faixa_salarial2 + faixa_salaria3 + inss
			escreva("DESCONTO TOTAL INSS --> ",total_recolher)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario_bruto, 11, 7, 13}-{inss, 11, 21, 4}-{total_recolher, 11, 26, 14}-{faixa_salarial, 11, 41, 14}-{faixa_salarial2, 11, 56, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */