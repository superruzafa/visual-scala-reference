---
title: collectFirst
---

# `collectFirst`

{{< signature collectFirst >}}

`collectFirst` aplica a função parcial `f` ao primeiro elemento desta coleção para o qual` f` é definido e retorna seu resultado empacotado com `Some`.

@include [figure.html source="../images/collectFirst.svg" desc="Diagrama de funções collectFirst"]

Se a função parcial `f` não estiver definida para nenhum elemento desta coleção, será retornado `None`.

@include [figure.html source="../images/collectFirst.2.svg" desc="Diagrama de funções collectFirst"]
