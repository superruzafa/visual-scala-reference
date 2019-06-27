---
name: reduceRightOption
---

# `reduceRightOption`

@include [signatures/reduceRightOption.md]

`reduceRightOption` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.
El resultado final es envuelto con `Some`.

@include [figure.html source="../images/reduceRightOption.svg" desc="reduceRightOption function"]

En colecciones vacías esta función devuelve `None`.

@include [figure.html source="../images/reduceRightOption.2.svg" desc="reduceRightOption function"]
