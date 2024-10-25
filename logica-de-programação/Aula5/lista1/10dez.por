programa
{
	funcao inicio()
	{
		inteiro codigo, codigo1 = 10,codigo2 = 15, codigo3 = 20

		escreva("Digite o código do produto: ")
		leia(codigo)

		se(codigo == 1){
			escreva("Valor do produto é R$ ", codigo1)
		}senao se(codigo == 2){
			escreva("Valor do produto é R$ ", codigo2)
		}senao se(codigo == 3){
			escreva("Valor do produto é R$ ", codigo3)
		}senao {
			escreva("Produto não cadastrado")
		}
	}
}