---
name: collectFirst
---

# `collectFirst`

@include [signatures/collectFirst.md]

`collectFirst` applies the partial function `f` to the first element in this collection for which `f` is defined and returns its result wrapped with `Some`.

@include [figure.html source="images/collectFirst.svg" desc="Diagram of the collectFirst function"]

If the partial function `f` is not defined for any element in this collection then `None` is returned.

@include [figure.html source="images/collectFirst.2.svg" desc="Diagram of the collectFirst function"]
