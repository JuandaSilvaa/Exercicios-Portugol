programa
{
  funcao inicio()
  {
    real vetor[10], soma = 0
    inteiro i, j, aux


    para(j = 0; j < 10; j++)
    {
      escreva("Escreva o ", j + 1,"º número: ")
      leia(vetor[j])
    }

    para(i = 0; i < 10; i++)
    {
      para(j = 0; j < 10 - i - 1; j++)
      {
        se(vetor[j] > vetor[j + 1])
        {
          aux = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    escreva("\nNúmeros no vetor: ")
    para(i = 0; i < 10; i++)
    {
      escreva(vetor[i], " ")
    }

    para(i = 1; i < 9; i++)
    {
      soma = soma + vetor[i]
    }

    escreva("\nA media dos númenos do vetor, excluindo o maior e o menor valo é: ", media(soma, 9))

  }

  funcao real media(real n1, inteiro n2)
	{
		real m
		
		m = n1 / n2

		retorne m
	}

  
}