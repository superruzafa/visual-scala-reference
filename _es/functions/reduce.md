---
name: reduce
---

# `reduce`

@include [signatures/reduce.md]

`reduce` aplica el operador binario `op` a pares de elementos de esta colección hasta que el resultado final es calculado.

@include [figure.html source="../images/reduce.svg" desc="Diagrama de la función reduce"]

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

@include [figure.html source="../images/reduce.2.svg" desc="Diagrama de la función reduceLeft"]
