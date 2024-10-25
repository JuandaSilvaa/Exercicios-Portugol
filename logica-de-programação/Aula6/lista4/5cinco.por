programa
{
    funcao inicio()
    {
        inteiro n1
        escreva("Escreva o numero")
        leia(n1)

        carac(n1)

    }

    funcao inteiro carac (inteiro n1){
        
        inteiro divisor, soma = 0

        divisor = 1

		enquanto(n1 / divisor >= 10) 
		{
			divisor = divisor * 10
		}

		enquanto(divisor >= 1)
		{
			digito = n1 / divisor 
            soma = soma + 1
			numero = n1 % divisor
			divisor = divisor / 10 
		}

        escreva(soma)
        retorne carac
    }
}