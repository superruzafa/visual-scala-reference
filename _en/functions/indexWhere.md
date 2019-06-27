---
name: indexWhere
---

# `indexWhere`

@include [signatures/indexWhere.md]

`indexWhere` returns the index of the first element that satisfy the predicate `p`.

@include [figure.html source="images/indexWhere.svg" desc="indexWhere function"]

The search can start at the given offset `j`.

@include [figure.html source="images/indexWhere.2.svg" desc="indexWhere function"]

If no element satisfy `p` then this function returns `-1`.

@include [figure.html source="images/indexWhere.3.svg" desc="indexWhere function"]
