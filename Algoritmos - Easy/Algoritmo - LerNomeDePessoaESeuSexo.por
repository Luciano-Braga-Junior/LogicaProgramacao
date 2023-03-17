programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		caracter sexo_usuario
		
		escreva("Informe qual seu nome? ")
		leia(nome)
		escreva("Informe qual seu sexo? ")
		leia(sexo_usuario)

		se(sexo_usuario == 'm')
		{
			escreva("\nBom dia, senhor " + nome +"!")
		}
		senao se(sexo_usuario == 'f')
		{
			escreva("\nBom dia, senhora " + nome +"!")
		}
		senao
		{
			escreva("\nATENÇÃO!!! Por favor digite f ou m para o sexo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */