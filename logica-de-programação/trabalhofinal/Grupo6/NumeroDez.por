programa
{
	
	funcao inicio()
	{
		inteiro quantidade, contador = 0, i = 0
		
		escreva("Informe a quantidade de números primos que deseja: ")
		leia(quantidade)

		escreva("\nA quantidade de números é: ")

		
		enquanto(contador < quantidade)
		{
			i++
			se(i == 2 ou i == 3 ou i == 5)
			{	
				escreva(i, " ")
				contador++
			}
							
			senao se(i % 2 == 0 ou i % 5 == 0 ou i % 3 == 0)
			{
				
			}
			
			senao
			{
				escreva(i, " ")
				contador++
			}
		}		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */