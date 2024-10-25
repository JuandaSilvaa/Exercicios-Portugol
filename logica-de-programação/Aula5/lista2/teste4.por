programa
{
    funcao inicio()
    {
        inteiro numero, divisor, digito, tamanho, i // O i serve para selecionar o valor dentro do vetor 
        inteiro vetor[0] // esse e o vetor ele sempre inicia em 0
        tamanho = 0 // Inicializa o tamanho do vetor

        escreva("Digite um número inteiro: ")
        leia(numero)

        divisor = 1

        
        enquanto (numero / divisor >= 10)
        {
            divisor = divisor * 10
        }

    
        enquanto (divisor >= 1)
        {
            digito = numero / divisor      
            vetor[tamanho] = digito        // Armazena o dígito no vetor
            tamanho = tamanho + 1          // Incrementa o tamanho do vetor
            numero = numero % divisor      
            divisor = divisor / 10         
        }

        // Exibe os dígitos armazenados no vetor
        para (i = 0; i < tamanho; i++)
        {
            escreva(vetor[i], ", ")
        }
    }
}