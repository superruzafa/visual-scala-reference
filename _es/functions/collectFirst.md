---
name: collectFirst
---

# `collectFirst`

@include [signatures/collectFirst.md]

`collectFirst` aplica la función parcial `f` al primer elemento de esta colección para el cual `f` está definida y devuelve su resultado envuelto con `Some`.

@include [figure.html source="../images/collectFirst.svg" desc="Diagrama de la función collectFirst"]

Si la función parcial `f` no está definida para ningún elemento de esta colección entonces se devuelve `None`.

@include [figure.html source="../images/collectFirst.2.svg" desc="Diagrama de la función collectFirst"]
