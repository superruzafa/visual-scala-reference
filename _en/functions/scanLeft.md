---
name: scanLeft
---

# `scanLeft`

@include [signatures/scanLeft.md]

`scanLeft` creates a collection with the intermediate results of applying the binary operator `op` to this collection's elements, going from left to right. The first time `op` is applied it's fed with the initial value `z`.

@include [figure.html source="images/scanLeft.svg" desc="Diagram of the scanLeft function"]
