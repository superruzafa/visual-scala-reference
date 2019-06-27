---
name: reduceLeftOption
---

# `reduceLeftOption`

@include [signatures/reduceLeftOption.md]

`reduceLeftOption` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.
El resultado final es envuelto con `Some`.

@include [figure.html source="../images/reduceLeftOption.svg" desc="reduceLeftOption function"]

En colecciones vacías esta función devuelve `None`.

@include [figure.html source="../images/reduceLeftOption.2.svg" desc="reduceLeftOption function"]
