programa
{
	funcao inicio(){
		caracter letra

		escreva("Digite uma letra: ")
		leia(letra)
	
		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == '0' ou letra == 'U'){
			escreva("Você digitou uma vogal")
		} senao {
			escreva("Você digitou uma consoante")
		}
		
	}
}