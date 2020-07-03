---
title: reduce
---

# `reduce`

{{< signature reduce >}}

`reduce` aplica o operador binário `op` aos pares de elementos nesta coleção até que o resultado final seja calculado.

@include [figure.html source="../images/reduce.svg" desc="Diagrama de funções reduce"]

Em coleções vazias, essa função lança uma exceção `UnsupportedOperationException`.

@include [figure.html source="../images/reduce.2.svg" desc="Diagrama de funções reduceLeft"]
