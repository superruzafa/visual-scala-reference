---
title: condOpt
---

# `condOpt`

{{< signature condOpt >}}

`condOpt` acepta el valor `x` y crea una función parcial anónima que a su vez
acepta la función parcial `pf`, la aplica sobre `x` y devuelve el valor devuelto
por `pf` envolviéndolo con `Some`.

{{< figure src="images/functions/condOpt.svg" >}}

Si `pf` no está definida para el valor de entrada `x` entonces la función
anónima devuelve `None`.

{{< figure src="images/functions/condOpt.2.svg" >}}
