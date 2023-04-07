programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)
		seletor_programa(opcao_escolhida)
	}
	funcao calcula_passos()
	{
		escreva("Calcula Passos\n")
		const real passos = 0.82
		real distancia_quilometros, distancia_passos, quantidade_passos
		
		escreva("Qual a distância em KM? ")
		leia(distancia_quilometros)
		
		escreva("Distância em KM = " + distancia_quilometros)
		quantidade_passos = distancia_quilometros * (1000/passos)
		escreva("\n")
		escreva(distancia_quilometros + " km é equivalente a " + quantidade_passos + " passos\n" )
		logico resultado = volta_menu()

		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			calcula_passos()
		}
	}
	funcao calcula_notas()
	{
		escreva("Calcula Notas\n")
			real num1, num2, media

		escreva("Informe qual sua primeira nota? ")
		leia(num1)
		escreva("Informe qual sua segunda nota? ")
		leia(num2)

		media = (num1 + num2)/2
		escreva("\n")
		escreva("Sua média foi " + media)
		escreva("\n")
		se(media > 6)
		{
			escreva("*********************** \n")
			escreva("\n")
			escreva("Parabéns você foi aprovado \n")
			escreva("\n")
			escreva("*********************** \n")
		}
		senao
		{
			escreva("*********************** \n")
			escreva("\n")
			escreva("Infelizmente você não foi aprovado. \n")
			escreva("\n")
			escreva("*********************** \n")
		}
		logico resultado = volta_menu()

		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			calcula_notas()
		}
	}
	funcao bom_dia()
	
	{
		cadeia nome, sexo
		caracter sexo_usuario
		escreva("BOM DIAA!!!\n")
		escreva("Informe qual seu nome? ")
		leia(nome)
		escreva("Informe qual seu sexo?(m/f) ")
		leia(sexo_usuario)

		se(sexo_usuario == 'm')
		{
			escreva("Bom dia, senhor " + nome +"!\n")
		}
		senao se(sexo_usuario == 'f')
		{
			escreva("Bom dia, senhora " + nome +"!\n")
		}
		senao
		{
			escreva("\nATENÇÃO!!! Por favor digite f ou m para o sexo")
		}
		logico resultado = volta_menu()
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			bom_dia()
		}
	}
	funcao calculo_imc()
	{
		real peso,altura,imc
		escreva("Calculo De IMC\n")
		escreva("Informe qual seu peso? ")
		leia(peso)
		escreva("Informe qual sua altura? ")
		leia(altura)

		imc = peso/(altura*altura)
		escreva("IMC = " + imc)
		escreva("\n")
		
		se(imc < 17)
		{
			escreva("Muito abaixo do peso\n")
		}
		senao se(imc < 18.49)
		{
			escreva("Abaixo do peso\n")
		}
		senao se(imc < 24.99)
		{
			escreva("Peso normal\n")
		}
		senao se(imc < 29.99)
		{
			escreva("Acima do peso\n")
		}
		senao se(imc < 34.99)
		{
			escreva("Obesidade I\n")
		}
		senao se(imc < 39.99)
		{
			escreva("Obesidade II (severa)\n")
		}
		senao se(imc > 40)
		{
			escreva("Obesidade III (mórbita)\n")
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			calculo_imc()
		}
	}
	funcao valor_positivo_ou_negativo()
	{
		real num1
		escreva("Calcula Valor é Positivo/Negativo\n")
		escreva("Informe um número: ")
		leia(num1)

		se(num1 < 0)
		{
			escreva("Valor é negativo!\n")
		}
		senao
		{
			escreva("Valor é positivo!\n")
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			valor_positivo_ou_negativo()
		}
	}
	funcao vogal_ou_consoante()
	{
		caracter letra
		escreva("Vogal ou Consoante\n")
		escreva("Informe uma letra: ")
		leia(letra)

		se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'
		ou letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u')
		{
			escreva("A letra '", letra,"' é uma vogal\n")
		}
		senao
		{
			escreva("A letra '", letra,"' é uma consoante\n")
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			vogal_ou_consoante()
		}
	}
	funcao maior_ou_menor()
	{
		inteiro num1,num2,num3
		
		escreva("Maior e Menor Dentre 3 Números\n")
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("Informe o terceiro número: ")
		leia(num3)
		escreva("****************************************\n")
		escreva("JÁ SEI A RESPOSTA\n")
		escreva("****************************************\n")
		
		
		se(num1 < num2)
		{
			se(num1 < num3)
			{
				escreva("O menor número digitado é: ",num1)
			}
			senao
			{
				escreva("O menor número digitado é: ",num3)
			}
		}
		senao
		{
			se(num2 < num3)
			{
				escreva("O menor número digitado é: ",num2)
			}
			senao
			{
				escreva("O menor número digitado é: ",num3)
			}
		}
		se(num1 > num2)
		{
			se(num1 > num3)
			{
				escreva("\nO maior número digitado é: ",num1,"\n")
			}
			senao
			{
				escreva("\nO maior número digitado é: ",num3,"\n")
			}
		}
		senao
		{
			se(num2 > num3)
			{
				escreva("\nO maior número digitado é: ",num2,"\n")
			}
			senao
			{
				escreva("\nO maior número digitado é: \n",num3,"\n")
			}
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			maior_ou_menor()
		}
	}
	funcao precos_de_produtos()
	{
		cadeia produto1, produto2, produto3
		real preco_produto1, preco_produto2, preco_produto3

		escreva("SUPERMECADO MENOR PREÇO")
		escreva("\nUsuário me informe o nome do primeiro produto:\n")
		leia(produto1)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto1)
		escreva("----------------------------------------")

		escreva("\nUsuário me informe o nome do segundo produto:\n")
		leia(produto2)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto2)
		escreva("----------------------------------------")

		escreva("\nUsuário me informe o nome do terceiro produto:\n")
		leia(produto3)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto3)
		escreva("=========================================")

		se(preco_produto1 < preco_produto2)
		{
			se(preco_produto1 < preco_produto3)
			{
				escreva("\nTe recomendo comprar ",produto1,"\n")
			}
			senao
			{
				escreva("\nTe recomendo comprar ",produto3,"\n")
			}
		}
		senao
		{
			se(preco_produto2 < preco_produto3)
			{
				escreva("\nTe recomendo comprar ",produto2,"\n")
			}
			senao
			{
				escreva("\nTe recomendo comprar ",produto3,"\n")
			}
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			precos_de_produtos()
		}
	}
	funcao ler_nome()
	{
		cadeia nome1, nome2

		escreva("Nome Completo\n")
		escreva("Digite seu primeiro nome: ")
		leia(nome1)
		escreva("Digite seu segundo nome: ")
		leia(nome2)
		escreva(nome1," ",nome2,"\n")
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			ler_nome()
		}
	}
	funcao ler_ano()
	{
		const inteiro ano_atual = 2023
		inteiro ano_nascimento,sua_idade

		escreva("Calcula qual sua idade\n")
		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)
		sua_idade = (ano_atual - ano_nascimento)
		escreva("Sua idade é ",sua_idade,"\n")
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			ler_ano()
		}
	}
	funcao maior_de_idade()
	{
		
		inteiro idade
		escreva("Maior de Idade Ou Não\n")
		escreva("Qual sua idade? ")
		leia(idade)
		
		se(idade < 18)
		{
			escreva("Maior de idade = FALSO\n")
		}
		senao
		{
			escreva("Maior de idade = VERDADEIRO\n")
		}
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			maior_de_idade()
		}
	}
	funcao mes_por_numero()
	{
		inteiro mes

		escreva("Mês Referente Ao Número\n")
		escreva("Digite o mês em formato numérico: ")
		leia(mes)

		escolha(mes)
		{
			caso 1:
				escreva("JANEIRO.\n")
			pare
			caso 2:
				escreva("FEVEREIRO.\n")
			pare
			caso 3:
				escreva("MARÇO.\n")
			pare
			caso 4:
				escreva("ABRIL.\n")
			pare
			caso 5:
				escreva("MAIO.\n")
			pare
			caso 6:
				escreva("JUNHO.\n")
			pare
			caso 7:
				escreva("JULHO.\n")
			pare
			caso 8:
				escreva("AGOSTO.\n")
			pare
			caso 9:
				escreva("SETEMBRO.\n")
			pare
			caso 10:
				escreva("OUTUBRO.\n")
			pare
			caso 11:
				escreva("NOVEMBRO.\n")
			pare
			caso 12:
				escreva("DEZEMBRO.\n")
		}	
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			mes_por_numero()
		}
	}
	funcao sangue_requisitos()
	{
		inteiro idade
		real peso
		logico tatuagem,alcool
		
		escreva("Requisitos Para Doar Sangue\n")
		escreva("Qual sua idade? \n")
		leia(idade)
		se(idade >= 19 e idade <= 69)
		{
			escreva("Qual seu peso? \n")
			leia(peso)
			se(peso >= 50)
			{
				escreva("Você fez alguma tatuagem no último ano (VERDADEIRO ou FALSO).\n")
				leia(tatuagem)
				se(tatuagem == falso)
				{
					escreva("Você ingeriu álcool nas últimas 12 horas (VERDADEIRO ou FALSO).\n")
					leia(alcool)
					se(alcool == falso)
					{
						escreva("Parabéns, você pode doar sangue.\n")
					}
					senao
					{
						escreva("Infelizmente você não pode ser doador.\n")	
					}
				}
				senao
				{
					escreva("Infelizmente você não pode ser doador.\n")
				}
			}
			senao
			{
				escreva("Infelizmente você não pode ser doador.\n")
			}
			
		}
		senao
		{
			escreva("Infelizmente você não pode ser doador.\n")
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			sangue_requisitos()
		}
	}
	funcao abastecer_carro()
	{
		real km_por_litro, litros_atuais, distancia_desejada, distancia_maxima, litros_para_abastecer

		escreva("Abastecer Ou Não\n")
		escreva("Quantos quilômetros o carro percorre por litro? ")
		leia(km_por_litro)
		escreva("Quantos litros tem no carro atualmente? ")
		leia(litros_atuais)
		escreva("Qual distância (em Km) você deseja percorrer ? ")
		leia(distancia_desejada)

		distancia_maxima = litros_atuais * km_por_litro

		se(distancia_maxima >= distancia_desejada)
		{
			escreva("Você não precisa abastecer.\n")
		}
		senao
		{
			litros_para_abastecer = (distancia_desejada - distancia_maxima) / km_por_litro
			escreva("Você precisa abastecer ",litros_para_abastecer, " litros\n")
		}
		
		logico resultado = volta_menu()
		
		se(resultado)
		{
			inicio()
		}
		senao
		{
			limpa()
			abastecer_carro()
		}
	}
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				bom_dia()
			pare
			caso 4:
				calculo_imc()
			pare
			caso 5:
				valor_positivo_ou_negativo()
			pare
			caso 6:
				vogal_ou_consoante()
			pare
			caso 7:
				maior_ou_menor()
			pare
			caso 8:
				precos_de_produtos()
			pare
			caso 9:
				ler_nome()
			pare
			caso 10:
				ler_ano()
			pare
			caso 11:
				maior_de_idade()
			pare
			caso 12:
				mes_por_numero()
			pare
			caso 13:
				sangue_requisitos()
			pare
			caso 14:
				abastecer_carro()
			pare	
		}
	}
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS ")
		escreva("\n____________________________\n")
		escreva("\n")
		escreva("1 - Programa que Calcula Passos\n")
		escreva("2 - Programa que Calcula As Notas\n")
		escreva("3 - Programa que Da Bom Dia\n")	
		escreva("4 - Programa que Calcula o IMC\n")
		escreva("5 - Programa que Calcula Valor é Positivo/Negativo\n")
		escreva("6 - Programa que Verifica se a Letra é Volgal ou Consoante\n")
		escreva("7 - Programa que Verifica o Maior e Menor Dentre 3 Números\n")
		escreva("8 - Programa que Informa qual de 3 produtos você deve comprar\n")
		escreva("9 - Programa que Informa seu Nome Completo\n")
		escreva("10 - Programa que Informa sua idade pelo seu ano de nascimento\n")
		escreva("11 - Programa que Informa se vc é maior de idade ou não\n")
		escreva("12 - Programa que Informa o Mês referente ao número\n")
		escreva("13 - Programa que Informa se você tem os resquisitos para doar sangue\n")
		escreva("14 - Programa que Calcula se você vai precisar Abastecer seu Carro ou Não\n")
	}
	funcao logico volta_menu()
	{
		caracter opcao_usuario
		faca
		{
			escreva("Deseja voltar para o menu? (S/N)")
			leia(opcao_usuario)
		}
		enquanto(opcao_usuario != 'S' e opcao_usuario != 'N')
		
		se(opcao_usuario == 'S')
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9375; 
 * @DOBRAMENTO-CODIGO = [3, 10, 36, 78, 112, 166, 194, 223, 296, 355, 378, 401, 429, 488, 546, 582, 630, 651];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */