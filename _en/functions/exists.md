---
name: exists
---

# `exists`

@include [signatures/exists.md]

`exists` checks whether at least one element in this collection satisfy the predicate `p`, returning `true` if such element exists.

@include [figure.html source="images/exists.svg" desc="exists function"]

On empty collections the predicate `p` cannot be satisfied at least once, hence this function returns `false`.

@include [figure.html source="images/exists.2.svg" desc="exists function"]
