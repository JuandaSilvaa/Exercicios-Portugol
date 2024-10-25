programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite um número")
		leia(n1)

		para(inteiro contador = 1; contador <= n1; contador++){
			escreva("\n")
			para(inteiro indice = 1; indice <= contador; indice++){
				escreva(indice)
			}
		}
	}
}