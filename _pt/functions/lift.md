---
name: lift
---

# `lift`

@include [signatures/lift.md]

`lift` cria uma função anônima que agrupa com `Some` o valor retornado por essa função parcial, se definido para o valor de entrada especificado.

cria uma função anônima que agrupa com `Some` o valor retornado por essa função parcial se ela estiver definida para o valor de entrada especificado.

@include [figure.html source="../images/lift.svg" desc="Diagrama de funções lift"]

Para os valores de entrada para os quais essa função parcial não está definida, a função anônima retornará `None`.

@include [figure.html source="../images/lift.2.svg" desc="Diagrama de funções lift"]
