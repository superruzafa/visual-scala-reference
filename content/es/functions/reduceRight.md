---
title: reduceRight
---

# `reduceRight`

{{< signature >}}

`reduceLeft` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.

{{< figure src="images/functions/reduceRight.svg" >}}

En colecciones con un único elemento dicho elemento es devuelto y el operador binario `op` no es aplicado.

{{< figure src="images/functions/reduceRight.2.svg" >}}

En colecciones vacías esta función lanza una excepción `UnsupportedOperationException`.

{{< figure src="images/functions/reduceRight.3.svg" >}}
