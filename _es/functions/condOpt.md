---
name: condOpt
---

# `condOpt`

@include [signatures/condOpt.md]

`condOpt` acepta el valor `x` y crea una función parcial anónima que a su vez
acepta la función parcial `pf`, la aplica sobre `x` y devuelve el valor devuelto
por `pf` envolviéndolo con `Some`.

@include [figure.html source="../images/condOpt.svg" desc="Diagrama de la función condOpt"]

Si `pf` no está definida para el valor de entrada `x` entonces la función
anónima devuelve `None`.

@include [figure.html source="../images/condOpt.2.svg" desc="Diagrama de la función condOpt"]
