---
name: reduceRightOption
---

# `reduceRightOption`

@include [signatures/reduceRightOption.md]

`reduceRightOption` applies the binary operator `op` to each element, going from right to left, and the previous `op` result.
The first time `op` is applied it's fed with the last two elements.
The final result is wrapped with `Some`.

@include [figure.html source="images/reduceRightOption.svg" desc="Diagram of the reduceRightOption function"]

On empty collections this function returns `None`.

@include [figure.html source="images/reduceRightOption.2.svg" desc="Diagram of the reduceRightOption function"]
