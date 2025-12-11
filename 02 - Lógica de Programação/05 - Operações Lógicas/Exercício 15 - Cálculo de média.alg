Algoritmo "Cálculo de média"
    // Atualização do algoritmo de cálculo de média para exibir a mensagem final utilizando operações lógicas
Var
    nota1, nota2, nota3, nota4, media: real

Inicio
    escreval("-------------------------------------------")
    escreval("CÁLCULO DE MÉDIA FINAL")
    escreval("-------------------------------------------")
    escreva("Insira a nota do aluno no primeiro bimestre: ")
    leia(nota1)
    escreva("Insira a nota do segundo bimestre: ")
    leia(nota2)
    escreva("Insira a nota do terceiro bimestre: ")
    leia(nota3)
    escreva("Insira a nota do quarto bimestre: ")
    leia(nota4)
    media <- (nota1 + nota2 + nota3 + nota4) / 4

    escreval("-------------------------------------------")
    escreval("NOTA FINAL")
    escreval("-------------------------------------------")
    
    se (media < 5) entao
        escreval("O aluno foi eprovado. Nota final: ", media)
    fimse

    se (media >= 5) e (media < 7) entao

        escreval("O aluno está de recuperação. Nota final: ", media)
    fimse
    se (media >= 7) entao
        escreval("O aluno foi aprovado. Nota final: ", media)
    fimse

Fimalgoritmo