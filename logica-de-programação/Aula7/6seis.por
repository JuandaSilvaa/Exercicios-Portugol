programa
{
  funcao inicio()
  {
    inteiro matriz[3][3]
    inteiro i, soma = 0

    
    para(i = 0; i < 3; i++)
    {
      para(inteiro j = 0; j < 3; j++)
      {
        escreva("Digite o valor para matriz[", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }

    para(i = 0; i < 3; i++)
    {
      soma = soma + matriz[i][i]
    }

    escreva("\n","Resuldado da soma dos elementos da diagonal da matiz: ", soma)
  }
}