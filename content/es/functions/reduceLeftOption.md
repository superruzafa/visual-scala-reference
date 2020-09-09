---
title: reduceLeftOption
---

# `reduceLeftOption`

{{< signature >}}

`reduceLeftOption` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.
El resultado final es envuelto con `Some`.

{{< figure src="images/functions/reduceLeftOption.svg" >}}

En colecciones vacías esta función devuelve `None`.

{{< figure src="images/functions/reduceLeftOption.2.svg" >}}
