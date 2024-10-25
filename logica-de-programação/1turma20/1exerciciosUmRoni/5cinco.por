programa
{

    funcao inicio()
    {

        inteiro hora_t, hora_e, salario   

         escreva("insira quantas horas foram trabalhadas neste ano:")
             leia(hora_t)
         escreva("insira quantas horas extras foram trabalhadas neste ano:")
             leia(hora_e)
         salario = (hora_t * 10) + (hora_e * 15)
             escreva("Seu salario é de: R$", salario)
    }
}