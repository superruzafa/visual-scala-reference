---
title: reduceRight
---

# `reduceRight`

{{< signature reduceRight >}}

`reduceLeft` aplica, da direita para a esquerda, o operador binário `op` a cada elemento e o resultado da anterior `op`.
A primeira vez que `op` é aplicada, ela é alimentada com os dois últimos elementos.

{{< figure src="images/functions/reduceRight.svg" >}}

Nas coleções com um único elemento, esse elemento é retornado e o operador binário `op` não é aplicado.

{{< figure src="images/functions/reduceRight.2.svg" >}}

Em coleções vazias, essa função lança uma exceção `UnsupportedOperationException`.

{{< figure src="images/functions/reduceRight.3.svg" >}}
