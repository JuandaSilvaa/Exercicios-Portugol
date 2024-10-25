programa
{
	funcao inicio()
	{
		const inteiro vetnm = 10
		const inteiro vetnt1 = 10
		const inteiro vetnt2 = 10
		real vet1[vetnt1], vet2[vetnt2]
		cadeia vet[vetnm]

		para(inteiro i = 0; i < vetnt1; i++)
		{
			escreva("Digite o nome do aluno: ")
			leia(vet[i])
			escreva("Digite a primeira nota do aluno: ")
			leia(vet1[i])

			notain(vet1, i)

			escreva("Digite a segunda nota do aluno: ")
			leia(vet2[i])

			notain(vet2, i)

			limpa()

			escreva("Nome do aluno: ", vet[i])
			escreva("\nPrimeira nota: ", vet1[i])
			escreva("\nSegunda nota: ", vet2[i])
			escreva("\nA média de ", vet[i], " e ", media(vet1[i], vet2[i]))
			
			se(media(vet1[i], vet2[i]) >= 6)
			{
				escreva("\n", vet[i], " foi aprovado(a)! Parabêns!\n")
			}
			senao
			{
				escreva("\n", vet[i], " foi reprovado!")
			}

			proximo(vetnm, i)
	
		}
	}

	funcao real media(real nt1, real nt2)
	{
		real m = 0.0
		
		m = (nt1 + nt2) / 2
		retorne m
	}

	funcao proximo(inteiro vet, inteiro i)
	{
		cadeia a
		
		se(i + 1 < vet)
			{
				escreva("\nPressione qualquer tecla para dar sequência com o próximo aluno: ")
				leia(a)
				limpa()
			}
	}
	
	funcao notain (real nota[], inteiro i)
	{
		enquanto(nota[i] > 10)
		{
			escreva("Nota inválida. Digite a nota correta: ")
			leia(nota[i])
		}

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */