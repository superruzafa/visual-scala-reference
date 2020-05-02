---
name: reduceLeftOption
---

# `reduceLeftOption`

@include [signatures/reduceLeftOption.md]

`reduceLeftOption` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois primeiros elementos.
O resultado final é envolto em `Some`.

@include [figure.html source="../images/reduceLeftOption.svg" desc="Diagrama de funções reduceLeftOption"]

Em coleções vazias, essa função retorna `None`.

@include [figure.html source="../images/reduceLeftOption.2.svg" desc="Diagrama de funções reduceLeftOption"]
