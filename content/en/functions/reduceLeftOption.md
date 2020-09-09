---
title: reduceLeftOption
---

# `reduceLeftOption`

{{< signature >}}

`reduceLeftOption` applies the binary operator `op` to each element, going from left to right, and the previous `op` result.
The first time `op` is applied it's fed with the two first elements.
The final result is wrapped with `Some`.

{{< figure src="images/functions/reduceLeftOption.svg" >}}

On empty collections this function returns `None`.

{{< figure src="images/functions/reduceLeftOption.2.svg" >}}
