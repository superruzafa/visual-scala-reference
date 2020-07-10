---
title: collectFirst
---

# `collectFirst`

{{< signature collectFirst >}}

`collectFirst` aplica a função parcial `f` ao primeiro elemento desta coleção para o qual` f` é definido e retorna seu resultado empacotado com `Some`.

{{< figure src="images/functions/collectFirst.svg" >}}

Se a função parcial `f` não estiver definida para nenhum elemento desta coleção, será retornado `None`.

{{< figure src="images/functions/collectFirst.2.svg" >}}
