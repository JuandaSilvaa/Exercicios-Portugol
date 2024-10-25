programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], tentRep[10], i, j, 
		numero, tamNums = 0, tamaTentRep = 0
		logico repetido
		
		para (i = 0; i < 10; i++) {
			numeros[i] = -1
			tentRep[i] = -1
		}
		
		enquanto (tamNums < 10) {
			escreva("Digite um número inteiro: ")
			leia(numero)
			limpa()
			
			repetido = falso
			para (i = 0; i < tamNums; i++) {
				se (numeros[i] == numero) {
					repetido = verdadeiro
					pare
				}
			}
			
			se (repetido) {

				logico jaRegistrado = falso
				para (j = 0; j < tamaTentRep; j++) {
					se (tentRep[j] == numero) {
						jaRegistrado = verdadeiro
						pare
					}
				}
				
				se (nao jaRegistrado) {
					tentRep[tamaTentRep] = numero
					tamaTentRep = tamaTentRep + 1
				}
				
				escreva("Número repetido, digite outro número.\n")
			}
			senao {
				
				numeros[tamNums] = numero
				tamNums = tamNums + 1
			}
		}
		
		escreva("\nNúmeros digitados: ")
		para (i = 0; i < 10; i++) {
			se (i > 0) {
				escreva(", ")
			}
			escreva(numeros[i])
		}
		escreva("\n")
		
		se (tamaTentRep > 0) {
			escreva("\nTentativas repetidas: ")
			para (i = 0; i < tamaTentRep; i++) {
				se (i > 0) {
					escreva(", ")
				}
				escreva(tentRep[i])
			}
			escreva("\n")
		} senao {
			escreva("\nNenhuma tentativa repetida.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */