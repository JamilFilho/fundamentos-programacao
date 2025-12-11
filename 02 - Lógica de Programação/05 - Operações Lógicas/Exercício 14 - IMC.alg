algoritmo "Calculo IMC"

var
    peso, altura, imc: real
inicio
    Escreva("Qual o seu peso (em kg)? ")
    Leia(peso)
    Escreva("Qual a sua altura (em m)?" )
    Leia(altura)

    imc <- peso / ( altura ^ 2 )

    Escreva("Seu IMC é", imc:5:2)

    se (imc < 18.5) entao
        Escreva(", você está abaixo do peso")
    fimse

    se (imc >= 18.5) e (imc <= 25) entao
        Escreva(", seu IMC está normal")
    fimse

    se (imc > 25) entao
        Escreva(", você está acima do peso")
    fimse
fimalgoritmo