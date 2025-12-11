Algoritmo "Conversor BRL para USD"

var
    BRL, USD, CAMBIO: real
inicio
    escreva("Quantos reais eu tenho? R$ ")
    leia(BRL)
    escreva("Qual a cotação do dólar hoje? US$ ")
    leia(USD)
    CAMBIO <- BRL / USD 
    // cálculo simples, desconsidera impostos, taxas e variações entre dólar comercial e de turismo
    escreval("Vou conseguir comprar US$ ", CAMBIO)
fimalgoritmo