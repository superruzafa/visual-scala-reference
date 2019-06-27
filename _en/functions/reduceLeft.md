---
name: reduceLeft
---

# `reduceLeft`

@include [signatures/reduceLeft.md]

`reduceLeft` applies the binary operator `op` to each element, going from left to right, and the previous `op` result.
The first time `op` is applied it's fed with the two first elements.

@include [figure.html source="images/reduceLeft.svg" desc="Diagram of the function reduceLeft"]

On single-element collections that only element is returned and the binary operator `op` is not applied.

@include [figure.html source="images/reduceLeft.2.svg" desc="Diagram of the function reduceLeft"]

On empty collections this function throws an `UnsupportedOperationException` exception.

@include [figure.html source="images/reduceLeft.3.svg" desc="Diagram of the function reduceLeft"]
