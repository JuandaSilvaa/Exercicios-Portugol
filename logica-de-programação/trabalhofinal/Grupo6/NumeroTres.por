programa
{
	inclua biblioteca Texto 
	funcao inicio()
{		
		cadeia frase				
		
		escreva("\t\t\t\t\tDigite uma frase: ")
		leia(frase)
		
		inteiro caracteres = Texto.numero_caracteres (frase)

		
		contador(Texto.caixa_alta (frase), caracteres)

}		
	funcao contador(cadeia frase, inteiro caracteres)
	{
		caracter letra
		inteiro vogal = 0, consoante = 0, conte = 0
		
		para(inteiro i = 0; i < caracteres; i++)
		{
			
			letra = Texto.obter_caracter(frase, i)
			se((letra == 'A') ou (letra == 'E') ou (letra == 'I') ou (letra == 'O') ou (letra == 'U'))
		 	{
		 		vogal++
		 		conte++
		 	}senao se((letra >= 'B') e (letra <= 'Z'))		
		
			{
				consoante++
				conte++		
			}
		
		}		
		escreva("\nO número de caracteres é: ", conte)
		escreva("\n\nO número de vogais é: ", vogal)
		escreva("\n\nO número de consoantes é: ", consoante)

	
		
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