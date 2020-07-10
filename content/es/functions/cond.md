---
title: cond
---

# `cond`

{{< signature cond >}}

`cond` acepta el valor `x` y crea una función parcial anónima que a su vez
acepta la función parcial `pf`, la aplica sobre `x` y devuelve el mismo valor
devuelto por `pf`.

{{< figure src="images/functions/cond.svg" >}}

Si `pf` no está definida para el valor de entrada `x` entonces la función
anónima devuelve `false`.

{{< figure src="images/functions/cond.2.svg" >}}
