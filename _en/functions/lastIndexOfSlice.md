---
name: lastIndexOfSlice
---

# `lastIndexOfSlice`

@include [signatures/lastIndexOfSlice.md]

`lastIndexOfSlice` returns the index of the last element where the collection `as` can be found as a slice.

@include [figure.html source="images/lastIndexOfSlice.svg" desc="Diagram of the lastIndexOfSlice function"]

The search can start at the given offset `j`.

@include [figure.html source="images/lastIndexOfSlice.2.svg" desc="Diagram of the lastIndexOfSlice function"]

If `as` cannot be found as a slice in this collection then this function returns `-1`.

@include [figure.html source="images/lastIndexOfSlice.3.svg" desc="Diagram of the lastIndexOfSlice function"]
