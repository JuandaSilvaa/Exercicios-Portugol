//EXTRA
programa
{
	
	funcao inicio()
{
		inteiro n1
		logico primo = falso
		leia(n1)
		
		para(inteiro i = 2; i < n1; i++){
			se(n1%i==0){
				primo=falso
				pare
			}senao{
				primo=verdadeiro
			}
		}
		escreva(primo)
	}
}