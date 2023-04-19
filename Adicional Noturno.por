programa
{
	
	funcao inicio()
	{
		adicional_noturno()
	}
	funcao adicional_noturno()
	{
		real salario_hora,salario_bruto,valor_adicional
		inteiro horas_trabalhadas

		escreva("Informe o valor do salário por hora: ")
		leia(salario_hora)
		escreva("Informe a quantidade de horas trabalhadas no turno noturno: ")
		leia(horas_trabalhadas)
		valor_adicional = (salario_hora * 0.2) * horas_trabalhadas
		salario_bruto = (salario_hora * horas_trabalhadas) + valor_adicional
		escreva("O valor adicional noturno é de R$",valor_adicional)
		escreva("\nO salário bruto do mês, com o adicional noturno é de R$",salario_bruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */