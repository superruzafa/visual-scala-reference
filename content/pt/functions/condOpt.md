---
title: condOpt
---

# `condOpt`

{{< signature >}}

`condOpt` aceita o valor `x` e cria uma função parcial anônima que por sua vez
aceita a função parcial `pf`, aplica-a em `x` e retorna o valor de retorno
por `pf` envolvendo-o com `Some`.

{{< figure src="images/functions/condOpt.svg" >}}

Se `pf` não estiver definido para o valor de entrada `x`, a função
anônimo retorna `None`.

{{< figure src="images/functions/condOpt.2.svg" >}}
