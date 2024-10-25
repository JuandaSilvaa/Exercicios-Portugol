programa {
  funcao inicio() {
    escreva("\t\t\t\t\t\tCalculadora\n\n")

    menu()
  }

  funcao menu() {
    real n1, n2
    caracter opcao = '0'

    faca{
			escreva("\nEscolha uma opção:")
			escreva("\n1 - Soma:")
			escreva("\n2 - Subtração:")
			escreva("\n3 - Multiplicação:")
			escreva("\n4 - divisão:")
			escreva("\n5 - Sair:")
			leia(opcao)

      escolha(opcao)
			{
				caso '1': 
          solicitaNums(n1, n2)
					soma(n1, n2)
					pare
				caso '2':
          solicitaNums(n1, n2)
					sub(n1, n2)
					pare
				caso '3':
          solicitaNums(n1, n2)
					mult(n1, n2)
					pare
				caso '4':
          solicitaNums(n1, n2)
					div(n1, n2)
					pare
				caso '5':
          escreva("Saindo...")
					pare
				caso contrario:
          escreva("Opção inválida!!")
					pare
			} 
      
    }enquanto(opcao != '5')
  }

  funcao solicitaNums( real n1, real n2){
      escreva("\nDigite o primeiro número: ")
      leia(n1)

      escreva("\nDigite segundo número: ")
      leia(n2)
  }

  funcao soma(real n1, real n2){
    escreva("\nResultado da soma: ", n1 + n2)
  }  



}
