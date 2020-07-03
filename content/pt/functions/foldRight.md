---
title: foldRight
---

# `foldRight`

{{< signature foldRight >}}

`foldRight` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com o valor inicial `z`.

@include [figure.html source="../images/foldRight.svg" desc="Diagrama de funções foldRight"]

Em coleções vazias, essa função nem aplica `op` e o valor inicial `z` é retornado diretamente.

@include [figure.html source="../images/foldRight.2.svg" desc="Diagrama de funções foldRight"]

