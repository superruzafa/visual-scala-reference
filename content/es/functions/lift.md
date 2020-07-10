---
title: lift
---

# `lift`

{{< signature lift >}}

`lift` crea una función anónima que envuelve con `Some` el valor devuelto por esta función parcial si está definida para el valor de entrada dado.

creates an anonymous function that wraps with `Some` the value returned by this partial function if it's defined for the given input value.

{{< figure src="images/functions/lift.svg" >}}

Para aquellos valores de entrada para los cuales esta función parcial no esté definida, la función anónima devolverá `None`.

{{< figure src="images/functions/lift.2.svg" >}}
