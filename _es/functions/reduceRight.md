---
name: reduceRight
---

# `reduceRight`

@include [signatures/reduceRight.md]

`reduceLeft` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.

@include [figure.html source="../images/reduceRight.svg" desc="Diagrama de la función reduceRight"]

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

@include [figure.html source="../images/reduceRight.2.svg" desc="Diagrama de la función reduceRight"]

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

@include [figure.html source="../images/reduceRight.3.svg" desc="Diagrama de la función reduceRight"]
