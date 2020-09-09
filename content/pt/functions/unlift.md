---
title: unlift
---

# `unlift`

{{< signature >}}

`unlift` cria uma função parcial anônima que retorna o valor extraído de
`Some` retornado pela função `f`.

{{< figure src="images/functions/unlift.svg" >}}

Se `f` retornar `None`, a função anônima lançará um
Exceção `MatchError`.

{{< figure src="images/functions/unlift.2.svg" >}}

