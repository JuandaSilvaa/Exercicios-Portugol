programa
{
	funcao inicio()
	{
		inteiro alunos

		escreva("Digite a quantidade de alunos: ")
		leia(alunos)

		aluno(alunos)
		
	}
	funcao aluno(inteiro alunos)
	{
		inteiro a = 1
		real not1, not2
		
		enquanto(a <= alunos)
		{
			escreva("\nQual a primeira nota do aluno ", a, ": ")
			leia(not1)
			escreva("Qual a segunda nota do aluno ", a, ": ")
			leia(not2)
			escreva("A média do aluno ", a, " é ", media(not1, not2), "\n")
			se(media(not1, not2) >= 7)
			{
				escreva("O aluno está aprovado!\n")
			}
			senao
			{
				escreva("O aluno está reprovado!\n")
			}
			a++
		}
	}
	funcao real media(real not1, real not2)
	{
		real m
		
		m = (not1 + not2) / 2

		retorne m
	}
}