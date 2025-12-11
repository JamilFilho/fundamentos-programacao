Algoritmo "Calculadora de Idade"
      // Algoritmo para cálculo de idade
      // Operadores aritméticos
Var
      nascimento, data, idade: real
Inicio
      escreval("Digite seu ano de nascimento")
      leia(nascimento)
      escreval("Digite o ano atual")
      leia(data)
      idade <- (data - nascimento)
      escreva("Você tem", idade, " anos de idade")
Fimalgoritmo