programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um ano: ")
		leia(ano)
		
		bis(ano)
	}

	funcao inteiro bis(inteiro ano){
	
		
		se(ano % 100 == 0){
			
			se(ano % 400 == 0){
				escreva("O ano ", ano," é bissexto")
			}senao{
			escreva("O ano ", ano," não é bissexto")
			}
		}senao se(ano % 4 == 0){
			escreva("O ano ", ano," é bissexto")
		}senao{
			escreva("O ano ", ano," não é bissexto")
		}
		retorne ano
		
	}
}