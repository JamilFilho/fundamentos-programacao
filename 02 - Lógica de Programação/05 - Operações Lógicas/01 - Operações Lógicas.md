# Operações lógicas ou estruturas condicionais

Uma estrutura condicional estabelece, em um algoritmo, as condições para que determinada função ou bloco de instruções seja executada.

Existem as condicionais simples, compostas, aninhadas e blocos de escolha.

## Condicional simples

Executa um bloco com base em uma única condicional definida. Se ela for atendida, a instrução é executada.

```pseudocode

    Se (expressao) entao
        Bloco
    FimSe

```

## Condicional composta

Executa tanto um bloco de instruções tanto se uma condicional for atendida, quanto se não for.

```pseudocode

    Se (expressao) entao
        Bloco A
    Senao
        Bloco B
    FimSe

```

## Condicional aninhada

```pseudocode

    Se (expressao1) entao
        Bloco A
    Senao 
        Se (expressao2) entao
            Bloco B
        Senao
            Bloco C
        FimSe
    FimSe

```

No exemplo anterior, a expressão 1 estabelece o critério de validação inicial, caso ele não seja atendido a execução passa para para a expressão 2, se for atendido executa o Bloco B, se não for, executa o Bloco C.
