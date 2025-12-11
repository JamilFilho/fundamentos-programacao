algoritmo "Cálculo de porcentagem"
// Cálculo de porcentagem sobre um valor x
var
    AMMOUNT, TAX, BASE: real

inicio
    Escreva("Qual o valor a ser taxado? R$ ")
    Leia(AMMOUNT)
    BASE <- (AMMOUNT * 60) / 100
    // cálculo considerando uma taxação de 60%
    // para cálculo de porcentagem basta dividir o AMMOUNT pela TAX / 100, o resultado será o valor da taxa
    TAX <- (AMMOUNT * (1 + 60 / 100))
    // para somar o valor de TAX ao valor declarado diretamente no cálculo, basta multiplicar o valor por 1.60 (60%), se a taxa fosse 20%, seria 1.20
    // seguindo a ordem de precedência aritmética, primeiro dividimos o valor da taxa por 100, depois somamos com 1
    Escreval("Valor a ser pago em imposto R$", BASE:5:2)
    Escreva("O total a ser pago é de R$", TAX:5:2)
    // TAX:5:2 - exibe 5 dígitos, sendo 2 depois depois do ponto (casas decimais)
fimalgoritmo