---
name: orElse
---

# `orElse`

@include [signatures/orElse.md]

`orElse` cria uma função parcial anônima que retorna o valor retornado por essa função parcial.

@include [figure.html source="../images/orElse.svg" desc="Diagrama de funções orElse"]

Para os valores de entrada para os quais essa função parcial não está definida, a função parcial anônima retornará o valor retornado por `g`.

@include [figure.html source="../images/orElse.2.svg" desc="Diagrama de funções orElse"]

Se nem esta função nem `g` estiverem definidos para o valor de entrada, a função anônima emitirá uma exceção `MatchError`.

@include [figure.html source="../images/orElse.3.svg" desc="Diagrama de funções orElse"]
