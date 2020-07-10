---
title: reduceLeftOption
---

# `reduceLeftOption`

{{< signature reduceLeftOption >}}

`reduceLeftOption` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois primeiros elementos.
O resultado final é envolto em `Some`.

{{< figure src="images/functions/reduceLeftOption.svg" >}}

Em coleções vazias, essa função retorna `None`.

{{< figure src="images/functions/reduceLeftOption.2.svg" >}}
