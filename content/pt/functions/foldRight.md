---
title: foldRight
---

# `foldRight`

{{< signature >}}

`foldRight` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com o valor inicial `z`.

{{< figure src="images/functions/foldRight.svg" >}}

Em coleções vazias, essa função nem aplica `op` e o valor inicial `z` é retornado diretamente.

{{< figure src="images/functions/foldRight.2.svg" >}}

