Algoritmo "Operadores Relacionais"

      // Os operadores relacionais são utilizados para comparar duas variáveis
      // Para que a comparação retorne um resultado, as variáveis precisam ser do mesmo tipo (real, inteiro, lógico ou caractere).
      // O resultado da comparação é uma resposta lógica/booleana (verdadeiro ou falso)

Var
      M, N: inteiro
      R: logico
Inicio
      N <- 6 // N recebe 6
      Escreval("N está recebendo o valor 6")
      
      R <- N < 8 
      // verifica se N é menor que 8
      Escreval("N é menor que 8: ", R)
      
      R <- N > 8
      // verifica se N é maior que 8
      Escreval("N é maior que 8: ", R)
      
      // também posso comparar diretamente:
      // Escreval("N é menor que 8: ", N < 8)
      
      Escreval("Digite o valor de N")
      Leia(N)
      
      Escreval("Digite o valor de M")
      Leia(M)
      
      Escreval("M > N:", M > N)
      // verifica se M é maior que N
      
      Escreval("M < N:", M < N)
      // verifica se M é menor que N
      
      Escreval("M = N:", M = N)
      // verifica se M é igual à N

      Escreval("M <> N:", M <> N)
      // verifica se M é diferente de N

      Escreval("M >= N:", M >= N)
      // verifica se M é maior ou igual à N

      Escreval("M <= N:", M <= N)
      // verifica se M é menor ou igual à N
Fimalgoritmo