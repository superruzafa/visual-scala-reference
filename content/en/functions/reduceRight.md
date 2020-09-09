---
title: reduceRight
---

# `reduceRight`

{{< signature >}}

`reduceRight` applies the binary operator `op` to each element, going from right to left, and the previous `op` result.
The first time `op` is applied it's fed with the last two elements.

{{< figure src="images/functions/reduceRight.svg" >}}

On single-element collections that only element is returned and the binary operator `op` is not applied.

{{< figure src="images/functions/reduceRight.2.svg" >}}

On empty collections this function throws an `UnsupportedOperationException` exception.

{{< figure src="images/functions/reduceRight.3.svg" >}}
