---
title: mapConserve
---

# `mapConserve`

{{< signature mapConserve >}}

`mapConserve` aplica a função `f` a cada elemento da `List` e o
retorna intacto se cada elemento transformado for igual
(em termos de `eq`) para o elemento a partir do qual foram obtidos.

{{< figure src="images/functions/mapConserve.svg" >}}

Se pelo menos um elemento transformado não for igual (em termos de `eq`) a
elemento original, esta função cria uma nova `List` composta.
para os resultados transformados.

{{< figure src="images/functions/mapConserve.2.svg" >}}
