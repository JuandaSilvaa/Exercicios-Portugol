programa
{
	funcao inicio()
	{
		inteiro numero, resto, digitado, inverso

		escreva("Digite um número: ")
		leia(numero)

    digitado = numero

		enquanto(numero > 0)
		{
			resto = numero % 10
      inverso = inverso * 10 + resto
			numero = numero / 10
		}

    se (digitado == inverso){
      escreva("O numero ", digitado, " é um palidromo")
    } senao {
      escreva("O numero ", digitado, " não é um palidromo")
    }
	}
}