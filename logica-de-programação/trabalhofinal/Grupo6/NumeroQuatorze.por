programa{
	
	funcao inicio(){
		
		inteiro num, mod, par = 0, impar = 0
		
		escreva("Digite um número: ")
		leia(num)
		
		enquanto(num > 0){
		
			mod = num % 10
			num = num / 10

			se(mod % 2 == 0){
			
			par = par + mod
			
			}senao{
			
			impar = impar + mod
			
			}
		
		}
		
		escreva("\nA soma de digitos pares é: ", par, "\nA soma de digitos impares é: ", impar)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */