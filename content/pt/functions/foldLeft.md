---
title: foldLeft
---

# `foldLeft`

{{< signature foldLeft >}}

`foldLeft` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior` op`.
A primeira vez que `op` é aplicada, ela é alimentada com o valor inicial `z`.

{{< figure src="images/functions/foldLeft.svg" >}}

Em coleções vazias, essa função nem aplica `op` e o valor inicial `z` é retornado diretamente.

{{< figure src="images/functions/foldLeft.2.svg" >}}

