programa
{
  funcao inicio()
  {
    inteiro vetor[5]
    inteiro i, j, auxiliar

    // Entrada de dados
    para(j = 0; j < 5; j++)
    {
      escreva("Escreva o ", j + 1,"º número: ")
      leia(vetor[j])
    }

    // Algoritmo Bubble Sort
    para(i = 0; i < 5; i++)
    {
      para(j = 0; j < 5 - i - 1; j++)
      {
        se(vetor[j] > vetor[j + 1])
        {
          // Troca dos elementos
          auxiliar = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    // Exibe o vetor ordenado
    escreva("\nVetor ordenado: ")
    para(i = 0; i < 5; i++)
    {
      escreva(vetor[i], " ")
    }
  }
}
