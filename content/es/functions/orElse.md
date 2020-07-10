---
title: orElse
---

# `orElse`

{{< signature orElse >}}

`orElse` crea una función parcial anónima que devuelve el valor devuelto por esta función parcial.

{{< figure src="images/functions/orElse.svg" >}}

Para aquellos valores de entrada para los que esta función parcial no esté definida, la función parcial anónima devolverá el valor devuelto por `g`.

{{< figure src="images/functions/orElse.2.svg" >}}

Si ni esta función ni `g` están definidas para el valor de entrada entonces la función anónima lanzará una excepción `MatchError`.

{{< figure src="images/functions/orElse.3.svg" >}}
