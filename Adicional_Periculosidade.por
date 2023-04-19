programa
{
	
	funcao inicio()
	{
		adicional_periculosidade()
	}
	funcao adicional_periculosidade()
	{
		real salario_bruto,valor_adicional,salario_base

		escreva("Informe o valor do sálario base: ")
		leia(salario_base)
		valor_adicional = salario_base * 0.3
		salario_bruto = salario_base + valor_adicional
		escreva("O valor adicional de periculosidade é de R$",valor_adicional)
		escreva("\nO salário bruto do mês, com o adicional de periculosidade é de R$",salario_bruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */