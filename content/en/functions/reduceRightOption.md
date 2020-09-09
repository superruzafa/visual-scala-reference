---
title: reduceRightOption
---

# `reduceRightOption`

{{< signature >}}

`reduceRightOption` applies the binary operator `op` to each element, going from right to left, and the previous `op` result.
The first time `op` is applied it's fed with the last two elements.
The final result is wrapped with `Some`.

{{< figure src="images/functions/reduceRightOption.svg" >}}

On empty collections this function returns `None`.

{{< figure src="images/functions/reduceRightOption.2.svg" >}}
