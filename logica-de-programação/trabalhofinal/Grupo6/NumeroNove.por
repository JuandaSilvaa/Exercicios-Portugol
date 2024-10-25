programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Tipos --> tp	
	funcao inicio() {
		
		parOuImp(solicitaUmNums(), solicitaDoisNums())
		
	}

	funcao inteiro solicitaUmNums() {
     	cadeia txt 
     	logico teste
     	
     	escreva("\nDigite o primeiro número: ")
     	leia(txt)

     	teste = tp.cadeia_e_inteiro(txt, 10)

     	se(teste == verdadeiro){
     		retorne tp.cadeia_para_inteiro(txt, 10)
     	} senao {
     		limpa()
         		escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         		util.aguarde(1000)
          	limpa()
     		
     		retorne solicitaUmNums()
     	}
     }

  	funcao inteiro solicitaDoisNums() {
     	cadeia txt 
     	logico teste
     	
     	escreva("\nDigite o segundo número: ")
     	leia(txt)

     	teste = tp.cadeia_e_inteiro(txt, 10)

     	se(teste == verdadeiro){
     		retorne tp.cadeia_para_inteiro(txt, 10)
     	} senao {
			limpa()
         		escreva("\n\n\n\n\n\t\t\t\t\tOpção inválida!!")
         		util.aguarde(1000)
          	limpa()
     		
     		retorne solicitaDoisNums()
     	}
	}
	
	funcao parOuImp(inteiro n1, inteiro n2) {

		inteiro suma = 0
		escreva("\nOs números pares nesse intervalo são : ")
		
		para(inteiro contador = n1; contador < n2; contador++){
			se(contador % 2 == 0){
				imprimaNum(contador)
				suma = soma(suma, contador)
			}
			
		}
		
		imprimaSoma(suma)

	}

	funcao inteiro soma(inteiro n1, inteiro n2){
		retorne n2 + n1
	}

	funcao imprimaNum (inteiro n1){
		escreva(n1, " ")
	}

	funcao imprimaSoma (inteiro resultado){
		escreva("\nA soma dos números pares nesse intervalo é: ", resultado, "\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {suma, 55, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */