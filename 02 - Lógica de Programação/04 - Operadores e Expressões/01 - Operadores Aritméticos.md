# Operadores aritméticos

| Símbolo  | Operação         | Exemplo (A = 5 e B = 2) |
| -------- | ---------------- | ----------------------- |
| +        | Soma             | A + B = 7               |
| -        | Subtração        | A - B = 3               |
| *        | Multiplicação    | A * B = 10              |
| /        | Divisão          | A / B = 2.5             |
| \        | Divisão inteira  | A \ B = 2               |
| ^        | Exponenciação    | A ^ B = 25              |
| %        | Módulo*          | A % B = 1               |

*O módulo é o "resto" da divisão, no exemplo anterior, se dividirmos 5 por 2, o quociente será 2 e o módulo será 1. Desta forma se multiplicarmos o quociente pelo divisor e somarmos com o módulo iremos obter o valor do dividendo.

Os operadores aritméticos podem ser **binários** ou **unários**. O operador binário age em dois operando, enquanto o unário age sobre um único operando invertendo o valor atribuído ao operando.

**Exemplo de operador binário:** 10 * 90 = 900 (o operador de multiplicação age sobre dois operandos, 10 e 90)
**Exemplo de operador unário:** -10 (o operador negativo age sobre um único operando, invertendo o valor de positivo para negativo).

## Ordem de precedência

O cálculo das operações em um algoritmo segue a ordem de precedência aritmética

1. Parênteses.
2. Exponenciação.
3. Multiplicação e divisão.
4. Soma e subtração.

Desta forma pode-se obter valores completamente diferentes, mesmo utilizando os mesmos valores para as variáveis, dependendo da forma como se utiliza os operadores aritméticos.

(5 + 1) * 2 = 12
5 + 1 * 2 = 7

## Funções aritméticas Visualg

| Função     | Operação                     | Exemplo              |
| ---------- | ---------------------------- | -------------------- |
| ABS        | Valor absoluto               | ABS(-10) = 10        |
| EXP        | Exponenciação                | EXP(3,2) = 9         |
| INT        | Valor inteiro                | INT(3.2) = 3         |
| RAIZQ      | Raiz quadrada                | RADQ(25) = 5         |
| PI         | Retorna valor de Pi          | 3,14...              |
| SEN        | Seno em radianos             | SEN(0.523) = 0.5     |
| COS        | Coseno em radianos           | COS(0.523) = 0.86    |
| TAN        | Tangente em radianos         | TANG(0.523) = 0.57   |
| GRAUPRAD   | Converte graus para radianos | GROUPRAD(30) = 0.523 |
