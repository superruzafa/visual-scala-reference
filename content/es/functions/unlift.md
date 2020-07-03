---
title: unlift
---

# `unlift`

{{< signature unlift >}}

`unlift` crea una función parcial anónima que devuelve el valor extraido de
`Some` devuelto por la función `f`.

{{< figure src="images/functions/unlift.svg" >}}

Si `f` devuelve `None` entonces la función anónima lanzará una
excepción `MatchError`.

{{< figure src="images/functions/unlift.2.svg" >}}

