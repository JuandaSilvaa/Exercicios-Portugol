programa
{
	funcao inicio()
	{
		real n1, n2

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		
		escreva("A média entre os números é ", media(n1, n2))
	}
	funcao real media(real n1, real n2)
	{
		real m
		m = (n1 + n2) / 2
		retorne m
	}
}