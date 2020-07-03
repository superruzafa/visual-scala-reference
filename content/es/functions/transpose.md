---
title: transpose
---

# `transpose`

{{< signature transpose >}}

`transpose` toma esta collection de *m* x *n* elementos y crea una nueva
colección de *n* x *m* elementos.

@include [figure.html source="../images/transpose.svg" desc="Diagrama de la función transpose"]

Si no todas las subcolecciones son del mismo tamaño entonces esta función lanza
una excepción `IllegalArgumentException`.

@include [figure.html source="../images/transpose.2.svg" desc="Diagrama de la función transpose"]
