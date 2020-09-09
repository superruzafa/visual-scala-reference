---
title: mapConserve
---

# `mapConserve`

{{< signature >}}

`mapConserve` aplica la función `f` a cada elemento de esta `List` y la
devuelve intacta si todos y cada uno de los elementos transformados son iguales
(en términos de `eq`) al elemento a partir del cual fueron obtenidos.

{{< figure src="images/functions/mapConserve.svg" >}}

Si al menos un elemento transformado no es igual (en términos de `eq`) al
elemento original entonces esta función crea una nueva `List` compuesta
por los resultados transformados.

{{< figure src="images/functions/mapConserve.2.svg" >}}
