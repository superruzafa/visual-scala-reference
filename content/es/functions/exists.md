---
title: exists
---

# `exists`

{{< signature exists >}}

`exists` comprueba si al menos un elemento de esta colección satisface el predicado `p`, devolviendo `true` si tal elemento existe.

@include [figure.html source="../images/exists.svg" desc="Diagrama de la función exists"]

En colecciones vacías, el predicado `p` no puede ser satisfecho al menos una vez, por lo que esta función devuelve `false`.

@include [figure.html source="../images/exists.2.svg" desc="Diagrama de la función exists"]
