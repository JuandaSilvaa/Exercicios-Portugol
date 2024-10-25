programa
{
	funcao inicio(){
		exibirMenu()
	}
	funcao exibirMenu(){
		limpa()
		caracter opcao
		inteiro numero
		
		escreva("1. Fibonacci\n\n2. Fatorial\n\n0. Sair\n\n")
		escreva("Escolha uma opcao: ")
		leia(opcao)
		escolha(opcao){
			caso '0':
				limpa()
				escreva("\nSaindo...\n")
			pare
			
			caso '1':
				limpa()
				escreva("\nDigite quantos números da sequencia você deseja imprimir: ")
				leia(numero)
				escreva("\nSequencia: ", 1, " ")
				fibonacci(0,1,numero)
			pare
			
			caso '2':
				limpa()
				escreva("Digite o número que deseja para o calculo do fatorial: ")
				leia(numero)
				escreva("\n",numero,"! = ", fatorial(numero),"\n\n")
				escreva("Digite algo para retornar ao menu: ")
				leia(opcao)
				exibirMenu()
			pare
			
			caso contrario:
				limpa()
				escreva("Opcao não encontrada.\nDigite algo para retornar ao menu: ")
				leia(opcao)
				exibirMenu()
		}
	}
	funcao fibonacci(inteiro num1, inteiro num2, inteiro num){
		se(num <= 1){
			escreva("\n\nDigite um número para retornar ao menu: ")
			leia(num)
			exibirMenu()
		}senao{
			escreva(num1+num2, " ")
			fibonacci(num2, num1+num2, num - 1)
		}
	}
	funcao inteiro fatorial(inteiro numero){
		se (numero == 1 ou numero == 0){
			retorne 1
		}
		retorne numero * fatorial(numero - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */