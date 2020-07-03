---
title: orElse
---

# `orElse`

{{< signature orElse >}}

`orElse` crea una función parcial anónima que devuelve el valor devuelto por esta función parcial.

@include [figure.html source="../images/orElse.svg" desc="Diagrama de la función orElse"]

Para aquellos valores de entrada para los que esta función parcial no esté definida, la función parcial anónima devolverá el valor devuelto por `g`.

@include [figure.html source="../images/orElse.2.svg" desc="Diagrama de la función orElse"]

Si ni esta función ni `g` están definidas para el valor de entrada entonces la función anónima lanzará una excepción `MatchError`.

@include [figure.html source="../images/orElse.3.svg" desc="Diagrama de la función orElse"]
