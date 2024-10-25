programa
{
	
	funcao inicio()
{

		inteiro idade
		caracter gestante, sexo, condicao
		
		escreva("Quantos anos você tem: ")
		leia(idade)
		escreva("Qual o seu sexo, digite F para feminino ou M para masculino: ")
		leia(sexo)
		escreva("Você é deficiente, S para Sim ou N para Não: ")
		leia(condicao)

		se(idade >=60 ou condicao == 's' ou condicao == 'S'){
			escreva("Fila preferêncial")
		}senao se(sexo == 'f' ou sexo == 'F'){
			escreva("Você é gestante, S para Sim ou N para Não: ")
			leia(gestante)
			se(gestante == 'S' ou gestante == 's'){
				escreva("Fila Preferêncial")
			}senao{
				escreva("Fila Normal")
			}
		}senao{
				escreva("Fila Normal")
		}
	}
}