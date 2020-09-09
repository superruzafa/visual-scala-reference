---
title: reduceLeft
---

# `reduceLeft`

{{< signature >}}

`reduceLeft` applies the binary operator `op` to each element, going from left to right, and the previous `op` result.
The first time `op` is applied it's fed with the two first elements.

{{< figure src="images/functions/reduceLeft.svg" >}}

On single-element collections that only element is returned and the binary operator `op` is not applied.

{{< figure src="images/functions/reduceLeft.2.svg" >}}

On empty collections this function throws an `UnsupportedOperationException` exception.

{{< figure src="images/functions/reduceLeft.3.svg" >}}
