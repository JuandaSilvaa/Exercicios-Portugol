programa
{
	funcao inicio()
	{
		exibirOpcoes()
	}
	funcao exibirOpcoes(){
		limpa()
		caracter opcao
		const inteiro n = 10
		inteiro vetor[n]
		escreva("Digite ", n, " números para ordenar:\n\n")
		para(inteiro i = 0; i < n; i++){
			escreva("Nº ", i+1, " - ")
			leia(vetor[i])
		}
		escreva("\n1. Crescente\n\n2. Decrescente\n\n0. Sair\n\n")
		escreva("Escolha a ordem em que deseja imprimir os números: ")
		leia(opcao)
		escolha(opcao){
			caso '0':
				limpa()
				escreva("\nSaindo...\n")
			pare
			
			caso '1':
				limpa()
				bubbleSort(vetor, n)
				escreva("\nOrdem Crescente: ")
				imprimirVetor(vetor, n)
				
			pare
			
			caso '2':
				limpa()
				reverseBubbleSort(vetor, n)
				escreva("\nOrdem Decrescente: ")
				imprimirVetor(vetor, n)
				
			pare
			
			caso contrario:
				limpa()
				escreva("Opcao não encontrada.\nDigite algo para retornar: ")
				leia(opcao)
				exibirOpcoes()
		}
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
		escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */