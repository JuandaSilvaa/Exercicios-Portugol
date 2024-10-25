programa
{
	
	funcao inicio()
	{
		inteiro n1, contador = 1, soma = 0
		
		escreva("Digite um número: ")
		leia(n1)
		
		enquanto(contador <= n1)
		{
			escreva(contador, " ")
			soma = soma + contador
			contador++
		}
		escreva("\nA soma entre os números é: ", soma)

	}
}