---
title: find
---

# `find`

{{< signature find >}}

`find` returns the first element that satisfy the predicate `p`, wrapped with `Some`.

@include [figure.html source="images/find.svg" desc="Diagram of the find function"]

If no element in this collection satisfy `p` then this function returns `None`.

@include [figure.html source="images/find.2.svg" desc="Diagram of the find function"]
