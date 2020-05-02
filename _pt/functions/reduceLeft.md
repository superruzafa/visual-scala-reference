---
name: reduceLeft
---

# `reduceLeft`

@include [signatures/reduceLeft.md]

`reduceLeft` aplica, da esquerda para a direita, o operador binário `op` para cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois primeiros elementos.

@include [figure.html source="../images/reduceLeft.svg" desc="Diagrama de funções reduceLeft"]

Nas coleções com um único elemento, esse elemento é retornado e o operador binário `op` não é aplicado.

@include [figure.html source="../images/reduceLeft.2.svg" desc="Diagrama de funções reduceLeft"]

Em coleções vazias, essa função lança uma exceção `UnsupportedOperationException`.

@include [figure.html source="../images/reduceLeft.3.svg" desc="Diagrama de funções reduceLeft"]
