---
title: cond
---

# `cond`

{{< signature >}}

`cond` aceita o valor `x` e cria uma função parcial anônima que por sua vez
aceita a função parcial `pf`, aplica-a em `x` e retorna o mesmo valor
retornado por `pf`.

{{< figure src="images/functions/cond.svg" >}}

Se `pf` não estiver definido para o valor de entrada` x`, a função
anônimo retorna `false`.

{{< figure src="images/functions/cond.2.svg" >}}
