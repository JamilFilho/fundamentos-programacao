# Exercício de fixação de conceito - Lógica de Programação

---

Material: [Curso essencial de Lógica de Programação](https://amzn.to/4pqaW9D)
Data da leitura: 06 de dezembro de 2025

---

1) Cálculo da média de um aluno durante o ano. Notas P1, P2, P3, P4.

```pseudocode

ALGORITMO "Media Aluno"

VAR
    P1, P2, P3, P4, SOMA, MEDIA

INICIO
    SOMA <- P1 + P2 + P3 + P4
    MEDIA <- SOMA / 4
    Escreva MEDIA
FIM
```

**Correção e comentários [08/12/2025]:**

Esqueci de dar entrada nas variáveis no início do algoritmo.

```text

Leia P1
Leia P2
...

```

Poderia ter utilizado uma abordagem mais simples para o cálculo da média, reduzindo a instrução em uma única linha.

```text

    MEDIA <- (P1 + P2 + P3 + P4) / 4 // respeita a ordem de precedência aritmética

```
