programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		retorno_calculo_imposto_de_renda()
	}
	funcao retorno_calculo_imposto_de_renda()
	{
		real calculo_imposto_de_renda_var_salario_bruto, desconto_imposto_de_renda
		
		escreva("_____________________________________________________________________\n")
		escreva("________________Simulador de Desconto de Imposto de Renda____________\n")
		escreva("Digite o valor do seu salário bruto: ")
		leia(calculo_imposto_de_renda_var_salario_bruto)
		
		desconto_imposto_de_renda = calculo_imposto_de_renda(calculo_imposto_de_renda_var_salario_bruto)
		desconto_imposto_de_renda = mat.arredondar(desconto_imposto_de_renda, 2)
		
		escreva("\nValor do desconto do Imposto de Renda: R$", desconto_imposto_de_renda)

	}
	funcao real calculo_imposto_de_renda(real calculo_imposto_de_renda_var_salario_bruto)
	{
		const real faixa_ir1 = 1903.98, faixa_ir2 = 2826.65, faixa_ir3 = 3751.06, faixa_ir4 = 4664.68
		real ir, calculo_desconto_inss_var_salario_bruto, valor_desconto
		
		calculo_desconto_inss_var_salario_bruto = calculo_imposto_de_renda_var_salario_bruto
		valor_desconto = calculo_desconto_inss(calculo_desconto_inss_var_salario_bruto)
		calculo_imposto_de_renda_var_salario_bruto = calculo_imposto_de_renda_var_salario_bruto - valor_desconto

		se(calculo_imposto_de_renda_var_salario_bruto < 1903.99)
		{
			ir = 0.0
		}
		senao se(calculo_imposto_de_renda_var_salario_bruto < 2826.66)
		{
			ir = (calculo_imposto_de_renda_var_salario_bruto - faixa_ir1) * 0.075
		}
		senao se(calculo_imposto_de_renda_var_salario_bruto < 3751.06)
		{
			ir = (faixa_ir2 - faixa_ir1) * 0.075
			ir = ir + ((calculo_imposto_de_renda_var_salario_bruto - faixa_ir2) * 0.15)
		}
		senao se(calculo_imposto_de_renda_var_salario_bruto < 4664.69)
		{
			ir = (faixa_ir2 - faixa_ir1) * 0.075
			ir = ir + ((faixa_ir3 - faixa_ir2) * 0.15)
			ir = ir + ((calculo_imposto_de_renda_var_salario_bruto - faixa_ir3) * 0.225)
		}
		senao 
		{
			ir = (faixa_ir2 - faixa_ir1) * 0.075
			ir = ir + ((faixa_ir3 - faixa_ir2) * 0.15)
			ir = ir + ((faixa_ir4 - faixa_ir3) * 0.225)
			ir = ir + ((calculo_imposto_de_renda_var_salario_bruto - faixa_ir4)* 0.275)
		}
		
		ir = mat.arredondar(ir, 2)

		retorne ir
	}
		funcao retorno_calculo_desconto_inss()
	{
		real calculo_desconto_inss_var_salario_bruto, desconto_inss
		escreva("_______________________________________________________________________\n")
	 	escreva("___________________Simulador de descontos do INSS______________________\n")
	 	escreva("\n\n")
	 	escreva("Digite o valor do seu salário bruto: ")
	 	leia(calculo_desconto_inss_var_salario_bruto)
	 	desconto_inss = calculo_desconto_inss(calculo_desconto_inss_var_salario_bruto)
	 	desconto_inss = mat.arredondar(desconto_inss, 2)
	 	escreva("Valor do desconto do INSS: R$", desconto_inss)

	}
	funcao real calculo_desconto_inss(real calculo_desconto_inss_var_salario_bruto)
	{
		const real faixa_salarial = 1302.00
		const real faixa_salarial2 = 2571.29
		const real faixa_salarial3 = 3856.94
		real desconto_1, desconto_2, desconto_3, desconto_4

		se(calculo_desconto_inss_var_salario_bruto <= faixa_salarial)
		{
			desconto_1 = (calculo_desconto_inss_var_salario_bruto * 0.075)
			desconto_1 = mat.arredondar(desconto_1, 2)
			retorne desconto_1
		}
		senao se(calculo_desconto_inss_var_salario_bruto <= faixa_salarial2)
		{
			desconto_1 = (faixa_salarial * 0.075)
			desconto_2 = 0.09 * (calculo_desconto_inss_var_salario_bruto - faixa_salarial) + desconto_1
			desconto_2 = mat.arredondar(desconto_2, 2)
			retorne desconto_2
		}
		senao se(calculo_desconto_inss_var_salario_bruto <= faixa_salarial3)
		{
			desconto_1 = (faixa_salarial * 0.075)
			desconto_2 = 0.09 * (faixa_salarial2 - faixa_salarial)
			desconto_3 = 0.12 * (calculo_desconto_inss_var_salario_bruto - faixa_salarial2) + desconto_1 + desconto_2
			desconto_3 = mat.arredondar(desconto_3, 2)
			retorne desconto_3
		}	
		senao se(calculo_desconto_inss_var_salario_bruto <=  7507.49)
		{
			desconto_1 = (faixa_salarial * 0.075)
			desconto_2 = 0.09 * (faixa_salarial2 - faixa_salarial)
			desconto_3 = 0.12 * (faixa_salarial3 - faixa_salarial2)
			desconto_4 = 0.14 * (calculo_desconto_inss_var_salario_bruto - faixa_salarial3) +  desconto_1 + desconto_2 + desconto_3
			desconto_4 = mat.arredondar(desconto_4, 2)
			retorne desconto_4
		}
		senao se(calculo_desconto_inss_var_salario_bruto > 7507.49)
		{
			desconto_4 = 877.24
			retorne desconto_4
		}
		retorne 0.0
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */