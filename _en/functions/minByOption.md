---
name: minByOption
---

# `minByOption`

@include [signatures/minByOption.md]

`minByOption` applies `f` to each element and returns the element that yields the smallest value wrapped with `Some`.

@include [figure.html source="images/minByOption.svg" desc="minByOption function"]

On empty collections `minByOption` returns `None`.

@include [figure.html source="images/minByOption.2.svg" desc="minByOption function"]
