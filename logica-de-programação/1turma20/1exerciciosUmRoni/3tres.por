programa {
funcao inicio() {
        cadeia aluno, disciplina 
        real nota1, nota2, nota3, nota4, media 

        escreva ("Insira o nome da disciplina:")
        leia (disciplina)

        escreva ("Insira o nome do aluno:")
        leia (aluno)

        escreva ("Insira a 1ª nota:")
        leia (nota1)

        escreva ("Insira a 2ª nota:")
        leia (nota2)

        escreva ("Insira a 3ª nota:")
        leia (nota3)

        escreva ("Insira a 4ª nota:")
        leia (nota4)

        media = (nota1 + nota2 + nota3 + nota4) / 4
        escreva ("O resultado da media é:", media) 
    }
}