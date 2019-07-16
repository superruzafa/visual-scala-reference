---
name: startsWith
---

# `startsWith`

@include [signatures/startsWith.md]

`startsWith` checks whether the collection `as` is a prefix of this collection, returning `true` if so.

@include [figure.html source="images/startsWith.svg" desc="Diagram of the startsWith function"]

The search can start at the given offset `j`.

@include [figure.html source="images/startsWith.2.svg" desc="Diagram of the startsWith function"]

If `as` is not a prefix of this collection then `false` is returned.

@include [figure.html source="images/startsWith.3.svg" desc="Diagram of the startsWith function"]
