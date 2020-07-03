---
title: reduceLeft
---

# `reduceLeft`

{{< signature reduceLeft >}}

`reduceLeft` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.

@include [figure.html source="../images/reduceLeft.svg" desc="Diagrama de la función reduceLeft"]

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

@include [figure.html source="../images/reduceLeft.2.svg" desc="Diagrama de la función reduceLeft"]

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

@include [figure.html source="../images/reduceLeft.3.svg" desc="Diagrama de la función reduceLeft"]
