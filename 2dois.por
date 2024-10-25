programa
{
  funcao inicio()
  {
    inteiro vetor[10]
    real soma = 0 

    para(inteiro j = 0; j < 10; j++)
    {
      escreva("Escreva o ", j + 1,"º" ," número: ")
      leia(vetor[j])
    }

    para(inteiro i = 0; i < 10; i++)
    {
      soma = soma + vetor[i]
    }

    escreva("\n", media(soma))
  }

  funcao real media(real n1)
	{
		real m
		
		m = n1 / 10

		retorne m
	}
}