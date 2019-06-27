---
name: find
---

# `find`

@include [signatures/find.md]

`find` devuelve el primer elemento que satisface el predicado `p`, envuelto con `Some`.

@include [figure.html source="../images/find.svg" desc="Diagrama de la función find"]

Si ningún elemento de esta colección satisface `p` entonces esta función devuelve `None`.

@include [figure.html source="../images/find.2.svg" desc="Diagrama de la función find"]
