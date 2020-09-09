---
title: foldRight
---

# `foldRight`

{{< signature >}}

`foldRight` applies the binary operator `op` to each element, going from right to left, and the previous `op` result. The first time `op` is applied it's fed with the initial value `z`.

{{< figure src="images/functions/foldRight.svg" >}}

On empty collections this function doesn't apply `op` and the initial value `z` is directly returned.

{{< figure src="images/functions/foldRight.2.svg" >}}

