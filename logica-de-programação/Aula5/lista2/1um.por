programa{

	 	funcao inicio (){
	 		inteiro angulo1, angulo2, angulo3, soma

	 		escreva("Digite o ângulo 1 ")
	 		leia(angulo1)
	 		
	 		escreva("Digite o ângulo 2 ")
	 	  leia(angulo2)	
	 		
	 		escreva("Digite o ângulo 3 ")
	 		leia(angulo3)

	 		soma = angulo1 + angulo2 + angulo3

			se (angulo1 == 0 ou angulo2 == 0 ou angulo3 == 0){
				escreva("Isso não é um triângulo")
			}senao se (soma == 180){
	 			escreva("Isso é um triângulo")
	 		
	 		}senao{ 
	 			escreva("Isso não é um triângulo")
	 		}
	 	}
}