Algoritmo "Cálculo de média"
      // Algoritmo de cálculo de média simples, operadores aritméticos, relacionais e lógicos
Var
      aprovado, recuperacao, reprovado: logico
      nota1, nota2, nota3, nota4, media: real

Inicio
      escreval("Insira a nota do aluno no primeiro bimestre")
      leia(nota1)
      escreval("Insira a nota do segundo bimestre")
      leia(nota2)
      escreval("Insira a nota do terceiro bimestre")
      leia(nota3)
      escreval("Insira a nota do quarto bimestre")
      leia(nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      // ordem de precedência aritmética: cálculo dos valores dentro do parênteses primeiro, depois a divisão
      reprovado <- (media < 5)
      recuperacao <- (media >= 5) e (media < 7)
      aprovado <- (media >= 7)
      escreval("A media do aluno foi", media)
      escreval("Aprovado", aprovado)
      escreval("Reprovado", reprovado)
      escreval("Recuperação", recuperacao)
Fimalgoritmo