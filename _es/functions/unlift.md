---
name: unlift
---

# `unlift`

@include [signatures/unlift.md]

`unlift` crea una función anónima que devuelve el valor envuelto con `Some` devuelto por esta función parcial.

@include [figure.html source="../images/unlift.svg" desc="unlift function"]

Si esta función devuelve `None` entonces la función anónima lanzará una excepción `MatchError`.

@include [figure.html source="../images/unlift.2.svg" desc="unlift function"]

