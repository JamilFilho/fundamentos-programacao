algoritmo "Cálculo de empréstimo"
    // Algoritmo de cálculo de empréstimo com juros simples
var
    AMMOUNT, QUOTA, TAX, TOTAL: Real
    FRACTION: Inteiro

inicio
    Escreva("Qual o valor que deseja pegar emprestado? R$ ")
    Leia(AMMOUNT)
    Escreva("Em quantas parcelas deseja pagar? ")
    Leia(FRACTION)
    Escreva("Qual a taxa de juros? ")
    Leia(TAX)
    TOTAL <- AMMOUNT * (1 + TAX / 100)
    // calcula o valor total - valor do empréstimo * 1.x (onde x é a porcentagem do juros)
    QUOTA <- TOTAL / FRACTION 
    Escreval("Taxa de juros de ", TAX, "%")
    Escreval("Você pagará ", FRACTION, " parcelas de R$ ", QUOTA)
    Escreval("Valor total do empréstimo: R$ ", TOTAL)
fimalgoritmo