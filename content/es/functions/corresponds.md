---
title: corresponds
---

# `corresponds`

{{< signature corresponds >}}

`corresponds` comprueba que el predicado `p` es satisfecho para cada par de elementos que ocupan
la misma posición en esta y en la colección `bs`, devolviendo `true` en ese caso.

@include [figure.html source="../images/corresponds.svg" desc="Diagrama de la función corresponds"]

Si al menos un par de elementos no satisface `p` o hay elementos no emparejados entonces esta
función devuelve `false`.

@include [figure.html source="../images/corresponds.2.svg" desc="Diagrama de la función corresponds"]
