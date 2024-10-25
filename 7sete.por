programa {

  inclua biblioteca Util

  funcao inicio() {

    inteiro A[3][3], B[3][3], C[3][3], i, j, k

    para(i = 0; i < 3; i++)
    {
      para(j = 0; j < 3; j++)
      {
        A[i][j] = Util.sorteia(1, 9)
      }
    }

    escreva("\n")
    para(i = 0; i < 3; i++)
    {
      para(j = 0; j < 3; j++)
      {
        B[i][j] = Util.sorteia(1, 9)
      }
    }

    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        C[i][j] = 0
        para (k = 0; k < 3; k++)
        {
          C[i][j] = C[i][j] + (A[i][k] * B[k][j])
        }
      }
    }

    escreva("\nMatriz A\n")
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(A[i][j], " ")
      }
      escreva("\n")
    }    

    escreva("\nMatriz A\n")
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(B[i][j], " ")
      }
      escreva("\n")
    }    

   

    escreva("\nResultado da multiplicação da matriz A X B na matriz C:\n")
    para (i = 0; i < 3; i++)
    {
      para (j = 0; j < 3; j++)
      {
        escreva(C[i][j], " ")
      }
      escreva("\n")
    }

  }
}
