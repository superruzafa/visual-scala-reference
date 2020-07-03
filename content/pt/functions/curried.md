---
title: curried
---

# `curried`

{{< signature curried >}}

`curried` cria uma função anônima equivalente para processar o primeiro parâmetro dessa função.
Por sua vez, essa função anônima retorna outra função anônima para processar o segundo parâmetro dessa função ... até que todos os parâmetros tenham sido processados ​​e o resultado final calculado.

@include [figure.html source="../images/curried.svg" desc="Diagrama de funções curried"]
