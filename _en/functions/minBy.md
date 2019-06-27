---
name: minBy
---

# `minBy`

@include [signatures/minBy.md]

`minBy` applies `f` to each element and returns the element that yields the smallest value.

@include [figure.html source="images/minBy.svg" desc="Diagram of the function minBy"]

On empty collections `minBy` throws a `UnsupportedOperationException` exception.

@include [figure.html source="images/minBy.2.svg" desc="Diagram of the function minBy"]
