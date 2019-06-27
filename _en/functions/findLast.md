---
name: findLast
---

# `findLast`

@include [signatures/findLast.md]

`findLast` returns the last element that satisfy the predicate `p`, wrapped with `Some`.

@include [figure.html source="images/findLast.svg" desc="Diagram of the function findLast"]

If no element in this collection satisfy `p` then this function returns `None`.

@include [figure.html source="images/findLast.2.svg" desc="Diagram of the function findLast"]
