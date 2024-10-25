programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite outro número: ")
		leia(n3)

		se (n1 > n2 e n1 > n3)
		{
			escreva(n1, " é maior do que os outros números")
		}
		senao se (n2 > n1 e n2 > n3)
		{
			escreva(n2, " é maior do que os outros números")
		}
		senao 
		{
			escreva(n3, " é maior do que os outros números")
		}
	}
}