---
title: exists
---

# `exists`

{{< signature exists >}}

`exists` verifica se pelo menos um elemento nesta coleção satisfaz o predicado `p`, retornando `true` se esse elemento existir.

@include [figure.html source="../images/exists.svg" desc="Diagrama de funções exists"]

Em coleções vazias, o predicado `p` não pode ser satisfeito pelo menos uma vez, portanto, essa função retorna `false`.

@include [figure.html source="../images/exists.2.svg" desc="Diagrama de funções exists"]
