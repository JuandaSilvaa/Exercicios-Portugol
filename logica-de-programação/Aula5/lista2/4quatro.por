programa
{
    funcao inicio(){
        real n1, n2
        caracter operacao

        escreva("\t\t\t\t\t\tCalculadora")

        escreva("\n\nDigite o primeiro número: ")
        leia(n1)

        escreva("Digite o simbolo da operação que deseja realizar: ")
        leia(operacao)

        escreva("Digite o segundo número: ")
        leia(n2)

        se(operacao =='+'){
            escreva(n1," ",operacao," ",n2," = ",n1 + n2)
        } senao se(operacao =='-'){
            escreva(n1," ",operacao," ",n2," = ",n1 - n2)
        } senao se(operacao =='*'){
            escreva(n1," ",operacao," ",n2," = ",n1 * n2)
        } senao se(operacao =='/'){
            escreva(n1," ",operacao," ",n2," = ",n1 / n2)
        } senao {
            escreva("Operação invalida!")
        }
    }
}