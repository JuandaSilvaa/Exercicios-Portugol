programa {

	
	inclua biblioteca Util --> util
	inclua biblioteca Tipos --> tp

	logico pararPrograma = falso
	
     funcao inicio() {
     	

		enquanto(nao pararPrograma){
			menu()	
		}
   		
	}

     funcao menu() {
          real n1, n2
          caracter opcao = '0'

     	faca {	
     			escreva("\t\t\t\t\t\tCalculadora\n\n")
				escreva("\n\t\t\t\t\t     Escolha uma opção\n")
				escreva("\n\t  [1] - Soma")
				escreva("  [2] - Subtração")
				escreva("  [3] - Multiplicação")
				escreva("  [4] - divisão")
				escreva("  [5] - Sair\n\n\t\t\t\t\t\t    ")
				leia(opcao)

      			escolha(opcao)
				{
					caso '1': 
						limpa()
						imprime("Soma", soma(solicitaUmNums(), solicitaDoisNums()))
						menuSec()
						pare
					caso '2':
						limpa()
						imprime("Subtração", sub(solicitaUmNums(), solicitaDoisNums()))
						menuSec()
						pare
					caso '3':
						limpa()
						imprime("Multiplicação", mult(solicitaUmNums(), solicitaDoisNums()))
						menuSec()
						pare
					caso '4':
						limpa()
						imprime("Divisão", div(solicitaUmNums(), solicitaDoisNums()))
						menuSec()
						pare
					caso '5':
						limpa()
          				escreva("\n\n\n\n\n\t\t\t\t\t\tSaindo...")
          				util.aguarde(1000)
          				limpa()
          				pararPrograma = verdadeiro
						pare
					caso contrario:
						limpa()
         					escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         					util.aguarde(1000)
          				limpa()
						pare
				} 
      
			} enquanto(opcao != '5' e nao pararPrograma)
	}

	funcao menuSec() {
		caracter opcaoSec = '0'
		
		faca {
				escreva("\n\n\t\t\t\t\t     Escolha uma opção\n")
				escreva("\n\t\t\t  [1] - Deseja fazer um novo Calculo?")
				escreva("\t  [2] - Sair\n\n\t\t\t\t\t\t    ")
				leia(opcaoSec)

				escolha(opcaoSec)
				{
					caso '1': 
						limpa()
						menu()
						pare
					caso '2':
						limpa()
          				escreva("\n\n\n\n\n\t\t\t\t\t\tSaindo...")
          				util.aguarde(1000)
          				limpa()
          				pararPrograma = verdadeiro
          				pare
					caso contrario:
						limpa()
         					escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         					util.aguarde(1000)
          				limpa()
						pare
				}
			
			} enquanto(opcaoSec != '2' e nao pararPrograma)

	}

	funcao real solicitaUmNums() {
     	cadeia txt 
     	logico teste, teste1
     	
     	escreva("\nDigite o primeiro número: ")
     	leia(txt)

     	teste = tp.cadeia_e_inteiro(txt, 10)
     	teste1 = tp.cadeia_e_real(txt)

     	se(teste == verdadeiro){
     		retorne tp.cadeia_para_real(txt)
     	} senao se(teste1 == verdadeiro){
     		retorne tp.cadeia_para_real(txt)
     	} senao {
     		limpa()
         		escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         		util.aguarde(1000)
          	limpa()
     		
     		retorne solicitaUmNums()
     	}
     }

  	funcao real solicitaDoisNums() {
     	cadeia txt 
     	logico teste, teste1
     	
     	escreva("\nDigite o segundo número: ")
     	leia(txt)

     	teste = tp.cadeia_e_inteiro(txt, 10)
     	teste1 = tp.cadeia_e_real(txt)

     	se(teste == verdadeiro){
     		retorne tp.cadeia_para_real(txt)
     	} senao se(teste1 == verdadeiro){
     		retorne tp.cadeia_para_real(txt)
     	} senao {
			limpa()
         		escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         		util.aguarde(1000)
          	limpa()
     		
     		retorne solicitaDoisNums()
     	}
	}

	funcao real soma(real n1, real n2) {
     	retorne n1 + n2
	}

	funcao real sub(real n1, real n2) {
     	retorne n1 - n2
     }

	funcao real mult(real n1, real n2) {
     	retorne n1 * n2
	}       

	funcao real div(real n1, real n2) {

		se(n2 == 0) {
			limpa()
			escreva("\n\t\t\t\tErro: Divisão por zero não é permitida.")
			retorne 0.0
		} senao {
			retorne n1 / n2
		}
     	
	}

	funcao imprime (cadeia operacao, real resultado) {
		escreva("\n\t\t\t\t\t Resultado da ", operacao, ": ", resultado)
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */