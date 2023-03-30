programa
{
	
	funcao inicio()
	{
		real quantidade_alunos,nota1,nota2,media,media_turma,soma_notas = 0.0

		escreva("Informe a quantidade de alunos na turma: ")
		leia(quantidade_alunos)

		para(inteiro controle = 1; controle <= quantidade_alunos;controle++)
		{
			escreva("Digite as notas do aluno:",controle,"\n")
			leia(nota1)
			leia(nota2)
			media = (nota1 + nota2) / 2
			soma_notas = soma_notas + media
		}
			media_turma = soma_notas / quantidade_alunos
			escreva("A média da turma foi: ",media_turma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */