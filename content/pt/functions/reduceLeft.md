---
title: reduceLeft
---

# `reduceLeft`

{{< signature reduceLeft >}}

`reduceLeft` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois primeiros elementos.

{{< figure src="images/functions/reduceLeft.svg" >}}

Nas coleções com um único elemento, esse elemento é retornado e o operador binário `op` não é aplicado.

{{< figure src="images/functions/reduceLeft.2.svg" >}}

Em coleções vazias, essa função lança uma exceção `UnsupportedOperationException`.

{{< figure src="images/functions/reduceLeft.3.svg" >}}
