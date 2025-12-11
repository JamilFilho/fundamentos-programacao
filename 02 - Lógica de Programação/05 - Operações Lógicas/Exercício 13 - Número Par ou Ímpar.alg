algoritmo "Identificando se um número é par ou ípar"

var
    num: inteiro
inicio
    Escreva("Digite um número inteiro: ")
    Leia(num)
    
    Se (num % 2 = 1) entao
        Escreva("O número ", num, " é ímpar")
    senao
        Escreva("O número ", num, " é par")
    fimse

fimalgoritmo