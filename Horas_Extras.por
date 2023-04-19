programa
{
	
	funcao inicio()
	{
		adicional_horas_extras()
	}
	funcao adicional_horas_extras()
	{
		real salario_bruto,valor_adicional,salario_hora
		inteiro horas_normais,horas_extras

		escreva("Informe o valor do salário por hora: ")
		leia(salario_hora)
		escreva("Informe a quantidade de horas trabalhadas no período normal: ")
		leia(horas_normais)
		escreva("Informe a quantidade de horas extras trabalhadas: ")
		leia(horas_extras)
		valor_adicional = (salario_hora * 1.5) * horas_extras
		salario_bruto = (salario_hora * horas_normais) + valor_adicional
		escreva("O valor adicional de horas extras é de R$",valor_adicional)
		escreva("\nO salário bruto do mês, com o adicional de horas extras é de R$",salario_bruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */