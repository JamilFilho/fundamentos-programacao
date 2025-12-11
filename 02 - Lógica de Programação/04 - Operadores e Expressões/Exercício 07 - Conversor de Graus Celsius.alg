Algoritmo "Conversor de Temperatura"
      // Algoritmo para conversão de temperatura
      // Operadores aritméticos
Var
      grausc, fah, kel: real
Inicio
      escreval("Digite uma temperatura em graus celsius")
      leia(grausc)
      
      fah <- grausc * 1.8 + 32
      // fórmula de conversão de °C para °F
      // F = (C * 1,8) + 32
      
      kel <- grausc + 273.15
      // fórmula de conversão de °C para K
      // K = C + 273,15
      
      escreval(grausc, "°C é igual à", fah, "°F e", kel, " kelvins")
Fimalgoritmo