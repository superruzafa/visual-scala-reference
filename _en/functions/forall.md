---
name: forall
---

# `forall`

@include [signatures/forall.md]

`forall` checks whether all elements in this collection satisfy the predicate `p`, returning `false` if `p` doesn't stand for at least one element.

@include [figure.html source="images/forall.svg" desc="Diagram of the forall function"]

On empty collections there is no element which doesn't satisfy `p`, hence this function returns `true`.

@include [figure.html source="images/forall.2.svg" desc="Diagram of the forall function"]
