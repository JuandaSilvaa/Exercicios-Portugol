programa{
	
	inclua biblioteca Util
	
	funcao inicio(){
		inteiro premio = Util.sorteia(1, 20), num, i = 0

		escreva("\t\t\t\t\t\tJogo de adivinhação")

		escreva("\n\n\t\t\tREGRAS DO JOGO: Você terá 5 chances para acertar um número de 1 a 20.")

		faca{
			
			i++
			
			escreva("\n\n", i, "ª tentativa: ")
			leia(num)
		
			vitoria(i, num, premio)

			verificador(num, premio, i)
			
		}enquanto(i < 5 e num != premio)

	}
	
	funcao verificador(inteiro num, inteiro premio, inteiro i){
			
			se(num > premio e i != 5){
				escreva("Menos")
				
			}senao se(num < premio e i != 5){
				escreva("Mais")
			}
	}

	funcao vitoria(inteiro i, inteiro num, inteiro premio){
		
		se(num == premio){
			limpa()
			escreva("\n\t\t\t\t\t\tParabéns, você venceu!!!\n\n")
			
		}senao se(i == 5){
			limpa()
			escreva("\n\t\t\t\t\t\tVocê perdeu, o número sorteado foi: ", premio,"\n\n")
		}

	}

}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */