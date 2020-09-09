---
title: reduceRightOption
---

# `reduceRightOption`

{{< signature >}}

`reduceRightOption` aplica, de derecha a izquierda, el operador binario `op` a cada elemento y al resultado del anterior `op`.
La primera vez que `op` es aplicado es alimentado con los dos últimos elementos.
El resultado final es envuelto con `Some`.

{{< figure src="images/functions/reduceRightOption.svg" >}}

En colecciones vacías esta función devuelve `None`.

{{< figure src="images/functions/reduceRightOption.2.svg" >}}
