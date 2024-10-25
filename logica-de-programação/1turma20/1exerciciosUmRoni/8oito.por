programa 
{
    funcao inicio()
    {
        inteiro largura, comprimento, precoMetroQuadrado, area, preco

        escreva("Digite a largura do terreno:")
        leia(largura)
        escreva("Digite o comprimento do terreno:")
        leia(comprimento)
        escreva("Digite o preço do mentro quadrado do terreno:")
        leia(precoMetroQuadrado)

        area = largura * comprimento
        preco = area * precoMetroQuadrado
        escreva("A área do terreno é: ", area, "\nO preço é: ", preco)
    }
}