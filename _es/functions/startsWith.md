---
name: startsWith
---

# `startsWith`

@include [signatures/startsWith.md]

`startsWith` comprueba si la colección `as` es un prefijo de esta colección, devolviendo `true` en ese caso.

@include [figure.html source="../images/startsWith.svg" desc="Diagrama de la función startsWith"]

La búsqueda puede empezar en un desplazamiento `j`.

@include [figure.html source="../images/startsWith.2.svg" desc="Diagrama de la función startsWith"]

Si `as` no es un prefijo de esta colección entonces esta función devuelve `false`.

@include [figure.html source="../images/startsWith.3.svg" desc="Diagrama de la función startsWith"]
