---
name: reduceRight
---

# `reduceRight`

@include [signatures/reduceRight.md]

`reduceLeft` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois últimos elementos.

@include [figure.html source="../images/reduceRight.svg" desc="Diagrama de funções reduceRight"]

Nas coleções com um único elemento, esse elemento é retornado e o operador binário `op` não é aplicado.

@include [figure.html source="../images/reduceRight.2.svg" desc="Diagrama de funções reduceRight"]

Em coleções vazias, essa função lança uma exceção `UnsupportedOperationException`.

@include [figure.html source="../images/reduceRight.3.svg" desc="Diagrama de funções reduceRight"]
