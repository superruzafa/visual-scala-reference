---
name: unlift
---

# `unlift`

@include [signatures/unlift.md]

`unlift` cria uma função parcial anônima que retorna o valor extraído de
`Some` retornado pela função` f`.

@include [figure.html source="../images/unlift.svg" desc="Diagrama de funções unlift"]

Se `f` retornar `None`, a função anônima lançará um
Exceção `MatchError`.

@include [figure.html source="../images/unlift.2.svg" desc="Diagrama de funções unlift"]

