---
title: unlift
---

# `unlift`

{{< signature unlift >}}

`unlift` creates an anonymous partial function that returns the value extracted
from `Some` returned by the function `f`.

@include [figure.html source="images/unlift.svg" desc="Diagram of the unlift function"]

If `f` returns `None` then the anonymous partial function will throw a
`MatchError` exception.

@include [figure.html source="images/unlift.2.svg" desc="Diagram of the unlift function"]

