---
title: foldLeft
---

# `foldLeft`

{{< signature foldLeft >}}

`foldLeft` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior` op`.
A primeira vez que `op` é aplicada, ela é alimentada com o valor inicial `z`.

@include [figure.html source="../images/foldLeft.svg" desc="Diagrama de funções foldLeft"]

Em coleções vazias, essa função nem aplica `op` e o valor inicial `z` é retornado diretamente.

@include [figure.html source="../images/foldLeft.2.svg" desc="Diagrama de funções foldLeft"]

