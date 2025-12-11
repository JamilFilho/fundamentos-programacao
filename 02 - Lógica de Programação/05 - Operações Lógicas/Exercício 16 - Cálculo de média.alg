Algoritmo "Cálculo de média"
    // Atualização do algoritmo de cálculo de média para exibir a mensagem final utilizando condicional aninhada
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
    
    se (media >= 7) entao
    // Verifica se o aluno atendeu o critério de aprovação. Nota maior que 7
        escreval("O aluno foi aprovado. Nota final: ", media)
        senao
            se (media >= 5) e (media < 7) entao
            // Se a nota foi menor que 7 e maior que 5
                escreval("O aluno em recuperação. Nota final: ", media)
            senao
            // Se a nota foi menor ou igual a 5
                escreval("O aluno foi reprovado. Nota final: ", media)
        fimse
    fimse

Fimalgoritmo