Algoritmo "Atribuições"

   // Podemos atribuir valores para uma variável utilizando declaração:
   // A <- B ou :=
   // Lê-se: A recebe de B

Var
   T, V: inteiro
Inicio

   Escreva("Insira um valor para T: ")
   Leia(T)

   Escreva("Insira um valor para V: ")
   Leia(V)
   Escreval("T = ", T, ", V = ", V)
   Escreval("T receberá o valor de V")
   T <- V
   // o valor declarado para V é recebido por T

   Escreval("O valor de T agora é ", T)
   Escreval("T agora receberá o valor de V + 5")
   T <- V + 5

   Escreval("O valor de T agora é igual a ", T)
   Escreval("Testanto outra estrutura de atribuiçãoo: := ao invés de <-")
   Escreva("Insira um valor para T: ")
   Leia(T)
   
   T := V
   Escreva("T recebeu o valor de V", T)
Fimalgoritmo