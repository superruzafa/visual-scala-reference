---
name: runWith
---

# `runWith`

@include [signatures/runWith.md]

`runWith` creates an anonymous function that applies this partial function and then `g` to an input value, if this partial function is defined for such value, and returns `true`.

@include [figure.html source="images/runWith.svg" desc="Diagram of the runWith function"]

For those values this partial function is not defined, the anonymous function just return false, without even applying `g`.

@include [figure.html source="images/runWith.2.svg" desc="Diagram of the runWith function"]
