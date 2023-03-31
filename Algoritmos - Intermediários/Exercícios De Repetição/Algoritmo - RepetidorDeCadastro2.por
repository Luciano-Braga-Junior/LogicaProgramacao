programa
{
	
	funcao inicio()
	{
		cadeia login1,senha1,login2,senha2

		escreva("Digite seu login: ")
		leia(login1)
		escreva("Digite sua senha: ")
		leia(senha1)

		enquanto(senha1 == login1)
		{
			escreva("Sua senha não pode ser igual ao seu login, tente outra!\n")
			escreva("Digite seu login: ")
			leia(login1)
			escreva("Digite sua senha: ")
			leia(senha1)
		}
		escreva("Usuário cadastrado!\n")
		escreva("Digite seu login: ")
		leia(login2)
		
		enquanto(login2 == login1)
		{
			escreva("Você não pode usar esse login!\n")
			escreva("Digite seu login: ")
			leia(login2)
		}
		escreva("Digite sua senha: ")
		leia(senha2)

		enquanto(senha2 == login2 e senha2 == senha1)
		{
			escreva("A senha não pode ser igual a segunda, tente outra!")
			escreva("Digite sua senha: ")
			leia(senha2)
		}
		escreva("Usuário cadastrado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */