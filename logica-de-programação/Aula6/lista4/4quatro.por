programa
{
	
	funcao inicio()
	{
		inteiro num, iniciador = 1
		escreva("A função irá imprimir de ", iniciador, " até: ")
		leia(num)
		escreva("\n")
		imprimirNumeros(iniciador, num)
	}
	funcao vazio imprimirNumeros(inteiro num1, inteiro num2){

		se(num1<10){
			escreva(" ", num1, " ")
		}senao{
			escreva(num1, " ")
		}
		se(num1 % 10 == 0){
			escreva("\n")
		}
		se(num1<num2){
			imprimirNumeros(num1++, num2)
		}
	}
}