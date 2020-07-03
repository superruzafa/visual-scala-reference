---
title: foldLeft
---

# `foldLeft`

{{< signature foldLeft >}}

`foldLeft` applies, going from left to right, the binary operator `op` to each element and the previous `op` result.
The first time `op` is applied it's fed with the initial value `z`.

@include [figure.html source="images/foldLeft.svg" desc="Diagram of the foldLeft function"]

On empty collections this function doesn't apply `op` and the initial value `z` is directly returned.

@include [figure.html source="images/foldLeft.2.svg" desc="Diagram of the foldLeft function"]

