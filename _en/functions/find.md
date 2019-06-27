---
name: find
---

# `find`

@include [signatures/find.md]

`find` returns the first element that satisfy the predicate `p`, wrapped with `Some`.

@include [figure.html source="images/find.svg" desc="find function"]

If no element in this collection satisfy `p` then this function returns `None`.

@include [figure.html source="images/find.2.svg" desc="find function"]
