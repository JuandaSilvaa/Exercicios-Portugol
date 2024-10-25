programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[5]
		
		escreva("Armazene 5 elementos em um vetor: \n\n")
		
		para(inteiro i = 0; i < 5; i++){
			
			escreva("Elemento - ", i, ": ")
			leia(vetor[i])
			escreva("\n")
			
		}
		
		escreva("Os elementos do vetor são: ")
		
		para(inteiro i = 0; i < 5; i++){
			escreva(vetor[i], " ")
		}
	
	}
}