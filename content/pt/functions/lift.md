---
title: lift
---

# `lift`

{{< signature >}}

`lift` cria uma função anônima que agrupa com `Some` o valor retornado por essa função parcial, se definido para o valor de entrada especificado.

Cria uma função anônima que agrupa com `Some` o valor retornado por essa função parcial se ela estiver definida para o valor de entrada especificado.

{{< figure src="images/functions/lift.svg" >}}

Para os valores de entrada para os quais essa função parcial não está definida, a função anônima retornará `None`.

{{< figure src="images/functions/lift.2.svg" >}}
