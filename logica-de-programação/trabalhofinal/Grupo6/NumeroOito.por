
programa
{
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro auxiliar
		real soma = 0

		escreva("Digite 10 números\n\n")
		
		
		para(inteiro j = 0; j < 10; j++)
    		{
    			
      		escreva("Escreva o ", j + 1,"º" ," número: ")
          	leia(vetor[j])		        	
  		}
  		para(inteiro i = 0; i < 10; i++)
  		{
  			para(inteiro j = 0; j < 10 - i - 1; j++)
  			{
  				se(vetor[j] > vetor[j + 1])	
  				{
					auxiliar = vetor[j]
          			vetor[j] = vetor[j + 1]
          			vetor[j + 1] = auxiliar
  				}
  			}
  		}
  		para(inteiro x = 0; x < 10; x++)
  		{
  			soma = soma + vetor[x]
  		}
  		
  		escreva("\nMenor valor digitado ", vetor[0])
  		escreva("\nMaior valor digitado: ", vetor[9])

  		escreva("\nA média dos digitos é: ", media(soma))
	}
	funcao real media(real n1)
	{
		real m
		m = n1 / 10
		retorne m
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */