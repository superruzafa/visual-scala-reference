---
name: curried
---

# `curried`

@include [signatures/curried.md]

`curried` crea una función anónima equivalente para procesar el primer parámetro de esta función.
A su vez, esta función anónima devuelve otra función anónima para procesar el segundo parámetro de esta función... así sucesivamente hasta que todos los parámetros han sido procesados y el resultado final ha sido calculado.

@include [figure.html source="../images/curried.svg" desc="Diagrama de la función curried"]
