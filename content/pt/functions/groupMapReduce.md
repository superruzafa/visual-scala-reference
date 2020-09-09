---
title: groupMapReduce
---

# `groupMapReduce`

{{< signature >}}

`groupMapReduce` cria um `Map` agrupando os elementos sob a chave emitida pela função` k` quando aplicada a eles, aplicando a função de transformação `f` aos elementos agrupados e, finalmente, reduzindo os elementos transformados usando o operador binário associativo `op` .

{{< figure src="images/functions/groupMapReduce.svg" >}}
