---
name: maxByOption
---

# `maxByOption`

@include [signatures/maxByOption.md]

`maxByOption` applies `f` to each element and returns the element that yields the largest value wrapped with `Some`.

@include [figure.html source="images/maxByOption.svg" desc="Diagram of the maxByOption function"]

On empty collections this function returns `None`.

@include [figure.html source="images/maxByOption.2.svg" desc="Diagram of the maxByOption function"]
