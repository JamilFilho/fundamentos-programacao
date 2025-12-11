Algoritmo "Par ou ímpar"
      // Algoritmo para identificar se um número é ímpar

      // Há algumas maneiras de verificar, matematicamente, se um número é par ou não.
      // A mais simples é checar se o módulo (resto) da divisão é igual a 1. Todos os números ímpares inteiros, quando divididos por 2 possuí módulo 1.

      // A definição matemática para um número ímpar é: n = 2 * k + 1
      // n = número ímpar
      // 2 * k = qualquer número par (k precisa ser um número inteiro)
      // Ex.: (número 5)
      // n = 2 * 4 + 1
      // n = 5

      // Para checar um número predefinido, podemos inverter a equação: k = (n - 1) / 2
      // se o valor de k for um número inteiro, o número informado é par, se não, é ímpar.

      // Ex.: para n = 2
      // k = (2 - 1) / 2
      // k = 1/2
      // k = 0.5
      // Logo, 2 não é número ímpar.

      // Para n = 5
      // k = (5-1) / 2
      // k = 4/2
      // k = 2
      // Logo, 5 é um número ímpar.

      // Estudar conceito de divisão euclidiana.
      // Neste algoritmo, como n precisa ser um número real, logo inteiro, optei por verificar utilizando o módulo da divisão.

Var
      n: real
      impar: logico

Inicio
      escreval("Insira um número inteiro")
      leia(n)

      impar <- (n % 2) = 1
      // cálculo de módulo

      escreval("O número é ímpar?", impar)
Fimalgoritmo