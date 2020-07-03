---
title: runWith
---

# `runWith`

{{< signature runWith >}}

`runWith` cria uma função anônima que aplique essa função parcial e, em seguida, `g` a um valor de entrada, se essa função parcial estiver definida para esse valor, e retorne `true`.

@include [figure.html source="../images/runWith.svg" desc="Diagrama de funções runWith"]

Para os valores para os quais essa função parcial não está definida, a função anônima retorna `false`, sem aplicar a função `g`.

@include [figure.html source="../images/runWith.2.svg" desc="Diagrama de funções runWith"]
