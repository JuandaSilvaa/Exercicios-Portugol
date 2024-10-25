programa
{
	funcao inicio(){
		inteiro n1

		escreva("Escreva um número: ")
		leia(n1)

		se(n1 == 2 ou n1 == 3 ou n1 == 5){
			escreva("O número é primo")
		} senao se(n1 % 2 == 0 ou n1 % 5 == 0 ou n1 % 3 == 0) {
			escreva("O número não é primo")
		}senao{
			escreva("O número é primo")
		}
	}
}