programa
{
    funcao inicio()
    {
        inteiro distancia, combustivel, consumoMedio

        escreva("Digite a distância percorrida em KM:")
        leia(distancia)

        escreva("Digite o total de combustível gasto:")
        leia(combustivel)

        consumoMedio = distancia / combustivel
        escreva("O consumo médio do carro é: ", consumoMedio, )
    }
}