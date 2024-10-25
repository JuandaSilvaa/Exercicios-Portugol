programa
{
	funcao inicio ()
	{
		inteiro n1

		escreva("Digite um número: ")
		leia(n1)

		para (inteiro contador = 1; contador <= 10; contador++)
		{
			escreva("\n", n1, " x ", contador, " = ", n1*contador)
		}
	}
}