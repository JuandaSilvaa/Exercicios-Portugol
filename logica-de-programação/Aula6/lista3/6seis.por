programa
{
	funcao inicio(){
		real num1, num2
		caracter  operacao
		
		escreva("\t\t\t\t\tCalculadora")
		escreva("\n\nDigite o primeiro numero: ")
		leia(num1)
		escreva("Digite o operador logico: ")
		leia(operacao)
		escreva("Digite o segundo numero: ")
		leia(num2)
		se(operacao == '+'){
			soma(num1, num2)
		}senao se(operacao == '-'){
			sub(num1, num2)
		}senao se(operacao == '*'){
			mult(num1, num2)
		}senao se(operacao == '/'){
			div(num1, num2)
		}senao{
			escreva("Operação invalida!")
		}
	}

	funcao real soma(real numero1, real numero2)
    {
        real resultado = numero1 + numero2
        escreva(numero1, " + ", numero2, " = ", resultado)
        retorne resultado
    }
    funcao real sub(real numero1, real numero2)
    {
        real resultado = numero1 - numero2
        escreva(numero1, " - ", numero2, " = ", resultado)
        retorne resultado
    }
    funcao real mult(real numero1, real numero2)
    {
        real resultado = numero1 * numero2
        escreva(numero1, " * ", numero2, " = ", resultado)
        retorne resultado
    }
    funcao real div(real numero1, real numero2)
    {
        real resultado = numero1 / numero2
        escreva(numero1, " / ", numero2, " = ", resultado)
        retorne resultado
    }
    
}