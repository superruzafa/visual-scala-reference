---
name: unlift
---

# `unlift`

@include [signatures/unlift.md]

`unlift` creates an anonymous function that returns the value wrapped with `Some` returned by this partial function.

@include [figure.html source="images/unlift.svg" desc="Diagram of the function unlift"]

If this function returns `None` then the anonymous function will throw a `MatchError` exception.

@include [figure.html source="images/unlift.2.svg" desc="Diagram of the function unlift"]

