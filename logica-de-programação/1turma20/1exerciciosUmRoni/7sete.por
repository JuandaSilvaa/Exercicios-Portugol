programa
{
    funcao inicio()
    {
        inteiro dividendo, divisor, quociente, resto

        escreva("Digite o número primeiro numero da divisão  */ :")
        leia(dividendo)

        escreva("Digite o segundo número da divisão /* :")
        leia(divisor)

        quociente = dividendo / divisor
        resto = dividendo % divisor
        
        escreva("Dividendo: ",dividendo, "\nDivisor: ", divisor, "\nQuociente: ", quociente, "\nResto: ", resto)
    }
}