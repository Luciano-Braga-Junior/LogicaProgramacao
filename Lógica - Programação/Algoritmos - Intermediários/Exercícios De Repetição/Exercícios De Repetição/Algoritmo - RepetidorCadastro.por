programa
{
	
	funcao inicio()
	{
		cadeia login1,login2,senha1,senha2
		logico verdade = verdadeiro
		logico errado = falso
		
		faca
		{
			escreva("Digite seu login: ")
			leia(login1)
			escreva("Digite sua senha: ")
			leia(senha1)
			
			se(senha1 == login1)
			{
				escreva("Sua senha não pode ser igual ao seu login, Por Favor escolha outra!\n")
			enquanto(verdade)+.
				escreva("Usuário cadastrado!\n")
			}
		
		enquanto(errado)
		
		faca
		{
			escreva("Digite seu login: ")
			leia(login2)
			
			se(login2 == login1)
			{
				escreva("Você não pode usar esse login!\n")
			}
			senao
			{
				escreva("Digite sua senha: ")
				leia(senha2)
			}
		}
		enquanto(errado)
		}
		enquanto(verdade)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
