---
name: unlift
---

# `unlift`

@include [signatures/unlift.md]

`unlift` crea una función parcial anónima que devuelve el valor extraido de
`Some` devuelto por la función `f`.

@include [figure.html source="../images/unlift.svg" desc="Diagrama de la función unlift"]

Si `f` devuelve `None` entonces la función anónima lanzará una
excepción `MatchError`.

@include [figure.html source="../images/unlift.2.svg" desc="Diagrama de la función unlift"]

