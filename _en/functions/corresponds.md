---
name: corresponds
---

# `corresponds`

@include [signatures/corresponds.md]

`corresponds` checks that the predicate `p` is satisfied for every pair of elements occupying the same
index in this and the `bs` collection, returning `true` if so.

@include [figure.html source="images/corresponds.svg" desc="Diagram of the function corresponds"]

If at least a pair of elements do not satisfy `p` or there are unpaired elements then this function
returns `false`.

@include [figure.html source="images/corresponds.2.svg" desc="Diagram of the function corresponds"]
