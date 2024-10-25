programa
{
	
	funcao inicio()
	{
		inteiro n1, contador = 1
		
		escreva("Digite um número: ")
		leia(n1)
		
		enquanto(contador <= n1){
			
			se(contador % 2 != 0){
			escreva(contador, " ")
			}
			
            contador = contador + 1 
		}
		
	}
}