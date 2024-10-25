programa
{
	funcao inicio()
	{
		inteiro numero, divisor, digito, digitado, soma = 0

		escreva("Digite um numero: ")
		leia(numero)

		digitado = numero

		divisor = 1

    /* Saber a quantidade de casas decimais
		 * Calcular o divisor máximo para o numero digitado */
		enquanto(numero / divisor >= 10) 
		{
			divisor = divisor * 10
		}

    // Serve para percorre cada dígito do número, e separar um por um
		enquanto(divisor >= 1)
		{

      /* Extrai o dígito mais significativo
			 * Ja que ele não trabalha com real ele so vai pegar um numero o primeiro antes do ' .'
			 * Pois ja temos seu maior divisor */
			digito = numero / divisor  

      // Adiciona o dígito à soma, a cada vez que ele roda, ele coloca 
			soma = soma + digito  
			numero = numero % divisor
			divisor = divisor / 10 
		}

		// Exibe a soma dos dígitos
		escreva("A soma dos dígitos é: ", soma)
	}
}