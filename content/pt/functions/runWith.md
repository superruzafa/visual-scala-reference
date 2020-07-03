---
title: runWith
---

# `runWith`

{{< signature runWith >}}

`runWith` cria uma função anônima que aplique essa função parcial e, em seguida, `g` a um valor de entrada, se essa função parcial estiver definida para esse valor, e retorne `true`.

{{< figure src="images/functions/runWith.svg" >}}

Para os valores para os quais essa função parcial não está definida, a função anônima retorna `false`, sem aplicar a função `g`.

{{< figure src="images/functions/runWith.2.svg" >}}
