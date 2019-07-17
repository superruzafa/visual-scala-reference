---
name: cond
translated: false
---

# `cond`

@include [signatures/cond.md]

`cond` accepts the value `x` and creates an anonymous partial function that in
turn accepts the partial function `pf`, applies it to `x` and returns the
same value that `pf` does.

@include [figure.html source="../images/cond.svg" desc="Diagram of the cond function"]

If `pf` is not defined for the input value `x` then the anonymous function
returns `false`.

@include [figure.html source="../images/cond.2.svg" desc="Diagram of the cond function"]
