---
title: exists
---

# `exists`

{{< signature >}}

`exists` verifica se pelo menos um elemento nesta coleção satisfaz o predicado `p`, retornando `true` se esse elemento existir.

{{< figure src="images/functions/exists.svg" >}}

Em coleções vazias, o predicado `p` não pode ser satisfeito pelo menos uma vez, portanto, essa função retorna `false`.

{{< figure src="images/functions/exists.2.svg" >}}
