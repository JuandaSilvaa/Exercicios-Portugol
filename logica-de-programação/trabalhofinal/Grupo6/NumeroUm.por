programa
{
	funcao inicio()
	{
		real n1 = 0.0, n2 = 0.0
		caracter opcao

		divisao(n1, n2)
		
		escreva("\n\nDeseja realizar outra divisão? \n(Digite S para continuar) ")
		leia(opcao)
		limpa()

		se(opcao == 's' ou opcao == 'S')
		{
			inicio()
		}
		senao
		{
			escreva("Programa encerrado!")
		}
		
	}
	
	
	funcao divisao(real n1, real n2)
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		enquanto(n2 <= 0)
		{
			escreva("\nOperação inválida pois o segundo número deve maior do que 0.")
			escreva("\nDigite outro valor para o segundo número: ")
			leia(n2)
		}
		
		escreva("\n", n1, " / ", n2, " = ", n1 / n2)
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */