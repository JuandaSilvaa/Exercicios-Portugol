programa
{
	funcao inicio()
	{
		inteiro ang1, ang2, ang3

		escreva("Digite o primeiro ângulo: ")
		leia(ang1)
		escreva("Digite o segundo ângulo: ")
		leia(ang2)
		escreva("Digite o terceiro ângulo: ")
		leia(ang3)

		se (ang1 + ang2 + ang3 == 180)
		{
			se (ang1 == ang2 e ang2 == ang3)
			{
				escreva("Esse triângulo é equilátero")
			}
			senao se (ang1 == ang2 ou ang2 == ang3 ou ang3 == ang1)
			{
				escreva("Esse triângulo é isóceles")
			}
			senao
			{
				escreva("Esse triângulo é escaleno")
			}
		}
		senao
		{
			escreva("Esse não é um triângulo")
		}
	}
}