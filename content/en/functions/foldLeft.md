---
title: foldLeft
---

# `foldLeft`

{{< signature foldLeft >}}

`foldLeft` applies, going from left to right, the binary operator `op` to each element and the previous `op` result.
The first time `op` is applied it's fed with the initial value `z`.

{{< figure src="images/functions/foldLeft.svg" >}}

On empty collections this function doesn't apply `op` and the initial value `z` is directly returned.

{{< figure src="images/functions/foldLeft.2.svg" >}}

