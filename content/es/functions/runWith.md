---
title: runWith
---

# `runWith`

{{< signature runWith >}}

`runWith` crea una función anónima que aplica esta función parcial y luego `g` a un valor de entrada, si esta función parcial está definida para dicho valor, y devuelve `true`.

{{< figure src="images/functions/runWith.svg" >}}

Para aquellos valores para los que esta función parcial no está definida la función anónima devuelve `false`, sin ni siquiera aplicar la función `g`.

{{< figure src="images/functions/runWith.2.svg" >}}
