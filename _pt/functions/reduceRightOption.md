---
name: reduceRightOption
---

# `reduceRightOption`

@include [signatures/reduceRightOption.md]

`reduceRightOption` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que op é aplicada, ela é alimentada com os dois últimos elementos.
O resultado final é envolvido com `Some`.

@include [figure.html source="../images/reduceRightOption.svg" desc="Diagrama de funções reduceRightOption"]

Em coleções vazias, essa função retorna `None`.

@include [figure.html source="../images/reduceRightOption.2.svg" desc="Diagrama de funções reduceRightOption"]
