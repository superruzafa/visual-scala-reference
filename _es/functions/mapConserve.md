---
name: mapConserve
---

# `mapConserve`

@include [signatures/mapConserve.md]

`mapConserve` aplica la función `f` a cada elemento de esta `List` y la
devuelve intacta si todos y cada uno de los elementos transformados son iguales
(en términos de `eq`) al elemento a partir del cual fueron obtenidos.

@include [figure.html source="../images/mapConserve.svg" desc="Diagrama de la función mapConserve"]

Si al menos un elemento transformado no es igual (en términos de `eq`) al
elemento original entonces esta función crea una nueva `List` compuesta
por los resultados transformados.

@include [figure.html source="../images/mapConserve.2.svg" desc="Diagrama de la función mapConserve"]
