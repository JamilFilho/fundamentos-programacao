Algoritmo "Triângulo"
      // Exercício de operadores aritméticos, relacionais e lógicos

      // três valores só podem formar um triângulo se a soma de dois lados for menor do que a do terceiro lado: 
      // A + B < C
      // B + C < A
      // A + C < B

Var
      l1, l2, l3: real
      eq, es, tri: logico

Inicio
      escreval("Insira um valor para L1")
      leia(l1)
      escreval("Insira um valor para L2")
      leia(l2)
      escreval("Insira um valor para L3")
      leia(l3)
      escreval("Lados do triângulo", l1, l2, l3)
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      // Inferência lógica, um triângulo equilátero tem todos os lados iguais
      // Portanto, se L1 é igual a L2 e, L2 igual à L3, L1 é igual à L3

      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      // Como no triângulo escaleno todos os lados são diferentes, precisa verificar todas as combinações de valores
      escreval("Os valores informmados podem formar um triângulo?", tri)
      escreval("O triângulo é equilétero?", eq)
      escreval("O triângulo é escaleno?", es)
Fimalgoritmo