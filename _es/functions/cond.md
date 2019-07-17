---
name: cond
---

# `cond`

@include [signatures/cond.md]

`cond` acepta el valor `x` y crea una función parcial anónima que a su vez
acepta la función parcial `pf`, la aplica sobre `x` y devuelve el mismo valor
devuelto por `pf`.

@include [figure.html source="../images/cond.svg" desc="Diagrama de la función cond"]

Si `pf` no está definida para el valor de entrada `x` entonces la función
anónima devuelve `false`.

@include [figure.html source="../images/cond.2.svg" desc="Diagrama de la función cond"]
