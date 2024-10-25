programa
{
	funcao inicio()
	{
		inteiro numero, divisor, digito, digitado

		escreva("Digite um numero: ")
		leia(numero)

		digitado = numero
		divisor = 1

		enquanto(numero / divisor >= 10) 
		{
			divisor = divisor * 10
		}

		enquanto(divisor >= 1)
		{
			digito = numero / divisor  		
			escreva(digito, " ")
			numero = numero % divisor
			divisor = divisor / 10 
			
		}
	}
}
