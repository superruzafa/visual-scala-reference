---
title: search
---

# `search`

{{< signature search >}}

`search` searches the first element in this collection which equals (`==`) the element `e` and returns
a `Found` containing the index where it was found.

@include [figure.html source="images/search.svg" desc="Diagram of the search function"]

If `e` cannot be found in the collection then an `InsertionPoint` containing the index where the element
would be inserted is returned.

@include [figure.html source="images/search.2.svg" desc="Diagram of the search function"]

The search can be restrict to the interval [`i`, `j`).

@include [figure.html source="images/search.3.svg" desc="Diagram of the search function"]
