---
name: scanRight
---

# `scanRight`

@include [signatures/scanRight.md]

`scanRight` creates a collection with the intermediate results of applying the binary operator `op` to this collection's elements, going from right to left. The first time `op` is applied it's fed with the initial value `z`.

@include [figure.html source="images/scanRight.svg" desc="Diagram of the function scanRight"]
