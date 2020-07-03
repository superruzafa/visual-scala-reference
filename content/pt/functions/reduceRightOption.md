---
title: reduceRightOption
---

# `reduceRightOption`

{{< signature reduceRightOption >}}

`reduceRightOption` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois últimos elementos.
O resultado final é envolvido com `Some`.

{{< figure src="images/functions/reduceRightOption.svg" >}}

Em coleções vazias, essa função retorna `None`.

{{< figure src="images/functions/reduceRightOption.2.svg" >}}
