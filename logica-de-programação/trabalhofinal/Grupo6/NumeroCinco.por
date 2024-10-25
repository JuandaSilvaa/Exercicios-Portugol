programa
{
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite a sua altura (em metros): ")
		leia(altura)
		escreva("Digite o seu peso (em kg): ")
		leia(peso)

		imc = peso / (altura * altura)

		se(imc < 18.5)
		{
			escreva("\nVocê está abaixo do peso ideal.\n")
		}
		senao se (imc >= 18.5 e imc <= 24.9)
		{
			escreva("\nVocê está no peso ideal.\n")
		}
		senao se (imc >= 25 e imc <= 29.9)
		{
			escreva("\nVocê está acima do peso ideal.\n")
		}
		senao se (imc > 30)
		{
			escreva("\nVocê está muito acima do peso ideal (obesidade).\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */