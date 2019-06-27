---
name: foldLeft
---

# `foldLeft`

@include [signatures/foldLeft.md]

`foldLeft` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con el valor inicial `z`.

@include [figure.html source="../images/foldLeft.svg" desc="Diagrama de la función foldLeft"]

En colecciones vacías, esta función ni siquiera aplica `op` y el valor inicial `z` es devuelto directamente.

@include [figure.html source="../images/foldLeft.2.svg" desc="Diagrama de la función foldLeft"]

