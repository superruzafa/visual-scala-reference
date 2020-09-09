---
title: reduceLeft
---

# `reduceLeft`

{{< signature >}}

`reduceLeft` aplica, de izquierda a derecha, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos primeros elementos.

{{< figure src="images/functions/reduceLeft.svg" >}}

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

{{< figure src="images/functions/reduceLeft.2.svg" >}}

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

{{< figure src="images/functions/reduceLeft.3.svg" >}}
