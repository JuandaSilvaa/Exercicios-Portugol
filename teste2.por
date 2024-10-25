programa
{
	funcao inicio()
	{
		inteiro numero, divisor, digito, digitado

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

			escreva(digito, " ,")

      /* Remove o resto do numero 
			 * Para ele lança de novo no enquanto e repete o proseso para tirar o proximo número 
			 * Em forma de loop mais ate o numero n tiver mais resto */
			numero = numero % divisor

      //Diminui a casa decimal do divisor
			divisor = divisor / 10 
			
		}
	}
}
