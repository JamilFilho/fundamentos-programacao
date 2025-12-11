algoritmo "Calculo IMC"
    // algoritmo atualizado para cálculo de IMC utilizando condicionais aninhadas
var
    peso, altura, imc: real
inicio
    Escreva("Qual o seu peso (em kg)? ")
    Leia(peso)
    Escreva("Qual a sua altura (em m)?" )
    Leia(altura)

    imc <- peso / ( altura ^ 2 )

    Escreva("Seu IMC é", imc:5:2)

    se (imc < 17) entao
        Escreva(", você está muito abaixo do peso ideal")

        senao
            se (imc > 17) e (imc < 18.5) entao
                Escreva(", você está abaixo do peso ideal")
            senao
                se (imc >- 18.5) e (imc < 25) entao
                    Escreva(", você está no peso ideal")
                senao
                    se (imc >= 25) e (imc < 30) entao
                        Escreva(", você está com sobrepeso")
                    senao
                        se (imc >= 30) e (imc < 35) entao
                            Escreva(", você está obeso")
                        senao
                            se (imc >= 35) e (imc < 40) entao
                                Escreva(", você com obesidade severa")
                            senao
                                Escreva(", você com obesidade mórbida")
                                // se nenhuma das outras condições forem atendidas
                            fimse
                        fimse
                    fimse
                fimse
            fimse
    fimse
fimalgoritmo