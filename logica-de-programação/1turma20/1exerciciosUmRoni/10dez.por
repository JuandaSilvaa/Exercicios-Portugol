programa
{
    funcao inicio()
    {
        inteiro tempoSegundos, horas, minutos, segundos
        
        escreva("Digite o tempo em segundos:")
        leia(tempoSegundos)

        horas = tempoSegundos / 3600
        minutos = (tempoSegundos % 3600) / 60
        segundos = tempoSegundos % 60
        //3661
        escreva("O tempo é: ", horas, ":", minutos, ":", segundos)
    }
}