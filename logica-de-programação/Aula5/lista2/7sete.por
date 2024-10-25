programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva("Digite um número: ")
		leia(n1)
		
		para(inteiro contador = 1; contador <= n1; contador++){
			
			se(contador % 2 != 0){
			escreva(contador, " ")
			}
			
		}
		
	}
}