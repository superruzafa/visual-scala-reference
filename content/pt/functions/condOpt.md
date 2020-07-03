---
title: condOpt
---

# `condOpt`

{{< signature condOpt >}}

`condOpt` aceita o valor `x` e cria uma função parcial anônima que por sua vez
aceita a função parcial `pf`, aplica-a em `x` e retorna o valor de retorno
por `pf` envolvendo-o com `Some`.

@include [figure.html source="../images/condOpt.svg" desc="Diagrama de funções condOpt"]

Se `pf` não estiver definido para o valor de entrada `x`, a função
anônimo retorna `None`.

@include [figure.html source="../images/condOpt.2.svg" desc="Diagrama de funções condOpt"]
