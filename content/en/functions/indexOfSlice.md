---
title: indexOfSlice
---

# `indexOfSlice`

{{< signature indexOfSlice >}}

`indexOfSlice` returns the index of the first element where the collection `as` can be found as a slice.

@include [figure.html source="images/indexOfSlice.svg" desc="Diagram of the indexOfSlice function"]

The search can start at the given offset `j`.

@include [figure.html source="images/indexOfSlice.2.svg" desc="Diagram of the indexOfSlice function"]

If `as` cannot be found as a slice in this collection then this function returns `-1`.

@include [figure.html source="images/indexOfSlice.3.svg" desc="Diagram of the indexOfSlice function"]
