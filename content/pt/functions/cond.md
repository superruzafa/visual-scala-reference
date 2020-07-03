---
title: cond
---

# `cond`

{{< signature cond >}}

`cond` aceita o valor `x` e cria uma função parcial anônima que por sua vez
aceita a função parcial `pf`, aplica-a em `x` e retorna o mesmo valor
retornado por `pf`.

@include [figure.html source="../images/cond.svg" desc="Diagrama de funções cond"]

Se `pf` não estiver definido para o valor de entrada` x`, a função
anônimo retorna `false`.

@include [figure.html source="../images/cond.2.svg" desc="Diagrama de funções cond"]
