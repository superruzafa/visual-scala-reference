---
name: reduce
---

# `reduce`

@include [signatures/reduce.md]

`reduce` applies the binary operator `op` to pairs of elements in this collection until the final result is calculated.

@include [figure.html source="images/reduce.svg" desc="Diagram of the function reduce"]

On empty collections this function throws an `UnsupportedOperationException` exception.

@include [figure.html source="images/reduce.2.svg" desc="Diagram of the function reduce"]
