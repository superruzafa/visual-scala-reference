---
name: condOpt
---

# `condOpt`

@include [signatures/condOpt.md]

`condOpt` accepts the value `x` and creates an anonymous partial function that in
turn accepts the partial function `pf`, applies it to `x` and returns a `Some`
wrapping the value returned by `pf`.

@include [figure.html source="images/condOpt.svg" desc="Diagram of the condOpt function"]

If `pf` is not defined for the input value `x` then the anonymous function
returns `None`.

@include [figure.html source="images/condOpt.2.svg" desc="Diagram of the condOpt function"]
