programa
{
	
inclua biblioteca Util
	funcao inicio(){
		limpa()
		caracter opcao
		const inteiro n = 10
		inteiro vetor[n]
		escreva("Digite ", n, " números para ordenar:\n\n")
		para(inteiro i = 0; i < n; i++){
			escreva("Nº ", i+1, " - ")
			leia(vetor[i])
		}
		limpa()
		bubbleSort(vetor, n)
		escreva("\nOrdem Ascendente: ")
		imprimirVetor(vetor, n)
		escreva("\n")
		reverseBubbleSort(vetor, n)
		escreva("\nOrdem Descendente: ")
		imprimirVetor(vetor, n)
		escreva("\n")
	}
	funcao vazio bubbleSort(inteiro vet[], inteiro tamanho){
		inteiro numTroca
		para(inteiro i = 0; i < tamanho - 1; i++){
			para(inteiro j = 0; j < tamanho - i - 1; j++){
				se (vet[j] > vet[j + 1]){
					numTroca = vet[j]
					vet[j] = vet[j + 1]
					vet[j + 1] = numTroca
				}
			}
		}
	}
	funcao vazio reverseBubbleSort(inteiro vet[], inteiro tamanho){
		inteiro numTroca
		para(inteiro i = 0; i < tamanho - 1; i++){
    			para(inteiro j = 0; j < tamanho - i - 1; j++){
        			se (vet[j] < vet[j + 1]){ 
            			numTroca = vet[j]
            			vet[j] = vet[j + 1]
            			vet[j + 1] = numTroca
        			}
    			}
		}
	}
	funcao imprimirVetor(inteiro vet[], inteiro tamanho){
		para(inteiro i = 0; i < tamanho; i++){
			escreva(vet[i], ", ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */