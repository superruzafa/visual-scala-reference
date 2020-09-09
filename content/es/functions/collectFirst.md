---
title: collectFirst
---

# `collectFirst`

{{< signature >}}

`collectFirst` aplica la función parcial `f` al primer elemento de esta colección para el cual `f` está definida y devuelve su resultado envuelto con `Some`.

{{< figure src="images/functions/collectFirst.svg" >}}

Si la función parcial `f` no está definida para ningún elemento de esta colección entonces se devuelve `None`.

{{< figure src="images/functions/collectFirst.2.svg" >}}
