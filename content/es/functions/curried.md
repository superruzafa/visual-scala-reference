---
title: curried
---

# `curried`

{{< signature >}}

`curried` crea una función anónima equivalente para procesar el primer parámetro de esta función.
A su vez, esta función anónima devuelve otra función anónima para procesar el segundo parámetro de esta función... así sucesivamente hasta que todos los parámetros han sido procesados y el resultado final ha sido calculado.

{{< figure src="images/functions/curried.svg" >}}
